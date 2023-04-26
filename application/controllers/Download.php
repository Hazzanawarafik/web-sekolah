<?php 

defined('BASEPATH') OR exit('No direct script access allowed');

class Download extends CI_Controller {

    
    public function __construct()
    {
        parent::__construct();
        $this->load->model('m_download');
        
    }
    
    public function index()
    {
        $data = array(
            'title' =>  'SMKN 4 SMG',
            'title2' => 'Data File Download',
            'download' => $this->m_download->lists(),
            'isi' => 'admin/download/v_lists'
        );
        $this->load->view('admin/layout/v_wrapper',$data,FALSE);
    }

    public function add(){
        $this->form_validation->set_rules('ket_file', 'Keterangan File', 'Required');
        
        if ($this->form_validation->run() == TRUE) {
            $config['upload_path']          = './file/';
            $config['allowed_types']        = 'doc|docx|ppt|pptx|pdf|txt';
            $config['max_size']             = 2000;

            $this->upload->initialize($config);
            if(!$this->upload->do_upload('file'))
            {
                $data = array(
                    'title' => 'SMKN 4 SMG',
                    'title2' => 'Add Data File',
                    'error_upload' => 'File tidak sesuai format',
                    'isi' => 'admin/download/v_add',
                );
                $this->load->view('admin/layout/v_wrapper',$data,FALSE);
            }
            else
            {
                $upload_data = array('uploads' => $this->upload->data());
                $config['image_library'] = 'gd2';
                $config['source_image'] = './file/'.$upload_data['uploads']['file_name'];
                $this->load->library('image_lib',$config);

                $data = array(
                    'ket_file' => $this->input->post('ket_file'),
                    'file' => $upload_data['uploads']['file_name'],
                );
                $this->m_download->add($data);
                $this->session->set_flashdata('pesan','Data Berhasil Di Tambahkan !!!');
                redirect('download');
            }
        } 
        $data = array(
            'title' => 'SMKN 4 SMG',
            'title2' => 'Add Data File',
            'isi' => 'admin/download/v_add',
        );
        $this->load->view('admin/layout/v_wrapper',$data,FALSE);
        
    }

}

/* End of file Download.php */

?>