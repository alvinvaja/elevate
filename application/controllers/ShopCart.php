<?php

defined('BASEPATH') OR exit('No direct script access allowed');

class ShopCart extends CI_Controller {
    public function __construct()
	{
		parent::__construct();
		$this->load->model('fashions');
	}
    public function index () {
        $data['itemid'] = $_GET['id'];
    	$data['itemcategory'] = $_GET['category'];
        $data['js'] = $this->load->view('include/javascript.php', NULL, TRUE);
        $data['css'] = $this->load->view('include/css.php', NULL, TRUE);
        $data['header'] = $this->load->view('pages/header.php', NULL, TRUE);
        $data['footer'] = $this->load->view('pages/footer.php', NULL, TRUE);
        $data['item'] = $this->fashions->getSelectedData($data['itemcategory'], $data['itemid']);
        $this->load->view('pages/shopcart.php', $data);
    }


}