#Include 'Protheus.ch'
user function Maior()

local V1:= Val(FWInputBox("Insira um valor"))
local V2:= Val(FWInputBox("Insira outro valor"))

If V1 > V2
Alert("O Maior �" + cValToChar(V1))

    
else 
 
 alert("O Maior � " + cValToChar(V2))

EndIf

    Return


