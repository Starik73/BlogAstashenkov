{set title="Регистрация"}
{meta keywords="Yii,PHP,Smarty,framework"}
{description}Astashenkov - registration{/description}
{use class="yii\helpers\Url"}
{use class="yii\helpers\Html"}
{use class="yii\widgets\Breadcrumbs"}
<!-- section contact -->
<section aria-label="contact" class="whitepage">
    <div class="container">
        {Breadcrumbs::widget(['links' => $breadcrumbs])}
        <div class="row">
            <div class="site-signup">
                <div class="row  m-3 p-3">
                    <div class="col-lg-3"></div>
                    <div class="col-lg-6 bg-info">
                        <h1>{Html::encode($this->title)}</h1>
                        <p>Заполните следующие поля для регистрации:</p>
                        {$form = ActiveForm::begin(['id' => 'form-signup'])}
                        {$form->field($model, 'username')->textInput(['autofocus' => true])->label('Ваше имя:')}
                        {$form->field($model, 'email')->label('Ваш адрес электронной почты:')}
                        {$form->field($model, 'password')->passwordInput()->label('Придумайте пароль:')}
                        <div class="form-group">
                            {Html::submitButton('Регистрация', ['class' => 'btn btn-primary', 'name' => 'signup-button'])}
                        </div>
                        {$form = ActiveForm::end()}
                    </div>
                    <div class="col-lg-3"></div>
                </div>
            </div>
        </div>
    </div>
</section>