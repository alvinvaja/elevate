<?php

class Category extends CI_Controller {
    public function index () {
        $data['js'] = $this->load->view('include/javascript.php', NULL, TRUE);
        $data['css'] = $this->load->view('include/css.php', NULL, TRUE);
        $data['header'] = $this->load->view('pages/header.php', NULL, TRUE);
        $data['footer'] = $this->load->view('pages/footer.php', NULL, TRUE);
        $data['categorywoman'] = $this->load->view('pages/category/category__woman.php', NULL, TRUE);
        $data['categoryman'] = $this->load->view('pages/category/category__man.php', NULL, TRUE);
        $this->load->view('pages/category.php', $data);
    }
}