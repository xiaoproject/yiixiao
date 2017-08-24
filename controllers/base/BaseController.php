<?php
/**
 * Created by PhpStorm.
 * User: Administrator
 * Date: 2017/8/21
 * Time: 20:17
 */

namespace app\controllers\base;


use yii\web\Controller;

/**
 * 基础控制器
 *
 * Class BaseController
 * @package app\controllers\base
 */
class BaseController extends Controller
{
    public function beforeAction($action)
    {
        if (!parent::beforeAction($action)) {
            return false;
        }
        return true;
    }

}