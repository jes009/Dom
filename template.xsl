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

                <h1 class="Valenciano">Les pandèmies en la segona meitat de el Segle XX</h1>
                <h1 class="Castellano oculta">Las pandemias en la segunda mitad del Siglo XX</h1>



			</div>


		</div>
</div>

<!-- Parrafo introductorio -->
<h2 class="Valenciano">Què és una pandèmia?</h2>
<p class="Valenciano">Una pandèmia es produeix quan una malaltia contagiosa es propaga ràpidament en una població determinada, afectant a un gran nombre de persones durant un període de temps concret. Si el brot afecta regions geogràfiques extenses (per exemple, diversos continents) es cataloga com a pandèmia; tal és el cas de VIH. En cas de propagació descontrolada, una epidèmia pot col·lapsar un sistema de salut, tal com en 2014 amb el brot de Ébola a l'Àfrica occidental.</p>
<h2 class="Castellano oculta">¿Qué es una pandemia?</h2>
<p class="Castellano oculta">Una pandemia se produce cuando una enfermedad contagiosa se propaga rápidamente en una población determinada, afectando simultáneamente a un gran número de personas durante un periodo de tiempo concreto. Si el brote afecta a regiones geográficas extensas (por ejemplo, varios continentes) se cataloga como pandemia; tal es el caso del VIH. En caso de propagación descontrolada, una epidemia puede colapsar un sistema de salud, como ocurrió en 2014 con el brote de Ébola en África occidental.</p>

<!-- Header evolucion -->

<h2 class="Valenciano">Evolució de les pandèmies al llarg de la història</h2>

<h2 class="Castellano oculta">Evolución de las pandemias a lo largo de la historia</h2>

<!-- Parrafo historia 1 -->

<p class="Valenciano">Al llarg de la història han hagut molts pandèmies que han afectat a gran quantitat de població. Això es deu al fet que a mesura que la població mundial va anar creixent, quan una malaltia s'estenia i afectava a diverses regions de la planeta, convertint-se en una amenaça per a la població, es van començar a documentar les primeres pandèmies. Aquestes pandèmies en ocasions van transformar les societats en què van aparèixer i, molt possiblement, han canviat o influït decisivament en el curs de la història.</p>

<p class="Castellano oculta"> A lo largo de la historia han habido muchos pandemias que han afectado a gran cantidad de población. Esto se debe a que a medida que la población mundial fue creciendo, cuando una enfermedad se extendía y afectaba a varias regiones del planeta, convirtiéndose en una amenaza para la población, se empezaron a documentar las primeras pandemias.  Estas pandemias en ocasiones transformaron las sociedades en las que aparecieron y, muy posiblemente, han cambiado o influido decisivamente en el curso de la historia.</p>

<!-- Parrafo historia 2 -->

<p class="Valenciano">Entre les més importants hi ha la <strong>Pesta Negra</strong>, Que es va donar en la Edat Mitjana, a mitjans de segle XIV, que va matar a 200 milions de persones o gairebé la tercera part de Europa en la època. Un de les pandèmies més recents és el VIH (Virus de Immunodeficiència Humana), que es va donar en els anys 80 de segle XX, que afectava majoritàriament als països en vies de desenvolupament i subdesenvolupats.</p>

<p class="Castellano oculta">Entre las más importantes se encuentra la <strong>Peste Negra</strong>, que se dio en la Edad Media, a mediados del siglo XIV, que mato a 200 millones de personas o casi la tercera parte de Europa en la época. Uno de las pandemias mas recientes es el VIH (Virus de Inmunodeficíencia Humana), que se dio en los años 80 del siglo XX, que afectaba a mayoritariamente a los paises en vias de desarrollo y subdesarrollados.</p>

<!-- Header siglo XX -->

<h2 class="Valenciano">Les pandèmies en els continents en vies de desenvolupament</h2>

<h2 class="Castellano oculta">Las pandemias en los continentes en vias de desarrollo</h2>

<!-- Parrafo Siglo XX -->

<p class="Valenciano">A la segona meitat de segle XX destaquen 7 pandèmies, com la grip asiàtica en els anys 50 que va matar a 2 milions de persones. Una altra pandèmia que hi va haver era la grip de Hong Kong, que va matar aproximadament a uns 2 milions de persones. A la dècada dels 70 es van donar els primers casos de l'ebola a l'Àfrica i la sida, que van tenir uns 2830 i 1 milió de morts, respectivament. Des de 1991 a 1993 es va donar la pandèmia de còlera a America Llatina que afecte a gairebé 1 milió de persones causant unes 8000 víctimes mortals.</p>

<p class="Castellano oculta">En la segunda mitad del siglo XX destacan 7 pandemias, como la gripe asiatica en los años 50 que mató a 2 millones de personas. Otra pandemia que hubo era la gripe de Hong Kong, que mató a aproximadamente a unos 2 millones de personas. En la década de los 70 se dieron los primeros casos del ébola en Africa y el sida, que tuvieron unos 2830 y 1 millón de muertes, respectivamente. Desde 1991 a 1993 se dio la pandemia del cólera en America Latina que afecto a casi 1 millón de personas causando unas 8000 víctimas mortales. </p>

<!-- Parrafo Tabla Siglo XX -->

<p class="Valenciano">A continuació hi ha una taula amb els casos, les morts i la taxa de mortalitat de les pandèmies en els continents en vies de desenvolupament. Utilitzi la hrramienta de cerca per buscar per any, continent, etc.</p>

<p class="Castellano oculta">A continuación hay una tabla con los casos, los fallecimientos y la tasa de mortalidad de las pandemias en los continentes en vias de desarrollo. Utilize la hrramienta de busqueda para buscar por año, continente, etc.</p>

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
    
<a href="https://www.who.int/csr/resources/publications/surveillance/plague.pdf">
    <p class="Valenciano">Dades extretes de l'OMS</p>
    <p class="Castellano oculta">Datos extraídos de la OMS</p>
    </a>



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