// Languages: name (local), name_en, name_fr, name_es, name_de
@name: '[name_en]';

// Fonts //
@fallback: 'Open Sans Regular';
@sans: 'Open Sans Regular', 'Arial Unicode MS Regular';
@sans_md: 'Open Sans Semibold', 'Arial Unicode MS Regular';
@sans_bd: 'Open Sans Bold','Arial Unicode MS Bold';
@sans_it: 'Open Sans Italic', 'Arial Unicode MS Regular';
@sans_bdit: 'Open Sans Bold Italic','Arial Unicode MS Bold';

/*
This style is designed to be easily recolored by adjusting the color
variables below. For predicatable feature relationships,
maintain or invert existing value (light to dark) scale.
*/

// Color palette //
@road:  #484848;
@land:  #111111;
@water: rgba(68,153,187,0.5);
@fill1: #000000;
@fill2: #444444;
@fill3: #888888;
@fill4: #ffffff;
@fill5: #7a7a7a;

@text: #888888;
Map {
  background-color: @land;
}

#Oblast {
  line-width: 2;
  line-color: rgba(204,68,68,0.5);
}

/*#District {
  line-width: 1;
  line-color: #0971B2;
}*/

#MPLC {
  line-width: 1;
  line-color: #FF530D;
  polygon-fill: #FF530D;
  polygon-opacity: .25;
}