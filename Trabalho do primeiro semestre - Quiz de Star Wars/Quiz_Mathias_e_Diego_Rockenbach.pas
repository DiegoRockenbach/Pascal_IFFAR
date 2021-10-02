program quiz;
uses crt;
  var erros: integer;
  var pontos: integer;
  var random1: integer;
  var resposta1lvl1: string;
  var resposta2lvl1: string;
  var resposta3lvl1: string;
  var resposta4lvl1: string;
  var resposta5lvl1: string;
  var resposta6lvl1: string;
  var resposta7lvl1: string;
  var resposta8lvl1: string;
  var resposta9lvl1: string;
  var resposta10lvl1: string;
  label sorteio;
  label sorteio2;
  label sorteio3;
begin
  randomize;
  erros := 0;
  pontos := 0;
  clrscr;
  textcolor(3);
  writeln ('Bem vindo ao quiz de Star Wars, feito pelos alunos Diego Rockenbach e Mathias Recktenvald');
  writeln ('Este quiz eh separado em 3 niveis com dificuldade crescente, e 10 perguntas em cada nivel');
  writeln ('Boa sorte, e que a forca esteja com voce padawan!');
  readkey;
  sorteio:
  clrscr;
  textcolor(15);
  random1 := random(9)+1;
  if random1 = 1
  then
    begin
      writeln ('Digite a alternativa abaixo em qual o nome dos filmes I, II e III de Star Wars estao corretos e em ordem cronologica.');
      writeln ('a) I- A Ameaca Fantasma, II- O Ataque dos Clones, III- Uma nova esperanca.');
      writeln ('b) I- A Vinganca dos Sith, II- A Ameaca Fantasma, III- O Imperio Contra Ataca.');
      writeln ('c) I- A Ameaca Fantasma, II- O Ataque dos Clones, III- A Vinganca dos Sith.');
      writeln ('d) I- A Ameaca Fantasma, II- O Ataque dos CLones, III- O Imperio Contra Ataca.');
      readln (resposta1lvl1);
      if
      resposta1lvl1 <> ('c')
      then
        begin
          textcolor(4);
          writeln ('A sua resposta foi incorreta');
          erros := erros + 1;
          readkey;
          textcolor(15);
        end
      else
        begin
          textcolor(10);
          writeln ('A sua resposta foi correta, parabens!');
          pontos := pontos + 1;
          readkey;
          textcolor(15);
        end;
    end
  else
    if random1 = 2
    then
      begin
        writeln ('Quem eh o pai de Anakin Skywalker?');
        writeln ('a) Qui-Gon Jinn.');
        writeln ('b) Anakin nao tem um pai.');
        writeln ('c) Mace Windu.');
        writeln ('d) Cliegg Lars.');
        readln (resposta2lvl1);
        if resposta2lvl1 <> ('b')
        then
          begin
            textcolor(4);
            writeln ('A sua resposta foi incorreta');
            erros := erros + 1;
            readkey;
            textcolor(15);
          end
        else
          begin
            textcolor(10);
            writeln ('A sua resposta foi correta, parabens!');
            pontos := pontos + 1;
            readkey;
            textcolor(15);
          end;
      end
    else
      if random1 = 3
      then
        begin
          writeln ('Quem eh o pai de Luke?');
          writeln ('a) Anakin Skywalter.');
          writeln ('b) Darth Wader.');
          writeln ('c) Dark Vader.');
          writeln ('d) Anakin Skywalker.');
          readln (resposta3lvl1);
          if resposta3lvl1 <> ('d')
          then
            begin
              textcolor(4);
              writeln ('A sua resposta foi incorreta');
              erros := erros + 1;
              readkey;
              textcolor(15);
            end
          else
            begin
              textcolor(10);
              writeln ('A sua resposta foi correta, parabens!');
              pontos := pontos + 1;
              readkey;
              textcolor(15);
            end;
        end
      else
        if random1 = 4
        then
          begin
            writeln ('Qual a cor dos sabre dos Sith?');
            writeln ('a) Verde.');
            writeln ('b) Azul.');
            writeln ('c) Rosa.');
            writeln ('d) Vermelho.');
            readln (resposta4lvl1);
            if resposta4lvl1 <> ('d')
            then
            begin
              textcolor(4);
              writeln ('A sua resposta foi incorreta');
              erros := erros + 1;
              readkey;
              textcolor(15);
            end
          else
            begin
              textcolor(10);
              writeln ('A sua resposta foi correta, parabens!');
              pontos := pontos + 1;
              readkey;
              textcolor(15);
            end;
          end
        else
          if random1 = 5
          then
            begin
              writeln ('Qual a especie do Chewbacca?');
              writeln ('a) Rodian.');
              writeln ('b) Wookie.');
              writeln ('c) Ewok.');
              writeln ('d) Abednedo.');
              readln (resposta5lvl1);
              if resposta5lvl1 <> ('b')
              then
                begin
                  textcolor(4);
                  writeln ('A sua resposta foi incorreta');
                  erros := erros + 1;
                  readkey;
                  textcolor(15);
                end
              else
                begin
                  textcolor(10);
                  writeln ('A sua resposta foi correta, parabens!');
                  pontos := pontos + 1;
                  readkey;
                  textcolor(15);
                end;
            end
          else
            if random1 = 6
            then
              begin
                writeln ('Como eh o nome da especie catadora de lixo profissional de Tatooine?');
                writeln ('a) Jaja');
                writeln ('b) Kawa');
                writeln ('c) Jawa');
                writeln ('d) Java');
                readln (resposta6lvl1);
                if resposta6lvl1 <> ('c')
                then
                  begin
                    textcolor(4);
                    writeln ('A sua resposta foi incorreta');
                    erros := erros + 1;
                    readkey;
                    textcolor(15);
                  end
                else
                  begin
                    textcolor(10);
                    writeln ('A sua resposta foi correta, parabens!');
                    pontos := pontos + 1;
                    readkey;
                    textcolor(15);
                  end;
              end
            else
              if random1 = 7
              then
                begin
                  writeln ('No roteiro original, Luke Skywalker tinha outro nome. Qual era esse?');
                  writeln ('a) Luke Starkiller');
                  writeln ('b) John Skywalker');
                  writeln ('c) Lucke Stormrider');
                  writeln ('d) Lucas Starwalker');
                  readln (resposta7lvl1);
                  if resposta7lvl1 <> ('a')
                  then
                    begin
                      textcolor(4);
                      writeln ('A sua resposta foi incorreta');
                      erros := erros + 1;
                      readkey;
                      textcolor(15);
                    end
                  else
                    begin
                      textcolor(10);
                      writeln ('A sua resposta foi correta, parabens!');
                      pontos := pontos + 1;
                      readkey;
                      textcolor(15);
                    end;
                end
              else
                if random1 = 8
                then
                  begin
                    writeln ('Qual eh o material em que Han Solo eh congelado em Star Wars Episedio V: O Imperio Contra-Ataca?');
                    writeln ('a) Aco');
                    writeln ('b) Titanita');
                    writeln ('c) Carbonita');
                    writeln ('d) Correlia');
                    readln (resposta8lvl1);
                    if resposta8lvl1 <> ('c')
                    then
                      begin
                        textcolor(4);
                        writeln ('A sua resposta foi incorreta');
                        erros := erros + 1;
                        readkey;
                        textcolor(15);
                      end
                    else
                      begin
                        textcolor(10);
                        writeln ('A sua resposta foi correta, parabens!');
                        pontos := pontos + 1;
                        readkey;
                        textcolor(15);
                      end;
                  end
                else
                  if random1 = 9
                  then
                    begin
                      writeln ('Qual eh o nome do velho amigo de Han Solo que acaba por entrega-lo a Darth Vader em Star Wars Episodio V: O Imperio Contra-Ataca?');
                      writeln ('a) Jabba the Hutt');
                      writeln ('b) Harrison Ford');
                      writeln ('c) Lando Clarissian');
                      writeln ('d) Lando Calrissian');
                      readln (resposta9lvl1);
                      if resposta9lvl1 <> ('d')
                      then
                        begin
                          textcolor(4);
                          writeln ('A sua resposta foi incorreta');
                          erros := erros + 1;
                          readkey;
                          textcolor(15);
                        end
                      else
                        begin
                          textcolor(10);
                          writeln ('A sua resposta foi correta, parabens!');
                          pontos := pontos + 1;
                          readkey;
                          textcolor(15);
                        end;
                    end
                  else
                    begin
                      writeln ('Qual eh o equivalente do Natal para os wookies?');
                      writeln ('a) Dia da felicidade');
                      writeln ('b) Dia da vida');
                      writeln ('c) Dia da nevasca');
                      writeln ('d) Dia do amor');
                      readln (resposta10lvl1);
                      if resposta10lvl1 <> ('b')
                      then
                        begin
                          textcolor(4);
                          writeln ('A sua resposta foi incorreta');
                          erros := erros + 1;
                          readkey;
                          textcolor(15);
                        end
                      else
                        begin
                          textcolor(10);
                          writeln ('A sua resposta foi correta, parabens!');
                          pontos := pontos + 1;
                          readkey;
                          textcolor(15);
                        end;
                    end;
  if erros > 5
  then
    begin
      writeln ('Sua quantidade de acertos nao foi satisfatoria o suficiente para passar para o nivel 2, tente novamente!');
      pontos := 0;
      erros := 0;
      readkey;
    end;
  if pontos < 6
  then goto sorteio;
    writeln ('Parabens, voce conseguiu 6 acertos e passou para o proximo nivel!');
    readkey;
    clrscr;
    writeln ('Bem vindo ao nivel 2!');
    readkey;
    pontos := 0;
    erros := 0;
    sorteio2:
    clrscr;
    random1 := random(9)+1;
    if random1 = 1
    then
      begin
        writeln ('Qual o nome da crianca sensitiva a forca que Qui-Gon Jinn encontra em Tatooine?');
        writeln ('a) Obi-Wan Kenobi');
        writeln ('b) Padme Amidala.');
        writeln ('c) Luke Skywalker.');
        writeln ('d) Anakin Skywalker.');
        readln (resposta1lvl1);
      if
      resposta1lvl1 <> ('d')
      then
        begin
          textcolor(4);
          writeln ('A sua resposta foi incorreta');
          erros := erros + 1;
          readkey;
          textcolor(15);
        end
      else
        begin
          textcolor(10);
          writeln ('A sua resposta foi correta, parabens!');
          pontos := pontos + 1;
          readkey;
          textcolor(15);
        end;
    end
  else
    if random1 = 2
    then
      begin
        writeln ('Qual dos personagens a seguir apresenta maior concentracao de Midi-chlorian no sangue?');
        writeln ('a) Yoda');
        writeln ('b) Anakin Skywalker');
        writeln ('c) Mace Windu');
        writeln ('d) Obi-Wan Kenobi');
        readln (resposta2lvl1);
        if resposta2lvl1 <> ('b')
        then
          begin
            textcolor(4);
            writeln ('A sua resposta foi incorreta');
            erros := erros + 1;
            readkey;
            textcolor(15);
          end
        else
          begin
            textcolor(10);
            writeln ('A sua resposta foi correta, parabens!');
            pontos := pontos + 1;
            readkey;
            textcolor(15);
          end;
      end
    else
      if random1 = 3
      then
        begin
          writeln ('O que acontece com Anakin durante a batalha com o Conde Dookan?');
          writeln ('a) Perde a perna direita.');
          writeln ('b) Perde a perna esquerda.');
          writeln ('c) Perde o braco direito.');
          writeln ('d) Perde o braco esquerdo.');
          readln (resposta3lvl1);
          if resposta3lvl1 <> ('c')
          then
            begin
              textcolor(4);
              writeln ('A sua resposta foi incorreta');
              erros := erros + 1;
              readkey;
              textcolor(15);
            end
          else
            begin
              textcolor(10);
              writeln ('A sua resposta foi correta, parabens!');
              pontos := pontos + 1;
              readkey;
              textcolor(15);
            end;
        end
      else
        if random1 = 4
        then
          begin
            writeln ('Qual a especie do Yoda?');
            writeln ('a) Yolor.');
            writeln ('b) Trilith.');
            writeln ('c) Yangral.');
            writeln ('d) Desconhecida.');
            readln (resposta4lvl1);
            if resposta4lvl1 <> ('d')
            then
            begin
              textcolor(4);
              writeln ('A sua resposta foi incorreta');
              erros := erros + 1;
              readkey;
              textcolor(15);
            end
          else
            begin
              textcolor(10);
              writeln ('A sua resposta foi correta, parabens!');
              pontos := pontos + 1;
              readkey;
              textcolor(15);
            end;
          end
        else
          if random1 = 5
          then
            begin
              writeln ('O que Jar Jar Binks fica devendo a Qui-Gon Jinn depois de ter sido resgatado por ele durante a invasao de Naboo?');
              writeln ('a) Uma viagem para Otoh Gunga.');
              writeln ('b) Uma divida de honra.');
              writeln ('c) Um bongo.');
              writeln ('d) 9000 creditos.');
              readln (resposta5lvl1);
              if resposta5lvl1 <> ('b')
              then
                begin
                  textcolor(4);
                  writeln ('A sua resposta foi incorreta');
                  erros := erros + 1;
                  readkey;
                  textcolor(15);
                end
              else
                begin
                  textcolor(10);
                  writeln ('A sua resposta foi correta, parabens!');
                  pontos := pontos + 1;
                  readkey;
                  textcolor(15);
                end;
            end
          else
            if random1 = 6
            then
              begin
                writeln ('Em qual idioma foi inspirado o idioma dos Jawas?');
                writeln ('a) Zulu.');
                writeln ('b) Ingles.');
                writeln ('c) Espanhol.');
                writeln ('d) Alemao.');
                readln (resposta6lvl1);
                if resposta6lvl1 <> ('a')
                then
                  begin
                    textcolor(4);
                    writeln ('A sua resposta foi incorreta');
                    erros := erros + 1;
                    readkey;
                    textcolor(15);
                  end
                else
                  begin
                    textcolor(10);
                    writeln ('A sua resposta foi correta, parabens!');
                    pontos := pontos + 1;
                    readkey;
                    textcolor(15);
                  end;
              end
            else
              if random1 = 7
              then
                begin
                  writeln ('Qual foi a primeira aparicao de Boba Fett?');
                  writeln ('a) Star Wars Episodio IV: A Nova Esperança.');
                  writeln ('b) Star Wars Episodio V: O Imperio Contra-Ataca.');
                  writeln ('c) Star Wars Especial de Natal.');
                  writeln ('d) Star Wars Episodio VI: O Retorno de Jedi.');
                  readln (resposta7lvl1);
                  if resposta7lvl1 <> ('c')
                  then
                    begin
                      textcolor(4);
                      writeln ('A sua resposta foi incorreta');
                      erros := erros + 1;
                      readkey;
                      textcolor(15);
                    end
                  else
                    begin
                      textcolor(10);
                      writeln ('A sua resposta foi correta, parabens!');
                      pontos := pontos + 1;
                      readkey;
                      textcolor(15);
                    end;
                end
              else
                if random1 = 8
                then
                  begin
                    writeln ('Quem matou o antigo mestre de Obi-Wan, Qui-Gon Jinn?');
                    writeln ('a) Darth Sidious.');
                    writeln ('b) Kylo Ren.');
                    writeln ('c) General Palpatine.');
                    writeln ('d) Darth Maul.');
                    readln (resposta8lvl1);
                    if resposta8lvl1 <> ('d')
                    then
                      begin
                        textcolor(4);
                        writeln ('A sua resposta foi incorreta');
                        erros := erros + 1;
                        readkey;
                        textcolor(15);
                      end
                    else
                      begin
                        textcolor(10);
                        writeln ('A sua resposta foi correta, parabens!');
                        pontos := pontos + 1;
                        readkey;
                        textcolor(15);
                      end;
                  end
                else
                  if random1 = 9
                  then
                    begin
                      writeln ('O duelo de Anakin contra Obi-Wan em Star Wars Episodio III: A Vinganca dos Sith ocorre em que planeta?');
                      writeln ('a) Naboo.');
                      writeln ('b) Mustafar.');
                      writeln ('c) Coruscant.');
                      writeln ('d) Kamino.');
                      readln (resposta9lvl1);
                      if resposta9lvl1 <> ('b')
                      then
                        begin
                          textcolor(4);
                          writeln ('A sua resposta foi incorreta');
                          erros := erros + 1;
                          readkey;
                          textcolor(15);
                        end
                      else
                        begin
                          textcolor(10);
                          writeln ('A sua resposta foi correta, parabens!');
                          pontos := pontos + 1;
                          readkey;
                          textcolor(15);
                        end;
                    end
                  else
                    begin
                      writeln ('Quem salvou Anakin apos seu duelo contra Obi-Wan?');
                      writeln ('a) Padme.');
                      writeln ('b) Darth Vader');
                      writeln ('c) Darth Sidious.');
                      writeln ('d) Ahsoka.');
                      readln (resposta10lvl1);
                      if resposta10lvl1 <> ('c')
                      then
                        begin
                          textcolor(4);
                          writeln ('A sua resposta foi incorreta');
                          erros := erros + 1;
                          readkey;
                          textcolor(15);
                        end
                      else
                        begin
                          textcolor(10);
                          writeln ('A sua resposta foi correta, parabens!');
                          pontos := pontos + 1;
                          readkey;
                          textcolor(15);
                        end;
                    end;
  if erros > 3
  then
    begin
      writeln ('Sua quantidade de acertos nao foi satisfatoria o suficiente para passar para o nivel 3, tente novamente!');
      pontos := 0;
      erros := 0;
      readkey;
    end;
  if pontos < 7
  then goto sorteio2;
    writeln ('Parabens, voce conseguiu 7 acertos e passou para o proximo nivel!');
    readkey;
    clrscr;
    writeln ('Bem vindo ao nivel 3!');
    readkey;
    pontos := 0;
    erros := 0;
    sorteio3:
    clrscr;
  random1 := random(9)+1;
  if random1 = 1
  then
    begin
      writeln ('Qual o nome do cacador de recompensas enviado atras de Padme para mata-la?');
      writeln ('a) Jango Fett.');
      writeln ('b) Buba Fett.');
      writeln ('c) Dookan.');
      writeln ('d) Rambo Fett.');
      readln (resposta1lvl1);
      if
      resposta1lvl1 <> ('a')
      then
        begin
          textcolor(4);
          writeln ('A sua resposta foi incorreta');
          erros := erros + 1;
          readkey;
          textcolor(15);
        end
      else
        begin
          textcolor(10);
          writeln ('A sua resposta foi correta, parabens!');
          pontos := pontos + 1;
          readkey;
          textcolor(15);
        end;
    end
  else
    if random1 = 2
    then
      begin
        writeln ('Qual e o nome da especie mamifera cujo o Povo da Areia de Tatooine usa como animal de carga?');
        writeln ('a) Elefantes.');
        writeln ('b) Jawas.');
        writeln ('c) Bantha.');
        writeln ('d) Horse.');
        readln (resposta2lvl1);
        if resposta2lvl1 <> ('c')
        then
          begin
            textcolor(4);
            writeln ('A sua resposta foi incorreta');
            erros := erros + 1;
            readkey;
            textcolor(15);
          end
        else
          begin
            textcolor(10);
            writeln ('A sua resposta foi correta, parabens!');
            pontos := pontos + 1;
            readkey;
            textcolor(15);
          end;
      end
    else
      if random1 = 3
      then
        begin
          writeln ('Quem apagou as informacoes sobre Kamino no templo Jedi?');
          writeln ('a) Darth Sidious.');
          writeln ('b) Darth Maul.');
          writeln ('c) Darth Vader.');
          writeln ('d) Conde Dookan.');
          readln (resposta3lvl1);
          if resposta3lvl1 <> ('d')
          then
            begin
              textcolor(4);
              writeln ('A sua resposta foi incorreta');
              erros := erros + 1;
              readkey;
              textcolor(15);
            end
          else
            begin
              textcolor(10);
              writeln ('A sua resposta foi correta, parabens!');
              pontos := pontos + 1;
              readkey;
              textcolor(15);
            end;
        end
      else
        if random1 = 4
        then
          begin
            writeln ('Quais foram as ultimas palavras de Padme?');
            writeln ('a) "Eu sei que ainda ha alguma bondade nele".');
            writeln ('b) "Encontre e destrua-o".');
            writeln ('c) "Voce estava certo, Obi-Wan".');
            writeln ('d) "Que a forca esteja com voce".');
            readln (resposta4lvl1);
            if resposta4lvl1 <> ('a')
            then
            begin
              textcolor(4);
              writeln ('A sua resposta foi incorreta');
              erros := erros + 1;
              readkey;
              textcolor(15);
            end
          else
            begin
              textcolor(10);
              writeln ('A sua resposta foi correta, parabens!');
              pontos := pontos + 1;
              readkey;
              textcolor(15);
            end;
          end
        else
          if random1 = 5
          then
            begin
              writeln ('Que nome Obi-Wan usou enquanto ficava em Tatooine?');
              writeln ('a) Tom.');
              writeln ('b) John.');
              writeln ('c) Ben.');
              writeln ('d) Gon.');
              readln (resposta5lvl1);
              if resposta5lvl1 <> ('c')
              then
                begin
                  textcolor(4);
                  writeln ('A sua resposta foi incorreta');
                  erros := erros + 1;
                  readkey;
                  textcolor(15);
                end
              else
                begin
                  textcolor(10);
                  writeln ('A sua resposta foi correta, parabens!');
                  pontos := pontos + 1;
                  readkey;
                  textcolor(15);
                end;
            end
          else
            if random1 = 6
            then
              begin
                writeln ('Qual e a especie do personagem Darth Maul?');
                writeln ('a) Jedi.');
                writeln ('b) Zabrak.');
                writeln ('c) Androide.');
                writeln ('d) Dathomirian.');
                readln (resposta6lvl1);
                if resposta6lvl1 <> ('b')
                then
                  begin
                    textcolor(4);
                    writeln ('A sua resposta foi incorreta');
                    erros := erros + 1;
                    readkey;
                    textcolor(15);
                  end
                else
                  begin
                    textcolor(10);
                    writeln ('A sua resposta foi correta, parabens!');
                    pontos := pontos + 1;
                    readkey;
                    textcolor(15);
                  end;
              end
            else
              if random1 = 7
              then
                begin
                  writeln ('Qual e o nome da criatura que engoliu Boba Fett em Star Wars Episodio VI: O Retorno de Jedi?');
                  writeln ('a) Sarlacc.');
                  writeln ('b) Carkoon.');
                  writeln ('c) Jabba.');
                  writeln ('d) Chewbacca.');
                  readln (resposta7lvl1);
                  if resposta7lvl1 <> ('a')
                  then
                    begin
                      textcolor(4);
                      writeln ('A sua resposta foi incorreta');
                      erros := erros + 1;
                      readkey;
                      textcolor(15);
                    end
                  else
                    begin
                      textcolor(10);
                      writeln ('A sua resposta foi correta, parabens!');
                      pontos := pontos + 1;
                      readkey;
                      textcolor(15);
                    end;
                end
              else
                if random1 = 8
                then
                  begin
                    writeln ('Em um dos roteiros primordiais de Star Wars, a forca nao era uma energia externa, e sim, provinha de um objeto mistico. Que objeto era esse?');
                    writeln ('a) Santo Graal.');
                    writeln ('b) Espada Yodani.');
                    writeln ('c) Arvore Katooni.');
                    writeln ('d) Cristal Kaiburr');
                    readln (resposta8lvl1);
                    if resposta8lvl1 <> ('d')
                    then
                      begin
                        textcolor(4);
                        writeln ('A sua resposta foi incorreta');
                        erros := erros + 1;
                        readkey;
                        textcolor(15);
                      end
                    else
                      begin
                        textcolor(10);
                        writeln ('A sua resposta foi correta, parabens!');
                        pontos := pontos + 1;
                        readkey;
                        textcolor(15);
                      end;
                  end
                else
                  if random1 = 9
                  then
                    begin
                      writeln ('Qual e o nome da padawan treinada por Anakin?');
                      writeln ('a) Padme Amidala.');
                      writeln ('b) Ahsoka Tano.');
                      writeln ('c) Maz Kanata.');
                      writeln ('d) Leia Organa.');
                      readln (resposta9lvl1);
                      if resposta9lvl1 <> ('b')
                      then
                        begin
                          textcolor(4);
                          writeln ('A sua resposta foi incorreta');
                          erros := erros + 1;
                          readkey;
                          textcolor(15);
                        end
                      else
                        begin
                          textcolor(10);
                          writeln ('A sua resposta foi correta, parabens!');
                          pontos := pontos + 1;
                          readkey;
                          textcolor(15);
                        end;
                    end
                  else
                    begin
                      writeln ('Como e o nome do cacador de recompensas que tenta capturar Han Solo no bar de Tatooine momentos apos sua conversa com Luke e Obi Wan em Star Wars Episodio IV: Uma Nova Esperanca?');
                      writeln ('a) Jabba The Hutt.');
                      writeln ('b) Boba Fett.');
                      writeln ('c) Greedo Tetsu.');
                      writeln ('d) Jango Fett.');
                      readln (resposta10lvl1);
                      if resposta10lvl1 <> ('b')
                      then
                        begin
                          textcolor(4);
                          writeln ('A sua resposta foi incorreta');
                          erros := erros + 1;
                          readkey;
                          textcolor(15);
                        end
                      else
                        begin
                          textcolor(10);
                          writeln ('A sua resposta foi correta, parabens!');
                          pontos := pontos + 1;
                          readkey;
                          textcolor(15);
                        end;
                    end;
  if erros > 1
  then
    begin
      writeln ('Sua quantidade de acertos nao foi satisfatoria o suficiente para completar o nivel 3, tente novamente!');
      pontos := 0;
      erros := 0;
      readkey;
    end;
  if pontos < 9
  then goto sorteio3;
  writeln ('Parabens jovem jedi, voce conseguiu 9 acertos e venceu o nosso quiz! Voce possui um vasto conhecimento sobre o universo e a historia de Star Wars!');
  readkey;
repeat until keypressed;
end.
