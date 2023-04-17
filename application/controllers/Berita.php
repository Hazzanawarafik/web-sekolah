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