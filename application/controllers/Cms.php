<?php

class Cms extends CI_Controller {
    public function index () {
        $data['js'] = $this->load->view('include/javascript.php', NULL, TRUE);
        $data['css'] = $this->load->view('include/css.php', NULL, TRUE);

        if(!isset($_GET['category'])) {
            $this->load->view('pages/backend/cms', $data);
        } else {
            
        }
    }
}