options - ui
ui
  "ui

UI plugins to load. (places became enabled by default since 2.1.47.)

Data type: array
Default value: ['toolbar', 'places', 'tree', 'path', 'stat']
Full value: ['toolbar', 'places', 'tree', 'path', 'stat']

"

  ^ self options at: 'ui' ifAbsentPut: [ ElFinderUIOptions new ]