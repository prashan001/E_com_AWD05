<?php
namespace Model;

use Core\G_Model;
use Entity\Grid2;
class GridModel2 extends G_Model{


    protected $table = "grid2";
    function __construct(){
        parent::__construct();
    }
    public function getAllGrid2(){
        return $this->select('*')->setEntity('Entity\Grid2')->find();
    }
}