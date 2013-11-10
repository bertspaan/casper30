// Colors:

@mosbekke:  #de4747;
@wouter:    green; // Via Harlingen
@hasse:     purple;
@bert:      rgb(0,0,0);
@tim:       rgb(0,0,0);
@sander:    #4fd1d6;
  
// Elements:
  
Map {
  background-color: black;
}

#mosbekke, #wouter, #hasse, #bert, #tim, #sander {
  line-color: @mosbekke;
  line-width: 4px;
  line-gamma: 0.5;
  line-opacity: 0.7;
  image-filters:  agg-stack-blur(4,4);
}


#mosbekke {
  line-color: @mosbekke;
}



#hasse {
  line-color: @hasse;
}

#sander {
  line-color: @sander;
}