<?php
/**
 * Created by PhpStorm.
 * User: Administrator
 * Date: 2017/8/21
 * Time: 20:20
 */

namespace app\controllers;


use app\controllers\base\BaseController;

/**
 * 文章控制器
 * Class PostController
 * @package app\controllers
 */
class PostController extends BaseController
{
    public function actionIndex()
    {
        return $this->render('index');
    }

}