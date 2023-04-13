<?php 

<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Siswa extends CI_Controller {

    public function index()
    {
        $data = array(
            'title' => 'SMKN 4 SMG',
            'title2' => 'Data Siswa',
            'Isi' => 'admin/siswa/v_lists'
        );
        $this->load->view('admin/layout/v_wrapper',$data,FALSE);
    }

}

/* End of file Siswa.php */

?>