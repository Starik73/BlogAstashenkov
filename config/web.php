<?php

$params = require __DIR__ . '/params.php';
$db = require __DIR__ . '/db.php';

$config = [
    'id' => 'astashenkov',
    'language' => 'ru-RU',
    'basePath' => dirname(__DIR__),
    'bootstrap' => ['log'],
    'aliases' => [
        '@bower' => '@vendor/bower-asset',
        '@npm'   => '@vendor/npm-asset',
    ],
    'modules' => [
        'backend' => [
            'class' => 'app\modules\backend\BackEndModule',
        ],'filemanager' => [
            'class' => 'DeLuxis\Yii2SimpleFilemanager\SimpleFilemanagerModule'
        ],
    ],
    'components' => [
        'seo' => [
            'class' => 'app\components\SeoComponent',
        ],
        'view' => [
            'class' => 'yii\web\View',
            'renderers' => [
                'tpl' => [
                    'class' => 'yii\smarty\ViewRenderer',
                    'widgets' => [
                        'blocks' => [
                            'ActiveForm' => '\yii\widgets\ActiveForm',
                            'DetailView' => '\yii\widgets\DetailView',
                            'Breadcrumbs'=> '\yii\widgets\Breadcrumbs',
                            'LinkPager' => '\yii\widgets\LinkPager',
                        ],
                    ],
                    'cachePath' => '@runtime/Smarty/cache',
                ],
            ],
        ],
        'request' => [
            'cookieValidationKey' => 'BqJeLoqa1yEU5kPSKs6nAfR42Mys-sXZ',
            'parsers' => [
                'application/json' => 'yii\web\JsonParser',
            ],
            'baseUrl' => '',
        ],
        'cache' => [
            'class' => 'yii\caching\FileCache',
        ],
        'user' => [
            'identityClass' => 'app\models\User',
            'enableAutoLogin' => true,
        ],
        'errorHandler' => [
            'errorAction' => 'site/error',
        ],
        'mailer' => [
            'class' => 'yii\swiftmailer\Mailer',
            // send all mails to a file by default. You have to set
            // 'useFileTransport' to false and configure a transport
            // for the mailer to send real emails.
            'useFileTransport' => true,
        ],
        'log' => [
            'traceLevel' => YII_DEBUG ? 3 : 0,
            'targets' => [
                [
                    'class' => 'yii\log\FileTarget',
                    'levels' => ['error', 'warning'],
                ],
            ],
        ],
        'db' => $db,
        'urlManager' => [
            'enablePrettyUrl' => true,
            'enableStrictParsing' => false,
            'showScriptName' => false,
            'rules' => [
                'blogs' => 'blog/blogs',
                'blog/<id:\d+>' => 'blog/view',
                'backend' => 'backend/dashboard/index',
                '<controller>/<action>/<id:\d+>' => '<controller>/<action>',
            //    ['class' => 'yii\rest\UrlRule', 'controller' => 'user'],
            ],
        ],
        'authManager' => [
            'class' => 'yii\rbac\DbManager',
        ],
    ],
    'params' => $params,
];

if (YII_ENV_DEV) {
    // configuration adjustments for 'dev' environment
    $config['bootstrap'][] = 'debug';
    $config['modules']['debug'] = [
        'class' => 'yii\debug\Module',
        // uncomment the following to add your IP if you are not connecting from localhost.
        'allowedIPs' => ['127.0.0.1', '::1'],
    ];

    $config['bootstrap'][] = 'gii';
    $config['modules']['gii'] = [
        'class' => 'yii\gii\Module',
        // uncomment the following to add your IP if you are not connecting from localhost.
        'allowedIPs' => ['127.0.0.1', '::1'],
    ];
}

return $config;
