function noisePointPlot(noise, X, y,  ...
                        fontName, fontSize, ...
                        markerSize, lineWidth)

% NOISEPOINTPLOT 

feval([noise.type 'NoisePointPlot'], noise, X, y, ...
      fontName, fontSize, ...
      markerSize, lineWidth);
