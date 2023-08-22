%定义一条双车道缩减为单车道的道路，长度为150m
scenario = drivingScenario;
roadCenters = [0 0; 150 0];
% 定义一个包含两个单行道路段的车道规格数组
%注意到第二个道路段中有一条车道被减少
lsArray = [lanespec(3) lanespec(2)];
%定义一个道路段连接器对象。指定要减少车道的位置和锥度长度
lc = laneSpecConnector('Position','Left','TaperLength',30);
%组合道路段的车道规格
clspec = compositeLaneSpec(lsArray,'Connector',lc);
road(scenario,roadCenters,'lanes',clspec);
