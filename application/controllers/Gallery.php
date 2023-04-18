<?php 

defined('BASEPATH') OR exit('No direct script access allowed');

class Gallery extends CI_Controller {

    
    public function __construct()
    {
        parent::__construct();
        $this->load->model('m_gallery');
    }
    
    public function index()
    {
        $data = array(
            'title' => 'SMKN 4 SMG',
            'title2' => 'Gallery Foto',
            'gallery' => $this->m_gallery->lists(),
            'isi' => 'admin/gallery/v_list'
        );
        $this->load->view('admin/layout/v_wrapper',$data,FALSE);
    }

    public function add(){
        $this->form_validation->set_rules('nama_gallery', 'Nama Gallery', 'Required');
        
        if ($this->form_validation->run() == TRUE) {
            $config['upload_path']          = './sampul/';
            $config['allowed_types']        = 'gif|jpg|png|jpeg';
            $config['max_size']             = 2000;

            $this->upload->initialize($config);
            if(!$this->upload->do_upload('sampul'))
            {
                $data = array(
                    'title' => 'SMKN 4 SMG',
                    'title2' => 'Add Gallery',
                    'error' => $this->upload->display_errors(),
                    'isi' => 'admin/gallery/v_add',
                );
                $this->load->view('admin/layout/v_wrapper',$data,FALSE);
            }
            else
            {
                $upload_data = array('uploads' => $this->upload->data());
                $config['image_library'] = 'gd2';
                $config['source_image'] = './sampul/'.$upload_data['uploads']['file_name'];
                $this->load->library('image_lib',$config);

                $data = array(
                    'nama_gallery' => $this->input->post('nama_gallery'),
                    'sampul' => $upload_data['uploads']['file_name']
                );
                $this->m_gallery->add($data);
                $this->session->set_flashdata('pesan','Gallery Berhasil Di Simpan !!!');
                redirect('gallery');
            }
        }
        $data = array(
            'title' => 'SMKN 4 SMG',
            'title2' => 'Add Gallery',
            'isi' => 'admin/gallery/v_add'
        );
        $this->load->view('admin/layout/v_wrapper',$data,FALSE);
    }

    public function edit($id_gallery){
        $this->form_validation->set_rules('nama_gallery', 'Nama Gallery', 'Required');
        
        if ($this->form_validation->run() == TRUE) {
            $config['upload_path']          = './sampul/';
            $config['allowed_types']        = 'gif|jpg|png|jpeg';
            $config['max_size']             = 2000;

            $this->upload->initialize($config);
            if(!$this->upload->do_upload('sampul'))
            {
                $data = array(
                    'title' => 'SMKN 4 SMG',
                    'title2' => 'Edit Gallery',
                    'error' => $this->upload->display_errors(),
                    'gallery' => $this->m_gallery->detail($id_gallery),
                    'isi' => 'admin/gallery/v_edit',
                );
                $this->load->view('admin/layout/v_wrapper',$data,FALSE);
            }
            else
            {
                // menghapus file foto lama
                $gallery = $this->m_gallery->detail($id_gallery);
                if($gallery->sampul !=""){
                    unlink('./sampul/'.$gallery->sampul);
                }
                // end menghapus foto
                $upload_data = array('uploads' => $this->upload->data());
                $config['image_library'] = 'gd2';
                $config['source_image'] = './sampul/'.$upload_data['uploads']['file_name'];
                $this->load->library('image_lib',$config);

                $data = array(
                    'id_gallery' => $id_gallery,
                    'nama_gallery' => $this->input->post('nama_gallery'),
                    'sampul' => $upload_data['uploads']['file_name']
                );
                $this->m_gallery->edit($data);
                $this->session->set_flashdata('pesan','Gallery Berhasil Di Edit !!!');
                redirect('gallery');
            }
            $upload_data = array('uploads' => $this->upload->data());
            $config['image_library'] = 'gd2';
            $config['source_image'] = './sampul/'.$upload_data['uploads']['file_name'];
            $this->load->library('image_lib',$config);

            $data = array(
                'id_gallery' => $id_gallery,
                'nama_gallery' => $this->input->post('nama_gallery'),
            );
            $this->m_gallery->edit($data);
            $this->session->set_flashdata('pesan','Gallery Berhasil Di Edit !!!');
            redirect('gallery');
        }
        $data = array(
            'title' => 'SMKN 4 SMG',
            'title2' => 'Edit Gallery',
            'gallery' => $this->m_gallery->detail($id_gallery),
            'isi' => 'admin/gallery/v_edit'
        );
        $this->load->view('admin/layout/v_wrapper',$data,FALSE);
    }

    public function delete($id_gallery){
        // menghapus file foto lama
        $gallery = $this->m_gallery->detail($id_gallery);
        if($gallery->sampul !=""){
            unlink('./sampul/'.$gallery->sampul);
        }
        // end menghapus foto

        $data = array('id_gallery' => $id_gallery);
        $this->m_gallery->delete($data);
        $this->session->set_flashdata('pesan','Data Berhasil Di Hapus !!!');
        redirect('gallery','refresh');
    }

}

/* End of file Gallery.php */

?>