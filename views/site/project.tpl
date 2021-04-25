{set title=$title}
{meta keywords="Yii,PHP,Smarty,framework"}
{description}This is my page about Smarty extension{/description}
{use class="yii\helpers\Url"}
{use class="yii\widgets\Breadcrumbs"}
<!-- services -->
<section class="projects-detail whitepage">
    <div class="onStep" data-animation="fadeInUp" data-time="300">
        <div class="container">
            {Breadcrumbs::widget(['links' => $breadcrumbs])}
            <div class="row">
                <!-- detail img -->
                <div class="col-md-12">
                    <div id="detailpro" class="owl-carousel">
                        <div class="item">
                            <iframe width="100%" height="538" src="https://www.youtube.com/embed/0Be0fX9wbXc"
                                title="YouTube video player" frameborder="0"
                                allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"
                                allowfullscreen></iframe>
                        </div>
                        <div class="item">
                            <iframe width="100%" height="538" src="https://www.youtube.com/embed/a6xtQQqx1tg"
                                title="YouTube video player" frameborder="0"
                                allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"
                                allowfullscreen></iframe>
                        </div>

                    </div>
                </div>
                <!-- detail img end -->

                <!-- text detail -->
                <div class="col-md-8 m-3 p-3">
                    <h2>Какой язык программирования учить первым?</h2>
                    <p>
                        Программирование — это процесс создания программ (программного обеспечения). Для этого
                        программисты пишут исходный код на одном из языков программирования.
                    </p>
                    <p>
                        Существует более 300 языков программирования, но для успешной карьеры можно выбирать из десяти
                        самых популярных. Еще правильнее будет сначала определиться с областью, в которой вы собираетесь
                        работать, и только потом приступать к выбору языка.
                    </p>
                    <p>
                        Одним из лучших языков для начинающих является Python. Этот популярный язык общего назначения
                        хорош лаконичностью и простотой синтаксиса, его активно используют в IT-компаниях России и мира.
                    </p>
                    <p>
                        Другими популярными языками считаются Java и C. Они сложнее, особенно для новичков, но владение
                        ими обеспечивает лучшее понимание того, что вы делаете и что происходит с вашей программой.
                        Вместе с языком Pascal язык С обычно изучается в вузе на профильных факультетах.
                    </p>
                    <p>
                        Использование других языков программирования зависит от цели деятельности. Например, в качестве
                        серверных языков популярны php, Java, ruby. Из клиентских языков наиболее перспективен Java
                        Script. Для разработки сложных высоконагруженных проектов требуется C++. На этом же языке
                        пишутся игры. Еще одна перспективная сфера — разработка приложений для мобильных устройств. Тут
                        используют Java, Objective-C, Swift. Любой опытный программист знает несколько языков, однако
                        код на работе он пишет только на одном из них.
                    </p>
                    <p>
                        <a href="https://trends.rbc.ru/trends/education/5d6bdbd99a79479d59272f35">Подробнее на РБК</a>
                    </p>
                </div>

                <div class="col-md-3 m-3 p-3">
                    <div class="detaillist">
                        <h2>Коротко об авторе:</h2>
                        <span>Асташенков Алексей Александрович</span>
                        <span><b>Дата рождения:</b> 31.10.1984</span>
                        <span><b>Стек:</b>HTML, CSS, JS, PHP</span>
                        <span><b>Любимый фреймвор:</b> Yii2 </span>
                    </div>
                </div>
                <!-- text detail end -->

            </div>
        </div>
    </div>
</section>
<!-- services end -->

<!-- gallery-home -->
<div class="bot-home-text onStep" data-animation="fadeInUp" data-time="300">
    <div class="container">
        <div class="row container">
            <div id="owl-gal" class="owl-carousel">
                <div class="item">
                    <div class="gal-home">
                        <a href="https://getbootstrap.com" target="_blank">
                            <div class="hovereffect">
                                <img alt="imageportofolio" class="img-responsive" src="/img/bootstrap.png">
                                <div class="overlay">
                                    <h3>Адаптивная вестка (немного о Bootstrap)
                                        <span class="devider"></span>
                                    </h3>
                                    <p>Подробнее</p>
                                </div>
                            </div>
                        </a>
                    </div>
                </div>
                <div class="item">
                    <div class="gal-home">
                        <a href="https://www.yiiframework.com" target="_blank">
                            <div class="hovereffect">
                                <img alt="imageportofolio" class="img-responsive" src="/img/yii2.jpg">
                                <div class="overlay">
                                    <h3>Современный фреймворк (YII2)
                                        <span class="devider"></span>
                                    </h3>
                                    <p>Подробнее</p>
                                </div>
                            </div>
                        </a>
                    </div>
                </div>
                <div class="item">
                    <div class="gal-home big-img">
                        <a href="https://laravel.ru" target="_blank">
                            <div class="hovereffect">
                                <img alt="imageportofolio" class="img-responsive" src="/img/lara.jpg">
                                <div class="overlay">
                                    <h3>Альтернативные фреймворки (Laravel)
                                        <span class="devider"></span>
                                    </h3>
                                    <p>Подробнее</p>
                                </div>
                            </div>
                        </a>
                    </div>
                </div>
                <div class="item">
                    <div class="gal-home">
                        <a href="https://habr.com/ru/" target="_blank">
                            <div class="hovereffect">
                                <img alt="imageportofolio" class="img-responsive" src="/img/habr.png">
                                <div class="overlay">
                                    <h3>Немного о web программировании
                                        <span class="devider"></span>
                                    </h3>
                                    <p>Подробнее</p>
                                </div>
                            </div>
                        </a>
                    </div>
                </div>
                <div class="item">
                    <div class="gal-home">
                        <a href="https://beget.com/ru" target="_blank">
                            <div class="hovereffect">
                                <img alt="imageportofolio" class="img-responsive" src="/img/hosting.jpg">
                                <div class="overlay">
                                    <h3>О хостингах и VPN
                                        <span class="devider"></span>
                                    </h3>
                                    <p>Подробнее</p>
                                </div>
                            </div>
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- gallery-home end -->

<!-- spacer -->
<div class="space-double"></div>