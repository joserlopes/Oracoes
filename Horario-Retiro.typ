#set par(leading: 0.7em)
#set block(spacing: 0.5em)
#set text(size: 9.5pt, font: "Open Sans")

#let framed-page(body, x_padding: 1cm, y_padding: 2cm) = {
  set page(margin: 2cm)
  box(
    width: 100%,
    height: 100%,
    stroke: 0.5pt,
    inset: (x: x_padding, top: y_padding),
    body,
  )
}

#let circle_filled(content) = text()[$circle.filled.small$ #content]
#let circle_stroked(content) = text()[$circle.stroked.small$ #content]

#show: framed-page

#text(size: 18pt)[HORÁRIO]

\
#circle_filled(text(size: 8pt)[Atividades na sala de estar])
#v(-0.6em)
#circle_stroked(text(size: 8pt)[Atividades na capela])
\
\
#grid(
  columns: (1fr, 2fr, 1.5fr),
  gutter: 4mm,
  [
    // Regular text in first column
    #text(size: 12pt)[5ª FEIRA]

    \
    \
    \
    \
    \
    \
    \
    \
    #v(-1.2em)
    #text(size: 12pt)[6ª FEIRA E SÁBADO]

    \
    \
    \
    \
    \
    \
    \
    \
    \
    \
    \
    \
    \
    \
    \
    \
    \
    #text(size: 12pt)[DOMINGO]
  ],
  [

    // Regular text in second column
    20:45 #h(1.9em) Jantar
    \
    21:15 #h(1em) #circle_filled([Tertúlia])
    \
    22:00 #h(1em) #circle_stroked([Meditação])
    \
    22:30 #h(1em) #circle_stroked([Comentário do Evangelho])
    \
    #h(3.85em) #circle_stroked([Exame de Consciência])
    \
    22:45 #h(1.85em) Luzes Apagadas
    \
    \
    \
    \
    #v(0.1pt)
    07:45 #h(1.75em) Levantar
    \
    08:30 #h(1em) #circle_stroked([Meditação e S.Missa])
    \
    09:45 #h(1.75em) Pequeno Almoço
    \
    10:30 #h(1em) #circle_filled([Leitura])
    \
    11:00 #h(1em) #circle_stroked([Meditação])
    \
    12:00 #h(1em) #circle_filled([Palestra])
    \
    13:10 #h(1em) #circle_stroked([Exame])
    \
    13:30 #h(1.75em) Almoço e Visita SSmo.
    \
    15:00 #h(1em) #circle_stroked([Via Sacra])
    \
    16:00 #h(1em) #circle_stroked([Meditação])
    \
    17:00 #h(1em) #circle_filled([Palestra])
    \
    17:30 #h(1.75em) Lanche
    \
    18:30 #h(1em) #circle_stroked([Meditação e Bênção])
    \
    20:15 #h(1.9em) Jantar
    \ #h(3.8em) #circle_filled([Terço])
    \
    22:30 #h(1em) #circle_stroked([Comentário do Evangelho])
    \ #h(3.8em) #circle_stroked([Exame de Consciência])
    \
    23:00 #h(1.8em) Luzes Apagadas
    \
    \
    \
    07:45 #h(1.75em) Levantar
    \
    08:30 #h(1em) #circle_stroked([Meditação e S.Missa])
    \
    09:45 #h(1.75em) Pequeno Almoço
    \
    10:30 #h(1em) #circle_filled([Leitura])
    \
    11:00 #h(1em) #circle_stroked([Meditação])
    \
    12:00 #h(1em) #circle_filled([Palestra])
    \
    13:10 #h(1em) #circle_stroked([Exame])
    \
    13:30 #h(1.75em) Almoço e Visita SSmo.
    \
    15:00 #h(1em) #circle_stroked([Via Sacra])
    \
    16:00 #h(1em) #circle_stroked([Meditação e Bênção])
    \
    16:45 #h(1.75em) Lanche

  ],
  [
    \
    \
    \
    \
    \
    \
    \
    \
    \
    \
    \
    \
    \
    \
    \
    \
    #v(0.7em)
    // End the columns layout and create text that spans all three columns
    #colbreak(weak: true)
    #rect(
      width: 100%,
      inset: 8pt,
      outset: (y: 100pt),
      fill: rgb("f0f0f0"),
      radius: 4pt,
    )[
      No Sábado à tarde haverá exposição do SSmo. entre as meditações.
    ]
  ],
)
