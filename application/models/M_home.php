<?php 

defined('BASEPATH') OR exit('No direct script access allowed');

class M_home extends CI_Model {

    public function download(){
        $this->db->select('*');
        $this->db->from('tbl_file');
        $this->db->order_by('id_file','desc');
        return $this->db->get()->result();
    }
    public function guru(){
        $this->db->select('*');
        $this->db->from('tbl_guru');
        $this->db->join('tbl_mapel', 'tbl_mapel.id_mapel = tbl_guru.id_mapel', 'left');
        
        $this->db->order_by('id_guru', 'desc');
        return $this->db->get()->result();
    }

}

/* End of file M_home.php */

?>