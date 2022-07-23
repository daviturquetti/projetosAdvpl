#INCLUDE "Protheus.ch"

// 
/*/{Protheus.doc} User Function nomeFunction
    (função para calcular média simples)
    @type  Function
    @author user
    @since 17/07/2022
    @version version 1
/*
User Function calcmedia()

local nValor  := 3
local nValor1 := 5
local nValor2 := 10
Local nResult := 0
local nMedia  := 0
local nSoma    

nSoma := nValor + nValor1 + nValor2
nMedia := nSoma /3
nResult := nMedia

If nResult >0  
    MsgAlert(nResult, "Média")
EndIf    

Return */

User Function calcmedia()

local nValor  := 3
local nValor1 := 5
local nValor2 := 10
Local nResult := 0
local nMedia  := 0
local nSoma    

nMedia := (nValor + nValor1 + nValor2) /3

nResult := nMedia

If nResult >0  
    MsgAlert(nResult, "Média")
EndIf    

Return
