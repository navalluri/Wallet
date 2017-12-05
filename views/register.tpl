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
                                <input type="text" class="form-control" placeholder="UserName" required autofocus>
                                <input type="email" class="form-control" placeholder="Email" required>
                                <input type="password" class="form-control" placeholder="Password" required>
                                <input type="password" class="form-control" placeholder="Re-Enter Password" required>
                                <button class="btn btn-lg btn-theme-primary btn-block mt-10" type="submit">Register</button>
                                <!-- <a href="#" class="pull-right need-help">Need help? </a><span class="clearfix"></span> -->
                            </form>
                        </div>
                        <a href="/login" class="text-center new-account">Already have an account?</a>
                    </div>
                </div>
            </div>
        </section>

        {{ template "footer" }}

    </body>
</html>
