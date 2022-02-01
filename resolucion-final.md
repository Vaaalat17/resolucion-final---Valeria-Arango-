PROBLEMA 11 - 15
================
Valeria Arango
1/2/2022

# Examen Final

## Nombre: Arango Torres Valeria Liz

## Código: 201601176

#### 11.En hidrología el tiempo de concentración (tc) representa el tiempo de viaje de una gota de lluvia que cae en el punto hidráulicamente más alejado de la cuenca y escurre superficialmente hasta su salida. Existen diferentes fórmulas, sobretodo empíricas, para el cálculo del *tc*. Crear una Función en R para el cálculo del *tc* según la siguiente fórmula. (1)

``` r
Longitud_cauce <-1200
Pendiente_media <-(190 + 80)/ 2
t_Tc <- function (Longitud_cauce,Pendiente_media){
  (0.3 * (Longitud_cauce/(Pendiente_media) ^ 1/4) ^ 0.76)
}
t_Tc(1,1)
```

    ## [1] 0.1046058

#### 12.El dataset *airquality* contiene información sobre la velocidad de viento promedio en Milla/hora, realizar la clasificación de acuerdo a la Escala Beaufort y Douglas (2)

``` r
data(airquality)
```

#### 13.Determinar: a) El departamento que presenta mayor cantidad de observaciones. b) El año y mes que presenta mayor cantidad de observaciones en el departamento. (2)

#### 14.A partir del dataset de GBIF, realizar un filtro de acuerdo a área, realizar un aplicación o mapa web y publicarlo en su repositorio en github. \[Compartir el código del repositorio en github o el link del mapa web\] (3)

#### 15.A partir del shapefile (subcuencas) seleccionar una de ellas, realizar una máscara del dem y calcular la cota máxima y mínima de la subcuenca seleccionada. (3)
