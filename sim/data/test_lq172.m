% 生成四车道长63m的路和一辆车
% 生成道路场景
scenario = drivingScenario;
roadCenters = [0 0; 63 0];
road(scenario, roadCenters, 'lanes', lanespec(4));
% 添加一辆车
v = vehicle(scenario,'ClassID',1);
% 根据需要调整位置坐标
v.Position = [1 -4 0];
% 展示场景
plot(scenario,'RoadCenters','on');