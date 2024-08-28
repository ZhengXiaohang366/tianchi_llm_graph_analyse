graph [
  node [
    id 0
    label "Generator1"
    type "Generator"
    capacity 100
  ]
  node [
    id 1
    label "Substation1"
    type "Substation"
    capacity 50
  ]
  node [
    id 2
    label "Substation2"
    type "Substation"
    capacity 50
  ]
  node [
    id 3
    label "Consumer1"
    type "Consumer"
    demand 30
  ]
  node [
    id 4
    label "Consumer2"
    type "Consumer"
    demand 40
  ]
  edge [
    source 0
    target 1
  ]
  edge [
    source 0
    target 2
  ]
  edge [
    source 1
    target 3
  ]
  edge [
    source 1
    target 4
  ]
  edge [
    source 2
    target 3
  ]
  edge [
    source 2
    target 4
  ]
]
