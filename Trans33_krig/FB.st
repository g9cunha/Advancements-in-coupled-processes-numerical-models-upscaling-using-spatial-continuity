GeoSys-ST: Source Terms ------------------------------------------------
#SOURCE_TERM
 $PCS_TYPE
  LIQUID_FLOW
 $PRIMARY_VARIABLE
  PRESSURE1
 $GEO_TYPE
  POLYLINE L6
  $DIS_TYPE
  CONSTANT_GEO 8.333333333333334e-08
#STOP


//Units are m3/s . For 1ml/minute:
//			1ml = 0.001L = 1cm3 = 1e-6m3   
//			/60s (1m) = 1.6666666666666667e-08 m3/s
//		For 5ml/minute:
//			5 * 1.6666666666666667e-08 m3/s = 8.333333333333334e-08 m3/s

// NOTES ON CONSTANT
// Remember the difference between the different distribution types of the source term – CONSTANT , CONSTANT_NEUMANN.
// If its CONSTANT then that is the value applied to the individual nodes, if its CONSTANT_NEUMANN. then that is the value applied per m.

// In the case where the experiment is applying 5ml/m across the whole fracture length, this means using CONSTANT_NEUMANN and recalculate the value 8.333333333333334e-08 m3/s * length of fracture (m).
// For a fracture with length 0.064m as is mine, this is = 5.333333333333334e-09 m3/s.