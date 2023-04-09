<?php 

defined('BASEPATH') OR exit('No direct script access allowed');

class Mapel extends CI_Controller {

    
    public function __construct()
    {
        parent::__construct();
        $this->load->model('m_mapel');
    }
    
    public function index()
    {
        $data = array(
            'title' => 'SMK 4 SMG',
            'title2' => 'Mata Pelajaran',
            'mapel' => $this->m_mapel->lists(),
            'isi' => 'admin/v_mapel',
        );
        $this->load->view('admin/layout/v_wrapper',$data,FALSE);
    }

}

/* End of file Mapel.php */

?>