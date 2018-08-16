<%@ page language="java" import="java.util.*" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head lang="en">
    <meta charset="UTF-8">
    <title>主框架</title>
    <link rel="stylesheet" type="text/css" href="/css/common.css">
    <link rel="stylesheet" type="text/css" href="/css/frame.css">
</head>
<body>
<div class="main">
    <!--左侧菜单-->
    <div class="left">
        <div class="logo">
            <span> 后台管理系统框架 </span>
            <i class="toggle-menu-icon icon-sk054" onclick="leftMenuToggleEvent(event)"></i>
        </div>
        <ul class="menu first"></ul>
    </div>
    <!--顶部导航栏-->
    <div class="top">
        <div class="top-tool"></div>
        <div class="top-nav">
            <i class="icon-sk027 tab-pre"></i>
            <div class="tab-scroll">
                <div class="tab-container"></div>
            </div>
            <i class="icon-sk027 tab-next"></i>
        </div>
    </div>
    <!--页面容器-->
    <div class="container" style="width: 90%">
    </div>
</div>
<!--<script src="js/jquery-1.8.1.min.js"></script>-->
<script type="text/javascript" src="/plugins/jquery/jquery.min.js"></script>
<script src="/js/DIVembed.js"></script>
<script src="/js/underscore.js"></script>
<script src="/js/mousewheel.js"></script>
<script src="/js/frame.js"></script>
</body>
</html>