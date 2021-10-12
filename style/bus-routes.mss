@bus-route: #ff5a75;
@bus-route-text: @bus-route;

#bus-routes {
  [zoom >= 13] {
    background/line-color: #ff5a75;
    /* Needs to be a bit wider than the route itself because of antialiasing */
    background/line-width: 2;
    line-color: @bus-route;
    line-width: 2;
    line-join: round;
    line-cap: butt;
    marker-placement: line;
    marker-spacing: 180;
    marker-max-error: 0.5;
    marker-file: url('symbols/oneway.svg');
    [zoom >= 15] {
      /* background/line-width: 5; */
      line-width: 2;
      line-join: round;
      line-cap: butt;
      /* line-offset: -10; */
    }
  }
}

#bus-routes-text {
  [zoom >= 13] {
    text-name: "[ref]";
    text-face-name: @book-fonts;
    text-placement: line;
    text-fill: black;
    text-spacing: 150;
    text-size: 11;
    /* text-dy: 15; */
  }
}
