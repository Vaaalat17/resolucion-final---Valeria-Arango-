
# Examen Final 
## Nombre: Arango Torres Valeria Liz
## C�digo: 201601176


#### 11.En hidrolog�a el tiempo de concentraci�n (tc) representa el tiempo de viaje de una gota de lluvia que cae en el punto hidr�ulicamente m�s alejado de la cuenca y escurre superficialmente hasta su salida. Existen diferentes f�rmulas, sobretodo emp�ricas, para el c�lculo del *tc*. Crear una Funci�n en R para el c�lculo del *tc* seg�n la siguiente f�rmula. (1)

Longitud_cauce <-1200
Pendiente_media <-(190 + 80)/ 2
t_Tc <- function (Longitud_cauce,Pendiente_media){
  (0.3 * (Longitud_cauce/(Pendiente_media) ^ 1/4) ^ 0.76)
}
t_Tc(1,1)



#### 12.El dataset *airquality* contiene informaci�n sobre la velocidad de viento promedio en Milla/hora, realizar la clasificaci�n de acuerdo a la Escala Beaufort y Douglas (2)
data(airquality)
for

#### 13.Determinar: a) El departamento que presenta mayor cantidad de observaciones. b) El a�o y mes que presenta mayor cantidad de observaciones en el departamento. (2)





#### 14.A partir del dataset de GBIF, realizar un filtro de acuerdo a �rea, realizar un aplicaci�n o mapa web y publicarlo en su repositorio en github. [Compartir el c�digo del repositorio en github o el link del mapa web] (3)




#### 15.A partir del shapefile (subcuencas) seleccionar una de ellas, realizar una m�scara del dem y calcular la cota m�xima y m�nima de la subcuenca seleccionada. (3)









































