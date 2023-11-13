![](../../workflows/gds/badge.svg) ![](../../workflows/docs/badge.svg)

# FSM PROGRAMABLE
 El proyecto es una maquina de estados, a la cual se puede modficar la secuencia de los estados 


## ¿Comó funciona?
Es una maquina de estados que consta de 5 estados, cada estado posee un una entrada que le permite cambiar al siguiente estado y una salida la cual se activa mientras esta dicho estados, el siguiente estado se determina por un reguistro que carga serialmente.

La maquina puede funcionar con un clock externo o un clock interno, el cual es generado pormedio de un oscilador de anillo.
 
### ENTRDAS:
-5 pines son para la maquina de estados 
-clock externo
-reset
-entrada de carga serial
### SALIDAS:
-5 pines para la maquina de estados
-clock
-salida serial de los registros cargados serialmente para la configuracion de la FSM
## documentation 
En la carpeta de DOCUMENTACION se puede encontrar digramas, simulaciones y explciacines de cada bloque.

## Resources

* [FAQ](https://tinytapeout.com/faq/)
* [Digital design lessons](https://tinytapeout.com/digital_design/)
* [Join the community](https://discord.gg/rPK2nSjxy8)




