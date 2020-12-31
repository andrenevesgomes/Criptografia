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
                <h2>Our Features</h2>
                <p>Bitcoin is the simplest way to exchange money at very low cost.</p>
            </div>
            <div class="row">
                <!-- feature -->
                <div class="col-md-6 col-lg-4 feature">
                    <i class="ti-mobile"></i>
                    <div class="feature-content">
                        <h4>Mobile Apps</h4>
                        <p>Excepteur sint occaecat cupidatat non proident sunt in culpa qui officia deserunt mollit anim id est laborum. </p>
                        <a href="" class="readmore">Readmore</a>
                    </div>
                </div>
                <!-- feature -->
                <div class="col-md-6 col-lg-4 feature">
                    <i class="ti-shield"></i>
                    <div class="feature-content">
                        <h4>Safe & Secure</h4>
                        <p>Excepteur sint occaecat cupidatat non proident sunt in culpa qui officia deserunt mollit anim id est laborum. </p>
                        <a href="" class="readmore">Readmore</a>
                    </div>
                </div>
                <!-- feature -->
                <div class="col-md-6 col-lg-4 feature">
                    <i class="ti-wallet"></i>
                    <div class="feature-content">
                        <h4>Wallet</h4>
                        <p>Excepteur sint occaecat cupidatat non proident sunt in culpa qui officia deserunt mollit anim id est laborum. </p>
                        <a href="" class="readmore">Readmore</a>
                    </div>
                </div>
                <!-- feature -->
                <div class="col-md-6 col-lg-4 feature">
                    <i class="ti-headphone-alt"></i>
                    <div class="feature-content">
                        <h4>Experts Support</h4>
                        <p>Excepteur sint occaecat cupidatat non proident sunt in culpa qui officia deserunt mollit anim id est laborum. </p>
                        <a href="" class="readmore">Readmore</a>
                    </div>
                </div>
                <!-- feature -->
                <div class="col-md-6 col-lg-4 feature">
                    <i class="ti-reload"></i>
                    <div class="feature-content">
                        <h4>Instant Exchange</h4>
                        <p>Excepteur sint occaecat cupidatat non proident sunt in culpa qui officia deserunt mollit anim id est laborum. </p>
                        <a href="" class="readmore">Readmore</a>
                    </div>
                </div>
                <!-- feature -->
                <div class="col-md-6 col-lg-4 feature">
                    <i class="ti-panel"></i>
                    <div class="feature-content">
                        <h4>Recuring Buys</h4>
                        <p>Excepteur sint occaecat cupidatat non proident sunt in culpa qui officia deserunt mollit anim id est laborum. </p>
                        <a href="" class="readmore">Readmore</a>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Features section end -->


    <!-- Process section -->
    <section class="process-section spad">
        <div class="container">
            <div class="section-title text-center">
                <h2>Get Started With Bitcoin</h2>
                <p>Start learning about Bitcoin with interactive tutorials. It’s fun, easy, and takes only a few minutes! </p>
            </div>
            <div class="row">
                <div class="col-md-4 process">
                    <div class="process-step">
                        <figure class="process-icon">
                            <img src="img/process-icons/1.png" alt="#">
                        </figure>
                        <h4>Create Your Wallet</h4>
                        <p>Excepteur sint occaecat cupidatat non proident sunt in culpa qui officia deserunt mollit anim id est laborum. </p>
                    </div>
                </div>
                <div class="col-md-4 process">
                    <div class="process-step">
                        <figure class="process-icon">
                            <img src="img/process-icons/2.png" alt="#">
                        </figure>
                        <h4>Create Your Wallet</h4>
                        <p>Excepteur sint occaecat cupidatat non proident sunt in culpa qui officia deserunt mollit anim id est laborum. </p>
                    </div>
                </div>
                <div class="col-md-4 process">
                    <div class="process-step">
                        <figure class="process-icon">
                            <img src="img/process-icons/3.png" alt="#">
                        </figure>
                        <h4>Create Your Wallet</h4>
                        <p>Excepteur sint occaecat cupidatat non proident sunt in culpa qui officia deserunt mollit anim id est laborum. </p>
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
                        <h2>60</h2>
                        <p>
                            Support
                            <br>
                            Countries
                        </p>
                        <i class="ti-basketball"></i>
                    </div>
                </div>
                <div class="col-sm-6 col-md-6 col-lg-3">
                    <div class="fact">
                        <h2>12K</h2>
                        <p>
                            Transactions 
                            <br>
                            per hour
                        </p>
                        <i class="ti-panel"></i>
                    </div>
                </div>
                <div class="col-sm-6 col-md-6 col-lg-3">
                    <div class="fact">
                        <h2>5B</h2>
                        <p>
                            Largest
                            <br>
                            Transactions
                        </p>
                        <i class="ti-stats-up"></i>
                    </div>
                </div>
                <div class="col-sm-6 col-md-6 col-lg-3">
                    <div class="fact">
                        <h2>240</h2>
                        <p>
                            Years
                            <br>
                            of Experience
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
                            <p>Tcharan</p>
                        </div>
                        <div class="review-text">
                            <p>"Bitcoin is exciting because it shows how cheap it can be. Bitcoin is better than currency in that you don’t have to be physically in the same place and, of course, for large transactions, currency can get pretty inconvenient.”</p>
                        </div>

                    </div>
                </div>
                <div class="col-lg-4 pull-3">
                    <div class="review-meta-slider owl-carousel pt-5">
                        <div class="author-meta">
                            <div class="author-avatar set-bg" data-setbg="img/review/1.jpg"></div>
                            <div class="author-name">
                                <h4>Aaron Ballance</h4>
                                <p>Ceo Bitcoin</p>
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
                                <h4>Jackson Nash</h4>
                                <p>Head of Design</p>
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
                    <h2>Subscribe to our Newsletter</h2>
                    <p>Sign up for our weekly industry updates, insider perspectives and in-depth market analysis.</p>
                </div>
                <div class="col-lg-5 col-md-8 offset-lg-0 offset-md-2">
                    <div class="newsletter-form">
                        <input type="text" placeholder="Enter your email">
                        <button>Get Started</button>
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
                        <asp:TextBox ID="txtEncriptar" CssClass="w-100 text-center" placeholder="Texto a Encriptar" runat="server"></asp:TextBox>
                        <asp:Button ID="btnEncriptar" CssClass="site-btn sb-gradients col-12 col-md-6 mx-auto" runat="server" Text="Encriptar" OnClick="btnEncriptar_OnClick" />
                    </div>
                </div>
                <!-- Decrypt -->
                <div class="col-md-6">
                    <div class="hero-subscribe-from">
                        <asp:TextBox ID="txtDesencriptar" CssClass="w-100 text-center" Enabled="False" placeholder="Texto a Encriptado" runat="server"></asp:TextBox>
                        <asp:Button ID="btnDesencriptar" CssClass="site-btn sb-gradients col-12 col-md-6 mx-auto" runat="server" Text="Desencriptar" OnClick="btnDesencriptar_OnClick" />
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Blog section end -->


</asp:Content>
<asp:Content runat="server" ContentPlaceHolderID="Script">
</asp:Content>
