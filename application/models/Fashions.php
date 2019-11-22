<?php
    class Fashions extends CI_Model
    {
        public function __construct ()
        {
            parent::__construct();
            $this->load->database();
        }
        public function get_all_item()
        {
            $query = $this->db->query("SELECT * FROM e_women");
        }
        public function getWomenData()
        {
            $query = $this->db->query("SELECT * FROM e_women");
            
            return $query->result_array();
        }
        public function getMenData()
        {
            $query = $this->db->query("SELECT * FROM e_men");
            
            return $query->result_array();
        }
        public function getKidsData()
        {
            $query = $this->db->query("SELECT * FROM e_kids");
            
            return $query->result_array();
        }
        public function getFootwearData()
        {
            $query = $this->db->query("SELECT * FROM e_footwear");
            
            return $query->result_array();
        }
        public function getAccessoriesData()
        {
            $query = $this->db->query("SELECT * FROM e_accessory");
            
            return $query->result_array();
        }
        public function getSelectedData($category,$id)
        {
            $query = $this->db->query("SELECT * FROM $category WHERE id_item = '$id'");
            return $query ->result_array();
        }
        public function get($id)
        {
           $query = $this->db->query("SELECT * FROM e_women WHERE id_item = '$id'");
           //$result = $query[0];
           return $query;
        }
    }
?>