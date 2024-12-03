<?php
class Home extends Controller{
	public function index(){
		//echo "Funciona el metodo";
		$this->views->getView($this, "index");
	}

}
?>
