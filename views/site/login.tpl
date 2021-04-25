{set title=$title|default:"Зарегистрированный пользователь"}
{meta keywords="Yii,PHP,Smarty,framework"}
{description}{$description|default:"Yii2, форма входа"}{/description}
{use class="yii\helpers\Url"}
{use class="yii\helpers\Html"}
{use class="yii\widgets\Breadcrumbs"}
{use class="yii\bootstrap\ActiveForm" type="block"}

<section aria-label="about" class="whitepage no-bottom row" id="about">
    <div class="container">
        {Breadcrumbs::widget(['links' => $breadcrumbs])}
        <div class="col-md-2"></div>
        <div class="col-md-8 card">
            <div class="card-content m-3 p-3">
                <h4 class="text-center"> <b> ОСТАВЬ НАДЕЖДУ ВСЯК СЮДА ВХОДЯЩИЙ: </b> </h4>
                <hr>
                {ActiveForm assign='form' id='login-form' options=['class' => 'form-horizontal']}
                {$form->field($model, 'username')->textInput(['autofocus' => true])->label('Имя: ')}
                {$form->field($model, 'password')->passwordInput()->label('Пароль: ')}
                <div class="form-group">
                    <div class="text-center">
                        {Html::submitButton('Вход', ['class' => 'btn btn-success', 'name' => 'login-button'])}
                        {$form->field($model, 'rememberMe')->checkbox()->label('Запомнить в системе')}
                    </div>
                </div>
                {/ActiveForm}
            </div>
        </div>
        <div class="col-md-2"></div>
    </div>
</section>