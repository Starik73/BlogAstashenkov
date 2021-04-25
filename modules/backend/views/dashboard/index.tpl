{use class="yii\helpers\Url"}
{use class="Yii"}
<div class="backend-default-index">
    <div class="site-login row">
    <div class="col-md-3"></div>
        <div class="col-md-6 panel panel-info">
            <div class="panel-body bg-warning text-center">
                <h1 class="text-center">Admin</h1>
                <p class="text-center">Оставь надежду всяк сюда входящий</p>
                {if Yii::$app->user->identity->user_role > 4}
                    <div class="btn-group-vertical" role="group" style="margin: auto;">
                    <a class="btn btn-success" href="{Url::toRoute('/backend/blog/index')}">Blogs - раздел управления блогом</a> 
                    <a class="btn btn-info" href="{Url::toRoute('/backend/banner/index')}">Banners - раздел управления баннерами</a> 
                    <a class="btn btn-warning" href="{Url::toRoute('/filemanager')}">File manager - файловый менеджер</a> 
                    </div>
                {/if}
            </div>
        </div>
        <div class="col-md-3"></div>
    </div>
</div>
