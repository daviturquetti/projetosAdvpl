#INCLUDE "Protheus.ch"

// 
/*/{Protheus.doc} User Function nomeFunction
    (função para calcular imc)
    @type  Function
    @author user
    @since 17/07/2022
    @version version 1
*/

User Function calcimc()

//declaro as váriaveis
local nAltura := 1.70
local nPeso := 79.9
local nImc := 0
local cErro := "Sem dados!!!"

nImc := nPeso/(nAltura*nAltura) 

Alert(nImc)
 
do case 
   case nImc < 18.5
        MsgAlert("Magreza", "Obsidade (GRAU) 0") 
    case nImc <= 24.9   
        MsgAlert("Normal", "Obsidade (GRAU) 0")
    case nImc <= 29.9   
        MsgAlert("Sobrepeso", "Obsidade (GRAU) I")
    case nImc <= 39.9   
        MsgAlert("Obsidade", "Obsidade (GRAU) II")
    case nImc > 40.0   
        MsgAlert("Obsidade Grave", "Obsidade (GRAU) III")
    otherwise 
        MsgAlert("Nenhuma opção", cErro)
Endcase 

Return 
