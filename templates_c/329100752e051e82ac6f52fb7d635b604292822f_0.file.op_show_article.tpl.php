<?php
/* Smarty version 3.1.30, created on 2017-11-25 07:14:22
  from "C:\mountain\PHP\UniServerZ\www\reporter\templates\op_show_article.tpl" */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.30',
  'unifunc' => 'content_5a19184e3fdae5_33293480',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '329100752e051e82ac6f52fb7d635b604292822f' => 
    array (
      0 => 'C:\\mountain\\PHP\\UniServerZ\\www\\reporter\\templates\\op_show_article.tpl',
      1 => 1510993737,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_5a19184e3fdae5_33293480 (Smarty_Internal_Template $_smarty_tpl) {
?>
<div class="container">
    <h1><?php echo $_smarty_tpl->tpl_vars['article']->value['title'];?>
</h1>
    <p><?php echo $_smarty_tpl->tpl_vars['article']->value['content'];?>
</p>

    <?php if (isset($_SESSION['username']) && $_SESSION['username'] == $_smarty_tpl->tpl_vars['article']->value['username']) {?>
        <div class="alert alert-info text-center">
            <a href="admin.php?op=delete_article&sn=<?php echo $_smarty_tpl->tpl_vars['article']->value['sn'];?>
" class="btn btn-danger">刪除</a>
            <a href="admin.php?op=modify_article&sn=<?php echo $_smarty_tpl->tpl_vars['article']->value['sn'];?>
" class="btn btn-warning">編輯</a>
        </div>
    <?php }?>
</div><?php }
}
