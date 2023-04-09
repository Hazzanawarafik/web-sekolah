<?php 

defined('BASEPATH') OR exit('No direct script access allowed');

class M_mapel extends CI_Model {

    public function lists(){
        $this->db->select('*');
        $this->db->from('tbl_mapel');
        $this->db->order_by('id_mapel', 'desc');
        return $this->db->get()->result();
    }

}

/* End of file M_mapel.php */

?>