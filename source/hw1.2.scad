@@ -0,0 +1,28 @@
+//$fn = 128;
+
+/*
+union() {
+	
+	difference() {
+		{cylinder(h = 20, r1 = 10, r2 = 20, center = false); //top cone
+		translate(v=[0,0,-20])
+		cylinder(h = 20, r1 = 20, r2 = 10, center = false); //bottom cone
+}
+		cylinder(h = 50, r =5); //intersecting cyl
+	
+		}
+
+}
+*/
+
+difference() {
+		
+	union() {
+		cylinder(h = 20, r1 = 10, r2 = 20, center = false); //top cone
+		translate(v=[0,0,-20])
+		cylinder(h = 20, r1 = 20, r2 = 10, center = false); //bottom cone
+	}
+
+	cylinder(h = 50, r = 5, center = true); //intersecting cyl
+
+}
