--	General camera parameters
FieldOfView=60.000000
ClipNear=0.1
ClipFar=3600

--	Interpolation in camera motion and camera snapping
--
--	Rate = rate to interpolate
--	Base = base to perform interpolation in (2.71828 for linear, must be >1)
--	Threshold = threshold to start performing interpolation
--
SlideTargetRate = 2
SlideTargetBase = 2
--SlideTargetThreshold = 1

SlideDistRate = 1
SlideDistBase = 5
--SlideDistThreshold = 1

SlideOrbitRate = 10
SlideOrbitBase = 1.01
--SlideOrbitThreshold = 1

SlideDeclRate = 10
SlideDeclBase = 1.01
--SlideDeclThreshold = 1

--	Controls the speed of the zoom with the double button press
DistRateMouse = 0.50

--	Controls the speed of the zoom on the wheel
DistRateWheelZoomIn = 0.70
DistRateWheelZoomOut = 1.45

--	Distance range in meters
DistMin = 0.25
DistMax = 2000

--	Declination speed
DeclRateMouse = -4

--	Declination range : angle range you can look at a target
DeclMin = -89.900000
DeclMax = 89.900000

--	Mouse orbit speed
OrbitRateMouse = -3

