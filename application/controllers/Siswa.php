<?php 

defined('BASEPATH') OR exit('No direct script access allowed');

class Siswa extends CI_Controller {

    
    public function __construct()
    {
        parent::__construct();
        $this->load->model('m_siswa');
    }
    

    public function index()
    {
        $data = array(
            'title' => 'SMKN 4 SMG',
            'title2' => 'Data Siswa',
            'siswa' => $this->m_siswa->lists(),
            'isi' => 'admin/siswa/v_lists'
        );
        $this->load->view('admin/layout/v_wrapper',$data,FALSE);
    }

    public function add(){
        $this->form_validation->set_rules('nis', 'NIS', 'Required');
        $this->form_validation->set_rules('nama_siswa', 'Nama Siswa', 'Required');
        $this->form_validation->set_rules('tempat_lahir', 'Tempat Lahir', 'Required');
        $this->form_validation->set_rules('tgl_lahir', 'Tanggal Lahir', 'Required');
        $this->form_validation->set_rules('kelas', 'Kelas', 'Required');
        
        if ($this->form_validation->run() == TRUE) {
            $config['upload_path']          = './foto_siswa/';
            $config['allowed_types']        = 'gif|jpg|png';
            $config['max_size']             = 2000;

            $this->upload->initialize($config);
            if(!$this->upload->do_upload('foto_siswa'))
            {
                $data = array(
                    'title' => 'SMKN 4 SMG',
                    'title2' => 'Add Data Siswa',
                    'error' => $this->upload->display_errors(),
                    'isi' => 'admin/siswa/v_add',
                );
                $this->load->view('admin/layout/v_wrapper',$data,FALSE);
            }
            else
            {
                $upload_data = array('uploads' => $this->upload->data());
                $config['image_library'] = 'gd2';
                $config['source_image'] = './foto_siswa/'.$upload_data['uploads']['file_name'];
                $this->load->library('image_lib',$config);

                $data = array(
                    'nis' => $this->input->post('nis'),
                    'nama_siswa' => $this->input->post('nama_siswa'),
                    'tempat_lahir' => $this->input->post('tempat_lahir'),
                    'tgl_lahir' => $this->input->post('tgl_lahir'),
                    'kelas' => $this->input->post('kelas'),
                    'foto_siswa' => $upload_data['uploads']['file_name']
                );
                $this->m_siswa->add($data);
                $this->session->set_flashdata('pesan','Data Berhasil Di Tambahkan !!!');
                redirect('siswa');
            }
        } 
        $data = array(
            'title' => 'SMKN 4 SMG',
            'title2' => 'Add Data Siswa',
            'isi' => 'admin/siswa/v_add',
        );
        $this->load->view('admin/layout/v_wrapper',$data,FALSE);
        
    }

    public function edit($id_siswa){
        $this->form_validation->set_rules('nip', 'NIP', 'Required');
        $this->form_validation->set_rules('nama_siswa', 'Nama siswa', 'Required');
        $this->form_validation->set_rules('tempat_lahir', 'Tempat Lahir', 'Required');
        $this->form_validation->set_rules('tgl_lahir', 'Tanggal Lahir', 'Required');
        $this->form_validation->set_rules('id_mapel', 'Mata Pelajaran', 'Required');
        $this->form_validation->set_rules('pendidikan', 'Tanggal Lahir', 'Required');

        
        if ($this->form_validation->run() == TRUE) {
            $config['upload_path']          = './foto_siswa/';
            $config['allowed_types']        = 'gif|jpg|png';
            $config['max_size']             = 2000;

            $this->upload->initialize($config);
            if(!$this->upload->do_upload('foto_siswa'))
            {
                $data = array(
                    'title' => 'SMKN 4 SMG',
                    'title2' => 'Edit Data siswa',
                    'error' => $this->upload->display_errors(),
                    'siswa' => $this->m_siswa->detail($id_siswa),
                    'isi' => 'admin/siswa/v_edit',
                );
                $this->load->view('admin/layout/v_wrapper',$data,FALSE);
            }
            else
            {
                $upload_data = array('uploads' => $this->upload->data());
                $config['image_library'] = 'gd2';
                $config['source_image'] = './foto_siswa/'.$upload_data['uploads']['file_name'];
                $this->load->library('image_lib',$config);
                //menghapus file foto lama
                $siswa = $this->m_siswa->detail($id_siswa);
                if($siswa->foto_siswa != ""){
                    unlink('./foto_siswa/'.$siswa->foto_siswa);
                }
                // end menghapus foto
                $data = array(
                    'id_siswa' => $id_siswa,
                    'nis' => $this->input->post('nis'),
                    'nama_siswa' => $this->input->post('nama_siswa'),
                    'tempat_lahir' => $this->input->post('tempat_lahir'),
                    'tgl_lahir' => $this->input->post('tgl_lahir'),
                    'kelas' => $this->input->post('kelas'),
                    'foto_siswa' => $upload_data['uploads']['file_name']
                );
                $this->m_siswa->edit($data);
                $this->session->set_flashdata('pesan','Data Berhasil Di Edit !!!');
                redirect('siswa');
            }
            $upload_data = array('uploads' => $this->upload->data());
            $config['image_library'] = 'gd2';
            $config['source_image'] = './foto_siswa/'.$upload_data['uploads']['file_name'];
            $this->load->library('image_lib',$config);

            $data = array(
                'id_siswa' => $id_siswa,
                'nis' => $this->input->post('nis'),
                'nama_siswa' => $this->input->post('nama_siswa'),
                'tempat_lahir' => $this->input->post('tempat_lahir'),
                'tgl_lahir' => $this->input->post('tgl_lahir'),
                'kelas' => $this->input->post('kelas'),
            );
            $this->m_siswa->edit($data);
            $this->session->set_flashdata('pesan','Data Berhasil Di Edit !!!');
            redirect('siswa');
        } 
        $data = array(
            'title' => 'SMKN 4 SMG',
            'title2' => 'Edit Data siswa',
            'siswa' => $this->m_siswa->detail($id_siswa),
            'isi' => 'admin/siswa/v_edit'
        );
        $this->load->view('admin/layout/v_wrapper',$data,FALSE);
    }

    public function delete($id_siswa){
        //menghapus file foto lama
        $siswa = $this->m_siswa->detail($id_siswa);
        if($siswa->foto_siswa != ""){
            unlink('./foto_siswa/'.$siswa->foto_siswa);
        }
        // end menghapus foto

        $data = array('id_siswa' => $id_siswa);
        $this->m_siswa->delete($data);
        $this->session->set_flashdata('pesan','Data Berhasil Di Hapus !!!');
        redirect('siswa');
    }

}

/* End of file Siswa.php */

?>