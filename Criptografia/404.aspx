<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="404.aspx.cs" Inherits="Criptografia._404" %>

<!DOCTYPE html>

<html xml:lang="pt" lang="@System.Threading.Thread.CurrentThread.CurrentUICulture.TwoLetterISOLanguageName">
<head runat="server">
    <meta charset="UTF-8" />
    <meta name="author" content="André Gomes & Co." />
    <%-- Keywords to distinct ourselves a bit --%>
    <meta name="keywords" content="cryptography, scytale, cypher, creative, html, bootstrap">
    <!-- Ensures optimal rendering on mobile devices. -->
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <!-- Optimal Internet Explorer compatibility -->
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <title>404</title>
    <link href="~/favicon.ico" rel="shortcut icon" type="image/x-icon" />

    <link type="text/css" href="/Content/bootstrap.min.css" rel="stylesheet" />
    <link type="text/css" href="/Content/404.css" rel="stylesheet" />

</head>
<body>
    <form id="form1" runat="server">
        <div id="wrap">
            <div id="wordsearch">
                <ul>
                    <li>c</li>

                    <li>í</li>

                    <li>t</li>

                    <li>a</li>

                    <li>l</li>

                    <li>a</li>

                    <li>m</li>

                    <li>e</li>

                    <li>t</li>

                    <li>a</li>

                    <li>x</li>

                    <li>l</li>

                    <li class="one">4</li>

                    <li class="two">0</li>

                    <li class="three">4</li>

                    <li>e</li>

                    <li>s</li>

                    <li>p</li>

                    <li>a</li>

                    <li>r</li>

                    <li>t</li>

                    <li>a</li>

                    <li>n</li>

                    <li>a</li>

                    <li>p</li>

                    <li>a</li>

                    <li class="four">p</li>

                    <li class="five">a</li>

                    <li class="six">g</li>

                    <li class="seven">e</li>

                    <li>2</li>

                    <li>0</li>

                    <li>v</li>

                    <li class="eight">n</li>

                    <li class="nine">o</li>

                    <li class="ten">t</li>

                    <li>s</li>

                    <li>c</li>

                    <li>e</li>

                    <li>w</li>

                    <li>v</li>

                    <li>x</li>

                    <li>e</li>

                    <li>p</li>

                    <li>c</li>

                    <li>f</li>

                    <li>h</li>

                    <li>q</li>

                    <li>e</li>

                    <li class="eleven">f</li>

                    <li class="twelve">o</li>

                    <li class="thirteen">u</li>

                    <li class="fourteen">n</li>

                    <li class="fifteen">d</li>

                    <li>s</li>

                    <li>w</li>

                    <li>q</li>

                    <li>v</li>

                    <li>o</li>

                    <li>s</li>

                    <li>m</li>

                    <li>v</li>

                    <li>f</li>

                    <li>u</li>
                </ul>
            </div>

            <div id="main-content">
                <h1>Oopá! Houve aqui um erro!</h1>

                <p class="text-start">
                    Infelizmente, a página que estavas à procura não foi encontrada. Pode ter sido 
                    temporariamente movida, ido de férias ou jà não existe.
                </p>
                <div id="navigation">
                    <a class="site-btn" href="Default.aspx">Página Inicial</a>
                </div>
            </div>
        </div>
        <script type="text/ecmascript" src='<%= ResolveUrl("/Scripts/jquery-3.5.1.min.js") %>'></script>
        <script type="text/javascript" src="/Scripts/umd/popper.min.js"></script>
        <script type="text/javascript" src="/Scripts/bootstrap.min.js"></script>
        <script type="text/javascript" src="Scripts/404.js"></script>
    </form>
</body>
</html>
