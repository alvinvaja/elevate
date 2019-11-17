<?php

class Cms extends CI_Controller {

    public function edit_cms()
    {
        $category = $_COOKIE['category'];
        $table = "e_" . $category;
        $this->load->library('grocery_CRUD');
        $crud = new grocery_CRUD();
        $crud->set_table($table)
            ->columns('id_item', 'item_name', 'image1', 'image2', 'image3', 'stock', 'price', 'discount', 'disc_sd', 'disc_ed')
            ->display_as('id_item', 'ID')
            ->display_as('item_name', 'Name')
            ->display_as('image1', 'Image 1')
            ->display_as('image2', 'Image 2')
            ->display_as('image3', 'Image 3')
            ->display_as('stock', 'Stock')
            ->display_as('price', 'Price')
            ->display_as('discount', 'Discount')
            ->display_as('disc_sd', 'Discount Start Date')
            ->display_as('disc_ed', 'Discount End Date')
            ->fields('id_item', 'item_name', 'image1', 'image2', 'image3', 'stock', 'price', 'discount', 'disc_sd', 'disc_ed')
            ->set_field_upload('image1', 'assets/images/'.$table)
            ->set_field_upload('image2', 'assets/images/'.$table)
            ->set_field_upload('image3', 'assets/images/'.$table);
        $output = $crud->render();  
        $data['crud'] = get_object_vars($output);

        $data['style'] = $this->load->view('include/crud_css', $data, TRUE);
        $data['script'] = $this->load->view('include/crud_js', $data, TRUE);

        setcookie("category", "");
        $this->load->view('pages/backend/cms__edit', $data);
    }

    public function index () {
        if(!isset($_GET['category'])) {
            $data['js'] = $this->load->view('include/javascript.php', NULL, TRUE);
            $data['css'] = $this->load->view('include/css.php', NULL, TRUE);
            $this->load->view('pages/backend/cms', $data);
        } else {
            setcookie("category", $_GET['category']);
            redirect('cms/edit_cms');
        }
    }
}