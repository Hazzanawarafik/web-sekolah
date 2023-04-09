<?php 

defined('BASEPATH') OR exit('No direct script access allowed');

class Login extends CI_Controller {

    public function index()
    {
        $this->form_validation->set_rules('username', 'Username', 'trim|required|min_length[5]|max_length[12]');
        $this->form_validation->set_rules('password', 'Password', 'trim|required|min_length[5]|max_length[12]');
        
        
        if ($this->form_validation->run() == TRUE) {
            $username = $this->input->post('username');
            $password = $this->input->post('password');
            $this->user_login->login($username,$password);
        }
        
        $data = array(
            'title' => 'login',
        );
        $this->load->view('v_login', $data, FALSE);
    }

    public function logout(){
        $this->user_login->logout();
    }

}

/* End of file Login.php */

?>