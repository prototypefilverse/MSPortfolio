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
        <h1 class="main-title">M.S ポートフォリオ</h1>

        <div class="profile">
            <div id="about-me" class="section valign-wrapper">
                <div class="container">
                    <h2 class="about-center">About me</h2>
                    <div class="profile-container">
                        <div class="profile-icon">
                            <img src="images/myicon.png" alt="プロフィール画像" width="150" height="150">
                        </div>
                        <div class="profile-text">
                          <p>　イニシャル M.S。20代の頃は主に接客業、30代では製造業に従事。物事の仕組みについて知見を持ちたく、html/css、Ruby、Javaなどを勉強後、2023年春頃にエンジニアへの転職活動開始。40歳の2024年3月、株式会社クオーレテックの社員としてサービスデスクとしてSES初業務につく。</p>
                            <ul class="about-list">
                              <li>基本情報：1983年生 / 男性 / 兵庫県出身 / 神戸芸術工科大学卒業 / 既婚 / 非喫煙者 / 身長160cm / 体重61kg</li>
                              <li>資格：ITパスポート / 玉掛け / ガス・銀ろう付  </li>
                              <li>趣味：映画鑑賞</li>
                              <li>SNS：<a href="https://x.com/reviews_gem" target="_blank">https://x.com/reviews_gem</a></li>
                              <li>学習方針：データベースを使用したWEBサイトを作成し実際にリリースする</li>
                           </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="section">
            <h2 class="works-center">成果物</h2>
            <div class="description-text">
                <p>データベースやAPIを活用した自作サイトをデプロイしています。</p>
            </div>
        </div>

        <div class="app-container">
            <div class="app-link">
                <a href="reviewsgem.jsp">
                    <img src="images/reviewsgem.jpg" alt="reviewsgem" width="240" height="150">
                    <p>映画感想WEBアプリ</p>
                </a>
                <div class="dev-info">
                    <ul>
                        <li>Ruby 2.6.5</li>
                        <li>Ruby on Rails 6.0.6.1</li>
                        <li>JavaScript</li>
                        <li>MySQL 5.7.41</li>
                        <li>AWS デプロイ</li>
                    </ul>
                </div>
            </div>

            <div class="app-link">
                <a href="bulletinboard.jsp">
                    <img src="images/bulletinboard.jpg" alt="bulletinboard" width="240" height="150">
                    <p>WEB掲示板</p>
                </a>
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
            </div>

            <div class="app-link">
                <a href="aitalk.jsp">
                    <img src="images/aitalk.jpg" alt="aitalk" width="240" height="150">
                    <p>AIと会話できるWEBアプリ</p>
                </a>
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
            </div>

            <div class="app-link">
                <a href="TaskManager.jsp">
                    <img src="images/TaskManager.jpg" alt="TaskManager" width="240" height="150">
                    <p>タスク管理WEBアプリ</p>
                </a>
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
            </div>
        </div>
    </div>
</body>
</html>


