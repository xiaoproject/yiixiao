<?php
/**
 * Created by PhpStorm.
 * User: Administrator
 * Date: 2017/8/19
 * Time: 16:56
 */

namespace app\models;


use yii\db\ActiveRecord;

class Test extends ActiveRecord
{

    public static function tableName()
    {
        return "{{%user}}";
    }

}