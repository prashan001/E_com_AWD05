<?php
namespace Entity;


class Grid{
    private $Grid_id;
    private $Grid_Des;
 	private $Grid_img;
 	private $Grid_Text;
 	private $Grid_Gen;
 	private $Grid_Price;


    public function getName(){
        return $this->Grid_img;
    }
    public function getDes(){
        return $this->Grid_Des;
    }
    public function getText(){
        return $this->Grid_Text;
    }
    public function getGen(){
        return $this->Grid_Gen;
    }
    public function getPrice(){
        return $this->Grid_Price;
    }
}