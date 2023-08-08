% 用默认宽度添加两条直线道路，两端使用道路中心点。给两条笔直的道路两侧都加护栏
roadcenters = [700 0 0; 100 0 0];
sr1 = road(scenario,roadcenters);
barrier(scenario,sr1)
barrier(scenario,sr1,'RoadEdge','left')
roadcenters = [400 400 0; 0 0 0];
s2 = road(scenario,roadcenters);
barrier(scenario,sr2)
barrier(scenario,sr2,'RoadEdge','left')