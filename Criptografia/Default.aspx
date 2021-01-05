<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Criptografia._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <!-- Hero section -->
    <section class="hero-section">
        <div class="container">
            <div class="row">
                <div class="col-md-6 hero-text">
                    <h2>Vêm conhecer a
                        <br>
                        <span>Cítala Espartana</span></h2>
                    <h4>Um sistema de criptografia utilizado pelos éforos espartanos para o envio de mensagens secretas.
                        <br />
                        <br />
                        <span>Inscreve-te e fica a conhecer melhor este método!</span>
                    </h4>
                    <div class="hero-subscribe-from">
                        <asp:TextBox runat="server" TextMode="Email" placeholder="Insere um email..."></asp:TextBox>
                        <button class="site-btn sb-gradients">Saber Mais</button>
                    </div>
                </div>
                <div class="col-md-6">
                    <img src="img/laptop.png" class="laptop-image" alt="">
                </div>
            </div>
        </div>
    </section>
    <!-- Hero section end -->


    <!-- About section -->
    <section id="Sobre" class="about-section spad">
        <div class="container">
            <div class="row">
                <div class="col-lg-6 offset-lg-6 about-text">
                    <h2>O que é a Cítala Espartana?</h2>
                    <h5>Uma cítala é um sistema de criptografia utilizado pelos éforos espartanos para envio de mensagens secretas.</h5>
                    <p>
                        O sistema consistia em duas varas da mesma espessura que estavam cada uma na posse de um dos participantes na comunicação. 
                        Para enviar uma mensagem era enrolada uma tira de forma espiral a um dos bastões e era escrita a mensagem longitudinalmente, 
                        de forma que em cada volta da tira aparecesse uma letra de cada vez. Uma vez escrita a mensagem, a tira era desenrolada e era enviada ao recetor, 
                        que só tinha que a enrolar no bastão gémeo para ler a mensagem original.
                    </p>
                    <a href="#TryCrypt" class="site-btn sb-gradients sbg-line mt-5">Testar Encriptação</a>
                </div>
            </div>
            <div class="about-img">
                <img src="img/about-img.png" alt="">
            </div>
        </div>
    </section>
    <!-- About section end -->


    <!-- Features section -->
    <section id="Features" class="features-section spad gradient-bg">
        <div class="container text-white">
            <div class="section-title text-center">
                <h2>Características</h2>
                <p>A cítala espartana é o método mais simples (e seguro) de encriptar uma mensagem</p>
            </div>
            <div class="row">
                <!-- feature -->
                <div class="col-md-6 col-lg-4 feature">
                    <i class="ti-timer"></i>
                    <div class="feature-content">
                        <h4>Rápido</h4>
                        <p>Este método de encriptação é um dos mais rápidos</p>
                        <a href="" class="readmore">Ler +</a>
                    </div>
                </div>
                <!-- feature -->
                <div class="col-md-6 col-lg-4 feature">
                    <i class="ti-shield"></i>
                    <div class="feature-content">
                        <h4>Seguro</h4>
                        <p>A cítala é um dos primeiros métodos de encriptação criados pelo Homem, tendo ja provas dadas da sua segurança. </p>
                        <a href="" class="readmore">Ler +</a>
                    </div>
                </div>
                <!-- feature -->
                <div class="col-md-6 col-lg-4 feature">
                    <i class="ti-reload"></i>
                    <div class="feature-content">
                        <h4>Adaptável</h4>
                        <p>Na cítala espartana podemos tornar a desencriptação mais difícil ao aumentarmos o numero de voltas em torno do bastão</p>
                        <a href="" class="readmore">Ler +</a>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Features section end -->


    <!-- Process section -->
    <section class="spad">
        <div class="container">
            <div class="section-title text-center">
                <h2 class="text-capitalize">Então mas, como é que é feita a encriptação?</h2>
                <p>Isso é muito fácil! Basta veres os desenho que fizemos para ti 😁</p>
            </div>
            <div class="row">
                <div class="col-md-4 process">
                    <div class="process-step">
                        <figure class="process-icon">
                            <i class="far fa-file-alt fa-3x"></i>
                        </figure>
                        <h4>Colocas A Frase</h4>
                        <p>Irás inserir a frase que pretendes encriptar numa caixa de texto que te será disponibilizada. </p>
                    </div>
                </div>
                <div class="col-md-4 process">
                    <div class="process-step">
                        <figure class="process-icon">
                            <i class="fas fa-user-secret fa-3x"></i>
                        </figure>
                        <h4>Super-Agente</h4>
                        <p>
                            Depois de clicares no botão "<b>Encriptar</b>" um dos nossos super-agentes irá encriptar a mensagem. Isto sem nunca 
                            saber qual é o conteúdo da mesma, é claro 😜
                        </p>
                    </div>
                </div>
                <div class="col-md-4 process">
                    <div class="process-step">
                        <figure class="process-icon">
                            <i class="fas fa-font fa-3x"></i>
                        </figure>
                        <h4>A Magia Acontece</h4>
                        <p>Numa segunda caixa de texto, irá aparecer a tua mensagem encriptada.</p>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Process section end -->


    <!-- Fact section -->
    <section class="fact-section gradient-bg">
        <div class="container">
            <div class="row">
                <div class="col-sm-6 col-md-6 col-lg-3">
                    <div class="fact">
                        <h2>220M</h2>
                        <p>
                            Visitas
                            <br>
                            totais
                        </p>
                        <i class="ti-world"></i>
                    </div>
                </div>
                <div class="col-sm-6 col-md-6 col-lg-3">
                    <div class="fact">
                        <h2>12K</h2>
                        <p>
                            Encriptações
                            <br>
                            por hora
                        </p>
                        <i class="ti-panel"></i>
                    </div>
                </div>
                <div class="col-sm-6 col-md-6 col-lg-3">
                    <div class="fact">
                        <h2>20</h2>
                        <p>
                            Valores
                            <br>
                            Nota Final*
                        </p>
                        <i class="ti-stats-up"></i>
                    </div>
                </div>
                <div class="col-sm-6 col-md-6 col-lg-3">
                    <div class="fact">
                        <h2>240</h2>
                        <p>
                            Super
                            <br>
                            Agentes
                        </p>
                        <i class="ti-user"></i>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Fact section end -->


    <!-- Team section -->
    <section id="Team" class="team-section spad">
        <div class="container">
            <div class="section-title text-center">
                <h2>Conhece A Nossa Equipa</h2>
                <p>Os nossos especialistas no campo da criptografia, design e entrega de cafés!</p>
            </div>
        </div>
        <div class="team-members clearfix">
            <!-- Team member -->
            <div class="member">
                <div class="member-text">
                    <div class="member-img set-bg" data-setbg="img/member/1.jpg"></div>
                    <h2>Rúben Santos</h2>
                    <span>Engenheiro Criativo</span>
                </div>
                <div class="member-social">
                    <a href="https://www.behance.net/rubenpatriciosantos" target="_blank"><i class="fab fa-behance"></i></a>
                    <a href="https://www.linkedin.com/in/rubenpatriciosantos/" target="_blank"><i class="fab fa-linkedin-in"></i></a>
                </div>
                <div class="member-info">
                    <div class="member-img mf set-bg" data-setbg="img/member/1.jpg"></div>
                    <div class="member-meta">
                        <h2>Rúben Santos</h2>
                        <span>Engenheiro Criativo</span>
                    </div>
                    <p>
                        Trabalho com Modelação & Animação 3D 💻 e Audiovisual. Gosto de trabalhar em equipa e de apoiar os meus colegas.
                        Sou exigente na minha performance e penso sempre em soluções criativas e eficazes.
                    </p>
                </div>
            </div>
            <!-- Team member -->
            <div class="member">
                <div class="member-text">
                    <div class="member-img set-bg" data-setbg="img/member/2.jpg"></div>
                    <h2>Gonçalo Batista</h2>
                    <span>Caçador de Bugs</span>
                </div>
                <div class="member-social">
                    <a href="https://github.com/gbatista98" target="_blank"><i class="fab fa-github"></i></a>
                    <a href="https://www.linkedin.com/in/gon%C3%A7alo-batista-287622170/" target="_blank"><i class="fab fa-linkedin-in"></i></a>
                </div>
                <div class="member-info">
                    <div class="member-img mf set-bg" data-setbg="img/member/2.jpg"></div>
                    <div class="member-meta">
                        <h2>Gonçalo Batista</h2>
                        <span>Caçador de Bugs</span>
                    </div>
                    <p>
                        I’m a talent programmer, computer and multimedia technician. 
                        Capable of using C, C#, Java, Java Script, Visual Basic , Asp.net , HTML , XML ,CSS, SQL, MariaDB, Android, FireBase and FireSharp.
                    </p>
                </div>
            </div>
            <!-- Team member -->
            <div class="member">
                <div class="member-text">
                    <div class="member-img set-bg" data-setbg="img/member/3.jpg"></div>
                    <h2>Maurício Oliveira</h2>
                    <span>AKA DarkBowser</span>
                </div>
                <div class="member-social">
                    <a href="https://www.linkedin.com/in/mauricioalvesoliveira/" target="_blank"><i class="fab fa-linkedin-in"></i></a>
                </div>
                <div class="member-info">
                    <div class="member-img mf set-bg" data-setbg="img/member/3.jpg"></div>
                    <div class="member-meta">
                        <h2>Maurício Oliveira</h2>
                        <span>Chefe Supremo</span>
                    </div>
                    <p>
                        Trabalho bem em equipa, Sou Engraçado, Entusiasmado,
                        Responsável e Organizado, Pretendo Trabalhar em Modelação , Animação 3D ou em Edição de Videos e Som.
                    </p>
                </div>
            </div>
            <!-- Team member -->
            <div class="member">
                <div class="member-text">
                    <div class="member-img set-bg" data-setbg="img/member/4.jpg"></div>
                    <h2>André Gomes</h2>
                    <span>Assistente</span>
                </div>
                <div class="member-social">
                    <a href="https://github.com/andrenevesgomes" target="_blank"><i class="fab fa-github"></i></a>
                    <a href="https://www.behance.net/theandregomes" target="_blank"><i class="fab fa-behance"></i></a>
                    <a href="https://www.linkedin.com/in/andreneves-gomes/" target="_blank"><i class="fab fa-linkedin-in"></i></a>
                </div>
                <div class="member-info">
                    <div class="member-img mf set-bg" data-setbg="img/member/4.jpg"></div>
                    <div class="member-meta">
                        <h2>André Gomes</h2>
                        <span>Assistente</span>
                    </div>
                    <p>Entusiasmei-me pela área da tecnologia desde cedo. Esta foi uma das razões pela qual ingressei no Curso de Programação e, mais recentemente, no de Multimédia para aumentar e melhorar as minhas competências.</p>
                </div>
            </div>
            <!-- Team member -->
            <div class="member">
                <div class="member-text">
                    <div class="member-img set-bg" data-setbg="img/member/5.jpg"></div>
                    <h2>DarkBowser</h2>
                    <span>Headmaster</span>
                </div>
                <div class="member-social">
                    <a href="" target="_blank"><i class="fas fa-times"></i></a>
                    <a href="" target="_blank"><i class="fas fa-times"></i></a>
                </div>
                <div class="member-info">
                    <div class="member-img mf set-bg" data-setbg="img/member/5.jpg"></div>
                    <div class="member-meta">
                        <h2>DarkBowser</h2>
                        <span>Headmaster</span>
                    </div>
                    <p>There's nothing to see here... move along... ☠</p>
                </div>
            </div>
        </div>
    </section>
    <!-- Team section -->


    <!-- Review section -->
    <section class="review-section spad">
        <div class="container">
            <div class="row">
                <div class="col-lg-8 push-8">
                    <img src="img/quote.png" alt="" class="mb-5">
                    <div class="review-text-slider owl-carousel">
                        <div class="review-text">
                            <p>"A cítala espartana consistia em enrolar uma fita de tecido num bastão de madeira de dada largura. A frase que deveria ser cifrada, era escrita na fita no comprimento do bastão, denserolada e enviada disfarçada (como um cinto por exemplo) e ao chegar ao destino deveria ser enrolada num bastão da mesma largura para que a mensagem fosse decifrada”</p>
                        </div>
                        <div class="review-text">
                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras mollis ut magna vel volutpat. Nulla a dui quis lorem vehicula pharetra. Proin consequat vitae justo quis aliquam. Duis pretium elementum odio, eget fringilla dolor viverra sed. Pellentesque vitae dolor eget quam.</p>
                        </div>
                        <div class="review-text">
                            <p>Vestibulum in diam lectus. Nam eleifend efficitur velit, et cursus mi condimentum quis. Ut aliquet semper dui, id eleifend nulla lobortis sit amet. Vivamus pharetra id felis id posuere. Curabitur viverra nunc vel ligula fringilla, non sagittis magna tristique. </p>
                        </div>

                    </div>
                </div>
                <div class="col-lg-4 pull-3">
                    <div class="review-meta-slider owl-carousel pt-5">
                        <div class="author-meta">
                            <div class="author-avatar set-bg" data-setbg="img/review/1.jpg"></div>
                            <div class="author-name">
                                <h4>Carlos de Sá</h4>
                                <p>Matemático</p>
                            </div>
                        </div>
                        <div class="author-meta">
                            <div class="author-avatar set-bg" data-setbg="img/review/3.jpg"></div>
                            <div class="author-name">
                                <h4>António Santos</h4>
                                <p>Professor</p>
                            </div>
                        </div>
                        <div class="author-meta">
                            <div class="author-avatar set-bg" data-setbg="img/review/2.jpg"></div>
                            <div class="author-name">
                                <h4>João Ferreira</h4>
                                <p>Estudante</p>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Review section end -->


    <!-- Newsletter section -->
    <section class="newsletter-section gradient-bg">
        <div class="container text-white">
            <div class="row">
                <div class="col-lg-7 newsletter-text">
                    <h2>Subscreve a nossa Newsletter</h2>
                    <p>Inscreve-te para receberes todas as novidades relacionadas com a cítala.</p>
                </div>
                <div class="col-lg-5 col-md-8 offset-lg-0 offset-md-2">
                    <div class="newsletter-form">
                        <input type="text" placeholder="Insere um email...">
                        <button>Inscrever-me</button>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Newsletter section end -->



    <!-- Encrypt section -->
    <section id="TryCrypt" class="blog-section spad">
        <div class="container">
            <div class="section-title text-center">
                <h2>Experimenta a Cítala Espartana</h2>
                <p>Uma cítala é um sistema de criptografia utilizado pelos éforos espartanos para envio de mensagens secretas.</p>
            </div>
            <div class="row">
                <!-- Encrypt -->
                <div class="col-md-6">
                    <div class="hero-subscribe-from">
                        <asp:TextBox CssClass="col-7 text-center" ID="txtEncriptar" placeholder="Texto a Encriptar" required runat="server"></asp:TextBox>
                        <asp:TextBox CssClass="col-4 px-4 text-center" ID="txtNrVoltasEnc" placeholder="Número de Voltas" required runat="server" TextMode="Number"></asp:TextBox>
                        <asp:Button CssClass="site-btn sb-gradients col-12 col-md-6 mx-auto" ID="btnEncriptar" OnClick="btnEncriptar_OnClick" runat="server" Text="Encriptar" ToolTip="Encriptar Frase" />
                    </div>
                </div>
                <!-- Decrypt -->
                <div class="col-md-6">
                    <div class="hero-subscribe-from">
                        <asp:TextBox CssClass="col-7 text-center" Enabled="False"  ID="txtDesencriptar" placeholder="Texto a Desencriptar" runat="server" required></asp:TextBox>
                        <asp:TextBox CssClass="col-4 px-4 text-center" Enabled="False"  ID="txtNrVoltasDecr" placeholder="Número de Voltas" runat="server" TextMode="Number" ToolTip="Só são aceites números" required></asp:TextBox>
                        <asp:Button CssClass="site-btn sb-gradients col-12 col-md-6 mx-auto" ID="btnDesencriptar" OnClick="btnDesencriptar_OnClick" runat="server" Text="Desencriptar" />
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Blog section end -->


</asp:Content>
<asp:Content runat="server" ContentPlaceHolderID="Script">
</asp:Content>
