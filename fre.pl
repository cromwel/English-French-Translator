/*consultation*/
        dict(hi,salut).
        dict([good,morning],bonjour).
        dict([good,evening],bonsoir).
        dict(consultation,consultation).
        dict(fee,frais).
        dict(medical,medical).
        dict(bill,facture).
        
        /*WH?*/
        dict(who,qui).
        dict(where,ou).
        dict(when,quand).
        dict(why,pourquoi).
        dict(which,lequel).
        dict(what,quelle).
        dict(how,comment).
        
        
        
/*people*/
        dict(doctor,docteur).
        dict(nurse,infirmiere).
        dict(physician,medecin).
        dict(surgeon,chirurgien).
        

/*first person*/
        dict(i,je).
        dict(am,suis).
        dict(my,mon).
 
        
/*second person*/
        dict(you,toi).
        dict(her,sa).
        dict(his,son).
        dict(herself,elle).  

        
/*third person*/
        dict(she,elle).
        dict(he,il).
        dict(they,ils).
        dict(their,leur).

        
/*plural*/       
        dict(we,nous).  
       

/*body parts*/
        dict(head,tete).
        dict(face,visage).
        dict(body,corps).
        dict(hair,cheveux).
        dict(eyes,yeux).
        dict(nose,nez).
        dict(cheek,joue).
        dict(mouth,bouche).
        dict(lip,levre).
        dict(tooth,dent).
        dict(oreille,ear).
        dict(stomach,estomac).
        dict(belly,ventre).
        dict(tummy,ventre).
        dict(stomach,ventre).
        dict(neck,cou).
        dict(arm,bras).
        dict(shoulder,epaule).
        dict(elbow,coude).
        dict(wrist,poignet).
        dict(hand,main).
        dict(finger,doigt).      
        dict(joints,articulations).
        dict(leg,jambe).  
        dict(ankle,cheville).  
        dict(back,dos).  
        dict(chest,poitrine).  
        dict(breast,sein).
        dict(thumb,pouce).
        dict(knee,genou).
        dict(foot,pied).
        dict(toe,orteil). 
        
        
        
          
/*condition*/
        /*nouns*/
        dict(sick,malade).
        dict(good,bien).
        dict(bad,mal).
        dict(pain,douleur).

        
        /*verbs*/

        dict(aching,douloureux).
        dict(ached,[faisat,mal]).  
        dict(ache,mal).
        dict(aches,douleurs).
        dict(painful,douloureux).  
        dict(paining,[faire,souffrir]).  
        dict(break,briser).  
        dict(broke,casse).  
        dict(broken,casse).
        dict(diarrhoea,diarrhee).
        dict(diarrhea,diarrhee).  
        dict(running,continu). 
        dict(treat,soigner). 
        

/*situation*/
        dict(shot,coup).  
        dict(stubbed,[se,cogner]).  
        dict(fell,[est,tombee]).  
        dict(poisoned,empoisonne).  
        dict(ate,[a,mange]).  
        dict(biten,fin).  
        dict(emergency,urgence).  
        dict(on,sur).  
        dict(off,de).  


/*duration*/
        dict(duration,duree).        
        
        dict(for,pour).
        dict(long,longuement).
        dict(should,devrait).
        dict(would,aurait).
        dict(could,pourrait).
        dict(take,prendre).
        dict(this,ce).
        dict(medicine,medicament).
        
        dict(have,avoir).
        dict(been,etait).
        
        dict(a,une).
        dict(an,un).
        dict(hour,heure).
        dict(hours,heures).
        dict(two,deux).
        dict(three,trois).
        dict(four,quatre).
        dict(five,cinq).
        dict(six,six).
        dict(week,semaine).
        dict(weeks,semaines).
        dict(month,mois).
        dict(months,mois).
        dict(soon,bientot).
        dict(the,la).
        dict(welcome,bienvenue).



translate([Word|Words],[Mot|Mots]):-dict(Word,Mot),!,translate(Words,Mots).
translate([],[]).
