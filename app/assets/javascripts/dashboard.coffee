jQuery(document).ready ($) ->
  if window.location.pathname == Routes.root_path()
    new (Chartist.Line)('.ct-chart', {
        labels: [1, 2, 3, 4, 5, 6 , 7, 8]
        series: [
          [5, 12, 7, 8, 5, 3, 5, 4]
        ]
      },
      low: 0
      showArea: true)