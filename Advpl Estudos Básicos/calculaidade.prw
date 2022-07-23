// Bibliotecas
#Include "Protheus.ch"

//Função para calcular a idade entre duas datas.
user Function calculaidade()
	
local cNome := "Claudio"
local dNasceu := Ctod("11/22/1973")
local dAtual:= DATE() 
local nIdade := year(dAtual) - year(dNasceu)
local cText := ''
local cTitle := 'Calcula idade'

If day(dAtual) < day(dNasceu) .or. month(dAtual) < month(dNasceu) 
	nIdade -= 1
EndIf	 
	cText := cNome + ' tem ' +  STR(nIdade,2) + ' Anos'
	MsgAlert(cText, cTitle)
Return




