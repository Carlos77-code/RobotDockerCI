*** Settings ***
Documentation            Este é o arquivo de configuração do robot

Resource            package.robot

*** Keywords ***
Abrir o navegador
    Open Browser        about:blank   ${BROWSER}   remote_url=http://192.168.1.9:4444
    # Maximize Browser Window

Fechar o navegador
    Close Browser