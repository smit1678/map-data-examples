@blank:            transparent;
@snow:             #ffffff;
@unused:           #9a9a9a;
@urban:            #e2bf58;
@agriculture:      #91a487;
@grass:            #6b7e60;
@forest:           #46533f;
@water:            #37526d;
Map { background-color:@water;}

#landcover {
  raster-opacity:1;
  raster-scaling:gaussian;
  raster-colorizer-default-mode:exact;
  raster-colorizer-default-color: transparent;
  raster-colorizer-epsilon:0.41;
  raster-colorizer-stops:
    stop(0, transparent)
    stop(1, @water)
    stop(2, @urban)
    stop(3, @agriculture)
    stop(4, @agriculture)
    stop(5, @grass)
    stop(6, @forest)
    stop(7, @forest)
    stop(8, @forest)
    stop(9, @forest)
    stop(10, @unused)
    stop(11, @snow)
    stop(253, @unused)
    stop(255, @blank);
}