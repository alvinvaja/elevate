<?php

defined('BASEPATH') OR exit('No direct script access allowed');

class CheckOut extends CI_Controller {
    public function index () {
        $data['item'] = $this->cart->contents();
        if(count($this->cart->contents()) == 0)
        {
            echo "no such thing";
        }
        else{
            print_r($data['item']);
            
        }
        $data['js'] = $this->load->view('include/javascript.php', NULL, TRUE);
        $data['css'] = $this->load->view('include/css.php', NULL, TRUE);
        $data['header'] = $this->load->view('pages/header.php', NULL, TRUE);
        $data['footer'] = $this->load->view('pages/footer.php', NULL, TRUE);
        $this->load->view('pages/tes.php', $data);
    }
    public function proses_order()
    {
        
    }

   
}