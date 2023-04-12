<?php

defined('BASEPATH') OR exit('No direct script access allowed');

class Guru extends CI_Controller {

    
    public function __construct()
    {
        parent::__construct();
        $this->load->model('m_guru');
    }
    
    public function index()
    {
        $data = array(
            'title' => 'SMKN 4 SMG',
            'title2' => 'Data Guru',
            'guru' => $this->m_guru->lists(),
            'isi' => 'admin/guru/v_list'
        );
        $this->load->view('admin/layout/v_wrapper',$data,FALSE);
    }

}

/* End of file Guru.php */

?>