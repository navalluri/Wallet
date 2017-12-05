<!DOCTYPE html>
	<html lang="en">

    {{ template "head" }}

	<body>

        {{ template "header" }}

        {{ template "banner". }}

        <!-- ==============================================
                    **QUOTE**
                    =============================================== -->
        <section class="ptb-80 bbs1 bc-light">
            <div class="container">

                <div class="request-holder mb-20">
                    <div class="row">
                        <div class="col-md-8 col-md-offset-2 col-sm-10 col-sm-offset-1 col-xs-12 col-xs-offset-0">
                            <form id="QuoteForm" name="quote-from" class="quote-from" novalidate="novalidate">
                                <div class="row">
                                    <div class="col-md-6">
                                        <div class="form-group">
                                            <label for="InputName">Name</label>
                                            <input id="InputName" class="form-control" name="full_name" placeholder="Enter Name" type="text" required>
                                        </div>
                                        <div class="form-group">
                                            <label for="InputMobile">Mobile</label>
                                            <input id="InputMobile" class="form-control" name="mobile" placeholder="Enter Mobile" type="text" required>
                                        </div>
                                        <div class="form-group">
                                            <label for="InputLocation">Location</label>
                                            <input id="InputLocation" class="form-control" name="location" placeholder="Enter Location" type="text" required>
                                        </div>
                                    </div>
                                    <div class="col-md-6">
                                        <div class="form-group">
                                            <label for="InputEmail">Email</label>
                                            <input id="InputEmail" class="form-control" name="email" placeholder="Enter Email" type="email" data-error="Bruh, that email address is invalid" required>
                                        </div>

                                        <div class="form-group">
                                            <label for="InputService">Service</label>
                                            <select id="InputService" class="form-control" name="service" required>
                                                <option value="">--select one--</option>
                                                <option value="option1">option1</option>
                                                <option value="option2">option2</option>
                                                <option value="option3">option3</option>
                                            </select>
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12 text-center">
                                        <button class="btn btn-theme-primary" type="submit">Send</button>
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div><!-- End Container -->
        </section><!-- End Section -->

       {{ template "footer" }}

    </body>
</html>
