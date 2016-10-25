options:-
        write('WELCOME TO OUR LSH TRANSLATE!! || BIENVENUE A NOTRE LSH TRADUIRE!!'),nl,
        write('Kindly pick the language you would like to translate to:'),nl,
        write('veuillez choisir la langue que vous souhaitez traiduire a:'),nl      
        write('1. French || Francais'),nl,
        write('2. English || Anglais'),nl,
        write('Enter your option || entrez votre choix:'),      
        read(O),opt(O).
        
        opt(O):-O=:=1,
        consult('french.pl'),menu.
        opt(O):-O=:=2,
        consult('english.pl'),menu.
        
                greetings(time,temps).
                (morning->dict([good,morning],bonjour)).
                (evening->dict([good,evening],bonsoir)).
