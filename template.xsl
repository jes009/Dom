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
           
		   <div id="arriba">

              <a href="index.xml"> <img  src="img/virus.png" class="imagen" alt="Botón"/> </a> <!-- cambiar imagenc -->

            </div>

			<div id="registrar">
				<p> Selecione el idioma: 
					<select id="selection" onchange="idioma();">
 							<option value="Valenciano">Valenciano</option>
							<option value="Castellano">Castellano</option>
					</select>
				</p>
			</div>
			
			<div id="titulo">

                <h1>Las epidemias en la segunda mitad del Siglo XX</h1>

			</div>


		</div>
</div>




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