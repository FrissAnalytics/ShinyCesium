shinyUI(

  fluidPage(

      # see example at: http://cesiumjs.org/tutorials/cesium-up-and-running/#hello-again-world
      includeScript("www/Cesium.js"),
      includeCSS("www/widgets.css"),

      tags$style("

        #cesiumContainer {
          position: absolute;
          top: 0;
          left: 0;
          height: 100%;
          width: 100%;
          margin: 0;
          overflow: hidden;
          padding: 0;
          font-family: sans-serif;
        }

        html {
          height: 100%;
        }

        body {
          padding: 0;
          margin: 0;
          overflow: hidden;
          height: 100%;
        }

      "),

      div(id="cesiumContainer"),

      tags$script("
        var viewer = new Cesium.CesiumViewer('cesiumContainer');
      ")
   )
)
