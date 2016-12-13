<?php
namespace Home\Controller;
use Think\Controller;
class NewsController extends Controller {
    public function getlist(){
        $newsList=M('news')->select();
        echo json_encode($newsList);
    }
}