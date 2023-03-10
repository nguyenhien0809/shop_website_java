<%--
  Created by IntelliJ IDEA.
  User: hien
  Date: 2/7/2023
  Time: 5:43 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="/WEB-INF/views/layouts/user/taglib.jsp" %>
<html>
<head>
    <title>Sign Up</title>
</head>
<body>
    <div class="breadcrumbs-container">
        <div class="container">
            <div class="row">
                <div class="col-sm-12">
                    <nav class="woocommerce-breadcrumb">
                        <a href="/">Trang chủ</a>
                        <span class="separator">/</span> Đăng ký
                    </nav>
                </div>
            </div>
        </div>
    </div>
    <!-- Breadcrumbs End -->
    <!-- Page title -->
    <div class="entry-header">
        <div class="container">
            <div class="row">
                <div class="col-sm-12">
                    <h1 class="entry-title">Register</h1>
                </div>
            </div>
        </div>
    </div>
    <!-- Page title end -->
    <!-- cart page content -->
    <div class="register-page-area">
        <div class="container">
            <div class="row">
                <div class="col-sm-12">
                    <form class="form-register" action="<c:url value="/"/>" method="post">
                        <fieldset>
                            <legend>Your Personal Details</legend>
                            <div class="form-group d-md-flex align-items-md-center">
                                <label class="control-label col-md-2" for="f-name"><span class="require">*</span>First Name</label>
                                <div class="col-md-10">
                                    <input type="text" class="form-control" id="f-name" placeholder="First Name">
                                </div>
                            </div>
                            <div class="form-group d-md-flex align-items-md-center">
                                <label class="control-label col-md-2" for="l-name"><span class="require">*</span>Last Name</label>
                                <div class="col-md-10">
                                    <input type="text" class="form-control" id="l-name" placeholder="Last Name">
                                </div>
                            </div>
                            <div class="form-group d-md-flex align-items-md-center">
                                <label class="control-label col-md-2" for="email"><span class="require">*</span>Enter you email address here...</label>
                                <div class="col-md-10">
                                    <input type="email" class="form-control" id="email" placeholder="Enter you email address here...">
                                </div>
                            </div>
                            <div class="form-group d-md-flex align-items-md-center">
                                <label class="control-label col-md-2" for="number"><span class="require">*</span>Telephone</label>
                                <div class="col-md-10">
                                    <input type="email" class="form-control" id="number" placeholder="Telephone">
                                </div>
                            </div>
                        </fieldset>
                        <fieldset>
                            <legend>Your Password</legend>
                            <div class="form-group d-md-flex align-items-md-center">
                                <label class="control-label col-md-2" for="pwd"><span class="require">*</span>Password:</label>
                                <div class="col-md-10">
                                    <input type="password" class="form-control" id="pwd" placeholder="Password">
                                </div>
                            </div>
                            <div class="form-group d-md-flex align-items-md-center">
                                <label class="control-label col-md-2" for="pwd-confirm"><span class="require">*</span>Confirm Password</label>
                                <div class="col-md-10">
                                    <input type="password" class="form-control" id="pwd-confirm" placeholder="Confirm password">
                                </div>
                            </div>
                        </fieldset>
                        <fieldset class="newsletter-input">
                            <legend>Newsletter</legend>
                            <div class="form-group d-md-flex align-items-md-center">
                                <label class="col-md-2 control-label">Subscribe</label>
                                <div class="col-md-10 radio-button">
                                    <label class="radio-inline"><input type="radio" name="optradio">Yes</label>
                                    <label class="radio-inline"><input type="radio" name="optradio">No</label>
                                </div>
                            </div>
                        </fieldset>
                        <div class="terms">
                            <div class="float-md-right">
                                <span>I have read and agree to the <a href="#" class="agree"><b>Privacy Policy</b></a></span>
                                <input type="checkbox" name="agree" value="1"> &nbsp;
                                <input type="submit" value="Continue" class="return-customer-btn">
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
    <!-- cart page content end -->
</body>
</html>
