% 创建一个只有单个车道的双向道路，路长为60米，车道宽为6
scenario = drivingScenario('SampleTime',0.1','StopTime',60);
roadCenters = [0 1 0; 60 1 0];
laneSpecification = lanespec([1 1],"width",[6 6]);
road(scenario,roadCenters,'Lanes',laneSpecification);
plot(scenario)