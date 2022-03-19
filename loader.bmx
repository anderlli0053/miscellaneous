'										Written by Andrew Poženel


AppTitle = "Loader"

Graphics 768, 80, 0 ' Smaller Window Size - and windowed

Global X 'Global Or Local

Repeat

    DrawRect X, 40, 10, 12  ' Where 40 is the Y coordinate
    '10 is the width of the rect and 12 is the height of the rect
	SetColor(158, 255, 250)
    DrawText "||| Loading Data And Assets...|||  --> C r e a t e d . b y . A n d r e w . P o z e n e l  <--", 0, 0      'The String is within the "" and 0,0 is the location
	SetColor(255, 0, 0)
    X:+2    ' Increase X with 2 every loop
    Flip    ' Show what you have drawn from the background buffer - FlipTable thing.
Until X >= 768 ' Exit the loop when X is greater or equal to 800