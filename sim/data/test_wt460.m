% 创建一条二百五十五米的八车道路和仨行人
scenario = drivingScenario;
r=255;
roadCenters = [0 0; r 0];
road(scenario,roadCenters,'Lanes',lanespec(8));
a = actor(scenario,'ClassID',4,'Length',0.24,'Width',0.45,'Height',1.7);
a.Position = [unifrnd(0,r) 14.4 0];
b = actor(scenario,'ClassID',4,'Length',0.24,'Width',0.45,'Height',1.7);
b.Position = [unifrnd(0,r) -14.4 0];
c = actor(scenario,'ClassID',4,'Length',0.24,'Width',0.45,'Height',1.7);
c.Position = [unifrnd(0,r) 14.4 0];