MODULE Module1
	CONST robtarget Target_40:=[[-7445.373679764,-11074.088793088,1523.962945591],[0.180686705,0.91921194,0.331709834,0.111221895],[1,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget Target_30:=[[-7445.373597972,-11397.927862787,1523.962977016],[0.18068674,0.919211915,0.331709877,0.111221919],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget Target_10:=[[-7445.373665787,-11397.927870715,1375.961349124],[0.180686669,0.919211929,0.331709862,0.111221958],[0,-1,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget Target_20:=[[-7664.906092166,-11468.949022014,1375.961356755],[0.180686687,0.919211939,0.331709842,0.111221909],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    PROC main()
        !Add your code here
    ENDPROC
	PROC Path_10()
	    MoveJ Target_40,v1000,z100,tWeldGun\WObj:=wobj0;
	    MoveL Target_30,v1000,z100,tWeldGun\WObj:=wobj0;
	    MoveL Target_10,v1000,z100,tWeldGun\WObj:=wobj0;
	    MoveL Target_20,v1000,z100,tWeldGun\WObj:=wobj0;
	    MoveL Target_30,v1000,z100,tWeldGun\WObj:=wobj0;
	    MoveL Target_40,v1000,z100,tWeldGun\WObj:=wobj0;
	ENDPROC
ENDMODULE