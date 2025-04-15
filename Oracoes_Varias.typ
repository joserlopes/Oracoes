#let prayer-section(title) = {
  block(
    width: 100%,
    fill: rgb("#000000"),
    inset: 1.5pt,
    above: 0.5em,
    below: 0.5em,
    text(
      white,
      weight: "bold",
      title,
      size: 5.8pt,
    ),
  )
}

#let main-text = rgb("#333333")

#let prayer-content(body) = {
  block(
    width: 100%,
    inset: (left: 1.5pt, right: 1.5pt),
    text(body),
  )
}

#set document(title: "Orações Católicas")

#set page(
  width: 7.5cm,
  height: 20.5cm,
  margin: (x: 0.1cm, y: 0.1cm),
  background: box(
    width: 97.2%,
    height: 98.6%,
    stroke: (thickness: 0.1pt, paint: black),
    inset: 0pt,
  ),
)

#set text(font: "Open Sans", size: 5.1pt, main-text)
#set par(
  justify: true,
  spacing: 0.5em,
)

#set enum(indent: 0.5em)

#prayer-section("Orações diversas")

#prayer-content([
  *Pai nosso*, que estais nos Céus, santificado seja o vosso nome; venha a nós o vosso reino; seja feita a vossa vontade, assim na terra como no Céu. O pão nosso de cada dia nos dai hoje; perdoai-nos as nossas ofensas, assim como nós perdoamos a quem nos tem ofendido; e não nos deixeis cair em tentação, mas livrai-nos do mal. Amén.
])

#prayer-content([
  *Ave Maria*, cheia de graça, o Senhor é convosco, bendita sois Vós entre as mulheres e bendito é o fruto do vosso ventre, Jesus. Santa Maria, Mãe de Deus, rogai por nós, pecadores, agora e na hora da nossa morte. Amén.
])

#prayer-content([
  *Glória* ao Pai e ao Filho e ao Espírito Santo, como era no princípio, agora e sempre. Amén.
])

#prayer-content([
  *Pelo sinal* † *da Santa Cruz*, livre-nos Deus, † Nosso Senhor, dos nossos † inimigos. Em nome do Pai e do Filho † e do Espírito Santo. Amén.
])

#prayer-content([
  *Oração ao Anjo da Guarda*: Santo Anjo do Senhor, meu zeloso guardador, pois a ti me confiou a piedade divina, hoje e sempre me governa, rege, guarda e ilumina. Amén.
])

#prayer-content([
  *Bendita* a vossa pureza, eternamente bendita. Ave Deus quer ter e amar e ver a vossa beleza. A Vós, celeste princesa, ó Virgem Santa Maria, Vos ofereço neste dia alma, vida e coração. Ajudai com compaixão o filho que em Vós confia.
])

#prayer-section("Consagração a Nossa Senhora (de manhã)")

#prayer-content([
  Ó Senhora minha, ó minha Mãe, eu me ofereço todo a Vós, e em prova da minha devoção para convosco Vos consagro neste dia os meus olhos, os meus ouvidos, a minha boca, o meu coração e inteiramente todo o meu ser, e porque assim sou todo vosso, ó incomparável Mãe, guardai-me e defendei-me como coisa e propriedade vossa. Lembrai-vos que Vos pertenço, terna Mãe, Senhora nossa, guardai-me e defendei-me como coisa própria vossa. Amén.
])

#prayer-section("Orações do meio dia")


#prayer-content([
  *Angelus*

  O Anjo do Senhor anunciou a Maria, *e Ela concebeu do Espírito Santo.* _Ave Maria..._

  Eis aqui a escrava do Senhor, *faça-se em mim segundo a vossa palavra.* _Ave Maria..._

  E o Verbo Se fez homem, *e habitou entre nós.* _Ave Maria..._

  Rogai por nós, Santa Mãe de Deus, *para que sejamos dignos das promessas de Cristo.*

  *Oremos*. Infundi, Senhor, como Vos pedimos, a vossa graça em nossas almas, para que nós, que pela Anunciação do Anjo conhecemos a Encarnação de Cristo, vosso Filho, pela sua Paixão e Morte na Cruz sejamos conduzidos à glória da Ressurreição. Pelo mesmo Cristo Nosso Senhor. *Amén.*
])

#line(length: 100%, stroke: 0.1pt)

#prayer-content([
  *Regina Caeli* (_entre a Páscoa e o Pentecostes_)

  Rainha do Céu, alegrai-Vos, Aleluia! *Porque Aquele que merecestes trazer em vosso ventre, Aleluia!*

  Ressuscitou como disse, Aleluia! *Rogai por nós a Deus, Aleluia!*

  Alegrai-Vos e exultai, ó Virgem Maria, Aleluia! *Porque o Senhor ressuscitou verdadeiramente, Aleluia!*

  *Oremos*. Ó Deus, que Vos dignastes alegrar o mundo com a Ressurreição do vosso Filho, Nosso Senhor Jesus Cristo, concedei-nos, Vos suplicamos, a graça de alcançarmos pela proteção da Virgem Maria, sua Mãe, a glória da vida eterna. Pelo mesmo Cristo, Nosso Senhor. *Amén.*
])

#prayer-section("Visita ao Santíssimo")

#prayer-content([
  Graças e louvores se dêem a todo o momento, *ao Santíssimo e Diviníssimo Sacramento*. _Pai Nosso, Ave Maria, Glória_ (3 vezes)

  Graças e louvores se dêem a todo o momento, ...

  *Comunhão Espiritual*: Eu quisera, Senhor, receber-Vos com aquela pureza, humildade e devoção com que Vos recebeu a vossa Santíssima Mãe, com o espírito e o fervor dos Santos.
])

#prayer-section("Meditação")

#prayer-content([
  *Antes*: Meu Senhor e meu Deus, creio firmemente que estás aqui, que me vês, que me ouves. Adoro-Te com profunda reverência. Peço-Te perdão dos meus pecados e graça para fazer com fruto este tempo de oração. Minha Mãe Imaculada, S. José, meu Pai e Santo Anjo da minha Guarda, intercedei por mim.

  *Depois*: Dou-Te graças, meu Deus, pelos bons propósitos, afectos e inspirações que me comunicaste nesta meditação; peço-Te ajuda para pô-los em prática. Minha Mãe Imaculada, S. José, meu Pai e Senhor, Anjo da minha Guarda, intercedei por mim.
])

#prayer-section("Bênção da mesa")

#prayer-content([
  *Antes das refeições*: Abençoai-nos, Senhor, e a estes alimentos que recebemos das vossas mãos. Por Cristo Nosso Senhor. Amén.
  Que o Rei da eterna glória nos faça participantes da mesa celestial. Amén.

  *Depois das refeições*: Damo-Vos graças, Deus omnipotente, por todos os vossos benefícios, Vós que viveis e reinais pelos séculos dos séculos. Amén.
  Que o Senhor nos dê a sua paz, e a vida eterna. Amén.
])

#prayer-section("Orações da noite")

#prayer-content([
  *Exame de consciência*: Meu Deus, dai-me luz para conhecer os pecados que hoje cometi, as causas deles e os meios de os evitar.

  - *Deveres para com Deus*: Lembrei-me de Deus durante o dia, oferecendo-Lhe o meu trabalho, dando-Lhe graças, recorrendo a Ele com confiança de filho? Fiz bem todas as minhas orações?

  - *Deveres para com o próximo*: Tratei mal os outros? Tive a preocupação de ajudar e rezar pelos que me rodeiam? Fiz algum apostolado? Caí na murmuração? Disse alguma mentira? Soube perdoar?

  - *Deveres para comigo*: Deixei-me levar por sentimentos de orgulho, vaidade, sensualidade? Esforcei-me por arrancar os meus defeitos? Fui preguiçoso ao levantar, ou no trabalho?

  - *Que bem fiz hoje?* #h(3.5em) • *Que mal fiz hoje?* #h(3.5em) • *Que farei melhor amanhã?*

  *Acto de contrição*: Meu Deus, porque sois tão bom, tenho muita pena de Vos ter ofendido. Ajudai-me a não tornar a pecar.

  (_3 Ave Marias pedindo ajuda para viver a santa pureza_)
])

#pagebreak()

#set text(font: "Open Sans", size: 5pt, main-text)

#prayer-section("Terço")

#prayer-content([
  - Estação ao Santíssimo (_mesmo esquema das Visita ao Santíssimo_).
  - _Pelo sinal da Santa Cruz..._
  - Enuncia-se o Mistério e medita-se por uns segundos.
  - _Pai Nosso; dez Ave Marias; Glória._
  - Ó Maria concebida sem pecado, *rogai por nós que recorremos a Vós.*
  - Ó meu Jesus, perdoai-nos e livra-nos do fogo do inferno, *levai as almas todas para o céu e socorrei principalmente as que mais precisarem.*
])

#v(0.5em)
#prayer-content([
  #underline([*Mistérios Gozosos*]) (*2ª feira e Sábado*)
  + A anunciação do Anjo à Virgem Nossa Senhora
  + A Visitação de Nossa Senhora à sua prima Santa Isabel
  + O nascimento do Filho de Deus em Belém
  + A Apresentação de Jesus no Templo
  + O Menino Deus perdido e encontrado no Templo
])

#prayer-content([
  #underline([*Mistérios Luminosos*]) (*5ª feira*)
  + O Batismo de Jesus no Jordão
  + A Auto-revelação do Senhor nas Bodas de Caná
  + O Anúncio do Reino de Deus, convidando à conversão
  + A Transfiguração
  + A Instituição da Eucaristia
])

#prayer-content([
  #box(
    grid(
      columns: (1fr, 1fr),
      column-gutter: 15pt,
      [
        #underline([*Mistérios Dolorosos*]) (*3ª e 6ª feira*)
        + A Oração de Jesus no Horto
        + A Flagelação
        + A Coroação de Espinhos
        + Jesus com a Cruz às costas
        + Jesus morre na Cruz
      ],
      [#underline([*Mistérios Gloriosos*]) (*4ª e Domingo*)
        + A Ressurreição de Nosso Senhor
        + A Ascenção de Jesus ao Céu
        + A Vinda do Espírito Santo
        + A Assunção de Nossa Senhora
        + A Coroação de Maria Santíssima
      ],
    ),
  )
  Avé Maria, Filha de Deus Pai, cheia de graça...

  Avé Maria, Mãe de Deus Filho, cheia de graça...

  Avé Maria, Esposa de Deus Espírito Santo, cheia de graça...
])

#line(length: 100%, stroke: 0.3pt)

#prayer-content([
  *Salvé Rainha*, Mãe de Misericórdia, vida, doçura, esperança nossa, salvé. A Vós bradamos os degredados filhos de Eva; a Vós suspiramos, gemendo e chorando neste vale de lágrimas; Eia, pois, Advogada nossa, esses Vossos olhos misericordiosos a nós volvei. E depois deste desterro mostrai-nos Jesus, bendito fruto do Vosso ventre. Ó clemente, ó piedosa, ó doce Virgem Maria. Rogai por nós, Santa Mão de Deus, para que sejamos dignos das promessas de Cristo.
])

#line(length: 100%, stroke: 0.3pt)

#prayer-content([
  *Ladainha de Nossa Senhora*

  Senhor, tende piedade de nós, *Senhor, tende piedade de nós.*

  Jesus Cristo, tende piedade de nós, *Jesus Cristo tende piedade de nós.*

  Senhor, tende piedade de nós, *Senhor, tende piedade de nós.*

  #v(0.5em)
  Jesus Cristo, ouvi-nos, *Jesus Cristo, ouvi-nos.*

  Jesus Cristo, atendei-nos, *Jesus Cristo, atendei-nos.*

  #v(0.5em)
  Pai do Céu, que sois Deus, *tende piedade de nós.*

  Filho Redentor do mundo, que sois Deus, *tende piedade de nós.*

  Espírito Santo, que sois Deus, *tende piedade de nós.*

  Santíssima Trindade, que sois um só Deus, *tende piedade de nós.*

  #v(0.5em)
  #box(
    grid(
      columns: (1fr, 1fr),
      column-gutter: -30pt,
      [
        Santa Maria,

        Santa Mãe de Deus,

        Santa Virgem das Virgens,

        Mãe de Cristo,

        Mãe da Igreja,

        Mãe da Misericórdia,

        Mãe da divina graça,

        Mãe da Esperança,

        Mãe puríssima,

        Mãe castíssima,

        Mãe imaculada,

        Mãe intacta,

        Mãe amável,

        Mãe admirável,

        Mãe do bom conselho,

        Mãe do Criador,

        Mãe do Salvador,

        Virgem prudentíssima,

        Virgem venerável,

        Virgem louvável,

        Virgem poderosa,

        Virgem clemente,

        Virgem fiel,

        Espelho de justiça,

        Sede de sabedoria,

        Causa da nossa alegria,

        Vaso espiritual,

      ],
      [Vaso honorífico,

        Vaso insigne de devoção,

        Rosa mística,

        Torre de David,

        Torre de marfim,

        Casa de ouro,

        Arca da Aliança

        Porta do Céu,

        Estrela da manhã,

        Saúde dos enfermos,

        Refúgio dos pecadores,

        Ajuda dos migrantes,

        Consoladora dos aflitos,

        Auxílio dos cristãos,

        Rainha dos Anjos,

        Rainha dos Patriarcas,

        Rainha dos Profetas,

        Rainha dos Apóstolos,

        Rainha dos Mártires,

        Rainha dos Confessores,

        Rainha das Virgens,

        Rainha de todos os Santos,

        Rainha concebida sem mácula do pecado original,

        Rainha elevada ao Céu em corpo e alma,

        Rainha do Santíssimo Rosário,

        Rainha da Família,

        Rainha da Paz. #h(3.8em) *...Rogai por nós.*],
    ),
  )
])

#v(0.5em)
#prayer-content([
  Cordeiro de Deus, que tirais o pecado do mundo, *Perdoai-nos, Senhor.*

  Cordeiro de Deus, que tirais o pecado do mundo, *Ouvi-nos, Senhor.*

  Cordeiro de Deus, que tirais o pecado do mundo, *Tende piedade de nós.*

  #v(0.5em)
  À Vossa proteção nos acolhemos, Santa Mãe de Deus, não desprezeis as nossas súplicas nas necessidades: mas livrai-nos sempre de todos os perigos, Virgem gloriosa e bendita.

  Rogai por nós Santa Mãe de Deus. *Para que sejamos dignos das promessa de Cristo.*

  #v(0.5em)
  *Oremos.* Concedei, Senhor aos vossos servos a perfeita saúde da alma e do corpo e, por intercessão da Virgem Santa Maria, livrai-nos das tristezas do tempo presente e dai-nos as alegrias eternas. Por Nosso Senhor Jesus Cristo, vosso Filho, que é Deus convosco na unidade do Espírito Santo. *Ámen.*
])

#line(length: 100%, stroke: 0.3pt)

#prayer-content([
  - _Pelas necessidades da Igreja e do Estado:_ Pai Nosso, Avé Maria, Glória.
  - _Pela pessoa e intenções do Senhor Bispo da diocese:_ Pai Nosso, Avé Maria, Glória.
  - _Pelas benditas almas do Purgatório:_ Pai Nosso, Avé Maria,

    Descansem em paz. *Ámen.*
])
