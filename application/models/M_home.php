<?php 

defined('BASEPATH') OR exit('No direct script access allowed');

class M_home extends CI_Model {

    public function download(){
        $this->db->select('*');
        $this->db->from('tbl_file');
        $this->db->order_by('id_file','desc');
        return $this->db->get()->result();
    }

}

/* End of file M_home.php */

?>