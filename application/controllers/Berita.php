<?php 

defined('BASEPATH') OR exit('No direct script access allowed');

class Berita extends CI_Controller {

    
    public function __construct()
    {
        parent::__construct();
        $this->load->model('m_berita');
    }
    
    public function index()
    {
        $data = array(
            'title' => 'SMKN 4 SMG',
            'title2' => 'Data Berita',
            'berita' => $this->m_berita->lists(),
            'isi' => 'admin/berita/v_lists'
        );
        $this->load->view('admin/layout/v_wrapper',$data,FALSE);
    }

    public function add(){
        $this->form_validation->set_rules('judul_berita', 'Judul Berita', 'Required');
        $this->form_validation->set_rules('isi_berita', 'Isi Berita', 'Required',array('required' => '%s Harus Diisi'));
        
        if ($this->form_validation->run() == TRUE) {
            $config['upload_path']          = './gambar_berita/';
            $config['allowed_types']        = 'gif|jpg|png';
            $config['max_size']             = 2000;

            $this->upload->initialize($config);
            if(!$this->upload->do_upload('gambar_berita'))
            {
                $data = array(
                    'title' => 'SMKN 4 SMG',
                    'title2' => 'Add Berita',
                    'error' => $this->upload->display_errors(),
                    'isi' => 'admin/berita/v_add',
                );
                $this->load->view('admin/layout/v_wrapper',$data,FALSE);
            }
            else
            {
                $upload_data = array('uploads' => $this->upload->data());
                $config['image_library'] = 'gd2';
                $config['source_image'] = './gambar_berita/'.$upload_data['uploads']['file_name'];
                $this->load->library('image_lib',$config);

                $data = array(
                    'judul_berita' => $this->input->post('judul_berita'),
                    'slug_berita' => url_title($this->input->post('judul_berita'),'dash',TRUE),
                    'isi_berita' => $this->input->post('isi_berita'),
                    'tgl_berita' => date('Y-m-d'),
                    'id_user' => $this->session->userdata('id_user'),
                    'gambar_berita' => $upload_data['uploads']['file_name']
                );
                $this->m_berita->add($data);
                $this->session->set_flashdata('pesan','Berita Berhasil Di Diposting !!!');
                redirect('berita');
            }
        }
        $data = array(
            'title' => 'SMKN 4 SMG',
            'title2' => 'Add Berita',
            'isi' => 'admin/berita/v_add'
        );
        $this->load->view('admin/layout/v_wrapper',$data,FALSE);
    }
}

/* End of file Berita.php */

?>