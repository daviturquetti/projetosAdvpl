#Include "Protheus.ch"
#Include "FWMVCDEF.ch"

/*/{Protheus.doc} BRWSZ9
    (Primeiro fonte usando classe FwmBrowse)
    @type  User Function
    @author Davi Turquetti 
    @since 23/07/2022
    @version version 072022
    @see  MVC FwmBrowse
/*/
User Function BRWSZ9() //Nome da minha fun��o
local aArea := GetNextAlias()
local oBrowseSZ9  //Vari�vel objeto que receber� o instanciamenteo da classe FwmBrowse

oBrowseSZ9 := FwmBrowse()

//Passo como par�metro a tabela que quero mostrar no Browse
oBrowseSZ9 :SetAlias("SA1")

//Descri��o do Browse
oBrowseSZ9:SetDescription("Meu primeiro Browse - Tela de Protheuzeiros ZS9")

//Ativo meu Browse
oBrowseSZ9:Activate()


Return
