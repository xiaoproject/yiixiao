<?php

namespace app\controllers;


use app\controllers\base\BaseController;

class IndexController extends BaseController
{

//    public $layout = false;

    public function actionIndex()
    {
        // views/index/index.php
        return $this->renderPartial('index');

    }

    public function actionWelcome()
    {
        return $this->renderPartial('welcome');

    }

    public function actionTest()
    {
        return $this->renderPartial('test');
    }


}