<?php

defined('BASEPATH') OR exit('No direct script access allowed');

class Detail extends CI_Controller {
	public function __construct()
	{
        parent::__construct();
        
		$this->load->model('fashions');
	}
    public function index () {
        //$data['data'] = $this->fashions->get_all_item();
    	$data['itemid'] = $_GET['id'];
    	$data['itemcategory'] = $_GET['category'];
        $data['js'] = $this->load->view('include/javascript.php', NULL, TRUE);
        $data['css'] = $this->load->view('include/css.php', NULL, TRUE);
        $data['header'] = $this->load->view('pages/header.php', NULL, TRUE);
        $data['footer'] = $this->load->view('pages/footer.php', NULL, TRUE);
        $data['item'] = $this->fashions->getSelectedData($data['itemcategory'], $data['itemid']);
        $this->load->view('pages/itemdetail.php', $data);
    }
    public function add_to_cart()
    {
       // print_r($this->input->post('id'));
        $items = $this->fashions->get($this->input->post('id'));
        $data = array (
            'id' =>$this->input->post('id'),
            'qty'  => '1',
            'price' =>  $this->input->post('prices'),
            'name' => $this->input->post('name'),
            'image1'=>$this->input->post('images1'),
            'image2'=>$this->input->post('images2'),
            'image3'=>$this->input->post('images3')
        );
       
        $this->cart->insert($data);
        print_r($data);
       // redirect('detail');
       redirect('index.php/category');
     
    }
    public function check_out()
    {
        $data['js'] = $this->load->view('include/javascript.php', NULL, TRUE);
        $data['css'] = $this->load->view('include/css.php', NULL, TRUE);
        $data['header'] = $this->load->view('pages/header.php', NULL, TRUE);
        $data['footer'] = $this->load->view('pages/footer.php', NULL, TRUE);
        $this->load->view('pages/checkout.php', $data);
    }
    // public function getData()
    // {

    // }
}