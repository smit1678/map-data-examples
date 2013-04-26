Map {
  background-color: white;
}



#schools {
  marker-width:10;
  marker-fill:#f45;
  marker-line-color:#813;
  marker-allow-overlap:true;
  marker-opacity:0.5; 
  [toterl <= 500]{marker-width:5;}
  [toterl > 500]{
    marker-width:20;
    marker-fill:black;
  }
}
