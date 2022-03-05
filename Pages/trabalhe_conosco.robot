*** Variables ***

&{trabalheConosco}
...     btnAceitar=//*[@id="hs-eu-confirmation-button"]
...     btnCadastreseucurriculo=//*[@id="king-738841"]/div/div[2]/div/div[2]/a
...     nome=//*[@id="name"]
...     posição=//*[@id="headline"]
...     salario=//*[@id="salary"]
...     email=//*[@id="email"]
...     telefone=//*[@id="phone-0"]
...     cmbPais=//*[@id="country"]
...     estado=//*[@id="region"]
...     cidade=//*[@id="city"]
...     vizinhança=//*[@id="neighborhood"]
...     endereço=//*[@id="address"]
...     código=//*[@id="zipcode"]
...     resumo=//*[@id="summary"]
...     currículo=//*[@id="validatedCustomFile"]
...     autorização=//*[@id="consent"]
...     btnTerminar=//button[@type='submit']
...     sucesso=//*[text()='com sucesso']

&{PreencheFormulario}
...     nome=Fernanda Moura Paim
...     posição=tecnica de enfermagem
...     salario=2.000,00
...     email=fernandamp@gmail.com
...     telefone=61 9 8263-8993
...     cmbPais=BR
...     estado=DF
...     cidade=Brazlandia
...     vizinhança=Riacho Fundo
...     endereço=Qs 10 conjunto 5A casa 19
...     código=71.825-105
...     resumo=Muito empolgada com a automação
...     terminar=terminar
...     sucesso=sucesso