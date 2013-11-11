// Colors:

@mosbekke:  rgb(255, 0, 0);
@wouter:    rgb(76, 191, 0);
@hasse:     rgb(211, 57, 255);
@bert:      rgb(255, 138, 24);
@tim:       rgb(52, 210, 255);
@sander:    rgb(255, 234, 0);
  
// Elements:
  
Map {

}

#routes::outline {
  line-color: black;  
  line-join: round;
  line-cap: round;
  
  [zoom>=7] {
    line-width: 3.5px;
  }
  [zoom>9] {
    line-width: 6px;
  }
  [zoom>11] {
    line-width: 8px;
  }
  [zoom>13] {
    line-width: 12px;
  }

}

#routes {
  
  [zoom>=7] {
    line-width: 2px;
  }
  [zoom>9] {
    line-width: 3px;
  }
  [zoom>11] {
    line-width: 5px;
  }
  [zoom>13] {
    line-width: 8px;
  }

  
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
