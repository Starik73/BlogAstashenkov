<?php

/* @var $this \yii\web\View */
/* @var $content string */

use app\widgets\Alert;
use yii\helpers\Html;
use app\assets\AppAsset;

AppAsset::register($this);
?>

<?php $this->beginPage() ?>
<!DOCTYPE html>
<html lang="<?= Yii::$app->language ?>">

<head>
    <!-- Yandex.Metrika counter -->
    <script type="text/javascript">
        (function(m, e, t, r, i, k, a) {
            m[i] = m[i] || function() {
                (m[i].a = m[i].a || []).push(arguments)
            };
            m[i].l = 1 * new Date();
            k = e.createElement(t), a = e.getElementsByTagName(t)[0], k.async = 1, k.src = r, a.parentNode.insertBefore(k, a)
        })
        (window, document, "script", "https://mc.yandex.ru/metrika/tag.js", "ym");

        ym(76479310, "init", {
            clickmap: true,
            trackLinks: true,
            accurateTrackBounce: true
        });
    </script>
    <!-- /Yandex.Metrika counter -->
    <!-- Global site tag (gtag.js) - Google Analytics -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=G-5XP966H2KW"></script>
    <script>
        window.dataLayer = window.dataLayer || [];

        function gtag() {
            dataLayer.push(arguments);
        }
        gtag('js', new Date());

        gtag('config', 'G-5XP966H2KW');
    </script>
    <!-- /Global site tag (gtag.js) - Google Analytics -->
    <meta charset="<?= Yii::$app->charset ?>">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta content="width=device-width, initial-scale=1, maximum-scale=1" name="viewport">
    <link href="/img/favicon.png" rel="icon" sizes="32x32" type="image/png">
    <?php $this->registerCsrfMetaTags() ?>
    <title><?= Html::encode($this->title) ?></title>
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Zen+Dots&display=swap" rel="stylesheet">
    <?php $this->head() ?>
</head>

<body>
    <noscript>
        <div><img src="https://mc.yandex.ru/watch/76479310" style="position:absolute; left:-9999px;" alt="" /></div>
    </noscript>
    <?php $this->beginBody() ?>
    <?php
    include_once 'header.php';
    include_once 'nav.php';
    ?>


    <div class="row">
        <?php Alert::widget() ?>
        <?= $content ?>
    </div>

    <!-- ScrolltoTop -->
    <div id="totop">
        <span class="ti-angle-up"></span>
    </div>

    </div>
    <!-- content wraper end -->

    <!-- Subscribe start -->
    <div class="white-popup-block mfp-hide animbounceInDown" data-time="0" id="subwrap">
        <h5>
            PLEASE FILL YOUR EMAIL BELOW
        </h5>
        <div class="space-half">
        </div>
        <form action="subscribe.php" id="subscribe" method="post" name="subscribe">
            <input class="subscribfield subscribeemail" id="subscribeemail" name="subscribeemail" type="text"> <button class="btn-form" id="submit-2" type="submit">Subscribe</button>
        </form>
        <div class="subscribesuccess">
            Thank you for fill your email
        </div>
    </div>
    <!-- Subscribe end -->
    <?php
    include_once 'subfooter.php';
    include_once 'footer.php';
    ?>

    <?php $this->endBody() ?>
</body>

</html>
<?php $this->endPage() ?>