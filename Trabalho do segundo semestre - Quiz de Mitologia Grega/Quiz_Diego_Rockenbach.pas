program quiz;
uses crt;
  var acertos1, acertos2, acertos3, erros1, erros2, erros3, cont, level: integer;
  var resposta: string;
  label inicio, level1, level2, level3, final;
begin
  clrscr;
  writeln ('Seja bem vindo ao meu quiz de tema Mitologia Grega');
  writeln ('Este quiz eh separado em 3 opcoes de quiz diferentes:');
  cont := 0;
  inicio:
  writeln ('1- Era dos Deuses. A primeira opcao trata-se da Era dos Deuses, em que os deuses olimpianos sequer existiam e o mundo estava em criacao constante. Essa ');
  writeln ('opcao eh composta por 7 perguntas.');
  writeln ('2- Questionamentos nominais. A segunda opcao trata-se de questionamentos relativos a nomes. Por exemplo, Atenas foi deusa de que? Quem foi o mensageiro ');
  writeln ('dos deuses? Essa opcao eh composta por 6 perguntas.');
  writeln ('3- Era Heroica. A terceira opcao trata-se da Era Heroica, em que os herois (nome dado aos semideuses) rodeavam o mundo vivendo aventuras. Essa opcao eh ');
  writeln ('composta por 6 perguntas.');
  writeln ('4- Finalizar o quiz e ver os resultados de cada tentativa');
  writeln ('Qual opcao voce deseja escolher, 1, 2, 3 ou 4?');
  readln (level);
  clrscr;
  if level = 1 then
    goto level1
  else
  if level = 2 then
    goto level2
  else
  if level = 3 then
    goto level3
  else
  if level = 4 then
    goto final
  else
  begin
    writeln ('A escolha de opcao nao teve uma resposta de numero valida');
    goto inicio;
  end;
  level1:
  repeat
  acertos1 := 0;
  erros1 := 0;
  writeln ('Esta eh a opcao 1- Era dos Deuses. Vamos as perguntas!');
  readkey;
  clrscr;
  writeln ('1- Antes de qualquer ser vivo, mortal ou imortal surgir, houveram os deuses primordiais. Qual foi o primeiro desses?');
  writeln ('a) Nix (Noite)');
  writeln ('b) Tartaro (O mundo inferior)');
  writeln ('c) Zeus (Pai dos deuses/Raio)');
  writeln ('d) Caos (Magnum auctor)');
  readln (resposta);
  if resposta = 'd' then
    begin
      textcolor(10);
      writeln ('Voce acertou, mas era a mais facil, nao se anime!');
      acertos1 := acertos1 + 1;
      cont := cont + 1;
      readkey;
      textcolor(15);
    end
  else
    begin
      textcolor(4);
      writeln ('Voce errou a questao mais facil, daqui eh so colina abaixo');
      erros1 := erros1 + 1;
      cont := cont + 1;
      readkey;
      textcolor(15);
    end;
  clrscr;
  writeln ('2- De Caos, surgiram diversos outros deuses. Dentre esses, estava Gaia, que deu a luz a Urano (sem intermedio masculino), e da uniao de Gaia e Urano nasceram, alem de 3 ciclopes e 3 centimanos, os titas: 6 homens e 6 mulheres.');
  writeln ('Contudo, Urano nao tinha orgulho de ter gerado seus filhos, e, devido a isso, trancou-os no interior de Gaia. Gaia ficou encolerizada com isso, e instigou seus filhos a se rebelarem contra o seu pai, e um dos titas viria a liderar arebeliao. Qual seria esse?');
  writeln ('a) Brontes');
  writeln ('b) Ceos');
  writeln ('c) Teia');
  writeln ('d) Cronos');
  readln (resposta);
  if resposta = 'd' then
    begin
      textcolor(10);
      writeln ('Voce acertou. Da pra ver que estudou sobre o principio');
      acertos1 := acertos1 + 1;
      cont := cont + 1;
      readkey;
      textcolor(15);
    end
  else
    begin
      textcolor(4);
      writeln ('Voce errou. Ta faltando um pouco de estudo nessa base');
      erros1 := erros1 + 1;
      cont := cont + 1;
      readkey;
      textcolor(15);
    end;
  clrscr;
  writeln ('3- Para ajudar na rebeliao contra Urano, Gaia presentou a Cronos uma arma feita de suas proprias entranhas. Que arma foi essa?');
  writeln ('a) Uma espada em formato de relampago');
  writeln ('b) Um chicote');
  writeln ('c) Uma foice');
  writeln ('d) Um labris');
  readln (resposta);
  if resposta = 'c' then
    begin
      textcolor(10);
      writeln ('Voce acertou, mas a verdadeira pergunta eh: voce sabe o que eh um labris?');
      acertos1 := acertos1 + 1;
      cont := cont + 1;
      readkey;
      textcolor(15);
    end
  else
    begin
      textcolor(4);
      writeln ('Voce errou. Sera que caiu na pegadinha da espada de Zeus?');
      erros1 := erros1 + 1;
      cont := cont + 1;
      readkey;
      textcolor(15);
    end;
  clrscr;
  writeln ('4- Apos matar seu pai, Cronos espalhou as genitais de Urano ao mar, assim libertando seus irmaos titas, e da espuma das aguas surgiu Afrodite. Assim, Cronos tomou o lugar de rei dos titas, e originou os primeiros deuses olimpianos em uniao com uma de suas irmas. Qual delas foi?');
  writeln ('a) Temis');
  writeln ('b) Reia');
  writeln ('c) Mnemosine');
  writeln ('d) Febe');
  readln (resposta);
  if resposta = 'b' then
    begin
      textcolor(10);
      writeln ('A sua resposta foi correta, e eu tenho que dizer: na minha lista de casais favoritos, esses dois ai estao incesto lugar');
      acertos1 := acertos1 + 1;
      cont := cont + 1;
      readkey;
      textcolor(15);
    end
  else
    begin
      textcolor(4);
      writeln ('Voce errou. Mas vai ai um trava-lingua: fale Mnemosine bem rapido tres vezes');
      erros1 := erros1 + 1;
      cont := cont + 1;
      readkey;
      textcolor(15);
    end;
  clrscr;
  writeln ('5- Da uniao de Reia e Cronos nasceram os primeiros cinco deuses olimpianos: Hestia, Demeter, Hera, Hades, Poseidon e Zeus. Qual dos deuses era o mais novo e o mais velho, respectivamente.');
  writeln ('a) Poseidon, Demeter');
  writeln ('b) Zeus, Hades');
  writeln ('c) Hades, Zeus');
  writeln ('d) Zeus, Hera');
  readln (resposta);
  if resposta = 'd' then
    begin
      textcolor(10);
      writeln ('Voce acertou! Zeus eh o rei mas eh o caculinha no final das contas');
      acertos1 := acertos1 + 1;
      cont := cont + 1;
      readkey;
      textcolor(15);
    end
  else
    begin
      textcolor(4);
      writeln ('Voce errou. Mas vou te falar que ate que Hera um bom chute');
      erros1 := erros1 + 1;
      cont := cont + 1;
      readkey;
      textcolor(15);
    end;
  clrscr;
  writeln ('6- Contudo, conforme seus filhos nasciam, Cronos os devorava, devido a uma profecia que dizia que um de seus filhos o destronaria. Porem, em um dos filhos, Reia deu a Cronos uma pedra enrolada em panos, dizendo que essa era o ');
  writeln ('filho, enquanto Reia secretamente escondia seu filho em uma caverna, onde, ao atingir a idade adulta, destrona o pai. Qual era o nome desse filho?');
  writeln ('a) Zeus');
  writeln ('b) Poseidon');
  writeln ('c) Hades');
  writeln ('d) Hera');
  readln (resposta);
  if resposta = 'a' then
    begin
      textcolor(10);
      writeln ('Tu acertou! Sera que a barriga de Cronos foi tipo a baleia do pinoquio pros gregos?');
      acertos1 := acertos1 + 1;
      cont := cont + 1;
      readkey;
      textcolor(15);
    end
  else
    begin
      textcolor(4);
      writeln ('Nao foi hoje que voce acertou, talvez volte depois de estudar um pouco mais');
      erros1 := erros1 + 1;
      cont := cont + 1;
      readkey;
      textcolor(15);
    end;
  clrscr;
  writeln ('7- A imortalidade dos deuses gregos era assegurada devido a ingest∆o constante de determinado comida e bebida. Qual comida e qual bebida, respectivamente?');
  writeln ('a) Sopa de chifre de unicornio e lagrimas de driade');
  writeln ('b) Olho de ciclope e agua do rio que descia do Monte Olimpo');
  writeln ('c) Doce de abobora e cevada');
  writeln ('d) Ambrosia e Nectar');
  readln (resposta);
  if resposta = 'd' then
    begin
      textcolor(10);
      writeln ('Voce acertou, muito bem! Sera que sequer gosta ou ja provou Ambrosia?');
      acertos1 := acertos1 + 1;
      cont := cont + 1;
      readkey;
      textcolor(15);
    end
  else
    begin
      textcolor(4);
      writeln ('Voce errou... Imagina tomar agua do rio que descia do Olimpo.... Toda suja.');
      erros1 := erros1 + 1;
      cont := cont + 1;
      readkey;
      textcolor(15);
    end;
  until cont = 7;
  clrscr;
  writeln ('Voce terminou a opcao 1 do quiz. Agora escolha outra opcao:');
  writeln ('1- Era dos Deuses. A primeira opcao trata-se da Era dos Deuses, em que os deuses olimpianos sequer existiam e o mundo estava em criacao constante. Essa ');
  writeln ('opcao eh composta por 7 perguntas.');
  writeln ('2- Questionamentos nominais. A segunda opcao trata-se de questionamentos relativos a nomes. Por exemplo, Atenas foi deusa de que? Quem foi o mensageiro ');
  writeln ('dos deuses? Essa opcao eh composta por 6 perguntas.');
  writeln ('3- Era Heroica. A terceira opcao trata-se da Era Heroica, em que os herois (nome dado aos semideuses) rodeavam o mundo vivendo aventuras. Essa opcao eh ');
  writeln ('composta por 6 perguntas.');
  writeln ('4- Finalizar o quiz e ver os resultados de cada tentativa');
  cont := 0;
  writeln ('Qual opcao voce deseja escolher, 1, 2, 3 ou 4?');
  readln (level);
  clrscr;
  if level = 1 then
    goto level1
  else
  if level = 2 then
    goto level2
  else
  if level = 3 then
    goto level3
  else
  if level = 4 then
    goto final
  else
  begin
      writeln ('A escolha de opcao nao teve uma resposta de numero valida');
      goto inicio
  end;
  level2:
  repeat
  writeln ('Esta eh a opcao 2- Questionamentos nominais. Vamos as perguntas!');
  acertos2 := 0;
  erros2 := 0;
  readkey;
  clrscr;
  writeln ('1- Quem eh Caronte?');
  writeln ('a) Deus do anoitecer');
  writeln ('b) Deus da escuridao');
  writeln ('c) Porteiro do Olimpo');
  writeln ('d) Barqueiro do mundo dos mortos');
  readln (resposta);
  if resposta = 'd' then
    begin
      textcolor(10);
      writeln ('A sua resposta esta correta, muito bem. Os gregos ate deixavam moedas nos cranios dos mortos para eles terem dinheiro para pagar a passagem para Caronte quando chegassem na borda do Rio Estige!');
      acertos2 := acertos2 + 1;
      cont := cont + 1;
      readkey;
      textcolor(15);
    end
  else
    begin
      textcolor(4);
      writeln ('A sua resposta esta incorreta, voce poderia ter estudado um pouco mais');
      erros2 := erros2 + 1;
      cont := cont + 1;
      readkey;
      textcolor(15);
    end;
  clrscr;
  writeln ('2- Quem eh Zagreu?');
  writeln ('a) Filho de Artemis e Poseidon');
  writeln ('b) Filho de Hades e Persefone');
  writeln ('c) Filho de Zeus e Persefone');
  writeln ('d) Filho de Demeter e Poseidon');
  readln (resposta);
  if resposta = 'b' then
    begin
      textcolor(10);
      writeln ('Voce acertou! Sera que estudou na internet ou andou jogando um certo jogo?');
      acertos2 := acertos2 + 1;
      cont := cont + 1;
      readkey;
      textcolor(15);
    end
  else
    begin
      textcolor(4);
      writeln ('Errado, errado, errado. Zagreu foi a primeira encarnacao do deus Dionisio, mas isso nao quer dizer que isso mude seus pais');
      erros2 := erros2 + 1;
      cont := cont + 1;
      readkey;
      textcolor(15);
    end;
  clrscr;
  writeln ('3- Quem eh Helio?');
  writeln ('a) Deus no sol');
  writeln ('b) Deus do vento e da brisa');
  writeln ('c) Deus do trovao');
  writeln ('d) Deus das memorias');
  readln (resposta);
  if resposta = 'a' then
  begin
      textcolor(10);
      writeln ('Voce acertou, mas nao tem muito o que comemorar, afinal, deus do trovao... Serio?');
      acertos2 := acertos2 + 1;
      cont := cont + 1;
      readkey;
      textcolor(15);
    end
  else
    begin
      textcolor(4);
      writeln ('Voce errou. Achei que nao tinha como, mas parabens, voce conseguiu!');
      erros2 := erros2 + 1;
      cont := cont + 1;
      readkey;
      textcolor(15);
    end;
  clrscr;
  writeln ('4- Tanato eh a personificacao de que?');
  writeln ('a) Morte');
  writeln ('b) Escuridao');
  writeln ('c) Azar');
  writeln ('d) Liberdade');
  readln (resposta);
  if resposta = 'a' then
  begin
      textcolor(10);
      writeln ('Muito bem, voce acertou. Mas sera que voce sabia que Tanato era irmao de Zagreu?');
      acertos2 := acertos2 + 1;
      cont := cont + 1;
      readkey;
      textcolor(15);
    end
  else
    begin
      textcolor(4);
      writeln ('Voce errou. Nao eh porque ele tem asas que ele representa liberdade');
      erros2 := erros2 + 1;
      cont := cont + 1;
      readkey;
      textcolor(15);
    end;
  clrscr;
  writeln ('5- Antes de se chamar Hercules, o semideus possuia um nome diferente. Que nome era esse?');
  writeln ('a) Sisifo');
  writeln ('b) Creonte');
  writeln ('c) Augias');
  writeln ('d) Alcides');
  readln (resposta);
  if resposta = 'd' then
  begin
      textcolor(10);
      writeln ('Essa estava dificil, mas voce acertou mesmo assim. Boa!');
      acertos2 := acertos2 + 1;
      cont := cont + 1;
      readkey;
      textcolor(15);
    end
  else
    begin
      textcolor(4);
      writeln ('Voce errou. Se eh tao ruim assim com nomes, talvez devesse escolher outra opcao do quiz');
      erros2 := erros2 + 1;
      cont := cont + 1;
      readkey;
      textcolor(15);
    end;
  clrscr;
  writeln ('6- As moiras sao filhas de Moros (deus do destino e da sorte), e elas possuem a capacidade de determinar o futuro dos deuses e tambem dos mortais, no ato de tecer e cortar fios em uma roda de costura. As moiras eram 3, mas qual dos nomes abaixo nao pertencia a uma moira?');
  writeln ('a) Cloto');
  writeln ('b) Euriale');
  writeln ('c) Laquesis');
  writeln ('d) Atropos');
  readln (resposta);
  if resposta = 'b' then
  begin
      textcolor(10);
      writeln ('Acertou! Muito bem. Afinal, ate onde eu sei, Euriale era irmao da Medusa, e nao uma moira');
      acertos2 := acertos2 + 1;
      cont := cont + 1;
      readkey;
      textcolor(15);
    end
  else
    begin
      textcolor(4);
      writeln ('Nao foi hoje que voce acertou');
      erros2 := erros2 + 1;
      cont := cont + 1;
      readkey;
      textcolor(15);
    end;
  until cont = 6;
  clrscr;
  writeln ('Voce terminou a opcao 2 do quiz. Agora escolha outra opcao:');
  writeln ('1- Era dos Deuses. A primeira opcao trata-se da Era dos Deuses, em que os deuses olimpianos sequer existiam e o mundo estava em criacao constante. Essa ');
  writeln ('opcao eh composta por 7 perguntas.');
  writeln ('2- Questionamentos nominais. A segunda opcao trata-se de questionamentos relativos a nomes. Por exemplo, Atenas foi deusa de que? Quem foi o mensageiro ');
  writeln ('dos deuses? Essa opcao eh composta por 6 perguntas.');
  writeln ('3- Era Heroica. A terceira opcao trata-se da Era Heroica, em que os herois (nome dado aos semideuses) rodeavam o mundo vivendo aventuras. Essa opcao eh ');
  writeln ('composta por 6 perguntas.');
  writeln ('4- Finalizar o quiz e ver os resultados de cada tentativa');
  cont := 0;
  writeln ('Qual opcao voce deseja escolher, 1, 2, 3 ou 4?');
  readln (level);
  clrscr;
  if level = 1 then
    goto level1
  else
  if level = 2 then
    goto level2
  else
  if level = 3 then
    goto level3
  else
  if level = 4 then
    goto final
  else
  begin
      writeln ('A escolha de opcao nao teve uma resposta de numero valida');
      goto inicio
  end;
  clrscr;
  level3:
  repeat
  writeln ('Esta eh a opcao 3- Era Heroica. Vamos as perguntas!');
  acertos3 := 0;
  erros3 := 0;
  readkey;
  clrscr;
  writeln ('1- Hercules era filho de uma mortal com Zeus, nascimento que causou a ira de Hera (mulher de Zeus), que um dia hipnotizou Hercules, fazendo-o matar sua propria mulher e filhos. Apos Hercules recuperar a razao, procurou o Oraculo de Delfos para encontrar orientacao de como enfrentar a tragedia e se redimir. O Oraculo mandou-o servir a Euristeus, que ordenou que Hercules realizasse 12 tarefas. A ultima tarefa consistia em Hercules trazer do submundo Cerbero, o ');
  writeln ('cao guardiao das portas do Inferno. Hades autorizou Hercules a levar Cerbero para a superficie, mas com uma condicao. Que condicao era essa?');
  writeln ('a) Hercules teria que carregar o ceu no lugar de Atlas');
  writeln ('b) Hercules teria que retornar permanentemente ao mundo dos mortos apos levar Cerbero a superficie');
  writeln ('c) Hercules precisaria roubar o fogo dos deuses do Olimpo e entrega-lo ao Tartaro');
  writeln ('d) Hercules teria que dominar Cerbero sem usar armas');
  readln (resposta);
  if resposta = 'd' then
  begin
      textcolor(10);
      writeln ('Voce acertou, muito bem. Acredita que Hercules conseguiu ganhar de Cerbero so com suas maos?');
      acertos3 := acertos3 + 1;
      cont := cont + 1;
      readkey;
      textcolor(15);
    end
  else
    begin
      textcolor(4);
      writeln ('Voce errou. Hercules de fato carregou o ceu no lugar de Atlas, mas nao foi nesse trabalho');
      erros3 := erros3 + 1;
      cont := cont + 1;
      readkey;
      textcolor(15);
    end;
  clrscr;
  writeln ('2- Minos, rei de Creta, vivia no Labirinto de Creta, um labirinto criado por Dedalo feito com a intenáao de tornar impossivel encontrar a saida apos entrar. Porem, um dia Poseidon presenteou Minos com um lindo touro branco. Contudo,a mulher de Minos ficou perdidamente apaixonada por este touro, e desta uniao acabou por originar uma besta: o Minotauro. O rei Minos ordenou que o Minotauro fosse preso no labirinto de Creta, e a cada 9 anos cobrava dos atenienses que lhe fossem entregues sete rapazes e sete donzelas como tributo ao Minotauro. Na terceira vez que isso ocorreu, surge em Atenas um heroi: Teseu. Ele se voluntaria para ser sacrificado, e, ao namorar a filha de Minos, Ariadne, consegue que ela faca com que Dedalo revele o segredo do Labirinto, para assim Teseu conseguir entrar no labirinto, matar o Minotauro e encontrar novamente a saida. Para isso acontecer, Ariadne presenteia Teseu com um objeto que o ajudaria a encontrar a saida do labirinto. Que presente foi esse?');
  writeln ('a) Um par de asas de cera');
  writeln ('b) Uma bussola que aponta para a saida');
  writeln ('c) Um martelo de Dedalo');
  writeln ('d) Um novelo de la');
  readln (resposta);
  if resposta = 'd' then
  begin
      textcolor(10);
      writeln ('Voce acertou, muito bem. Esse mito tambem eh uma metafora, pois Teseu entrou no labirinto com a la desarrumada e emaranhada e saiu com um bela novelo enrolado e organizado, sendo o novelo uma metafora para seus problemas');
      acertos3 := acertos3 + 1;
      cont := cont + 1;
      readkey;
      textcolor(15);
    end
  else
    begin
      textcolor(4);
      writeln ('Voce errou, e olha que essa estava bem facil');
      erros3 := erros3 + 1;
      cont := cont + 1;
      readkey;
      textcolor(15);
    end;
  clrscr;
  writeln ('3- Ao Minos descobrir que Dedalo havia revelado para Ariadne o segredo do labirinto, ele exilou Dedalo e seu filho, Icaro, em uma ilha. Planejando a fuga dele e de seu filho, Dedalo coletou penas de passaros proximos e construiu ');
  writeln ('asas de cera, mas, antes de alcar voo, ele deu um aviso a seu filho. Qual foi esse aviso?');
  writeln ('a) Para ele nao voar muito rapido pois as penas iriam descolar');
  writeln ('b) Para ele nao voar muito perto do sol pois a cera iria derreter');
  writeln ('c) Para ele nao voar muito perto do mar pois um monstro iria engoli-lo');
  writeln ('d) Para ele nao voar muito devagar pois ele iria cair no mar');
  readln (resposta);
  if resposta = 'b' then
  begin
      textcolor(10);
      writeln ('Voce acertou. Sem comemoracao, essa estava tao facil que era praticamente seu dever');
      acertos3 := acertos3 + 1;
      cont := cont + 1;
      readkey;
      textcolor(15);
    end
  else
    begin
      textcolor(4);
      writeln ('Voce errou. Novamente, desafiando o possivel. Moros iria ficar louco vivendo contigo');
      erros3 := erros3 + 1;
      cont := cont + 1;
      readkey;
      textcolor(15);
    end;
  clrscr;
  writeln ('4- O semideus Perseu, filho de uma mortal com Zeus, um dia resolveu tentar matar a gorgona medusa, com o impeto de buscar aventura que sempre teve. Para fazer isso, ele recebeu tres presentes: de Hermes, um par de sandalias aladas, de Atena, um escudo tao bem polido que era possivel ver seu reflexo nele e de Hades um elmo que o deixava invisivel. Ao chegar na caverna que medusa vivia, Perseu a enfrentou olhando somente para seu reflexo, para assim nao ter que olhar diretamente para ela, e entao arrancou sua cabeca para levar como premio. O que Perseu nao esperava, era que a Medusa estivesse gravida de Poseidon, e do seu ventro foram libertadas duas criaturas. Quais foram essas?');
  writeln ('a) O cavalo alado Pegaso e o gigante Crisaor');
  writeln ('b) A besta Quimera e a criatura mestica Hipocampo');
  writeln ('c) A gorgona Dusa e a sereia Capri');
  writeln ('d) O centauro Quiron e o filhote de dragao dourado Cadmo');
  readln (resposta);
  if resposta = 'a' then
  begin
      textcolor(10);
      writeln ('Voce acertou, muito bem. Muitas vezes Crisaor eh representado como um gigante dourado, entao bom trabalho em nao confundir com o filhote de dragao dourado');
      acertos3 := acertos3 + 1;
      cont := cont + 1;
      readkey;
      textcolor(15);
    end
  else
    begin
      textcolor(4);
      writeln ('Voce errou. Essa nao estava tao facil, entao nao te culpo tanto por ter errado. Mas ainda te culpo. Nao se preocupe, culpa minha que nao vai ser');
      erros3 := erros3 + 1;
      cont := cont + 1;
      readkey;
      textcolor(15);
    end;
  clrscr;
  writeln ('5- Orfeu, heroi, eximio poeta, medico e tocador da lira, um dia se apaixonou perdidamente por uma bela mulher: Euridice. Orfeu e ela se casaram, contudo, a beleza de Euridice atraiu a atencao de Aristeu, que a raptou e nessa fuga ');
  writeln ('Euridice acabou por ser mordida por uma cobra e morreu. Orfeu, desconsolado com a morte de seu amor, resolveu descer ao Inferno e pedir a Hades sua amada de volta. Hades, comovido com a historia, resolveu devolver Euridice a Orfeu, mas com uma condicao. Que condicao foi essa?');
  writeln ('a) Que Orfeu precisaria adormecer Persefone tocando sua lira');
  writeln ('b) Que Orfeu precisaria encontrar carne de satiro para Cerbero');
  writeln ('c) Que Orfeu nao olhasse para ela ate chegarem no mundo superior');
  writeln ('d) Que Orfeu perderia sua visao e nunca mais poderia enxergar sua amada');
  readln (resposta);
  if resposta = 'c' then
  begin
      textcolor(10);
      writeln ('Voce acertou. Um dos melhores mitos dos Argonautas na minha opiniao');
      acertos3 := acertos3 + 1;
      cont := cont + 1;
      readkey;
      textcolor(15);
    end
  else
    begin
      textcolor(4);
      writeln ('Voce errou. Mas vai ai entao um conhecimento a mais: uma vez Orfeu conseguiu tocar sua lira tao alto e tao bem que sua musica surpassou a cancao hipnotizante que sereias proximas entoavam, assim salvando seus amigos');
      erros3 := erros3 + 1;
      cont := cont + 1;
      readkey;
      textcolor(15);
    end;
  clrscr;
  writeln ('6- Edipo, um dia, descobriu que Tebas estava sendo assolada pela maldicao da Esfinge, monstro alado com corpo de mulher e de leao, que pousou na entrada da cidade e devorava todos que passavam por la. Porem, antes de devora-los a ');
  writeln ('Esfinge lhes apresentava um enigma, e devorava somente aqueles incapazes de decifra-lo. Edipo, esperto como era, resolveu tentar resolver o enigma da Esfinge, e, ao chegar la, ela apresentou a ele o enigma. Que enigma era esse?');
  writeln ('a) O que anda de manha com quatro pernas, a tarde com duas e a noite com tres');
  writeln ('b) O que mesmo atravessando o rio nao se molha');
  writeln ('c) O que nao se come, mas eh bom para se comer');
  writeln ('d) O que subindo o sol vai se encurtando, e descendo o sol vai se alongando');
  readln (resposta);
  if resposta = 'a' then
  begin
      textcolor(10);
      writeln ('Parabens, voce acertou. Mas voce sabe a resposta dos enigmas da questao?');
      acertos3 := acertos3 + 1;
      cont := cont + 1;
      readkey;
      textcolor(15);
    end
  else
    begin
      textcolor(4);
      writeln ('Voce errou. Mas esquece isso ai, o que eh que do que come saiu comida e do forte saiu docura?');
      erros3 := erros3 + 1;
      cont := cont + 1;
      readkey;
      textcolor(15);
    end;
    until cont = 6;
  clrscr;
  writeln ('Voce terminou a opcao 3 do quiz. Agora escolha outra opcao:');
  writeln ('1- Era dos Deuses. A primeira opcao trata-se da Era dos Deuses, em que os deuses olimpianos sequer existiam e o mundo estava em criacao constante. Essa ');
  writeln ('opcao eh composta por 7 perguntas.');
  writeln ('2- Questionamentos nominais. A segunda opcao trata-se de questionamentos relativos a nomes. Por exemplo, Atenas foi deusa de que? Quem foi o mensageiro ');
  writeln ('dos deuses? Essa opcao eh composta por 6 perguntas.');
  writeln ('3- Era Heroica. A terceira opcao trata-se da Era Heroica, em que os herois (nome dado aos semideuses) rodeavam o mundo vivendo aventuras. Essa opcao eh ');
  writeln ('composta por 6 perguntas.');
  writeln ('4- Finalizar o quiz e ver os resultados de cada tentativa');
  cont := 0;
  writeln ('Qual opcao voce deseja escolher, 1, 2, 3 ou 4?');
  readln (level);
  clrscr;
  if level = 1 then
    goto level1
  else
  if level = 2 then
    goto level2
  else
  if level = 3 then
    goto level3
  else
  if level = 4 then
    goto final
  else
  begin
      writeln ('A escolha de opcao nao teve uma resposta de numero valida');
      goto inicio
  end;
  final:
  writeln ('Parabens, voce finalizou o quiz, e esses foram os seus resultados:');
  writeln ('Na opcao 1- Era dos Deuses, voce acertou ', acertos1, ' questoes e errou ', erros1, ' questoes.');
  writeln ('Na opcao 2- Questionamentos nominais, voce acertou ', acertos2, ' questoes e errou ', erros2, ' questoes.');
  writeln ('Na opcao 3- Era Heroica, voce acertou ', acertos3, ' questoes e errou ', erros3, ' questoes.');
  writeln ('Obrigado por participar do meu quiz!');
  repeat until keypressed;
end.