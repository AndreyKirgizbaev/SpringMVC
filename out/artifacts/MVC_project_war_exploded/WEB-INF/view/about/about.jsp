<!DOCTYPE html>

<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="page" tagdir="/WEB-INF/tags" %>

<page:template>
    <jsp:attribute name="title">Java</jsp:attribute>

    <jsp:body>
        <!-- Page Content -->
        <div class="container">

            <!-- Page Heading/Breadcrumbs -->
            <div class="row">
                <div class="col-lg-12">
                    <h1 class="page-header">About
                        <small>Spring MVC</small>
                    </h1>
                    <ol class="breadcrumb">
                        <li><a href="index.html">Home</a>
                        </li>
                        <li class="active">About</li>
                    </ol>
                </div>
            </div>
            <!-- /.row -->

            <!-- Intro Content -->
            <div class="row">
                <div class="col-md-6">
                    <img class="img-responsive" src="${pageContext.request.contextPath}/resources/images/springmvc.jpg" alt="">
                </div>
                <div class="col-md-6">
                    <h2>О приложении</h2>
                    <p>Целью приложения является демонстрация возможностей Spring MVC, а так же использование с фрейморком таких технологий, как:</p>
                    <p><b>HTML5</b> - языка для структурирования и представления содержимого всемирной паутины</p>
                    <p><b>Bootstrap</b> - - интуитивно простой и в тоже время мощный интерфейсный фрейморк, повышающий скорость и облегчающий разработку web-приложений. </p>
                    <p>Здесь используется бесплатная тема <b>startbootstrap-modern-business-1.0.5</b>, найденная на просторах интернет.</p>
                </div>
            </div>
            <!-- /.row -->

            <hr>

        </div>
        <!-- /.container -->
    </jsp:body>

</page:template>