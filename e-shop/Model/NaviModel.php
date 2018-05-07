<?php
namespace Model;

use Core\Model;
use Entity\Navi;
class NaviModel extends Model{


    protected $table = "NavBar";
    function __construct(){
        parent::__construct();
    }
    public function getAllNaviData(){
        return $this->select('*')->setEntity('Entity\Navi')->find();
    }
}