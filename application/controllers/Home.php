<?php

if (! defined('BASEPATH') ) exit('No direct script access allowed');

        class Home extends CI_Controller {
          public function __construct()
          {
            parent::__construct();

          }
          function Index()
          {
            // $x['udata']=$this->m_login->get_user_by_id($this->session->userdata('id'));
            $this->load->view('templates/header');
            $this->load->view('pages/dashboard');
            $this->load->view('templates/footer');
          }
          function error404(){
            $this->load->view('templates/header');
            $this->load->view('pages/404');
            $this->load->view('templates/footer');
          }
          // function login()
          // {
          //   $this->load->view('halaman/login');
          // }


        }


?>
