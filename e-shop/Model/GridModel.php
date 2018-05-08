<?php
namespace Model;

use Core\G_Model;
use Entity\Grid2;
class GridModel extends G_Model{


    protected $table = "grid";
    function __construct(){
        parent::__construct();
    }
    public function getAllGrid(){
        return $this->select('*')->setEntity('Entity\Grid')->find();
    }
}