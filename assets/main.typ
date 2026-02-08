#set page(width: 800pt, height: 150pt, fill: none)
// #set page(paper: "presentation-16-9")
#set text(font: "Monaspace Xenon NF", size: 64pt)


#let name = [yoptohlejepeta]

#align(center)[
  #block(fill: luma(25), inset: 30pt, radius: 15pt, clip: true)[
    #place(text(name, weight: "bold", fill: rgb("#ea9d34")), dx: 5pt, dy: 5pt, center + horizon)
    #text(name, weight: "bold", fill: white)
  ]
]
