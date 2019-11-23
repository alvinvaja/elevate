<?php

defined('BASEPATH') OR exit('No direct script access allowed');

class ShopCart extends CI_Controller {
    public function __construct()
	{
		parent::__construct();
        $this->load->model('fashions');

	}
    public function index () {
      
    	//$data['itemcategory'] = $_GET['category'];
        $data['shoppingcart'] = $this->cart->contents();
        if(count($this->cart->contents()) == 0)
        {
            echo "no such thing";
        }
        else{
            print_r($data['shoppingcart']);
            
        }
        $data['js'] = $this->load->view('include/javascript.php', NULL, TRUE);
        $data['css'] = $this->load->view('include/css.php', NULL, TRUE);
        $data['header'] = $this->load->view('pages/header.php', NULL, TRUE);
        $data['footer'] = $this->load->view('pages/footer.php', NULL, TRUE);
        $this->load->view('pages/shopcart.php', $data);
    }
    public function remove_item($rowid)
    {
        $data = array('rowid' => $rowid,
                        'qty' => 0
    );
    }

}