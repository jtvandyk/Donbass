#Waterways {
  [type='river'][zoom>=9],
  [type='canal'][zoom>=9] {
    line-color: @water;
    line-opacity: .75;
    line-width: .5;
    line-cap: round;
    line-gamma: .5;
    [zoom>=12] { line-width: 2; }
    [zoom>=14] { line-width: 3; }
  }
  [type='stream'][zoom>=12],
  [type='stream_intermittent'][zoom>=12] {
    line-color: @water;
    line-width: 1;
    line-cap: round;
    line-gamma: .55;
    [zoom>=14] { line-width: 1.5; }
  }
}

#Lakes {
  polygon-fill: @water;
  polygon-gamma: 0.5;
  line-opacity: .75;
  polygon-opacity: .75;
  /*::shadow {
    polygon-fill: @water;
    comp-op: screen;
    image-filters: agg-stack-blur(10,10);
  }*/
  [zoom>12] { 
    polygon-gamma: 0.75;
    line-opacity: .75;
    polygon-opacity: .75;
  }
}