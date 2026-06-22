% 1) FATOS - sintomas por doença

% --- Tosse
sintoma(gripe, tosse, intensidade(moderada), prob(0.7), duracao(dias), frequencia(intermitente), comum).
sintoma(resfriado, tosse, intensidade(leve), prob(0.8), duracao(dias), frequencia(intermitente), comum).
sintoma(covid19, tosse, intensidade(moderada), prob(0.85), duracao(dias), frequencia(continuo), critico).
sintoma(influenza, tosse, intensidade(alta), prob(0.9), duracao(dias), frequencia(continuo), critico).
sintoma(asma, tosse, intensidade(moderada), prob(0.6), duracao(dias), frequencia(intermitente), comum).
sintoma(rinite, tosse, intensidade(leve), prob(0.4), duracao(dias), frequencia(intermitente), raro).
sintoma(tuberculose, tosse, intensidade(severa), prob(0.9), duracao(semanas), frequencia(continuo), critico).
sintoma(pneumonia, tosse, intensidade(severa), prob(0.8), duracao(semanas), frequencia(continuo), critico).

% --- Falta de ar (Dispneia)
sintoma(covid19, falta_de_ar, intensidade(severa), prob(0.9), duracao(dias), frequencia(continuo), critico).
sintoma(influenza, falta_de_ar, intensidade(leve), prob(0.4), duracao(dias), frequencia(raro), comum).
sintoma(asma, falta_de_ar, intensidade(severa), prob(0.85), duracao(horas_dias), frequencia(intermitente), critico).
sintoma(tuberculose, falta_de_ar, intensidade(moderada), prob(0.7), duracao(semanas), frequencia(continuo), comum).
sintoma(pneumonia, falta_de_ar, intensidade(severa), prob(0.85), duracao(semanas), frequencia(continuo), critico).
sintoma(outras_respiratorias, falta_de_ar, intensidade(moderada), prob(0.75), duracao(dias), frequencia(intermitente), comum).

% --- Febre
sintoma(gripe, febre, intensidade(moderada), prob(0.8), duracao(dias), frequencia(continuo), comum).
sintoma(resfriado, febre, intensidade(leve), prob(0.2), duracao(horas), frequencia(raro), raro).
sintoma(covid19, febre, intensidade(alta), prob(0.9), duracao(dias), frequencia(continuo), critico).
sintoma(influenza, febre, intensidade(alta), prob(0.85), duracao(dias), frequencia(continuo), critico).
sintoma(pneumonia, febre, intensidade(moderada), prob(0.7), duracao(dias), frequencia(continuo), comum).

% --- Congestão Nasal
sintoma(resfriado, congestao_nasal, intensidade(moderada), prob(0.9), duracao(dias), frequencia(continuo), comum).
sintoma(rinite, congestao_nasal, intensidade(severa), prob(0.95), duracao(dias), frequencia(continuo), critico).
sintoma(gripe, congestao_nasal, intensidade(leve), prob(0.3), duracao(dias), frequencia(raro), raro).
sintoma(covid19, congestao_nasal, intensidade(leve), prob(0.2), duracao(dias), frequencia(raro), raro).

% --- Coriza
sintoma(resfriado, coriza, intensidade(moderada), prob(0.9), duracao(dias), frequencia(continuo), comum).
sintoma(rinite, coriza, intensidade(moderada), prob(0.95), duracao(dias), frequencia(continuo), critico).
sintoma(gripe, coriza, intensidade(leve), prob(0.3), duracao(dias), frequencia(raro), raro).

% --- Espirros
sintoma(resfriado, espirros, intensidade(leve), prob(0.85), duracao(dias), frequencia(intermitente), comum).
sintoma(rinite, espirros, intensidade(moderada), prob(0.9), duracao(dias), frequencia(continuo), critico).

% --- Dor de Garganta
sintoma(resfriado, dor_garganta, intensidade(moderada), prob(0.8), duracao(dias), frequencia(intermitente), comum).
sintoma(gripe, dor_garganta, intensidade(leve), prob(0.3), duracao(dias), frequencia(raro), raro).

% --- Dor de Cabeça
sintoma(pneumonia, dor_cabeca, intensidade(moderada), prob(0.6), duracao(dias), frequencia(intermitente), comum).
sintoma(covid19, dor_cabeca, intensidade(moderada), prob(0.5), duracao(dias), frequencia(intermitente), comum).
sintoma(influenza, dor_cabeca, intensidade(leve), prob(0.3), duracao(dias), frequencia(raro), raro).

% --- Mal-estar Geral
sintoma(gripe, mal_estar, intensidade(moderada), prob(0.8), duracao(dias), frequencia(continuo), comum).
sintoma(covid19, mal_estar, intensidade(alta), prob(0.85), duracao(dias), frequencia(continuo), critico).
sintoma(pneumonia, mal_estar, intensidade(alta), prob(0.7), duracao(dias), frequencia(continuo), comum).

% --- Fadiga
sintoma(covid19, fadiga, intensidade(severa), prob(0.85), duracao(dias_semanas), frequencia(continuo), critico).
sintoma(pneumonia, fadiga, intensidade(severa), prob(0.75), duracao(semanas), frequencia(continuo), critico).
sintoma(influenza, fadiga, intensidade(moderada), prob(0.4), duracao(dias), frequencia(intermitente), comum).

% --- Chiado no Peito
sintoma(asma, chiado, intensidade(severa), prob(0.95), duracao(horas_dias), frequencia(intermitente), critico).
sintoma(doencas_pulmonares_cronicas, chiado, intensidade(moderada), prob(0.8), duracao(semanas), frequencia(continuo), comum).

% --- Perda de Paladar / Olfato
sintoma(covid19, perda_paladar, intensidade(severa), prob(0.95), duracao(dias_semanas), frequencia(continuo), critico).
sintoma(covid19, perda_olfato, intensidade(severa), prob(0.95), duracao(dias_semanas), frequencia(continuo), critico).
sintoma(influenza, perda_paladar, intensidade(leve), prob(0.2), duracao(dias), frequencia(raro), raro).

% --- Hemoptise
sintoma(tuberculose, hemoptise, intensidade(severa), prob(0.9), duracao(semanas), frequencia(intermitente), critico).
sintoma(pneumonia, hemoptise, intensidade(moderada), prob(0.3), duracao(dias), frequencia(raro), comum).

% --- 
e_uma_doenca(covid19, viral).
e_uma_doenca(gripe, viral).
e_uma_doenca(influenza, viral).
e_uma_doenca(resfriado, viral).

e_uma_doenca(tuberculose, bacteriana).
e_uma_doenca(pneumonia, bacteriana).

e_uma_doenca(asma, cronica).
e_uma_doenca(doencas_pulmonares_cronicas, cronica).

e_uma_doenca(rinite, alergica).

e_uma_doenca(outras_respiratorias, respiratoria).
%--Posiveis sintomas iguais.
 
subconjunto_sintomas(dispneia, falta_de_ar).

subconjunto_sintomas(nariz_escorrendo, coriza).

subconjunto_sintomas(nariz_entupido, congestao_nasal).

subconjunto_sintomas(perda_de_cheiro, perda_olfato).

subconjunto_sintomas(perda_de_sabor, perda_paladar).

subconjunto_sintomas(cansaco, fadiga).

lista_doencas([
    covid19,
    gripe,
    influenza,
    resfriado,
    tuberculose,
    pneumonia,
    asma,
    doencas_pulmonares_cronicas,
    rinite,
    outras_respiratorias
]).
lista_de_sintomas([
    febre,
    tosse,
    falta_de_ar,
    perda_olfato,
    fadiga,
    mal_estar,
    dor_cabeca,
    chiado,
    congestao_nasal,
    coriza
]).

naomembro(_, []).
naomembro(X, [H|T]) :-
    X \= H,
    naomembro(X, T).

listar_sintomas(Doenca, Lista) :-
    listar_sintomas(Doenca, [], Lista).

listar_sintomas(Doenca, Acc, Lista) :-
    sintoma(Doenca, S, _, _, _, _, _),
     naomembro(S, Acc),
    listar_sintomas(Doenca, [S|Acc], Lista).

listar_sintomas(_, Lista, Lista).
quais_doencas_possui(Sintoma, Lista) :- quais_doencas_possui(Sintoma,[],Lista).
quais_doencas_possui(Sintoma,Acc,Lista) :-
    sintoma(D,Sintoma,_,_,_,_,_), naomembro(D,Acc),
    quais_doencas_possui(Sintoma,[D|Acc],Lista).

quais_doencas_possui(_,Lista,Lista).


peso_classificacao(critico, 2.0).
peso_classificacao(comum, 1.0).
peso_classificacao(raro, 0.5).

peso_intensidade(leve, 0.8).
peso_intensidade(moderada, 1.0).
peso_intensidade(alta, 1.1).
peso_intensidade(severa, 1.2).

peso_frequencia(continuo, 1.2).
peso_frequencia(intermitente, 1.0).
peso_frequencia(raro, 0.7).

inserir_ordenado((D,S), [], [(D,S)]).

inserir_ordenado((D,S), [(D1,S1)|T], [(D,S),(D1,S1)|T]) :-
    S >= S1.

inserir_ordenado((D,S), [(D1,S1)|T], [(D1,S1)|R]) :-
    S < S1,
    inserir_ordenado((D,S), T, R).


ordenar([], []).

ordenar([H|T], R) :-
    ordenar(T, R1),
    inserir_ordenado(H, R1, R).


ranking_doencas_aux([], _, []).
ranking_doencas_aux([D|T], S, [(D,Score)|R]) :-
    score_doenca(D,S,Score),
    Score > 0,
    ranking_doencas_aux(T,S,R).

ranking_doencas_aux([_|T], S, R) :-
    ranking_doencas_aux(T,S,R).

ranking_doencas(SintomasPaciente, Ranking) :-
    lista_doencas(Lista),
    ranking_doencas_aux(Lista, SintomasPaciente, Ranking).

calcular_score(P, Class, Int, Freq, Score) :-
    peso_classificacao(Class, PClass),
    peso_intensidade(Int, PInt),
    peso_frequencia(Freq, PFreq),
    Score is P * PClass * PInt * PFreq.


score_sintoma_ou_zero(D, S, Score) :-
    sintoma(D, S, intensidade(Int), prob(P), _, frequencia(Freq), Class),
    calcular_score(P, Class, Int, Freq, Score), !.

score_sintoma_ou_zero(D, S, Score) :-
    subconjunto_sintomas(S, S2),
    sintoma(D, S2, intensidade(Int), prob(P), _, frequencia(Freq), Class),
    calcular_score(P, Class, Int, Freq, Score), !.

score_sintoma_ou_zero(_, _, 0).


score_doenca(_, [], 0).

score_doenca(D, [H|T], Resultado) :-
    score_doenca(D, T, R),
    score_sintoma_ou_zero(D, H, Score),
    Resultado is R + Score.




diagnosticar_doenca(SintomasPaciente, Resultado) :-
    ranking_doencas(SintomasPaciente, Ranking),
    ordenar(Ranking, Resultado).


explicar(_, [], []).

explicar(D, [H|T], [(H,P,Class,Int,Freq,Score)|R]) :-
    sintoma(D,
            H,
            intensidade(Int),
            prob(P),
            _,
            frequencia(Freq),
            Class),

    calcular_score(P, Class, Int, Freq, Score),

    explicar(D, T, R),!.
explicar(D, [H|T], [(H,P,Class,Int,Freq,Score)|R]) :-
    subconjunto_sintomas(H, S2),
    sintoma(D,
            S2,
            intensidade(Int),
            prob(P),
            _,
            frequencia(Freq),
            Class),

    calcular_score(P, Class, Int, Freq, Score),

    explicar(D, T, R),!.
explicar(D,[_|T],R) :-
    explicar(D,T,R).

perguntar(Sintoma, Resposta) :-
    write('Possui '),
    write(Sintoma),
    write('? (s/n) '),
    read(Resposta).
coletar_sintomas([], []).

coletar_sintomas([H|T], [H|R]) :-
    perguntar(H, s),
    !,
    coletar_sintomas(T, R).

coletar_sintomas([_|T], R) :-
    coletar_sintomas(T, R).
consultar :-
    lista_de_sintomas(Lista),
    coletar_sintomas(Lista, SintomasPaciente),

    nl,
    write('Sintomas informados: '),
    write(SintomasPaciente),
    nl,

    diagnosticar_doenca(SintomasPaciente, Resultado),

    nl,
    write('Ranking das doencas:'), nl,
    write(Resultado), nl.