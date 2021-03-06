<%--
  Created by IntelliJ IDEA.
  User: weiwhite
  Date: 5/6/17
  Time: 14:36
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>首页</title>

    <!-- jquery -->
    <script src="/extra/jquery/jquery.js"></script>

    <!-- jquery ui -->
    <link rel="stylesheet" href="/extra/jquery-ui/jquery-ui.css">
    <link rel="stylesheet" href="/extra/jquery-ui/jquery-ui.structure.css">
    <link rel="stylesheet" href="/extra/jquery-ui/jquery-ui.theme.css">
    <script type="text/javascript" src="/extra/jquery-ui/jquery-ui.js"></script>

    <!-- project -->
    <link type="text/css" href="/css/reset.css" rel="stylesheet"/>
    <link type="text/css" href="/css/index.css" rel="stylesheet"/>

    <script type="text/javascript" href="/js/index.js"></script>

</head>
<body>

<!-- start 顶部置顶悬浮信息 -->
<div id="top_wrapper" class="top_wrapper">
    <span><a href="">login</a></span>
    <span><a href="">register</a></span>
    <span><a href="">message</a></span>
    <span><a href="">publish</a></span>
</div>
<!-- end 顶部置顶悬浮信息 -->

<!-- start 顶部活动背景+搜索 -->
<div id="activity_wrapper">
    <img src="/img/index/activity_bg.jpg"/>
    <form id="search_form" action="/user/getAllUser" target="_blank">
        <input id="search_input"
               name="keyword"
               type="text"
               autocomplete="off"
               accesskey="s"
               placeholder="Search CCHeaven"/>
        <button id="search_button" type="submit">search</button>
    </form>

</div>
<!-- end 顶部活动背景+搜索 -->

<!-- start 主导航栏 -->
<div id="navigation_wrapper">
    <ul class="nav_menu">
        <li class="nav_item">
            <a href="">首页</a>
        </li>
        <li class="nav_item">
            <a href="">综合</a>
        </li>
        <li class="nav_item">
            <a href="">二次元</a>
        </li>
        <li class="nav_item">
            <a href="">三次元</a>
        </li>
        <li class="nav_item">
            <a href="／list／comiccon">漫展</a>
        </li>
        <li class="nav_item">
            <a href="">社团</a>
        </li>
        <li class="nav_item">
            <a href="">活动</a>
        </li>
        <li class="nav_item">
            <a href="">讨论区</a>
        </li>
        <li class="nav_item">
            <a href="">排行榜</a>
        </li>
    </ul>
</div>
<!-- end 主导航栏 -->

<!-- start 主内容区 -->
<div id="main_wrapper">
    <!-- start 轮播图活动区 -->
    <div id="activity_model">
        <!-- 轮播区 -->
        <div id="activity_carousel">

        </div>
        <!-- 活动推荐区 -->
        <div id="activity_recommend">
            <div class="recommend">
                <div class="activity">

                </div>
                <div class="activity">

                </div>
            </div>
            <div class="recommend">
                <div class="activity">

                </div>
                <div class="activity">

                </div>
            </div>
        </div>
    </div>
    <!-- end 轮播图活动区 -->

    <!-- start 推荐区 -->
    <div id="recommend_model" class="model_wrapper">
        <div class="part_title">
            店长推荐
        </div>
        <!-- 左侧内容区 -->
        <div class="part_wrapper">
            <div class="part_content_wrapper">
                <div class="part_content"></div>
                <div class="part_content"></div>
                <div class="part_content"></div>
            </div>
            <div class="part_content_wrapper">
                <div class="part_content"></div>
                <div class="part_content"></div>
                <div class="part_content"></div>
            </div>
        </div>
        <!-- 右侧排名区 -->
        <div class="rank_wrapper">
            <div class="rank_title">
                排行
            </div>
            <div class="rank_data">
                <ul>
                    <li>data 0</li>
                    <li>data 1</li>
                    <li>data 2</li>
                    <li>data 3</li>
                    <li>data 4</li>
                    <li>data 5</li>
                </ul>
            </div>
        </div>
    </div>
    <!-- end 推荐区 -->

    <!-- start 二次元区 -->
    <div id="animation_model">
        <div class="part_title">
            二次元
        </div>
        <!-- 左侧内容区 -->
        <div class="part_wrapper">
            <div class="part_content_wrapper">
                <div class="part_content"></div>
                <div class="part_content"></div>
                <div class="part_content"></div>
            </div>
            <div class="part_content_wrapper">
                <div class="part_content"></div>
                <div class="part_content"></div>
                <div class="part_content"></div>
            </div>
        </div>
        <!-- 右侧排名区 -->
        <div class="rank_wrapper">
            <div class="rank_title">
                排行
            </div>
            <div class="rank_data">
                <ul>
                    <li>data 0</li>
                    <li>data 1</li>
                    <li>data 2</li>
                    <li>data 3</li>
                    <li>data 4</li>
                    <li>data 5</li>
                </ul>
            </div>
        </div>
    </div>
    <!-- end 二次元区 -->

    <!-- start 三次元区 -->
    <div id="movie_model">
        <div class="part_title">
            三次元
        </div>
        <!-- 左侧内容区 -->
        <div class="part_wrapper">
            <div class="part_content_wrapper">
                <div class="part_content"></div>
                <div class="part_content"></div>
                <div class="part_content"></div>
            </div>
        </div>
        <!-- 右侧排名区 -->
        <div class="rank_wrapper">
            <div class="rank_title">
                排行
            </div>
            <div class="rank_data">
                <ul>
                    <li>data 0</li>
                    <li>data 1</li>
                    <li>data 2</li>
                    <li>data 3</li>
                    <li>data 4</li>
                    <li>data 5</li>
                </ul>
            </div>
        </div>
    </div>
    <!-- end 三次元区 -->

    <!-- start 漫展区 -->
    <div id="show_model">
        <div class="part_title">
            漫展
        </div>
        <!-- 左侧内容区 -->
        <div class="part_wrapper">
            <div class="part_content_wrapper">
                <div class="part_content"></div>
                <div class="part_content"></div>
                <div class="part_content"></div>
            </div>
            <div class="part_content_wrapper">
                <div class="part_content"></div>
                <div class="part_content"></div>
                <div class="part_content"></div>
            </div>
        </div>
        <!-- 右侧排名区 -->
        <div class="rank_wrapper">
            <div class="rank_title">
                排行
            </div>
            <div class="rank_data">
                <ul>
                    <li>data 0</li>
                    <li>data 1</li>
                    <li>data 2</li>
                    <li>data 3</li>
                    <li>data 4</li>
                    <li>data 5</li>
                </ul>
            </div>
        </div>
    </div>
    <!-- end  漫展区-->

</div>
<!-- end 主内容区 -->

<!-- start 底部部分 -->
<div id="foot_wrapper">
    <a href="">关于我们</a>
    <a href="">联系我们</a>
    <a href="">侵权申诉</a>
    <a href="">帮助中心</a>
    <a href="">app下载</a>
</div>
<!-- end 底部部分 -->

</body>
</html>
