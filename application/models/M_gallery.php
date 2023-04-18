<?php 

defined('BASEPATH') OR exit('No direct script access allowed');

class M_gallery extends CI_Model {

    public function lists(){
        $this->db->select('tbl_gallery.*,count(tbl_foto.id_gallery) as jml_foto');
        $this->db->from('tbl_gallery');
        $this->db->join('tbl_foto', 'tbl_foto.id_gallery = tbl_gallery.id_gallery', 'left');
        $this->db->group_by('tbl_gallery.id_gallery');
        $this->db->order_by('tbl_gallery.id_gallery', 'desc');
        return $this->db->get()->result();
        
    }

    public function add($data){
        $this->db->insert('tbl_gallery', $data);
        
    }

}

/* End of file M_gallery.php */

?>