Loop, 4         ;次数
{
	Random, rand, 1, 3
	Random, posx, 1, 100
	Random, posy, 1, 50
	sleep,rand*2000
    	ControlClick, x1250+posx y760+posy,明日方舟 - MuMu模拟器
	Random, rand, 1, 3
	sleep,rand*2000
	Random, posx, 1, 100
	Random, posy, 1, 200
	ControlClick, x1200+posx y500+posy,明日方舟 - MuMu模拟器
	Random, rand, 1000, 10000
	sleep,130000+rand         ;时间
	Random, posx, 1, 200
	Random, posy, 1, 100
	ControlClick, x500+posx y500+posy,明日方舟 - MuMu模拟器
	sleep,2000
	ControlClick, x500+posx y500+posy,明日方舟 - MuMu模拟器
	sleep,5000
	
}
return
