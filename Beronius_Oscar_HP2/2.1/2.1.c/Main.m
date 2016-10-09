cityLocation = LoadCityLocations;
nCities = size(cityLocation,1);
path = randperm(nCities);


fitness = EvaluateIndividual(path,cityLocation);

tspFigure = InitializeTspPlot(cityLocation,[0 20 0 20]); 
connection = InitializeConnections(cityLocation); 
PlotPath(connection,cityLocation,path);     