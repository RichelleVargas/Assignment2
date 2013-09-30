@@ -0,0 +1,31 @@
+
+difference(){
+	cylinder(h=40,r=20, center = false, $fn=12);
+
+	//inset
+	 translate(v=[0,0,10]) //color("red")
+	cylinder(h=35,r=15, center = false, $fn=12);
+	//inset2
+	 translate(v=[0,0,5]) //color("red")
+	cylinder(h=35, r=10, center = false, $fn= 8); 
+
+	//rectangle y-axis
+	 translate(v=[-5,-23,10]) //color("blue")
+	cube(size=[10,45,35], center=false);
+	//rectangle x-axis
+	 translate(v=[-23,-5,10]) //color("blue")
+	cube(size=[45,10,35],center=false);
+	//rec 3A
+	 rotate(a=45,v=[0,0,1]) translate(v=[-23,-10,25]) //color("green")
+	cube(size=[45,5,35], center=false);
+	//rec 3B
+	 rotate(a=45,v=[0,0,1]) translate(v=[-23,5,25]) //color("green")
+	cube(size=[45,5,35], center=false);
+	//rec 4A
+	 rotate(a=45,v=[0,0,1]) translate(v=[5,-23,25]) //color("green")
+	cube(size=[5,45,35], center=false);
+	//rec 4B
+	 rotate(a=45, v=[0,0,1]) translate(v=[-10,-23,25]) //color("green")
+	cube(size=[5,45,35], center = false);
+}
+ 
