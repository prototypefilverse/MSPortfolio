<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="ja">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="css/styles.css">
    <title>MSPortfolio - トップページ</title>
</head>
<body>
    <div class="container">

        <h1>森川進ポートフォリオ</h1>

        <div class="profile">
            <div id="about-me" class="section valign-wrapper">
                <div class="container">
                    <h2 class="center">About me</h2>
                    <div class="row">
                        <div class="col s12 m2 offset-m2">
                            <img src="images/myicon.png" alt="プロフィール画像" width="150" height="150">
                        </div>
                        <div class="about-text">
                            <p>兵庫県出身。神戸芸術工科大学卒業。</p>
                            <p>20代は主に接客業、30代は製造業に従事していましたが、仕組みについて知見を持ちたく、エンジニアに転向。</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="section">
            <h2 class="center">成果物</h2>
        </div>

        <div>
            <a class="app-link" href="reviewsgem.jsp">
                <img src="images/reviewsgem.jpg" alt="reviewsgem" width="240" height="150">
                <p>映画感想WEBアプリ</p>
                <div class="dev-info">
                    <ul>
                        <li>ruby 2.6.5</li>
                        <li>Ruby on Rails 6.0.6.1</li>
                        <li>JavaScript</li>
                        <li>mysql 5.7.41</li>
                        <li>AWS デプロイ</li>
                    </ul>
                </div>
            </a>
            <a class="app-link" href="bulletinboard.jsp">
                <img src="images/bulletinboard.jpg" alt="bulletinboard" width="240" height="150">
                <p>WEB掲示板</p>
                <div class="dev-info">
                    <ul>
                        <li>Eclipse 4.6.3</li>
                        <li>Java 1.8</li>
                        <li>jsp/サーブレット</li>
                        <li>JavaScript</li>
                        <li>Tomcat 8.5</li>
                        <li>Azure SQL Server 又は MySQL</li>
                        <li>Azure デプロイ</li>
                    </ul>
                </div>
            </a>
            <a class="app-link" href="aitalk.jsp">
                <img src="images/aitalk.jpg" alt="aitalk" width="240" height="150">
                <p>AIと会話できるWEBアプリ</p>
                <div class="dev-info">
                    <ul>
                        <li>Eclipse 4.6.3</li>
                        <li>Java 1.8</li>
                        <li>jsp/サーブレット</li>
                        <li>JavaScript</li>
                        <li>Tomcat 8.5</li>
                        <li>Azure SQL Server</li>
                        <li>Azure デプロイ</li>
                    </ul>
                </div>
            </a>
            <a class="app-link" href="TaskManager.jsp">
                <img src="images/TaskManager.jpg" alt="TaskManager" width="240" height="150">
                <p>タスク管理WEBアプリ</p>
                <div class="dev-info">
                    <ul>
                        <li>Eclipse 4.6.3</li>
                        <li>Java 1.8</li>
                        <li>jsp/サーブレット</li>
                        <li>Tomcat 8.5</li>
                        <li>Azure SQL Server</li>
                        <li>Azure デプロイ</li>
                    </ul>
                </div>
            </a>
        </div>
    </div>
</body>
</html>

