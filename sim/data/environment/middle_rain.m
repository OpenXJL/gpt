% 生成下中雨的场景
fname = 'auto_created_model';
h = new_system(fname);

% 要获取库模块路径，可以将鼠标悬停在库浏览器中的模块上
add_block('drivingsim3d/Simulation 3D Scene Configuration', 'auto_created_model/test');

set_param('auto_created_model/test', 'EnableWeather', 'on');
set_param('auto_created_model/test', 'rain', '50');

sim(fname);

%  0 表示关闭而不保存
close_system(fname, 0)