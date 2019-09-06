<!-- Singout -->
<form method="POST" action="/users/signout">
    <?=\Components\Token::getToken();?>
    <a href="/admin"><i class="fas fa-hammer"></i>&nbsp;Admin&nbsp;</a>
    <a href="/wishlist"><i class="fas fa-heart"></i>&nbsp;Wishlist&nbsp;</a>
    <a class="active" href="/cart/show"><i class="fas fa-shopping-cart"></i><span class="badge"><?=include(APP.'views'.DS.'modules'.DS.'cart_icon.php')?></span></a>
    <button type="submit" name="signin" class="utility-bar-login-btn"><?=$_SESSION['username']?>&nbsp;<i class="fas fa-sign-out-alt"></i>&nbsp;Logout&nbsp;</button>
</form>
<!-- /Singout -->
