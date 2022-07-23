#INCLUDE "Protheus.ch"

// 
/*/{Protheus.doc} User Function nomeFunction
    (função para calcular média simples)
    @type  Function
    @author user
    @since 17/07/2022
    @version version 1
*/
User Function mediapo()

//defino os valores das variaveis do peso
local nPeso  := 3
local nPeso2 := 2
local nPeso3 := 5

//defino os valores das variaveis de nota
local nNota  := 10
local nNota2 := 9
local nNota3 := 8
 
//para obter o resultado, pego a soma dos produtos da multiplicação entre notas e pesos e divido pela soma dos pesos
local nResultado := ((nNota * nPeso) + (nNota2 * nPeso2) + (nNota3 * nPeso3)) / (nPeso + nPeso2 + nPeso3)

If nResultado >0
    MsgAlert(nResultado, "Média ponderada")
EndIf

return

/*nota 1 x peso 1 
nota 2 x peso 2 
nota 3 x peso 3

soma produto e divide pelo total dos pesos.


Pesos 1=2, 2=3, 3=5  
Notas 1= 10,  2= 9 , 3= 8 
calculo notas x pesos (resultado/pela soma dos pesos)
