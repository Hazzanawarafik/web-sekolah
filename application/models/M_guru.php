<?php 

defined('BASEPATH') OR exit('No direct script access allowed');

class M_guru extends CI_Model {

    public function lists(){
        $this->db->select('*');
        $this->db->from('tbl_guru');
        $this->db->join('tbl_mapel','tbl_mapel.id_mapel = tbl_guru.id_mapel','left');
        $this->db->order_by('id_guru','DESC');
        return $this->db->get()->result();
    }

}

/* End of file M_guru.php */

?>