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

}

/* End of file Download.php */

?>