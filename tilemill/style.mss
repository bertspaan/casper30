// Colors:

@mosbekke:  #de4747;
@wouter:    green; // Via Harlingen
@hasse:     purple;
@bert:      rgb(78,90,0);
@tim:       rgb(65,0,190);
@sander:    #4fd1d6;
  
// Elements:
  
Map {
 
}

#routes::outline {
  line-color: black;
  line-width: 8px;
  
  line-join: round;
  line-cap: round;
}

#routes {
  line-color: red;
  line-width: 3px;
  
  line-join: round;
  line-cap: round;  

  [name="bert"] {
    line-color: @bert;
  }
  [name="wouter"] {
    line-color: @wouter;
  }
  [name="tim"] {
    line-color: @tim;
  }
  [name="mosbekke"] {
    line-color: @mosbekke;
  }
  [name="hasse"] {
    line-color: @hasse;
  } 
  [name="sander"] {
    line-color: @sander;
  }
  
}
