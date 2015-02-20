// dummy styles to set ordering (case below fill)
#Bridges{
    line-color: orange;
    line-width: 2;
  ::case { opacity: 1; }
  ::fill { opacity: 1; }
} 

// consistent case size
@case: 2;

// Road & Railway Fills //
#Roads[zoom = 9]{
  [type !='primary'] {line-color: transparent;} 
  [type !='primary_link'] {line-color: transparent;}
  [type='primary'] {
    line-color: @road;
    line-width: 1;
  }
  [type='primary_link'] {
    line-color: @road;
    line-width: 1;
  }
  [type='trunk'] {
    line-color: @road;
    line-width: 1;
  }
  [type='trunk_link'] {
    line-color: @road;
    line-width: 1;
  }
}

#Roads[zoom = 10]{
  [type !='primary'] {line-color: transparent;} 
  [type !='primary_link'] {line-color: transparent;}
  [type='primary'] {
    line-color: @road;
    line-width: 1.25;
  }
  [type='primary_link'] {
    line-color: @road;
    line-width: 1.25;
  }
  [type='trunk'] {
    line-color: @road;
    line-width: 1.25;
  }
  [type='trunk_link'] {
    line-color: @road;
    line-width: 1.25;
  }
  [type='secondary'] {
    line-color: @road;
    line-width: 0.75;
    line-opacity: .75;
  }
  [type='seondary_link'] {
    line-color: @road;
    line-width: 0.75;
    line-opacity: .75;
  }
}

#Roads[zoom = 11]{
  [type !='primary'] {line-color: transparent;} 
  [type !='primary_link'] {line-color: transparent;}
  [type='primary'] {
    line-color: @road;
    line-width: 1.5;
  }
  [type='primary_link'] {
    line-color: @road;
    line-width: 1.5;
  }
  [type='trunk'] {
    line-color: @road;
    line-width: 1.5;
  }
  [type='trunk_link'] {
    line-color: @road;
    line-width: 1.5;
  }
  [type='secondary'] {
    line-color: @road;
    line-width: 1;
    line-opacity: .75;
  }
  [type='seondary_link'] {
    line-color: @road;
    line-width: 1;
    line-opacity: .75;
  }
}

#Roads[zoom = 12]{
  [type !='primary'] {line-color: transparent;} 
  [type !='primary_link'] {line-color: transparent;}
  [type='primary'] {
    line-color: @road;
    line-width: 1.75;
  }
  [type='primary_link'] {
    line-color: @road;
    line-width: 1.75;
  }
  [type='trunk'] {
    line-color: @road;
    line-width: 1.75;
  }
  [type='trunk_link'] {
    line-color: @road;
    line-width: 1.75;
  }
  [type='secondary'] {
    line-color: @road;
    line-width: 1;
    line-opacity: .75;
  }
  [type='seondary_link'] {
    line-color: @road;
    line-width: 1;
    line-opacity: .75;
  }
  [type='residential'] {
    line-color: @road;
    line-width: 0.5;
    line-opacity: .5;
  }
  [type='road'] {
    line-color: @road;
    line-width: 0.5;
    line-opacity: .5;
  }
}

#Roads[zoom > 12]{
  [type='primary'] {
    line-color: @road;
    line-width: 2;
  }
  [type='primary_link'] {
    line-color: @road;
    line-width: 2;
  }
  [type='trunk'] {
    line-color: @road;
    line-width: 2;
  }
  [type='trunk_link'] {
    line-color: @road;
    line-width: 2;
  }
  [type='secondary'] {
    line-color: @road;
    line-width: 1.25;
    line-opacity: .75;
  }
  [type='seondary_link'] {
    line-color: @road;
    line-width: 1.25;
    line-opacity: .75;
  }
  [type='residential'] {
    line-color: @road;
    line-width: 0.75;
    line-opacity: .5;
  }
  [type='road'] {
    line-color: @road;
    line-width: 0.75;
    line-opacity: .5;
  }
}



