*** Variables ***
@{ma_liste}  un  deux    trois   quatre  cinq    six  sept

*** Test Cases ***
Boucle
    FOR    ${element}    IN    ${ma_liste}
        Log    ${element}
        Log  Pause
    END
    Log    La boucle est finie

Boucle Range
    FOR    ${index}    IN RANGE    1    6
        Log    ${index}
        log      ${ma_liste}[${index}]
    END
    Log    La boucle est finie

