*** Variables ***
@{user}  robot  secret
@{noms}  john Doe Emilie
@{noms2}  ${noms} Richard
@{MultiListe}   un  deux  trois  quatre  cinq  six
@{MANY}         one         two      three      four
...             five        six      seven

*** Test Cases ***
constante
    Log    robot secret
List
    Log    ${user}
    Log    ${noms}
    Log    ${noms2}
    Log    ${MultiListe}
    Log    ${MultiListe}[1]
    Log    ${MultiListe}[2]
Slice
    Log Many  @{MANY}

