<?php
namespace Model;

use Core\Model2;
use Entity\Slide;

class SlideModel extends Model2{


    protected $table = "slide";
    	function __construct(){
        parent::__construct();
    }
    public function getAllSlideData(){
        return $this->select('*')->setEntity('Entity\Slide')->find();
    }
}