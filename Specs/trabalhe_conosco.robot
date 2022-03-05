*** Settings ***

Library   SeleniumLibrary
Resource  ${EXECDIR}/Pages/trabalhe_conosco.robot
Suite Setup  Open Browser  about:blank  chrome
Suite Teardown  Close Browser 

*** Variables ***
${url}=  https://www.primecontrol.com.br/trabalhe-conosco/

*** Test Cases ***
Test
    Go To  ${url}
    Click Element   ${trabalheConosco.btnAceitar}
    Click Element   ${trabalheConosco.btnCadastreseucurriculo}
    Switch Window  New
    Input Text  ${trabalheConosco.nome}  ${PreencheFormulario.nome}
    Input Text  ${trabalheConosco.posição}  ${PreencheFormulario.posição}
    Input Text  ${trabalheConosco.salario}  ${PreencheFormulario.salario}
    Input Text  ${trabalheConosco.email}  ${PreencheFormulario.email}
    Input Text  ${trabalheConosco.telefone}  ${PreencheFormulario.telefone}
    Select From LIst By Value  ${trabalheConosco.cmbPais}  ${PreencheFormulario.cmbPais}
    Input Text  ${trabalheConosco.estado}  ${preencheFormulario.estado}
    Input Text  ${trabalheConosco.cidade}  ${preencheFormulario.cidade}
    Input Text  ${trabalheConosco.vizinhança}  ${preencheFormulario.vizinhança}
    Input Text  ${trabalheConosco.endereço}  ${preencheFormulario.endereço}
    Input Text  ${trabalheConosco.código}  ${preencheFormulario.código}
    Input Text  ${trabalheConosco.resumo}  ${preencheFormulario.resumo}
    Input Text  ${trabalheConosco.código}  ${preencheFormulario.código}
    Choose File  ${trabalheConosco.currículo}  ${EXECDIR}/Currículo .pdf
    Wait Until Page Contains   Currículo .pdf  50
    Click Element   ${trabalheConosco.autorização}
    Scroll Element Into View  ${trabalheConosco.btnTerminar}
    Click Element  ${trabalheConosco.btnTerminar}
    Wait Until Element Contains  ${trabalheConosco.sucesso}  ${preencheFormulario.sucesso}  50







