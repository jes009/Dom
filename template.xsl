<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="l.0">
<xsl:output method="html" encoding="UTF-8" indent="yes" doctype-public="-//W3C//DTD XHTML 1.0 Strict//EN" doctype-system="http://www.w3.org/TR/xhtmll/DTD/xhtmll-strict.dtd" omit-xml-declaration="yes"/>

<xsl:template match="/epidemia">

<html>
<head>
	<title>Trabajo Pandemias J.A.C</title>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<link rel="stylesheet" type="text/css" href="./style.css" media="screen" />
	<script src="./funciones.js" type="text/javascript" charset="utf-8"></script>
</head>

<body>

<!-- Cambiar el idioma de los contenidos -->

<div id="contenedor">
       
        <div id="cabecera">
           
		

			<div id="registrar">
				<p> Selecione el idioma: 
					<select id="selection" onchange="idioma();">
 							<option value="Valenciano">Valenciano</option>
							<option value="Castellano">Castellano</option>
					</select>
				</p>
			</div>
			
			<div id="titulo">

                <h1 class="Valenciano">Les epidemies en la segona meitat de el Segle XX</h1>
                <h1 class="Castellano oculta">Las epidemias en la segunda mitad del Siglo XX</h1>



			</div>


		</div>
</div>

<!-- Parrafo introductorio -->

<p class="Valenciano">Una epidèmia es produeix quan una malaltia contagiosa es propaga ràpidament en una població determinada, afectant a un gran nombre de persones durant un període de temps concret. Si el brot afecta regions geogràfiques extenses (per exemple, diversos continents) es cataloga com a pandèmia; tal és el cas de VIH. En cas de propagació descontrolada, una epidèmia pot col·lapsar un sistema de salut, tal com en 2014 amb el brot de Ébola a l'Àfrica occidental.</p>

<p class="Castellano oculta">Una epidemia se produce cuando una enfermedad contagiosa se propaga rápidamente en una población determinada, afectando simultáneamente a un gran número de personas durante un periodo de tiempo concreto. Si el brote afecta a regiones geográficas extensas (por ejemplo, varios continentes) se cataloga como pandemia; tal es el caso del VIH. En caso de propagación descontrolada, una epidemia puede colapsar un sistema de salud, como ocurrió en 2014 con el brote de Ébola en África occidental.</p>

<!-- Header evolucion -->

<h2 class="Valenciano">Evolució de les epidèmies al llarg de la història</h2>

<h2 class="Castellano oculta">Evolución de las epidemias a lo largo de la historia</h2>

<!-- Parrafo historia 1 -->

<p class="Valenciano">Chirstian aqui pon cosas en valenciano</p>

<p class="Castellano oculta">A lo largo de la historia han habido muchas epidemias, desde la peste de Atenas en plena guerra del Peloponeso hasta el cólera, el tifus o la malaria, muchas han sido las epidemias, endemias y pandemias que han asolado a los distintos pueblos a lo largo de la historia.</p>

<!-- Parrafo historia 2 -->

<p class="Valenciano">Entre les més importants hi ha la <strong>Pesta Negra</strong>, Que es va donar en la Edat Mitjana, a mitjans de segle XIV, que va matar a 200 milions de persones o gairebé la tercera part de Europa en la època. Un de les pandèmies més recents és el VIH (Virus de Immunodeficiència Humana), que es va donar en els anys 80 de segle XX, que afectava majoritàriament als països en vies de desenvolupament i subdesenvolupats.</p>

<p class="Castellano oculta">Entre las más importantes se encuentra la <strong>Peste Negra</strong>, que se dio en la Edad Media, a mediados del siglo XIV, que mato a 200 millones de personas o casi la tercera parte de Europa en la época. Uno de las pandemias mas recientes es el VIH (Virus de Inmunodeficíencia Humana), que se dio en los años 80 del siglo XX, que afectaba a mayoritariamente a los paises en vias de desarrollo y subdesarrollados.</p>

<!-- Header siglo XX -->

<h2 class="Valenciano">Les epidemies en els continents en vies de desenvolupament</h2>

<h2 class="Castellano oculta">Las epidemias en los continentes en vias de desarrollo</h2>

<!-- Parrafo Siglo XX -->

<p class="Valenciano">Chirstian aqui pon cosas en valenciano</p>

<p class="Castellano oculta">Y aqui en español</p>




<!-- Cadena de texto a buscar... -->
<div>
	Busca <input type="text" class="redondeado" id="miBusqueda" />
</div>

<!-- Buscara en la tabla con Idioma en Valenciano -->
<div class="Valenciano">
	<input type="button" value="Buscar" onclick="SearchVl();" />
</div>

<!-- Buscara en la tabla con Idioma en Castellano -->
<div class="Castellano">
	<input type="button" value="Buscar" class="Castellano oculta" onclick="SearchSp();" />
</div>


<!-- Tabla en Valenciano -->
<div class="Valenciano">
	<br/>
	<table id="tablavl">
		<tr>
   			<th>Nom</th>
			<th>Any</th>
			<th>Cas</th>
			<th>Morts</th>
			<th>Tasa Mortalitat</th>
		</tr>
		<xsl:apply-templates/>
	</table>
</div>

<!-- Tabla en Castellano -->
<div class="Castellano oculta">
	<br/>
	<table id="tablasp">
		<tr>
   			<th>Nombre</th>
			<th>Anyo</th>
			<th>Casos</th>
			<th>Muertes</th>
			<th>Tasa Mortalidad</th>
		</tr>
		<xsl:apply-templates/>
	</table>
</div>
<div id="footer">
    ...
    <div class="right">
    	<p>
    <a href="http://jigsaw.w3.org/css-validator/check/referer">
        <img style="border:0;width:88px;height:31px"
            src="http://jigsaw.w3.org/css-validator/images/vcss"
            alt="¡CSS Válido!" />
    </a>

    <a href="http://validator.w3.org/check?uri=referer"><img
      src="http://www.w3.org/Icons/valid-xhtml11" alt="Valid XHTML 1.1" height="31" width="88" /></a>
</p>
    </div>
  </div>
</body>
</html>
</xsl:template>

<!-- Seleccionar el nodo "continente" y aplicar las plantillas para cada sección -->
<xsl:template match="continente">
<tr class="lista">
	<xsl:apply-templates select="nombre"/>
	<xsl:apply-templates select="anyo"/>
	<xsl:apply-templates select="casos"/>
	<xsl:apply-templates select="muertes"/>
	<xsl:apply-templates select="tasamortalidad"/>
</tr>
</xsl:template>

<!-- Aquí empezamos a asignar a cada sección de las tablas su clase y seleccionamos su valor -->
<xsl:template match="nombre">
	<td class="nombre">
 		<xsl:value-of select="."/>
	</td>
</xsl:template>

<xsl:template match="anyo">
	<td class="anyo">
 		<xsl:value-of select="."/>
	</td>
</xsl:template>

<xsl:template match="casos">
	<td class="casos">
 		<xsl:value-of select="."/>
	</td>
</xsl:template>

<xsl:template match="muertes">
	<td class="muertes">
 		<xsl:value-of select="."/>
	</td>
</xsl:template>

<xsl:template match="tasamortalidad">
	<td class="tasamortalidad">
 		<xsl:value-of select="."/>
	</td>
</xsl:template>

<!-- Fin del xsl... -->
</xsl:stylesheet>