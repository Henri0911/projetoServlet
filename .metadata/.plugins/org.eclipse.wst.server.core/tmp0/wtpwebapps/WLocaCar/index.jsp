<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>LocaCar</title>
    <link rel="stylesheet" href="css/stylesIndex.css">
    <link rel="icon" href="imagens/logo site.png">
</head>
<body>
    <header>
        <div class="content">
            <nav>
                <p class="brand">LOCA<strong>CAR</strong></p>
               
                <ul>
                    <li><a href="#catalog">Catálogo</a></li>
                    <li><a href="#about">Sobre</a></li>
					
					<form action="login.jsp" method="post"> 
                    <button type="submit">Login</button>
                   	</form>
                    
                </ul>

            </nav>
            <div class="slide">
                <div class="header-block"> 

                    <div class="text">
                        
                        <h2>O carro perfeito para você</h2>
    
                        <P>
                            
                        "Na LocaCar, transformamos cada viagem em uma experiência única sobre rodas."
    
                        </P>
    
                    </div>
    
    
                    <img src="imagens/pngegg.png" alt="carro">
                </div>

            </div>
            
        </div>
    </header>
    
    <section class="catalog" id="catalog">

        <div class="content">

           	<div class="title-wrapper-catalog">
                
                <h2>Catálogo</h2>
                <p>Encontre o que você deseja</p>
            </div>

            <div class="filter-card">

               	<form action="selecaoCarros.jsp" method="post">
	        		<input type="text" class="search-input" name="carro" 
	        		placeholder="Escolha seu modelo favorito">
	        		<button type="submit" class="search-button">Pesquisar</button>
        		</form>

            </div>
            
            <!--AQUI COMEÃ‡A A GUIA DOS CARROS -->
            
            <div class="card-wrapper">

                <div class="card-item">

                    <img src="imagens/1MOBI.png" alt="carro">

                    <div class="card-content">
                    
                        <h3>Fiat Mobi</h3>

						<h5>COMPACTO COM AR</h5>
						<ul>
						
                        	<li><p>4 portas</p></li>
							<li><p>Ar condicionado</p></li>
							<li><p>Vidro elétrico</p></li>
							<li><p>Trava elétrica</p></li>
							<li><p>Air bag</p></li>
							<li><p>Dir.Hidráulica</p></li>
							<li><p>ABS</p></li>
							<li><p>1 mala(s) grade(s)</p></li>
							<li><p>1 mala(s) pequena(s)</p></li>
							<li><p>5 pessoas</p></li>							
                        
                        </ul>
                        <!-- AQUI MANDA PARA O BACK-END COM O NOME carro E O VALOR carroZaz -->
                        <form class="card-botao" action="selecaoCarros.jsp" method="post">
                        <input type="hidden" name="carro" value="Mobi">
                        <button type="submit">Fiat Mobi</button>
                        </form>
                    </div>

                </div>

                <div class="card-item">

                    <img src="imagens/2KWID.png" alt="carro">

                    <div class="card-content">
                    
                        <h3>Renault Kwid</h3>  
                        
                        <h5>COMPACTO COM AR</h5>                  
                        <ul>
						
                        	<li><p>4 portas</p></li>
							<li><p>Ar condicionado</p></li>
							<li><p>Vidro elétrico</p></li>
							<li><p>Trava elétrica</p></li>
							<li><p>Air bag</p></li>
							<li><p>Dir.Hidráulica</p></li>
							<li><p>ABS</p></li>
							<li><p>1 mala(s) grade(s)</p></li>
							<li><p>1 mala(s) pequena(s)</p></li>
							<li><p>5 pessoas</p></li>							
                        
                        </ul>
                        
                        <form class="card-botao" action="selecaoCarros.jsp" method="post">
                        <input type="hidden" name="carro" value="Kwid">
                        <button type="submit">Renault Kwid</button>
                        </form>

                    </div>

                </div>

                <div class="card-item">

                    <img src="imagens/3ZOE.png" alt="carro">

                    <div class="card-content">

                        <h3>Renault Zoe</h3>
                        
                        <h5>COMPACTO ELÉTRICO</h5>
                        <ul>
						
                        	<li><p>4 portas</p></li>
							<li><p>Ar condicionado</p></li>
							<li><p>Vidro elétrico</p></li>
							<li><p>Trava elétrica</p></li>
							<li><p>Air bag</p></li>
							<li><p>Automático</p></li>
							<li><p>ABS</p></li>
							<li><p>1 mala(s) grade(s)</p></li>
							<li><p>1 mala(s) pequena(s)</p></li>
							<li><p>4 pessoas</p></li>							
                        
                        </ul>
                        
                        <form class="card-botao" action="selecaoCarros.jsp" method="post">
                        <input type="hidden" name="carro" value="Zoe">
                        <button type="submit">Renault Zoe</button>
                        </form>
                    </div>

                </div>

                <div class="card-item">

                    <img src="imagens/4GOL.png" alt="carro">

                    <div class="card-content">

                        <h3>Gol</h3>
                        
                        <h5>ECONÔMICO COM AR</h5>
                        <ul>
						
                        	<li><p>4 portas</p></li>
							<li><p>Ar condicionado</p></li>
							<li><p>Vidro elétrico</p></li>
							<li><p>Trava elétrica</p></li>
							<li><p>Air bag</p></li>
							<li><p>Dir.Hidráulica</p></li>
							<li><p>ABS</p></li>
							<li><p>2 mala(s) grade(s)</p></li>
							<li><p>1 mala(s) pequena(s)</p></li>
							<li><p>5 pessoas</p></li>							
                        
                        </ul>
                        
                        <form class="card-botao" action="selecaoCarros.jsp" method="post">
                        <input type="hidden" name="carro" value="Gol">
                        <button type="submit">Gol</button>
                        </form>
                    </div>

                </div>

                <div class="card-item">

                    <img src="imagens/5SANDERO.png" alt="carro">

                    <div class="card-content">

                        <h3>Sandero</h3>

                        <h5>ECONÔMICO COM AR</h5>
                        <ul>
						
                        	<li><p>4 portas</p></li>
							<li><p>Ar condicionado</p></li>
							<li><p>Vidro elétrico</p></li>
							<li><p>Trava elétrica</p></li>
							<li><p>Air bag</p></li>
							<li><p>Dir.Hidráulica</p></li>
							<li><p>ABS</p></li>
							<li><p>2 mala(s) grade(s)</p></li>
							<li><p>1 mala(s) pequena(s)</p></li>
							<li><p>5 pessoas</p></li>							
                        
                        </ul>
                        
                        <form class="card-botao" action="selecaoCarros.jsp" method="post">
                        <input type="hidden" name="carro" value="Sandero">
                        <button type="submit">Sandero</button>
                        </form>
                    </div>

                </div>

                <div class="card-item">

                    <img src="imagens/6ARGO.png" alt="carro">

                    <div class="card-content">

                        <h3>Argo</h3>

                        <h5>ECONÔMICO ESPECIAL C/AR</h5>
                        <ul>
						
                        	<li><p>4 portas</p></li>
							<li><p>Ar condicionado</p></li>
							<li><p>Vidro elétrico</p></li>
							<li><p>Trava elétrica</p></li>
							<li><p>Air bag</p></li>
							<li><p>Dir.Hidráulica</p></li>
							<li><p>ABS</p></li>
							<li><p>2 mala(s) grade(s)</p></li>
							<li><p>1 mala(s) pequena(s)</p></li>
							<li><p>5 pessoas</p></li>							
                        
                        </ul>
                        
                        <form class="card-botao" action="selecaoCarros.jsp" method="post">
                        <input type="hidden" name="carro" value="Argo">
                        <button type="submit">Argo</button>
                        </form>
                    </div>

                </div>

                <div class="card-item">

                    <img src="imagens/7HB20.png" alt="carro">

                    <div class="card-content">

                        <h3>HB20</h3>

                        <h5>ECONÔMICO ESPECIAL C/AR</h5>
                        <ul>
						
                        	<li><p>4 portas</p></li>
							<li><p>Ar condicionado</p></li>
							<li><p>Vidro elétrico</p></li>
							<li><p>Trava elétrica</p></li>
							<li><p>Air bag</p></li>
							<li><p>Dir.Hidráulica</p></li>
							<li><p>ABS</p></li>
							<li><p>2 mala(s) grade(s)</p></li>
							<li><p>1 mala(s) pequena(s)</p></li>
							<li><p>5 pessoas</p></li>							
                        
                        </ul>
                        
                        <form class="card-botao" action="selecaoCarros.jsp" method="post">
                        <input type="hidden" name="carro" value="HB20">
                        <button type="submit">HB20</button>
                        </form>
                    </div>

                </div>

                <div class="card-item">

                    <img src="imagens/8ONIX.png" alt="carro">

                    <div class="card-content">

                        <h3>Onix</h3>
                 
                        <h5>ECONÔMICO ESPECIAL C/AR</h5>
                        <ul>
						
                        	<li><p>4 portas</p></li>
							<li><p>Ar condicionado</p></li>
							<li><p>Vidro elétrico</p></li>
							<li><p>Trava elétrica</p></li>
							<li><p>Air bag</p></li>
							<li><p>Dir.Hidráulica</p></li>
							<li><p>ABS</p></li>
							<li><p>2 mala(s) grade(s)</p></li>
							<li><p>1 mala(s) pequena(s)</p></li>
							<li><p>5 pessoas</p></li>							
                        
                        </ul>
                        
                        <form class="card-botao" action="selecaoCarros.jsp" method="post">
                        <input type="hidden" name="carro" value="Onix">
                        <button type="submit">Onix</button>
                        </form>
                    </div>

                </div>

                <div class="card-item">

                    <img src="imagens/9C3.png" alt="carro">

                    <div class="card-content">

                        <h3>C3</h3>

                        <h5>ECONÔMICO ESPECIAL C/AR</h5>
                        <ul>
						
                        	<li><p>4 portas</p></li>
							<li><p>Ar condicionado</p></li>
							<li><p>Vidro elétrico</p></li>
							<li><p>Trava elétrica</p></li>
							<li><p>Air bag</p></li>
							<li><p>Dir.Hidráulica</p></li>
							<li><p>ABS</p></li>
							<li><p>2 mala(s) grade(s)</p></li>
							<li><p>1 mala(s) pequena(s)</p></li>
							<li><p>5 pessoas</p></li>							
                        
                        </ul>
                        
                        <form class="card-botao" action="selecaoCarros.jsp" method="post">
                        <input type="hidden" name="carro" value="C3">
                        <button type="submit">C3</button>
                        </form>
                    </div>

                </div>

            </div>

        </div>

    </section>

    <section class="about" id="about">

        <div class="content">

            <div class="title-wrapper-about">

                <!--<p>Sobre nÃ³s</p>-->
                <h3>Sobre</h3>
                
            </div>

            <div class="about-content">

                <div class="left">
                    <img src="imagens/logoLocaCar.jpg" alt="About">
                </div>

                <div class="right">

                    <h3>Reuna-se a tecnologia e mobilidade</h3>
                    <P>
						A LOCACAR É uma empresa de pequeno porte com a missão de facilitar o 
						aluguel de veículos, oferecendo preços competitivos e um serviço excepcional. 
						Priorizamos a satisfação do cliente, buscando superar suas expectativas e 
						tornar a locação de veículos uma experiência sem complicações.
						Nossa dedicação à qualidade e ao crescimento contínuo nos impulsiona a 
						servir melhor a cada dia.
						Conte conosco para suas necessidades de locação de 
						veículos, pois sua satisfação é nossa prioridade.
                    </P>

                </div>

            </div>

        </div>
    </section>

    <footer>
        <div class="main">

            <div class="content footer-links">

                <div class="footer-company">
                    
                    <h4>Empresa</h4>

                    <h6>Sobre</h6>

                    <h6>Contato</h6>
                </div>

                <div class="footer-rental">
                    <h4>Aluguel</h4>
                    <h6>Self-Drive</h6>
                    <h6>Motorista</h6>
                    <h6>Ajuda</h6>
                </div>

                <div class="footer-social">

                    <h4>Permaneça conectado</h4>
                    <div class="social-icons">
                    	<a href="https://www.instagram.com/henrique_darsh/">
                        <img src="imagens/instagram.png" alt="Instagram" >
                        </a>
                        <a href="https://www.facebook.com/darsh.schneider.3/">
                        <img src="imagens/facebook-logo.png" alt="Facebook" >
                        </a>
                    </div>
                </div>

                <div class="footer-contact">
                    <h4>Contato</h4>

                    <h6> 11 977159716</h6>
                    <h6> henrique.perazzo@hotmail.com</h6>
                    <h6>Santo Amaro, São Paulo - SP</h6>
                </div>
            </div>
        </div>

        <div class="last"> HP.LoveCraft </div>
    </footer>
</body>
</html>