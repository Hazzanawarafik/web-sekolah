<?php 

defined('BASEPATH') OR exit('No direct script access allowed');

class Admin extends CI_Controller {

    
    public function __construct()
    {
        parent::__construct();
        $this->load->model('m_setting');
    }
    
    public function index()
    {
        $data = array(
            'title' => 'SMK 4 SMG',
            'title2' => 'Dashboard',
            'isi' => 'admin/v_home',
        );
        $this->load->view('admin/layout/v_wrapper', $data, FALSE);
    }
    public function setting(){
        $data = array(
            'title'     => 'SMK 4 SMG',
            'title2'    => 'Setting Web Sekolah',
            'setting'   => $this->m_setting->detail(),
            'isi'       => 'admin/v_setting'
        );
        $this->load->view('admin/layout/v_wrapper',$data,FALSE);
    }
}

/* End of file Admin.php */

?>