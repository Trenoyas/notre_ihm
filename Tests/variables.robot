*** Variables ***
${salut}  Hello  #ou ${salut} =  Hello
${nom}  World
${concatenation}  ${salut} ${nom}
${multiligne}   SEPARATOR=\n    Premiere ligne
...             Seconde ligne   troisieme ligne

*** Test Cases ***
Constants
    Log  Hello
    Log  Hello World !

variable
    Log  ${salut}
    Log  ${salut} ${nom} !

variable scalaire
    Log  ${concatenation} !
    Log  ${multiligne}


