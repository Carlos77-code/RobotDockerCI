*** Settings ***
Documentation            Aqui estão mapeados os objetos em variaveis da homepage

Resource        ../../config/package.robot

*** Keywords ***
Validar ${TITULO} da home page
    Go To                  ${URL_HOME_PAGE}
    Title Should Be        title=${HOME_TITLE}

Pesquisar por ${GELADEIRA}
    Input Text           id:input-search    text=Geladeira
    Click Element         class:dQJKma
    IF    ${GELADEIRA} == ${GELADEIRA}
        Click Element    locator=//h2[@data-testid='product-title'][contains(.,'Geladeira Brastemp Frost Free Inverse 443 litros cor Inox com Turbo Ice - BRE57AK')]
    END