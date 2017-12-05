<!DOCTYPE html>
<html lang="en">

    {{ template "head" }}

    <body>

        {{ template "header" }}

        {{ template "banner". }}

        <section class="auth ptb-80">
            <div class="container">
                <div class="row">
                    <div class="col-md-4 col-md-offset-4 col-sm-6 col-sm-offset-3 col-xs-12 col-xs-offset-0">
                        <div class="account-wall">
                            <img class="profile-img" src="static/img/user.jpg" alt="">
                            <form class="form-signin">
                                <input type="text" class="form-control" placeholder="Email" required autofocus>
                                <input type="password" class="form-control" placeholder="Password" required>
                                <button class="btn btn-lg btn-theme-primary btn-block" type="submit">
                                    Login</button>
                              </form>
                        </div>
                        <a href="/registration" class="text-center new-account">Regiser </a>
                    </div>
                </div>
            </div>
        </section>

        {{ template "footer" }}

    </body>
</html>
