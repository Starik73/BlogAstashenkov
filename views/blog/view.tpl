{use class="yii\helpers\Html"}
{use class="yii\helpers\Url"}
{use class="yii\web\YiiAsset"}
{set title=$model.title}
{use class="yii\widgets\Breadcrumbs"}
{use class="yii\bootstrap\ActiveForm"}
<!-- section -->
<section aria-label="section-blogg" id="content">
    <div class="container">
        {Breadcrumbs::widget(['links' => $breadcrumbs])}
        <div class="row">
            <!-- left content -->
            <div class="col-md-8">
                <div class="onStep" data-animation="fadeInUp" data-time="300">
                    <!-- article -->
                    <article>
                        <div class="blog-simple m-3 p-3">
                            <img class="img-responsive m-2" src="/{$model.blog_img}" alt="">
                            <div class="blog-text">
                                <h3><a href="" #>{$model.title}</a></h3>
                                <span class="user-post"><i class="ti-user"></i>{$model.author}</span>
                                <span class="date-post"><i class="ti-calendar"></i>{$model.updated_at}</span>
                                <p>{$model.content}</p>
                                <blockquote>
                                    <p>{$model.description}</p>
                                </blockquote>
                            </div>
                        </div>
                    </article>
                    <!-- article end -->
                </div>
            </div>
            <!-- left content end -->
            <!-- right content -->
            <div class="col-md-4">
                <aside class="onStep" data-animation="fadeInUp" data-time="600">
                    <!-- widget -->
                    <div class="widget m-3 p-3">
                        <h5>
                            Недавние посты:
                        </h5>
                        <div class="devider-widget">
                        </div>
                        <div class="recent">
                            {foreach from=$posts item=$item}
                                <div class="panel">
                                    <img class="pull-left" src="/{str_replace("img", "thumb", $item.blog_img)}"
                                        alt="{$item.title}">
                                    <h6>
                                        <a href='{Url::toRoute("blog/view/{$item->id}")}'>{$item.title}</a>
                                    </h6>
                                    <p>{$item.description}</p>
                                </div>
                            {/foreach}
                        </div>
                    </div>
                    <!-- widget end -->
                    <!-- widget -->
                    <div class="widget m-3 p-3">
                        <h5>
                            Php программист кто это
                        </h5>
                        <div class="devider-widget">
                        </div>
                        <p>
                            Если вы хотите заниматься разработкой сайтов, эта профессия – для вас. Язык PHP – самый
                            востребованный в сфере веб-разработки. Его основы можно изучить самостоятельно, а вакансии
                            PHP-разработчиков есть во многих ИТ-компаниях и в большинстве веб-студий. Это очень
                            востребованная профессия.
                        </p>
                    </div>
                    <!-- widget end -->
                </aside>
            </div>
            <!-- right content end -->
        </div>
    </div>
</section>
<!-- section -->