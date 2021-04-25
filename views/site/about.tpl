{set title=$title}
{use class="yii\helpers\Url"}
{use class="yii\helpers\Html"}
{use class="yii\widgets\Breadcrumbs"}
{use class="yii\bootstrap\ActiveForm"}
<!-- section about -->
<section aria-label="about" class="whitepage no-bottom" id="about">
    <div class="container">
        {Breadcrumbs::widget(['links' => $breadcrumbs])}
        <div class="row">
            <div class="col-md-5 col-xs-11">
                <div class="onStep  m-3 p-3" data-animation="fadeInUp" data-time="300">
                    <article>
                        <h2>
                            Программист
                        </h2>
                        <span class="devider-cont"></span>
                        <p class="text-justify">
                            <em>
                                Программи́ст — специалист, занимающийся программированием, то есть созданием
                                компьютерных программ.
                            </em>
                            В настоящее время, как и ранее широко применяется классификация программистов на прикладных
                            и системных. Прикладным называется программист, программы которого предназначены для решения
                            прикладной задачи, удовлетворяющей потребности конечного пользователя и, по замыслу
                            классификации, лежащей вне компьютерной сферы. Системным называется программист, программы
                            которого предназначены для обеспечения работы компьютера и используются другими
                            компьютерными специалистами.
                        </p>
                    </article>
                </div>
                <div class="space-half"></div>
            </div>
            <!-- text end -->
            <!-- col -->
            <div class="col-md-7 col-xs-11">
                <div class="onStep m-3 p-3" data-animation="fadeInUp" data-time="600">
                    <div class="filter-wraper">
                        <ul class="animfadeInUpBig btn-toolbar" data-time="1200" id="filters">
                            <button class="btn btn-default">
                                <li class="filt-serv selected" data-filter=".passion">
                                    HTML5
                                </li>
                            </button>
                            <button class="btn btn-default">
                                <li class="filt-serv" data-filter=".honcap">
                                    JavaScript
                                </li>
                            </button>
                            <button class="btn btn-default">
                                <li class="filt-serv" data-filter=".webuild">
                                    CSS (Cascading Style Sheets)
                                </li>
                            </button>
                        </ul>
                    </div>
                    <div class="space-half">
                    </div>
                </div>
                <div class="onStep m-3 p-3" data-animation="fadeInUp" data-time="900" id="services">
                    <div class="service passion text-justify">
                        <img alt="img" class="img-responsive" src="/img/logos/html5.jpg">
                        <h4>
                            HTML5
                        </h4>
                        <p>
                            HTML5 — это не продолжатель языка разметки гипертекста, а новая открытая платформа,
                            предназначенная для создания веб-приложений использующих аудио, видео, графику, анимацию и
                            многое другое.
                        </p>
                    </div>
                    <div class="service honcap text-justify">
                        <img alt="img" class="img-responsive" src="/img/logos/js.jpg">
                        <h4>
                            JavaScript
                        </h4>
                        <p>
                            JavaScript — это язык, программы на котором можно выполнять в разных средах. В нашем случае
                            речь идёт о браузерах и о серверной платформе Node.js. Если до сих пор вы не написали ни
                            строчки кода на JS и читаете этот текст в браузере, на настольном компьютере, это значит,
                            что вы буквально в считанных секундах от своей первой JavaScript-программы.
                        </p>
                    </div>
                    <div class="service webuild text-justify">
                        <img alt="img" class="img-responsive" src="/img/logos/css.jpg">
                        <h4>
                            CSS (Cascading Style Sheets)
                        </h4>
                        <p>
                            CSS (Cascading Style Sheets) — язык таблиц стилей, который позволяет прикреплять стиль
                            (например, шрифты и цвет) к структурированным документам (например, документам HTML и
                            приложениям XML).
                        </p>
                    </div>
                </div>
            </div>
            <!-- col end -->
        </div>
    </div>
</section>
<!-- section about end -->

<section class="container">
    <div class="m-3 p-3">
        <h3>Какой язык программирования учить прямо сейчас: 9 самых востребованных</h3>
        <p>
            Люди придумали больше 8 тыс. языков программирования. Их популярность меняется каждый год, а требования для
            входа в профессию все ниже. Разбираемся, какие языки востребованы, зачем нужны и как их учить
            непрограммистам.
        </p>
        <blockquote>
            Язык программирования — это набор
            лексических, синтаксических и семантических правил, которые придумали люди, чтобы создавать программы.
            Изучить язык до начального уровня можно за 6–10 месяцев, но если ошибиться с выбором, язык может устареть, а
            вы потеряете время и деньги.
        </blockquote>
        <p>Чтобы отслеживать востребованность языков программирования, компании
            составляют специальные рейтинги. Преподаватель онлайн-школы цифрового творчества и программирования для
            детей «Кодабра» Николай Ведерников выбрал языки, которые занимают высокие места в рейтингах TIOBE и IEEE. В
            первый рейтинг попадают языки, на которых написано больше всего строк кода, для второго используют чуть
            больше критериев. Например, популярность на сайтах для поиска работы, упоминания в сервисах для
            программистов и соцсетях.
        </p>
        <div class="container text-success">
            <h4>Самые востребованные языки программирования:</h4>
            <ul>
                <li>C</li>
                <li>Python</li>
                <li>C++</li>
                <li>C#</li>
                <li>JavaScript</li>
                <li>PHP</li>
                <li>R</li>
                <li>Arduino</li>
            </ul>
            <p><i>Рейтинг TIOB 2020</i></p>
        </div>
        <h4>Стоит ли учиться программированию на C</h4>
        <p>
            C — один из самых старых и популярных языков программирования. Он «легкий» и быстрый, поэтому его используют
            там, где нужна высокая производительность.
            Например, для создания драйверов, операционных систем или ПО для микроконтроллеров. При этом C сложно
            изучить — многое приходится писать с нуля. Если сравнивать языки программирования с автомобилями, то C —
            гоночный болид, неудобный на городских дорогах, но очень быстрый.<br>Где используют. С помощью С создают
            драйвера, пишут ядра операционных систем, а также пишут библиотеки для Python и других
            языков.<br>Сколько платят программисту. В Москве разработчик на C получает в среднем от 100 тыс. до 250
            тыс. руб. В других городах зарплаты меньше — от 50 тыс. до 200 тыс. руб.<br>Зачем изучать обычным людям.
            С — это не тот язык, на котором можно легко написать приложение для смартфона или программу для умного дома.
            Но с него можно начать изучение языков программирования. Учиться непросто, но если справитесь, поймете
            принцип действия почти всех остальных языков.
        </p>
        <h4>Стоит ли учиться программировать на Java</h4>
        <p>
            Java — кроссплатформенный язык с большим количеством библиотек и большим сообществом разработчиков.
            Кроссплатформенность — это возможность написать программу один раз и сразу пользоваться ей на нескольких
            операционных системах: Windows, Linux и MacOS. Благодаря библиотекам Java подойдет практически для всего:
            работы с графикой, звуком, создания небольших игр. А в большом сообществе начинающий разработчик легко
            найдет готовые куски кода для разных задач и ответы почти на любые вопросы.<br>Программисты пользуются
            библиотеками, чтобы создавать программы быстрее. Библиотека — это набор готовых программ, объектов и функций
            для решения типовых задач.<br>Где используют. Java — это язык для всего. На нем пишут мобильные
            приложения для Android, программы для микроволновых печей и серверы. Для разработки мобильных приложений
            сейчас все активнее используют язык Kotlin. Но на Java уже написали очень много приложений, которые придется
            обслуживать и обновлять.<br>Сколько платят программисту. Зарплаты Java-разработчиков не сильно
            отличаются от обычных зарплат программистов — от 100 тыс. до 250 тыс. руб. в Москве.<br>Зачем изучать. С
            помощью Java можно создать домашний сервер или приложение для мобильного телефона. Это будет не очень
            просто, но можно убить двух зайцев одним выстрелом — сделать программу и заодно выучить популярный
            язык.
        </p>
        <h4>Стоит ли учиться программировать на Python</h4>
        <p>
            Python — логичный и относительно простой язык с минималистичным синтаксисом. У него небольшой набор основных
            правил, язык легко читать и писать на нем не
            сложно. Разработчики написали для Python множество библиотек, поэтому вы можете использовать готовые решения
            в своих проектах. Главный минус Python — его невысокая скорость. Программы на нем будут работать в среднем
            медленнее, чем на других языках.<br>Где используют. Чаще всего на Python создают серверы, обрабатывают
            данные и разрабатывают нейронные сети. После изучения Python можно работать бэкенд-разработчиком или
            разработчиком в сфере data science. С помощью Python можно «прикрутить» неочевидные функции к программам —
            это его главное удобство. Например, создать нейронную сеть для определения степени поражения легких, а
            заодно в этой же программе сделать просмотр снимков КТ.<br>Сколько платят программисту. Разработчик в
            крупной компании в Москве, знающий Python, зарабатывает от 100 тыс. до 250 тыс. руб. При этом спрос на
            разработчиков в сфере data science растет, поэтому можно рассчитывать даже на более высокую
            оплату.<br>Зачем изучать. С помощью Python можно создать бота для мессенджеров или социальных сетей. Или
            написать программу для парсинга — поиска и переноса информации с разных сайтов в один документ. Такая
            программа пригодится дизайнерам и журналистам.<br>Экономика образования<br>Программирование с нуля:
            с чего начать и как выучить</p>
        <h4>Стоит ли учиться программировать на C++</h4>
        <p>
            С++ — кроссплатформенный язык
            семейства C с расширенными функциями.<br>Огромное количество программистов пишут на нем код, делятся
            библиотеками и шаблонами, отвечают на вопросы новичков.<br>Где используют. Чаще всего на С++ создают
            операционные системы, драйверы и утилиты. Делают популярные десктопные приложения серий Adobe и Office.
            Из-за высокой скорости и производительности C++ используют для разработки компьютерных игр. Например, на нем
            написан популярный движок Unreal Engine.<br>Движок Unreal Engine создали в 1998 году. Компания Epic
            Games продолжает выпускать на нем игры. Например, на Unreal Engine работает популярная игра PUBG<br>Сколько
            платят программисту. В регионах разработчик на C++ зарабатывает от 50 тыс. до 150 тыс. руб., в Москве — от
            100 тыс. до 250 тыс. руб. Зарплата зависит не только от города, но и от сферы — в геймдеве можно заработать
            больше, чем в разработке системных приложений.<br>Зачем изучать. C++ плохо подходит для решения простых
            «домашних» задач, но с него можно начать обучение языкам, чтобы понять их структуру и принципы. Если решили
            изучать, запаситесь терпением — с С++ в полной мере работает принцип «тяжело в учении — легко в
            бою».
        </p>
        <h4>Стоит ли учиться программировать на C#</h4>
        <p>
            C# (си-шарп) — язык, изначально придуманный
            компанией Microsoft, чтобы создавать приложения под Windows. Это объектно-ориентированный язык — его сложнее
            изучать, но проще использовать, например, меньше писать одинаковый код. С помощью С# можно работать с
            платформой WPF, которая помогает создавать «красивые» оконные приложения. Например, последние версии MS
            Office.<br>Где используют. Чаще всего на C# пишут приложения для Windows и создают компьютерные игры.
            Например, на C# работает популярный движок Unity. Кроме того, на нем можно разрабатывать системные
            приложения и создавать библиотеки для С++.<br>Сколько платят программисту. В регионах разработчики на С#
            получают от 35 тыс. до 130 тыс. руб., в Москве — от 100 тыс. до 250 тыс. руб.<br>Зачем изучать. С
            помощью C# можно создать оконное приложение для Windows, например, калькулятор или небольшую игру. Но
            изучать его сложнее, чем языки для создания мобильных приложений.
        </p>
        <h4>Стоит ли учиться программировать на JavaScript</h4>
        <p>
            JavaScript — быстрый кроссплатформенный язык для веб-разработки. С помощью кода на JavaScript
            разработчик «говорит» странице, как она будет реагировать на действия пользователя. С помощью JS можно
            показывать пользователю информацию без перезагрузки страницы — так работают выпадающие меню, всплывающие
            окна, оконные клавиатуры.<br>При этом у JavaScript есть свои ограничения — он позволяет допускать
            ошибки, которые затем сложно обнаружить. Поэтому его редко используют для создания сложного программного
            обеспечения, например, ПО серверов.<br>Где используют. JS постоянно используют для веб-разработки. На
            нем удобно создавать мобильные и десктопные приложения, которые будут работать через браузер. Например,
            Notion, Discord, Visual Studio Code.<br>Сколько платят программисту. Разработчик на JavaScript в Москве
            зарабатывает от 140 тыс. до 300 тыс. руб.<br>Зачем изучать. С помощью JS можно создать простой сайт или
            модуль для него, работающий с запросами клиента. Например, онлайн-калькулятор.<br>Экономика
            образования<br>Как быть востребованным в сфере ИТ
        </p>
        <h4>Стоит ли учиться программировать на PHP</h4>
        <p>
            PHP — используют в веб-разработке для создания программ, которые работают на сервере и помогают обрабатывать
            запросы клиентов. PHP постепенно теряет популярность, потому что серверы можно создавать с помощью других
            языков. Но на PHP до сих пор работают многие ранее созданные сайты, например, «ВКонтакте».<br>Где
            используют. С помощью PHP создают программы, которые работают на сервере и помогают отправлять почту с
            сайта, взаимодействовать с базами данным. PHP облегчает работу интернет-магазинов — можно не создавать 1
            тыс. одинаковых страниц, а генерировать их автоматически из базы данных по запросу клиента.<br>Сколько
            платят программисту. В регионах PHP-разработчик получает от 50 тыс. до 120 тыс. руб., в московских компаниях
            — от 80 тыс. до 220 тыс. руб.<br>Зачем изучать. Со знанием PHP легко начать карьеру разработчика. Такой
            разработчик сможет найти работу, даже если у него мало опыта.
        </p>
        <h4>Стоит ли учиться программировать на R</h4>
        <p>
            R — это язык для обработки данных, статистики и
            машинного обучения. R постоянно конкурирует с Python, его чаще используют в научных исследованиях.<br>R
            — бесплатный, у него большие возможности для обработки данных и необычный синтаксис, более понятный
            математикам, от этого популярный в академической среде.<br>Где используют. Чаще всего с помощью R
            обрабатывают данные в научных исследованиях. На нем создают нейронные сети.<br>Сколько платят
            программисту. Разработчики и дата-аналитики, использующие R, зарабатывают от 100 тыс. до 200 тыс. руб.
            Точная сумма зависит от типа компаний — иногда в научных проектах, получающих международные гранты, можно
            заработать больше.<br>Зачем изучать обычным людям. Не стоит.<br>Экономика инноваций<br>Герд
            Леонгард: «Через 10 лет все программисты станут безработными»
        </p>
        <h4>Стоит ли учиться программировать на Arduino</h4>
        <p>
            Arduino — это упрощенный диалект C++, на котором пишут только программы для контроллеров
            Arduino. Но вот эти контроллеры используют почти везде — от устройств для автоматического полива до
            полноценных
            систем «умный дом» и разнообразных роботов.<br>Arduino существует только в связке с контроллерами,
            поэтому его не всегда считают полноценным языком. Чтобы на нем работать, нужно купить специальную плату,
            соединить с компьютером и с помощью специального ПО писать для контроллера программу. Зато можно написать
            программу, поставить контроллер в нужное устройство и сразу проверить, насколько хорошо она
            работает.<br>Вот как работает умная система полива на Arduino<br>Где используют. Специалисты,
            знающие Arduino, могут работать инженерами-электронщиками и разработчиками ПО для микроконтроллеров. Иногда
            — в школах роботехники.<br>Сколько платят программисту. В Москве инженеры-электронщики зарабатывают от
            50 тыс. до 120 тыс. руб., преподаватели — от 30 тыс. до 100 тыс. руб.<br>Зачем изучать. Arduino удобен
            именно для решения простых бытовых задач. Его легко использовать дома и на даче — создавать системы полива,
            вентиляторы, охранные системы, системы для аквариумов. С Arduino можно развивать логическое мышление детей —
            с ним легко понять принцип работы технических устройств.
        </p>
        <h3>Какие языки теряют актуальность</h3>
        <p>
            Сомнительная идея изучать Perl в 2021 году, — считает ИТ-предприниматель и идейный
            вдохновитель школы программирования для детей CODDY Оксана Селендеева. Perl — язык программирования для
            системного администрирования, веб-разработки, игр. У Perl-разработчиков довольно высокая зарплата — 150
            тыс.
            ₽ в месяц, но начиная с 2017 года вакансий для таких разработчиков почти нет. Лучше обратить внимание на
            Python. На нем выполняют те же задачи, но язык в 2021 году намного более востребован в
            ИТ-сфере.<br>Теряют актуальность и другие языки: Fortran, Objective-C, Haskell, Visual
            Basic.<br>По
            версии Stack Overflow, самые «страшные» языки в 2020 году — VBA, Objective-C, Perl, Assembly, C.
            «Страшные»
            означают, что большинство разработчиков, которые сейчас пишут код на этих языках программирования, не
            планируют продолжать с ними работать.<br>Рейтинг самых «страшных» языков программирования по
            версии
            Stack Overflow<br>Экономика образования<br>Вчерашняя техника уже завтра: могут ли устареть языки
            программирования<br>Общие тренды ИТ-сферы вне зависимости от языков программирования<br>Код становится
            более
            читабельным. В последние годы разрабатывают все больше приложений, в том числе для мобильных устройств.
            Приложения становятся все сложнее по архитектуре, их нужно постоянно обновлять и обслуживать — важно,
            чтобы
            код можно было легко прочитать и понять. Приложение может жить десять лет. За это время сменится
            несколько
            разработчиков, которым нужно будет понимать код, написанный другими. Поэтому важно, чтобы программы не
            только решали свои задачи, но и были аккуратно, понятно написаны.<br>Растет популярность мобильной
            разработки и машинного обучения. Мобильная разработка стала привычным делом за несколько лет. Многие
            компании запускают только мобильные приложения, не думая об их браузерных и десктопных версиях. Из-за
            этого
            сильнее разрабатывают стандарты мобильной разработки. С одной стороны, это усложняет работу, с другой —
            сообществу выгодно обучить новичков этим стандартам.<br>Машинное обучение из диковинки становится
            неотъемлемой частью жизни — предсказывание и обработка данных слишком часто помогают в обычных
            ситуациях.
            Становится больше приложений по распознаванию лиц и обработке голосовых сообщений в текст.<br>Нужно
            писать код для всех платформ. Платформ становится все больше — в этом году Apple оснастила свои ноутбуки
            ARM-процессорами, которые раньше использовала только для смартфонов и планшетов. Поэтому разработчики
            должны
            учитывать все существующие технические возможности и писать приложения так, чтобы они работали
            везде.<br>Работодатели хотят посмотреть портфолио на GitHub. Если раньше при найме сотрудника
            работодатели смотрели приложения, к которым программист приложил руку, то теперь даже непрофессионалы
            все
            чаще хотят увидеть код. На Гитхабе можно посмотреть все проекты разработчика, увидеть, как он думает и
            пишет, как развивался и рос.<br>Программирование молодеет. Дети и подростки изучают программирование
            на
            онлайн-курсах или самостоятельно. Из-за этого уже в 13–15 лет они могут писать приложения, выкладывать
            их в
            Appstore или GooglePlay и даже зарабатывать деньги. Некоторые из них так начинают карьеру разработчика и
            конкурируют с выпускниками вузов и более старшими коллегами.<br>Экономика образования<br>Почему
            программирование — новая грамотность и зачем учить этому детей<br>Еще пять статей о
            программировании<br>Программирование с нуля: с чего начать и как выучить<br>Вчерашняя техника уже
            завтра:
            могут ли устареть языки программирования<br>Почему программистам не обойтись без гибких
            навыков<br>Стартап
            или гигант: что выбирают ИТ-специалисты<br>Где брать программистов: почему компании приходят в
            буткемпы
        </p>
        <p>
            Подробнее на РБК:<br>
            <a href="https://trends.rbc.ru/trends/education/601c1a6b9a79472c4806230a">
                Источник
            </a>
        </p>
    </div>

</section>