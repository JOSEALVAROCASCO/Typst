#set page(
  paper: "a4",               // tamaño de hoja
  margin: 1.5cm              // margen uniforme en todos los lados
)

#show title: set text(size: 12pt)
#show title: set align(center)
#set text(size: 10pt, font: "Adwaita Mono")
#show table.cell.where(y: 0): set text(fill: white, weight: "bold")

//---toldo plegable----------------------------------------------------------------------

#title[
Especificaciones técnicas - Toldo plegable 
]
\

#align(center, 
  table(
  align: (left, right, right),
  columns: 2,
  //fill: (_, y) => if y == 0 { gray.lighten(75%) },
  stroke: (x, y) => (
    // Separate black cells with white strokes.
    left: if y == 0 and x > 0 { white } else { black },
    rest: black,
  ),
  fill: (_, y) => if y == 0 { black },

  table.header[Características][Valores],
  [Marca], [JUST HOME COLLECTION],
  [Forma], [Cuadrada],
  [Largo], [3m],
  [Ancho], [3m],
  [Alto efectivo], [2.4m],
  [Alto máximo], [3.14m],
  [Material de la cubierta], [Poliéster],
  [Paredes laterales], [Si],
  [Color], [Azul],
  [Impermeable], [Si],
  [Protección UV], [UPF 50+],
  [Modelo], [Tipo plegable],
  [Estructura], [Acero],
  [Detalle de la garantía], [Legal],
  )
)
\

#align(center,
  box(
    inset: 8pt,                 // espacio interno entre borde e imágenes
    stroke: 1pt + black,       // grosor y color del borde
    //radius: 4pt,                // esquinas redondeadas (opcional)
    grid(
      columns: 2,
      gutter: 4pt,              // espacio entre imágenes
      align(center + horizon, image("toldo1.webp", width: 80%)),
      align(center + horizon, image("toldo2.webp", width: 80%)),
    )
  )
)

#align(center,
  box(
    inset: 8pt,                 // espacio interno entre borde e imágenes
    stroke: 1pt + black,       // grosor y color del borde
    //radius: 4pt,                // esquinas redondeadas (opcional)
    grid(
      columns: 2,
      gutter: 4pt,              // espacio entre imágenes
      align(center + horizon, image("toldo3.webp", width: 80%)),
      align(center + horizon, image("toldo4.webp", width: 80%)),
    )
  )
)

//---mesa plegable-----------------------------------------------------------------------

#pagebreak()

#title[
Especificaciones técnicas - Mesa plegable
]
\

#align(center, 
  table(
  align: (left, right, right),
  columns: 2,
  //fill: (_, y) => if y == 0 { gray.lighten(75%) },
  stroke: (x, y) => (
    // Separate black cells with white strokes.
    left: if y == 0 and x > 0 { white } else { black },
    rest: black,
  ),
  fill: (_, y) => if y == 0 { black },

  table.header[Características][Valores],
  [Marca], [ORANGE],
  [Forma], [Rectangular],
  [Largo], [152cm],
  [Ancho], [70cm],
  [Alto], [74cm],
  [Material], [Polietileno de alta densidad (HDPE)],
  [Estructura], [Acero],
  [Color], [Blanco],
  [Modelo], [Tipo plegable],
  [Detalle de la garantía], [Legal],  
  )
)
\

#align(center,
  box(
    inset: 8pt,                 // espacio interno entre borde e imágenes
    stroke: 1pt + black,       // grosor y color del borde
    //radius: 4pt,                // esquinas redondeadas (opcional)
    grid(
      columns: 2,
      gutter: 4pt,              // espacio entre imágenes      
      align(center + horizon, image("mesa1.webp", width: 80%)),
      align(center + horizon, image("mesa2.webp", width: 80%)),
    )
  )
)

#align(center,
  box(
    inset: 8pt,                 // espacio interno entre borde e imágenes
    stroke: 1pt + black,       // grosor y color del borde
    //radius: 4pt,                // esquinas redondeadas (opcional)
    grid(
      columns: 2,
      gutter: 4pt,              // espacio entre imágenes      
      align(center + horizon, image("mesa3.webp", width: 80%)),
      align(center + horizon, image("mesa4.webp", width: 80%)),
    )
  )
)

//---silla plegable------------------------------------------------------------------

#pagebreak()

#title[
Especificaciones técnicas - Silla plegable
]
\

#align(center, 
  table(
  align: (left, right, right),
  columns: 2,
  //fill: (_, y) => if y == 0 { gray.lighten(75%) },
  stroke: (x, y) => (
    // Separate black cells with white strokes.
    left: if y == 0 and x > 0 { white } else { black },
    rest: black,
  ),
  fill: (_, y) => if y == 0 { black },

  table.header[Características][Valores],
  [Marca], [JUST HOME COLLECTION],
  [Modelo], [HY-Y56],
  [Apilable], [Si],
  [Profundidad], [57cm],
  [Ancho], [46cm],
  [Alto], [83cm],
  [Material], [Resina],
  [Estructura], [Acero],
  [Color], [Blanco],
  [Apoyabrazos], [No],
  [Modelo], [Tipo plegable],
  [Detalle de la garantía], [Legal],  
  [Peso máximo soportado], [100Kg],
  [Base], [Regatón antideslizante],
  )
)

#align(center,
  box(
    inset: 8pt,                 // espacio interno entre borde e imágenes
    stroke: 1pt + black,       // grosor y color del borde
    //radius: 4pt,                // esquinas redondeadas (opcional)
    grid(
      columns: 2,
      gutter: 4pt,              // espacio entre imágenes      
      align(center + horizon, image("silla1.webp", width: 50%)),
      align(center + horizon, image("silla2.webp", width: 50%)),
    )
  )
)

#align(center,
  box(
    inset: 8pt,                 // espacio interno entre borde e imágenes
    stroke: 1pt + black,       // grosor y color del borde
    //radius: 4pt,                // esquinas redondeadas (opcional)
    grid(
      columns: 2,
      gutter: 4pt,              // espacio entre imágenes      
      align(center + horizon, image("silla3.webp", width: 50%)),
      align(center + horizon, image("silla4.webp", width: 50%)),
    )
  )
)