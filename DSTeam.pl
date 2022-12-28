:- use_module(library(pce)).
:- pce_image_directory('./images').
:- use_module(library(pce_style_item)).


 resource(img_principal, image, image('inter.jpg')).
 resource(inter, image, image('interface.jpg')).
 resource(q6, image, image('deep_learning.jpg')).
 resource(q8, image, image('machine_learning.jpg')).
 resource(q5, image, image('ang_fr.jpg')).
 resource(q1, image, image('esprit_critique.jpg')).
 resource(q3, image, image('curiosite_rigueur.jpg')).
 resource(q7, image, image('statistics.jpg')).
 resource(q2, image, image('aisance_expression.jpg')).
 resource(q4, image, image('bac+5.jpg')).
 resource(q10, image, image('data_mining.jpg')).
 resource(q9, image, image('r_python.jpg')).
 resource(q11, image, image('os.jpg')).
 resource(q12, image, image('data_visualization.jpg')).
 resource(q13, image, image('data_structures.jpg')).
 resource(q14, image, image('sgbd.jpg')).
 resource(q15, image, image('sql_nosql.jpg')).
 resource(q16, image, image('java_c.jpg')).
 resource(q17, image, image('etl_tools.jpg')).
 resource(q18, image, image('cloud_computing.jpg')).
 resource(q19, image, image('sql_plsql.jpg')).
 resource(q20, image, image('esm_tools.jpg')).
 resource(q21, image, image('excel.jpg')).
 resource(q22, image, image('hadoop.jpg')).
 resource(q23, image, image('data_warehouse.jpg')).
 resource(q24, image, image('data_api.jpg')).
 resource(q25, image, image('oracle.jpg')).



question('Est ce que vous avez un esprit critique et un raisonnement logique ? ','q1').
question('Est ce que vous avez l’aisance d’expression en communication et en rédaction ? ','q2').
question('Est ce que vous avec une curiosité naturelle et la rigueur au travail ? ','q3').
question('Est ce que vous avez un niveau d’étude Bac+5 ou plus ? ','q4').
question('Est ce que vous maîtrisez  l’Anglais ou le Français ? ','q5').
question('Est ce que vous êtes un expert  des techniques d’apprentissage profond ? ','q6').
question('Est ce que vous avez des connaissances solides et approfondies en Mathématiques et Statistiques ? ','q7').
question('Est ce que vous maîtrisez les principes et les algorithmes d’apprentissage automatique ? ','q8').
question('Est ce que vous maîtrisez les langages de programmation R ou Python ? ','q9').
question('Est ce que vous maîtrisez les outils du Data Mining ? ','q10').
question('Est ce que vous maîtrisez l’administration des différents systèmes d’exploitation ? ','q11').
question('Est ce que vous êtes un expert en Visualisation des données ? ','q12').
question('Est ce que vous êtes un expert en Algorithme et structures de données ? ','q13').
question('Est ce que vous êtes un expert en manipulation des différents SGBD(mySQL, SQL Server, Oracle,..) ? ','q14').
question('Est ce que vous maîtrisez les langages informatiques SQL et NoSQL ? ','q15').
question('Est ce que vous maîtrisez les langages de programmation JAVA et C ? ','q16').
question('Est ce que vous maîtrisez  les outils ETL ? ','q17').
question('Est ce que vous maîtrisez les principes du  Cloud computing ? ','q18').
question('Est ce que vous maîtrisez les langages informatiques SQL et PL/SQL ? ','q19').
question('Est ce que vous maîtrisez les outils ESM ? ','q20').
question('Est ce que vous maîtrisez Microsoft Excel ? ','q21').
question('Est ce que vous maîtrisez les technologies Big Data(hadoop ou spark) ? ','q22').
question('Est ce que vous maîtrisez Data Warehouse ? ','q23').
question('Est ce que vous maîtrisez data APIs ? ','q24').
question('Est ce que vous maîtrisez Oracle ? ','q25').












hypothesis('Data Scientist')     :- 'Data Scientist', !.
hypothesis('Data Analyst')      :- 'Data Analyst', !.
hypothesis('Architecte big data')  :- 'Architecte big data', !.
hypothesis('Database Administrator')  :- 'Database Administrator', !.
hypothesis('Data Engineer')  :- 'Data Engineer', !.
hypothesis('Plus de chance la prochaine fois!').




'Data Scientist' :-
verify('Est ce que vous avez un esprit critique et un raisonnement logique ? '),
verify('Est ce que vous avez l’aisance d’expression en communication et en rédaction ? '),
verify('Est ce que vous avec une curiosité naturelle et la rigueur au travail ? '),
verify('Est ce que vous avez un niveau d’étude Bac+5 ou plus ? '),
verify('Est ce que vous maîtrisez  l’Anglais ou le Français ? '),
verify('Est ce que vous avez des connaissances solides et approfondies en Mathématiques et Statistiques ? '),
verify('Est ce que vous maîtrisez les langages de programmation R ou Python ? '),
verify('Est ce que vous êtes un expert  des techniques d’apprentissage profond ? '),
verify('Est ce que vous maîtrisez les outils du Data Mining ? '),
verify('Est ce que vous maîtrisez les principes et les algorithmes d’apprentissage automatique ? ').





'Data Analyst' :-
verify('Est ce que vous avez un esprit critique et un raisonnement logique ? '),
verify('Est ce que vous avez l’aisance d’expression en communication et en rédaction ? '),
verify('Est ce que vous avec une curiosité naturelle et la rigueur au travail ? '),
verify('Est ce que vous avez un niveau d’étude Bac+5 ou plus ? '),
verify('Est ce que vous maîtrisez  l’Anglais ou le Français ? '),
verify('Est ce que vous avez des connaissances solides et approfondies en Mathématiques et Statistiques ? '),
verify('Est ce que vous maîtrisez les langages de programmation R ou Python ? '),
verify('Est ce que vous êtes un expert en Visualisation des données ? '),
verify('Est ce que vous maîtrisez Microsoft Excel ? '),
verify('Est ce que vous maîtrisez les langages informatiques SQL et PL/SQL ? ').





'Architecte big data' :-
verify('Est ce que vous avez un esprit critique et un raisonnement logique ? '),
verify('Est ce que vous avez l’aisance d’expression en communication et en rédaction ? '),
verify('Est ce que vous avec une curiosité naturelle et la rigueur au travail ? '),
verify('Est ce que vous avez un niveau d’étude Bac+5 ou plus ? '),
verify('Est ce que vous maîtrisez  l’Anglais ou le Français ? '),
verify('Est ce que vous maîtrisez l’administration des différents systèmes d’exploitation ? '),
verify('Est ce que vous maîtrisez les technologies Big Data(hadoop ou spark) ? '),
verify('Est ce que vous maîtrisez  les outils ETL ? '),
verify('Est ce que vous maîtrisez Data Warehouse ? '),
verify('Est ce que vous maîtrisez Oracle ? ').





'Database Administrator' :-
verify('Est ce que vous avez un esprit critique et un raisonnement logique ? '),
verify('Est ce que vous avez l’aisance d’expression en communication et en rédaction ? '),
verify('Est ce que vous avec une curiosité naturelle et la rigueur au travail ? '),
verify('Est ce que vous avez un niveau d’étude Bac+5 ou plus ? '),
verify('Est ce que vous maîtrisez  l’Anglais ou le Français ? '),
verify('Est ce que vous maîtrisez  les outils ETL ? '),
verify('Est ce que vous êtes un expert en manipulation des différents SGBD(mySQL, SQL Server, Oracle,..) ? '),
verify('Est ce que vous maîtrisez les outils ESM ? '),
verify('Est ce que vous maîtrisez les langages informatiques SQL et NoSQL ? '),
verify('Est ce que vous maîtrisez les principes du  Cloud computing ? ').




'Data Engineer' :-
verify('Est ce que vous avez un esprit critique et un raisonnement logique ? '),
verify('Est ce que vous avez l’aisance d’expression en communication et en rédaction ? '),
verify('Est ce que vous avec une curiosité naturelle et la rigueur au travail ? '),
verify('Est ce que vous avez un niveau d’étude Bac+5 ou plus ? '),
verify('Est ce que vous maîtrisez  l’Anglais ou le Français ? '),
verify('Est ce que vous maîtrisez  les outils ETL ? '),
verify('Est ce que vous maîtrisez les langages informatiques SQL et NoSQL ? '),
verify('Est ce que vous êtes un expert en Algorithme et structures de données ? '),
verify('Est ce que vous maîtrisez les langages de programmation JAVA et C ? '),
verify('Est ce que vous maîtrisez data APIs ? ').
















/* les interfaces */

affich-image(Affichage, Imagen) :- new(Figure, figure),
                                   new(Bitmap, bitmap(resource(Imagen),@on)),
                                   send(Bitmap, name, 1),
                                   send(Figure, display, Bitmap),
                                   send(Figure, status, 1),
                                   send(Affichage, display,Figure,point(100,80)).
nouv_imagen(Fenetre, Imagen) :-new(Figure, figure),
                               new(Bitmap, bitmap(resource(Imagen),@on)),
                               send(Bitmap, name, 1),
                               send(Figure, display, Bitmap),
                               send(Figure, status, 1),
                               send(Fenetre, display,Figure,point(0,0)).
imagen_quest(Fenetre, Imagen) :-new(Figure, figure),
                                new(Bitmap, bitmap(resource(Imagen),@on)),
                                send(Bitmap, name, 1),
                                send(Figure, display, Bitmap),
                                send(Figure, status, 1),
                                send(Fenetre, display,Figure,point(500,60)).


boutons:-undo,
         hypothesis(Job),
         send(@debut, free),
         send(@texto, selection('Vous êtes présélectionné pour le poste de   :')),
         send(@resp1, selection(Job)).
         
                
                

         

interface_principal:-new(@main,dialog('Systéme expert de préselection',
                     size(1000,1000))),
                     new(@texto, label(nombre,'Vous êtes présélectionné pour le poste de:',font('georgia','roman',18))),
                     new(@resp1, label(nombre,'',font('georgia','roman',22))),
                     new(@lblExp1, label(nombre,'',font('georgia','roman',14))),
                     new(@lblExp2, label(nombre,'',font('georgia','roman',14))),
                     new(@quitter,button('QUITTER',and(message(@main,destroy),message(@main,free)))),
                     new(@debut, button('COMMENCER LE TEST',message(@prolog, boutons))),
                     nouv_imagen(@main, img_principal),
                     send(@main, display,@debut,point(138,450)),
                     send(@main, display,@texto,point(20,130)),
                     send(@main, display,@quitter,point(300,450)),
                     send(@main, display,@resp1,point(20,180)),
                     send(@main,open_centered).






creer_interface:- new(@interface,dialog('Bienvenue dans votre application DS Team',
                  size(1000,1000))),
                  affich-image(@interface, inter),
                  new(BoutonComencer,button('COMMENCER',and(message(@prolog,interface_principal) ,
                  and(message(@interface,destroy),message(@interface,free)) ))),
                  new(Bouton,button('QUITTER',and(message(@interface,destroy),message(@interface,free)))),
                  send(@interface,append(BoutonComencer)),
                  send(@interface,append(Bouton)),
                  send(@interface,open_centered).
:-creer_interface.




demander(Question,Resp):-new(Di,dialog('Questions:')),
                         new(L2,label(texto,'Repondez aux Questions')),
                         write(Question),
                         question(Question,Imagen),
                         imagen_quest(Di,Imagen),
                         new(La,label(prob,Question)),
                         new(B1,button(oui,and(message(Di,return,oui)))),
                         new(B2,button(non,and(message(Di,return,non)))),
                         send(Di, gap, size(25,25)),
                         send(Di,append(L2)),
                         send(Di,append(La)),
                         send(Di,append(B1)),
                         send(Di,append(B2)),
                         send(Di,default_button,'oui'),
                         send(Di,open_centered),get(Di,confirm,Reponse),
                         free(Di),
                         Resp=Reponse.

                        




/*comment poser des questions */

ask(Question) :-demander(Question,Resp),
                ( (Resp == oui ; Resp == y)
                ->
                assert(yes(Question)) ;
                assert(no(Question)), fail).


:- dynamic yes/1,no/1.

/*Comment vérifier quelque chose */


verify(S) :-(yes(S)
            ->
            true ;
            (no(S)
            ->
            fail ;
            ask(S))).


/* undo all yes/no assertions*/
undo :- retract(yes(_)),fail.
undo :- retract(no(_)),fail.
undo.
