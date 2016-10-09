/* 
The provided code is written by 
Tim Cooper:    tim@edval.com.au
Andrew Kirmse: akirmse@gmail.com
This code is available under the MIT licence:  https://opensource.org/licenses/MIT 
Original TimezoneMapper.swift was taken from: https://github.com/drtimcooper/LatLongToTimezone
This file was split via python script that you can see at: https://github.com/mahyar/split-up-timezone-mapper
*/
extension TimezoneMapper {
internal static func init27() {
		let poly2600: [Float] = [64.386932,163.466064, 64.406097,163.388031, 64.487488,163.346924, 64.503876,163.232452, 64.550812,163.168854,
		64.592484,163.196625, 64.632477,163.155548, 64.715546,163.264435, 64.789978,163.103851, 64.826096,163.204956,
		64.809143,163.250275, 64.817490,163.353851, 64.878328,163.466064]
		poly.append(TzPolygon(D: poly2600))
		let poly2601: [Float] = [64.607573,166.227951, 64.615540,166.189148, 64.561371,166.057190, 64.550537,165.864136, 64.587204,165.809143,
		64.615814,165.906372, 64.679153,165.738556, 64.721100,165.747192, 64.762497,165.669983, 64.751938,165.561646,
		64.776093,165.516388, 64.741089,165.483582, 64.744980,165.432465, 64.770538,165.334412, 64.801926,165.355225,
		64.848038,165.279419, 64.854431,165.044708, 64.693588,165.021362, 64.684418,164.874664, 64.768600,164.811920,
		64.939972,164.167755, 64.895828,164.134155, 64.902481,164.059143, 64.871368,164.017212, 64.862488,163.865509,
		64.896378,163.781647, 64.893326,163.663605, 64.933868,163.588562, 64.932755,163.494110, 64.883606,163.475800,
		64.878328,163.466064, 65.153413,163.466064, 65.153413,166.227951]
		poly.append(TzPolygon(D: poly2601))
		let poly2602: [Float] = [64.607573,166.227951, 64.594437,166.291931, 64.605255,166.391937, 64.529709,166.787476, 64.550262,167.006927,
		64.623871,167.157196, 64.626083,167.245514, 64.490814,167.369690, 64.482483,167.506378, 64.340271,167.706909,
		64.353317,167.823303, 64.320541,167.843018, 64.285263,168.026367, 64.286377,168.143585, 64.350540,168.237732,
		64.319443,168.348022, 64.324432,168.473022, 64.214706,168.615509, 64.189148,168.774414, 64.023041,168.861359,
		63.986723,168.989838, 63.388403,168.989838, 63.300545,168.785522, 63.239990,168.778870, 63.241104,168.685516,
		63.186653,168.716370, 63.190269,168.603577, 63.136108,168.561920, 63.082771,168.444427, 62.941376,168.920532,
		62.960691,168.989838, 61.112862,168.989838, 61.112862,166.227951]
		poly.append(TzPolygon(D: poly2602))
		let poly2603: [Float] = [62.960691,168.989838, 62.975822,169.044128, 62.973320,169.131897, 62.914711,169.226349, 62.874161,169.385529,
		62.839989,169.397766, 62.817215,169.509705, 62.716385,169.637756, 62.710823,169.717468, 62.654434,169.843018,
		62.678329,170.008026, 62.659157,170.092743, 62.643608,170.035797, 62.542770,169.978302, 62.492218,170.087463,
		62.444435,170.037750, 62.414993,170.124115, 62.339157,170.155548, 62.335548,170.211365, 62.281380,170.270813,
		62.319717,170.391357, 62.293884,170.486908, 62.311935,170.524689, 62.285553,170.732178, 62.244156,170.852173,
		62.283333,170.909424, 62.292496,171.088287, 62.330276,171.024139, 62.346382,171.043579, 62.336655,171.154144,
		62.371101,171.219421, 62.323608,171.241058, 62.361664,171.363861, 62.323326,171.376617, 62.309715,171.489410,
		62.337769,171.541077, 62.338600,171.624390, 62.366936,171.640533, 62.371875,171.751724, 61.112862,171.751724,
		61.112862,168.989838]
		poly.append(TzPolygon(D: poly2603))
		let poly2604: [Float] = [63.986723,168.989838, 63.952217,169.111908, 63.951385,169.353302, 63.866104,169.379395, 63.820549,169.544708,
		63.690544,169.546631, 63.651100,169.598297, 63.628876,169.511932, 63.567215,169.493011, 63.516388,169.204956,
		63.420830,169.065247, 63.388403,168.989838]
		poly.append(TzPolygon(D: poly2604))
		let poly2605: [Float] = [62.371875,171.751724, 65.153413,171.751724, 65.153413,174.513611, 61.813488,174.513611, 61.809834,174.494720,
		61.853882,174.442749, 61.866936,174.513306, 61.904434,174.492462, 61.903046,174.453308, 61.983879,174.471619,
		62.040833,174.350800, 62.093605,174.331360, 62.101662,174.298584, 62.065544,174.227448, 62.073608,174.103851,
		62.188881,174.115234, 62.278328,174.009430, 62.339989,174.095245, 62.447212,174.081909, 62.436935,173.870239,
		62.518326,173.803589, 62.538330,173.678314, 62.513329,173.612732, 62.537498,173.497192, 62.487213,173.409424,
		62.434158,173.207184, 62.391937,173.164429, 62.403877,173.085510, 62.372215,173.006378, 62.391380,172.887756,
		62.328331,172.846344, 62.406654,172.696625, 62.405266,172.584961, 62.444710,172.481079, 62.401100,172.287476,
		62.451103,172.210510, 62.467766,172.041351, 62.458603,171.981079, 62.428879,171.969696, 62.414711,171.856903,
		62.377213,171.871887]
		poly.append(TzPolygon(D: poly2605))
		let poly2606: [Float] = [68.411377,161.149689, 68.411377,161.365784, 68.347848,161.149689]
		poly.append(TzPolygon(D: poly2606))
		let poly2607: [Float] = [68.378539,161.655670, 68.411377,161.365784, 68.411377,161.655670]
		poly.append(TzPolygon(D: poly2607))
		let poly2608: [Float] = [68.365772,161.891998, 68.372482,161.709137, 68.378539,161.655670, 68.378539,161.891998]
		poly.append(TzPolygon(D: poly2608))
		let poly2609: [Float] = [68.869705,161.891998, 68.869705,162.849396, 68.792755,162.736633, 68.805542,162.592468, 68.699707,162.612457,
		68.673599,162.687195, 68.606369,162.724121, 68.506378,162.579956, 68.352203,162.533600, 68.305542,162.435242,
		68.355255,162.178589, 68.365772,161.891998]
		poly.append(TzPolygon(D: poly2609))
		let poly2610: [Float] = [68.869705,162.849396, 68.889984,162.777191, 68.928589,162.776367, 69.003601,162.530823, 69.117203,162.499115,
		69.138046,162.665527, 69.194138,162.782471, 69.306641,162.539703, 69.388596,162.496918, 69.420532,162.354401,
		69.459717,162.415527, 69.533325,162.309967, 69.572495,162.384430, 69.611923,162.330261, 69.631653,162.442200,
		69.652679,162.437515, 69.610168,162.560089, 69.649971,162.498535, 69.663055,162.560135, 69.631831,162.849396]
		poly.append(TzPolygon(D: poly2610))
		let poly2611: [Float] = [1.705409,109.267975, 1.798944,109.293831, 1.839694,109.327553, 1.926472,109.314278, 1.948694,109.331474,
		1.993861,109.574219, 2.083333,109.639809, 1.984444,109.613525, 1.921444,109.536026, 1.810556,109.578003,
		1.781083,109.678528, 1.619639,109.659225, 1.494028,109.793221, 1.462278,109.801666, 1.481583,109.828163,
		1.421556,109.834053, 1.424028,109.919693, 1.399861,109.955780, 1.297278,109.978722, 1.266194,110.052696,
		1.208472,110.058556, 1.178694,110.187752, 1.116361,110.206390, 1.110583,110.239250, 1.044333,110.278893,
		0.993528,110.274025, 1.007722,110.327003, 0.983778,110.348663, 0.992917,110.393890, 0.945806,110.404747,
		0.939778,110.435112, 0.880639,110.477913, 0.855222,110.571915, 0.867083,110.619858, 0.910278,110.634781,
		0.879194,110.666443, 0.903417,110.752525, 0.930750,110.765831, 0.903083,110.804108, 0.944917,110.805580,
		0.954028,110.858559, 1.029778,110.907555, 1.049972,111.139999, 1.088417,111.218613, 1.010972,111.389389,
		1.016178,111.416031, 0.621778,111.416031, 0.621778,109.267975]
		poly.append(TzPolygon(D: poly2611))
		let poly2612: [Float] = [1.016178,111.416031, 1.030250,111.488052, 0.948972,111.541473, 0.982056,111.549332, 0.979444,111.574669,
		1.039889,111.665695, 1.007333,111.714668, 1.018694,111.758308, 0.987667,111.828308, 1.117444,111.935333,
		1.139944,112.144997, 1.283806,112.165390, 1.386611,112.221947, 1.409694,112.192558, 1.441417,112.200890,
		1.502833,112.315781, 1.522222,112.424141, 1.577361,112.492416, 1.549972,112.674141, 1.559194,112.777885,
		1.537417,112.812752, 1.585611,112.889946, 1.564333,112.968636, 1.578000,112.994308, 1.556806,113.055420,
		1.531694,113.067390, 1.469056,113.034225, 1.439667,112.973999, 1.407028,112.973862, 1.402444,113.017914,
		1.442750,113.101913, 1.386222,113.144806, 1.375750,113.316498, 1.285583,113.416054, 1.296657,113.461716,
		0.621778,113.461716, 0.621778,111.416031]
		poly.append(TzPolygon(D: poly2612))
		let poly2613: [Float] = [1.841722,114.484558, 1.475284,114.484558, 1.520083,114.396942, 1.491250,114.374168, 1.446333,114.239365,
		1.410389,114.211502, 1.463917,114.143524, 1.446306,113.969833, 1.366000,113.815666, 1.328472,113.825531,
		1.301667,113.809135, 1.258806,113.701363, 1.210528,113.658165, 1.214833,113.625084, 1.244722,113.623642,
		1.316417,113.543198, 1.296657,113.461716, 1.841722,113.461716]
		poly.append(TzPolygon(D: poly2613))
		let poly2614: [Float] = [0.621778,113.754069, 0.769647,113.885803, 0.821215,113.898697, 0.849528,113.879097, 0.885854,113.792801,
		1.002800,113.793297, 1.034481,113.868599, 1.253112,114.095200, 1.312600,114.110802, 1.462830,114.085945,
		1.463917,114.143524, 1.410389,114.211502, 1.446333,114.239365, 1.491250,114.374168, 1.520083,114.396942,
		1.467577,114.484558, 0.621778,114.484558, 0.621778,114.095786, 0.633220,114.057404, 0.621778,114.026596]
		poly.append(TzPolygon(D: poly2614))
		let poly2615: [Float] = [1.841722,114.708595, 1.811861,114.697693, 1.678833,114.710281, 1.625194,114.680222, 1.568389,114.610611,
		1.504917,114.612473, 1.433472,114.566330, 1.475284,114.484558, 1.841722,114.484558]
		poly.append(TzPolygon(D: poly2615))
		let poly2616: [Float] = [0.621778,114.618912, 0.706907,114.741302, 0.753819,114.851601, 0.760777,114.901100, 0.717246,114.949898,
		0.621778,114.999091]
		poly.append(TzPolygon(D: poly2616))
		let poly2617: [Float] = [1.841722,114.708595, 1.857750,114.714447, 1.871417,114.734413, 1.853083,114.790726, 1.895028,114.812943,
		1.922111,114.872917, 1.966833,114.843613, 2.030722,114.882698, 2.042250,114.848946, 2.024361,114.804695,
		2.056944,114.785278, 2.067611,114.805222, 2.101417,114.805695, 2.138861,114.781502, 2.195222,114.780945,
		2.264972,114.811302, 2.261055,114.912170, 2.284444,114.956253, 2.326639,114.943275, 2.370472,114.958885,
		2.350917,114.993279, 2.364528,115.020584, 2.408083,115.042862, 2.407750,115.089279, 2.474667,115.127251,
		2.475556,115.193802, 2.511139,115.237305, 2.610861,115.164169, 2.584222,115.123695, 2.607278,115.085442,
		2.653111,115.109337, 2.701139,115.089333, 2.740861,115.131920, 2.793444,115.149696, 2.823333,115.089058,
		2.877222,115.148247, 2.930500,115.161667, 2.974972,115.248024, 3.050889,115.285889, 2.981778,115.326805,
		2.987889,115.401222, 3.043500,115.503914, 3.061667,115.507401, 1.841722,115.507401]
		poly.append(TzPolygon(D: poly2617))
		let poly2618: [Float] = [3.061667,115.507401, 3.113139,115.517281, 3.159528,115.561806, 3.201972,115.516357, 3.359667,115.541611,
		3.449111,115.584892, 3.444556,115.607086, 3.408806,115.617554, 3.439639,115.648697, 3.061667,115.648697]
		poly.append(TzPolygon(D: poly2618))
		let poly2619: [Float] = [3.439639,115.648697, 3.454611,115.639548, 3.454611,115.648697]
		poly.append(TzPolygon(D: poly2619))
		let poly2620: [Float] = [4.432705,114.294377, 4.502722,114.257530, 4.571667,114.159615, 4.588861,114.071442, 4.595695,114.234108,
		4.615436,114.294377]
		poly.append(TzPolygon(D: poly2620))
		let poly2621: [Float] = [4.250889,114.452242, 4.250889,114.841687, 4.168778,114.793053, 4.127361,114.790474, 4.024694,114.688530,
		4.003083,114.613670, 4.035500,114.621475, 4.053028,114.578278, 4.127639,114.539581, 4.167361,114.480721]
		poly.append(TzPolygon(D: poly2621))
		let poly2622: [Float] = [4.250889,114.424460, 4.249667,114.423500, 4.250889,114.405717]
		poly.append(TzPolygon(D: poly2622))
		let poly2623: [Float] = [4.432060,114.294377, 4.417056,114.302612, 4.361333,114.306641, 4.346917,114.328781, 4.256500,114.324081,
		4.250889,114.405717, 4.250889,114.294377]
		poly.append(TzPolygon(D: poly2623))
		let poly2624: [Float] = [4.250889,114.424460, 4.275556,114.443832, 4.250889,114.453517]
		poly.append(TzPolygon(D: poly2624))
		let poly2625: [Float] = [4.263954,114.826910, 4.259555,114.811554, 4.283442,114.826910]
		poly.append(TzPolygon(D: poly2625))
		let poly2626: [Float] = [4.440597,114.826910, 4.460917,114.816833, 4.678083,114.797691, 4.728667,114.771889, 4.747167,114.825447,
		4.750093,114.826910]
		poly.append(TzPolygon(D: poly2626))
		let poly2627: [Float] = [4.250889,114.841687, 4.271722,114.854027, 4.263954,114.826910, 4.283442,114.826910, 4.359028,114.875504,
		4.425722,114.880997, 4.423056,114.835609, 4.440597,114.826910, 4.750093,114.826910, 4.795111,114.849419,
		4.815111,114.887833, 4.811778,114.968307, 4.891917,115.011002, 4.813000,115.017281, 4.790722,115.050720,
		4.750195,115.022446, 4.467278,115.093719, 4.386028,115.088081, 4.368222,115.110970, 4.365222,115.237915,
		4.337056,115.249863, 4.335861,115.288361, 4.296722,115.320137, 4.305111,115.337639, 4.340167,115.359444,
		4.250889,115.359444]
		poly.append(TzPolygon(D: poly2627))
		let poly2628: [Float] = [4.340167,115.359444, 4.441139,115.274246, 4.550500,115.267250, 4.605139,115.287834, 4.699361,115.243614,
		4.730111,115.256668, 4.758139,115.231636, 4.811806,115.226997, 4.868500,115.183388, 4.874917,115.151779,
		4.912055,115.153137, 4.929111,115.187531, 4.966611,115.192558, 4.968000,115.220276, 4.916528,115.245087,
		4.892445,115.321220, 4.904584,115.359444]
		poly.append(TzPolygon(D: poly2628))
		let poly2629: [Float] = [3.622389,117.056808, 3.619389,117.061142, 3.609306,117.041664, 3.611833,117.040970]
		poly.append(TzPolygon(D: poly2629))
		let poly2630: [Float] = [3.454611,115.639548, 3.511778,115.604614, 3.656139,115.569336, 3.874917,115.615028, 3.917917,115.559471,
		3.971861,115.639137, 4.177917,115.687973, 4.247250,115.769417, 4.236028,115.822975, 4.263389,115.823639,
		4.298944,115.869530, 4.392722,115.883362, 4.391167,115.907417, 4.359722,115.923447, 4.350389,115.997169,
		4.277083,116.065552, 4.325083,116.104446, 4.346778,116.155525, 4.389278,116.163445, 4.363083,116.268417,
		4.390917,116.350945, 4.325778,116.429474, 4.288278,116.437363, 4.332861,116.487274, 4.328055,116.535835,
		4.376861,116.536499, 4.407889,116.566803, 4.339917,116.625778, 4.338333,116.699585, 4.389917,116.747025,
		4.345139,116.786057, 4.351139,116.810165, 4.327917,116.834473, 4.369805,116.906136, 4.339111,116.965469,
		4.346361,117.001747, 4.320472,117.014557, 4.344889,117.036110, 4.344030,117.061142, 3.626449,117.061142,
		3.592083,117.023109, 3.599021,117.061142, 3.454611,117.061142]
		poly.append(TzPolygon(D: poly2630))
		let poly2631: [Float] = [4.168598,117.507942, 4.178000,117.464859, 4.233583,117.428780, 4.288778,117.364471, 4.312722,117.292725,
		4.373806,117.238777, 4.339472,117.193970, 4.344030,117.061142, 5.157583,117.061142, 5.157583,117.507942]
		poly.append(TzPolygon(D: poly2631))
		let poly2632: [Float] = [4.177832,117.507942, 4.177528,117.585808, 4.147695,117.555605, 4.147695,117.507942]
		poly.append(TzPolygon(D: poly2632))
		let poly2633: [Float] = [4.147695,117.704364, 4.165972,117.679558, 4.169944,117.759247, 4.167695,117.895279, 4.147695,117.907942]
		poly.append(TzPolygon(D: poly2633))
		let poly2634: [Float] = [11.575916,105.104637, 11.575916,105.819948, 11.568694,105.820724, 11.548528,105.877167, 11.456028,105.879471,
		11.435500,105.901138, 11.294000,105.871559, 11.283055,105.908028, 11.205361,105.941414, 11.187139,106.012917,
		11.148806,106.022362, 11.071083,106.109528, 11.097500,106.155609, 11.058194,106.186279, 10.978027,106.207001,
		10.975945,106.149750, 10.912139,106.145920, 10.846444,106.188637, 10.789861,106.192390, 10.812305,106.072830,
		10.903028,105.954193, 10.837250,105.933670, 10.859555,105.860138, 10.905861,105.863831, 11.026472,105.777527,
		10.950222,105.544777, 10.943889,105.491302, 10.966473,105.429581, 10.849667,105.356918, 10.892722,105.268585,
		10.916833,105.112083, 10.955944,105.109726, 10.953023,105.104637]
		poly.append(TzPolygon(D: poly2634))
		let poly2635: [Float] = [-8.403800,114.601669, -8.404528,114.589165, -8.278666,114.483833, -8.171638,114.430725, -8.167027,114.465111,
		-8.118556,114.432808, -8.093778,114.449860, -8.107306,114.505219, -8.153472,114.522331, -8.119000,114.586197,
		-8.137362,114.599136, -8.135669,114.601669]
		poly.append(TzPolygon(D: poly2635))
		let poly2636: [Float] = [-8.091222,114.511696, -8.095139,114.527359, -8.099972,114.519997, -8.095612,114.505692]
		poly.append(TzPolygon(D: poly2636))
		let poly2637: [Float] = [0.621778,114.026596, 0.548834,113.830200, 0.580395,113.717201, 0.621778,113.754069]
		poly.append(TzPolygon(D: poly2637))
		let poly2638: [Float] = [-1.783340,114.026596, -1.783340,115.369058, -1.907042,115.375000, -2.011019,115.325203, -2.299944,115.156403,
		-2.322189,115.074501, -2.541959,114.968201, -2.824281,114.736603, -2.959252,114.578201, -3.134121,114.485901,
		-3.460374,114.375244, -3.403356,114.254158, -3.332695,114.280304, -3.396028,114.179359, -3.375333,114.114281,
		-3.326444,114.076309, -3.275028,114.098083, -3.355611,114.036392, -3.360328,114.026596]
		poly.append(TzPolygon(D: poly2638))
		let poly2639: [Float] = [-1.783340,115.369058, -1.634320,115.361900, -1.539372,115.398102, -1.488542,115.446999, -1.475131,115.505997,
		-1.493488,115.623299, -1.260980,115.756599, -1.199835,115.756203, -1.084614,115.711197, -0.934123,115.566597,
		-0.880429,115.540703, -0.847639,115.497200, -0.837749,115.403801, -0.804203,115.388298, -0.589665,115.360901,
		-0.297366,115.235901, -0.227142,115.246399, -0.073063,115.315598, -0.001660,115.268600, -0.008260,115.201698,
		-0.044230,115.140999, -0.171242,115.048203, -0.200595,114.988899, -0.181925,114.921097, -0.133192,114.877701,
		0.092438,114.827797, 0.291910,114.887100, 0.370886,115.054001, 0.412744,115.086700, 0.460685,115.082100,
		0.621778,114.999091, 0.621778,115.817696, -1.783340,115.817696]
		poly.append(TzPolygon(D: poly2639))
		let poly2640: [Float] = [0.621778,114.618912, 0.610082,114.602097, 0.540448,114.368599, 0.621778,114.095786]
		poly.append(TzPolygon(D: poly2640))
		let poly2641: [Float] = [-9.174916,124.452530, -9.178817,124.463577, -9.282654,124.449303, -9.428965,124.368500, -9.461660,124.340401,
		-9.463627,124.293404, -9.404364,124.249397, -9.399038,124.200104, -9.432285,124.118797, -9.401597,124.066597,
		-9.348348,124.048874, -9.339334,124.075386, -9.385056,124.069809, -9.410806,124.090111, -9.370194,124.075447,
		-9.337306,124.088387, -9.300250,124.167252, -9.262639,124.186081]
		poly.append(TzPolygon(D: poly2641))
		let poly2642: [Float] = [-31.300000,124.870331, -31.300000,125.500000, -32.564726,125.500000, -32.616055,125.309418, -32.722111,125.106918,
		-32.741665,125.017136, -32.846195,124.883278, -32.852022,124.870331]
		poly.append(TzPolygon(D: poly2642))
		let poly2643: [Float] = [-9.109211,125.165901, -9.428275,125.165901, -9.433906,125.128044, -9.274391,124.971001, -9.221311,124.966301,
		-9.167853,125.019699, -9.150401,125.139999]
		poly.append(TzPolygon(D: poly2643))
		let poly2644: [Float] = [-8.982968,124.870331, -8.964142,124.950562, -9.037271,124.965302, -9.011669,125.093300, -9.024118,125.139900,
		-9.109211,125.165901, -9.109211,124.870331]
		poly.append(TzPolygon(D: poly2644))
		let poly2645: [Float] = [-31.300000,128.731216, -31.300000,128.993177, -31.693056,128.989868, -31.810038,128.731216]
		poly.append(TzPolygon(D: poly2645))
		let poly2646: [Float] = [-14.838363,128.731216, -14.852612,128.737411, -14.820723,128.757172, -14.855139,128.859604, -14.841028,128.908829,
		-14.868472,128.997162, -16.000000,129.005859, -31.300000,128.993177, -31.300000,128.731216]
		poly.append(TzPolygon(D: poly2646))
		let poly2647: [Float] = [-31.300000,128.990284, -25.999584,128.995895, -25.999556,129.259827, -31.300000,129.259827]
		poly.append(TzPolygon(D: poly2647))
		let poly2648: [Float] = [-25.998917,129.259827, -25.998917,135.281830, -26.004690,135.281830, -26.006721,132.912476, -26.000065,129.259827]
		poly.append(TzPolygon(D: poly2648))
		let poly2649: [Float] = [26.622813,108.294469, 26.622813,109.380875, 26.576819,109.388663, 26.550636,109.414991, 26.486274,109.377812,
		26.461013,109.389550, 26.434969,109.326950, 26.390377,109.320307, 26.342385,109.278270, 26.266434,109.348079,
		26.313467,109.482707, 26.240464,109.458090, 26.167028,109.484515, 26.127327,109.527674, 26.092711,109.485327,
		26.009011,109.477823, 25.970146,109.539760, 25.999082,109.621501, 25.959006,109.699181, 25.924338,109.719565,
		25.901600,109.680170, 25.865623,109.693370, 25.886198,109.809306, 25.931540,109.821677, 26.012403,109.795447,
		26.049994,109.825576, 26.059148,109.889385, 25.382833,109.889385, 25.382833,108.294469]
		poly.append(TzPolygon(D: poly2649))
		let poly2650: [Float] = [27.862792,109.325649, 27.838844,109.334006, 27.794504,109.319404, 27.747733,109.372176, 27.742676,109.434992,
		27.593068,109.468964, 27.557356,109.446283, 27.545706,109.396411, 27.415274,109.331527, 27.421777,109.257099,
		27.450067,109.211082, 27.419233,109.171516, 27.445153,109.147735, 27.381799,109.124025, 27.340947,109.058055,
		27.281312,109.029528, 27.212509,108.916546, 27.177810,108.926933, 27.127259,108.899619, 27.080515,108.798816,
		27.054558,108.857835, 27.007118,108.888597, 27.018787,108.947677, 27.092193,109.021521, 27.125276,109.130596,
		27.078930,109.110816, 27.081891,109.185311, 27.153538,109.262380, 27.134316,109.291956, 27.162269,109.414444,
		27.131168,109.434291, 27.136913,109.474071, 27.084538,109.465442, 27.069899,109.519427, 26.983805,109.532334,
		26.971592,109.557594, 26.930367,109.541696, 26.893440,109.443288, 26.896591,109.490140, 26.872464,109.520467,
		26.752088,109.522150, 26.768043,109.469271, 26.708317,109.389124, 26.707290,109.297611, 26.659252,109.328843,
		26.658674,109.374802, 26.622813,109.380875, 26.622813,108.294469, 27.862792,108.294469]
		poly.append(TzPolygon(D: poly2650))
		let poly2651: [Float] = [26.059148,109.889385, 26.059498,109.891826, 26.150248,109.917389, 26.210454,109.978443, 26.158950,110.028756,
		26.165196,110.086437, 26.045875,110.072594, 26.017042,110.147481, 26.065366,110.208214, 26.013825,110.248316,
		25.987454,110.240258, 25.975420,110.275039, 25.999344,110.338991, 26.108116,110.385971, 26.174680,110.462925,
		26.177082,110.498171, 26.332872,110.606227, 26.297813,110.697479, 26.316073,110.732735, 26.264851,110.733746,
		26.252875,110.810364, 26.276986,110.866531, 26.267773,110.916329, 26.372431,110.934770, 26.379745,110.964374,
		26.368119,110.992634, 26.329509,110.987778, 26.306292,111.158454, 26.275498,111.193323, 26.262803,111.265633,
		26.155635,111.247451, 26.140354,111.265239, 26.065874,111.244384, 26.007857,111.196801, 25.914148,111.215407,
		25.862283,111.272647, 25.900966,111.299403, 25.917802,111.347410, 25.877942,111.484301, 25.853267,111.428843,
		25.800633,111.385133, 25.754717,111.391126, 25.729325,111.304636, 25.456399,111.288994, 25.382833,111.202849,
		25.382833,109.889385]
		poly.append(TzPolygon(D: poly2651))
		let poly2652: [Float] = [29.102771,108.294469, 29.102771,109.223937, 29.090819,109.231570, 29.051304,109.311999, 28.876139,109.231945,
		28.774418,109.239697, 28.752732,109.292855, 28.715764,109.299015, 28.693665,109.265754, 28.657153,109.272026,
		28.617683,109.177566, 28.601897,109.193553, 28.613691,109.301103, 28.579057,109.316945, 28.530212,109.264757,
		28.422544,109.244405, 28.295809,109.285278, 28.296555,109.330451, 28.267441,109.376291, 28.069146,109.300204,
		27.942365,109.297884, 27.862792,109.325649, 27.862792,108.294469]
		poly.append(TzPolygon(D: poly2652))
		let poly2653: [Float] = [30.342751,108.470823, 30.335664,108.484535, 30.224672,108.565217, 30.140605,108.552610, 30.062474,108.496090,
		30.044630,108.528932, 29.879558,108.515918, 29.866035,108.468151, 29.881676,108.418606, 29.835157,108.370152,
		29.816337,108.375183, 29.825240,108.408998, 29.740223,108.433866, 29.703868,108.496459, 29.808406,108.539139,
		29.871101,108.601572, 29.861365,108.641168, 29.693758,108.678207, 29.649253,108.747576, 29.672234,108.781167,
		29.624163,108.796647, 29.643706,108.842541, 29.583147,108.901655, 29.470944,108.863950, 29.407009,108.933843,
		29.315334,108.903853, 29.359242,109.013308, 29.404096,109.055397, 29.388701,109.083033, 29.263173,109.128300,
		29.189627,109.116733, 29.163525,109.185135, 29.102771,109.223937, 29.102771,108.294469, 30.342751,108.294469]
		poly.append(TzPolygon(D: poly2653))
		let poly2654: [Float] = [31.915317,108.064213, 31.915317,109.579791, 31.903984,109.581221, 31.816367,109.642556, 31.788044,109.586558,
		31.741773,109.593719, 31.697114,109.725884, 31.548184,109.741361, 31.557290,109.817337, 31.515403,109.982436,
		31.479585,109.945577, 31.391993,110.139597, 31.149533,110.185019, 31.102426,110.122896, 31.046471,110.107797,
		30.964816,110.161263, 30.858773,110.116207, 30.808632,110.062664, 30.834717,110.018696, 30.898330,109.999097,
		30.876700,109.955927, 30.890675,109.892926, 30.863095,109.799682, 30.808791,109.709580, 30.715221,109.637290,
		30.694842,109.576899, 30.652311,109.562419, 30.677122,109.519094, 30.498194,109.348241, 30.560109,109.344721,
		30.626695,109.300493, 30.546293,109.176788, 30.534257,109.122908, 30.548438,109.084273, 30.640901,109.104921,
		30.647260,109.061588, 30.625729,108.962116, 30.495049,108.811045, 30.501862,108.741566, 30.577359,108.679033,
		30.583130,108.647235, 30.518566,108.613756, 30.492607,108.571024, 30.481326,108.417791, 30.379264,108.400171,
		30.342751,108.470823, 30.342751,108.064213]
		poly.append(TzPolygon(D: poly2654))
		let poly2655: [Float] = [32.223556,109.544000, 32.292881,109.487369, 32.416561,109.499091, 32.478629,109.544000]
		poly.append(TzPolygon(D: poly2655))
		let poly2656: [Float] = [33.122245,109.544000, 33.152204,109.434216, 33.233384,109.507353, 33.231932,109.544000]
		poly.append(TzPolygon(D: poly2656))
		let poly2657: [Float] = [32.701600,109.544000, 32.701600,110.157469, 32.689542,110.154429, 32.638214,110.202646, 32.612660,110.194592,
		32.596844,110.153965, 32.617378,110.081721, 32.553112,110.041637, 32.551807,109.995499, 32.594363,109.907224,
		32.582713,109.771460, 32.609409,109.707935, 32.594018,109.619604, 32.533863,109.624422, 32.491073,109.553004,
		32.478629,109.544000]
		poly.append(TzPolygon(D: poly2657))
		let poly2658: [Float] = [32.223556,109.544000, 32.209265,109.585958, 32.109493,109.610403, 31.975899,109.572150, 31.915317,109.579791,
		31.915317,109.544000]
		poly.append(TzPolygon(D: poly2658))
		let poly2659: [Float] = [32.701600,110.157469, 32.744931,110.168394, 32.813822,110.142744, 32.865648,110.034906, 32.896946,109.876854,
		32.883148,109.781532, 32.917284,109.763962, 33.069569,109.784827, 33.113787,109.673113, 33.112588,109.579391,
		33.122245,109.544000, 33.231932,109.544000, 33.229986,109.593145, 33.274155,109.608204, 33.229699,109.728211,
		33.245650,109.864974, 33.194622,110.027542, 33.200622,110.152365, 33.157721,110.226535, 33.177319,110.443513,
		33.256401,110.529852, 33.239331,110.581263, 33.147423,110.596929, 33.159540,110.649125, 33.103545,110.698966,
		33.150526,110.748576, 33.156542,110.805595, 33.206438,110.831909, 33.209336,110.910271, 33.254984,110.976782,
		33.309663,111.008314, 33.372732,111.020708, 33.435941,110.996630, 33.487884,111.023788, 32.701600,111.023788]
		poly.append(TzPolygon(D: poly2659))
		let poly2660: [Float] = [33.487884,111.023788, 33.571590,111.000882, 33.679746,110.826907, 33.727881,110.822102, 33.796887,110.770856,
		33.876621,110.595541, 33.902062,110.594393, 33.944692,110.671506, 34.013491,110.635338, 34.031118,110.585086,
		34.099863,110.589670, 34.152959,110.639320, 34.263202,110.429418, 34.289491,110.433743, 34.335930,110.502582,
		34.405724,110.482981, 34.428200,110.400967, 34.516227,110.360956, 34.560354,110.401108, 34.568631,110.369719,
		34.601468,110.366471, 34.618713,110.288540, 34.707545,110.251443, 34.768632,110.282213, 34.982832,110.279309,
		35.065866,110.346004, 35.220670,110.380069, 35.297001,110.436531, 35.297001,111.023788]
		poly.append(TzPolygon(D: poly2660))
		let poly2661: [Float] = [-54.769173,-68.609608, -54.745049,-68.613205, -54.523746,-68.612305, -54.523746,-68.609608]
		poly.append(TzPolygon(D: poly2661))
		let poly2662: [Float] = [-51.821801,-72.023773, -51.737595,-72.148422, -51.698967,-72.293373, -51.597576,-72.342331, -51.593765,-72.419579,
		-51.569118,-72.437805, -51.569118,-72.023773]
		poly.append(TzPolygon(D: poly2662))
		let poly2663: [Float] = [-50.907104,-72.236807, -51.025475,-72.250389, -51.044685,-72.341896, -51.118649,-72.402039, -51.183125,-72.364647,
		-51.227230,-72.267242, -51.254128,-72.260269, -51.304031,-72.321228, -51.485554,-72.350235, -51.569118,-72.437805,
		-50.907104,-72.437805]
		poly.append(TzPolygon(D: poly2663))
		let poly2664: [Float] = [-51.998659,-71.377541, -51.998844,-71.910797, -51.969723,-71.962990, -51.975021,-72.002060, -51.952213,-72.017311,
		-51.905621,-71.943977, -51.868038,-71.955330, -51.821801,-72.023773, -50.907104,-72.023773, -50.907104,-71.377541]
		poly.append(TzPolygon(D: poly2664))
		let poly2665: [Float] = [-54.461965,-69.057579, -54.473499,-68.964966, -54.422752,-69.016716, -54.409537,-69.057579, -53.978534,-69.057579,
		-53.978534,-68.608183, -54.523746,-68.609608, -54.523746,-69.057579]
		poly.append(TzPolygon(D: poly2665))
		let poly2666: [Float] = [-53.582117,-69.544449, -53.503578,-69.337784, -53.447819,-69.318047, -53.353523,-69.378792, -53.347129,-69.544449,
		-52.516093,-69.544449, -52.456120,-69.421997, -52.693508,-69.183891, -52.703114,-69.110161, -52.615845,-68.821770,
		-52.540825,-68.783737, -52.665375,-68.604752, -53.978534,-68.608183, -53.978534,-69.544449]
		poly.append(TzPolygon(D: poly2666))
		let poly2667: [Float] = [-51.998659,-71.377541, -51.998188,-70.019356, -52.147213,-69.483986, -52.151779,-69.203003, -52.214111,-68.965340,
		-52.278217,-68.824051, -52.338631,-68.424957, -52.400146,-68.439857, -52.335861,-68.497116, -52.345615,-68.592522,
		-52.307957,-68.724609, -52.300709,-68.915276, -52.282593,-69.000000, -52.207672,-69.129379, -52.199970,-69.225433,
		-52.263668,-69.447128, -52.392437,-69.488960, -52.424030,-69.573471, -52.456120,-69.551038, -52.456120,-71.377541]
		poly.append(TzPolygon(D: poly2667))
		let poly2668: [Float] = [-50.323373,-73.533890, -50.280235,-73.572502, -50.156428,-73.533890]
		poly.append(TzPolygon(D: poly2668))
		let poly2669: [Float] = [-50.092410,-73.533890, -50.077755,-73.540977, -50.072808,-73.533890]
		poly.append(TzPolygon(D: poly2669))
		let poly2670: [Float] = [-49.953084,-73.533890, -49.924343,-73.545097, -49.912819,-73.533890]
		poly.append(TzPolygon(D: poly2670))
		let poly2671: [Float] = [-49.584360,-73.533890, -49.523613,-73.582970, -49.517205,-73.533890]
		poly.append(TzPolygon(D: poly2671))
		let poly2672: [Float] = [-50.907104,-72.236807, -50.855255,-72.230858, -50.907104,-72.230858]
		poly.append(TzPolygon(D: poly2672))
		let poly2673: [Float] = [-50.855255,-72.230858, -50.744709,-72.326859, -50.654678,-72.277519, -50.617764,-72.356110, -50.602665,-72.473717,
		-50.676140,-72.602371, -50.616367,-72.737602, -50.656197,-72.863823, -50.763992,-73.037277, -50.779442,-73.109024,
		-50.758976,-73.163979, -50.706161,-73.163284, -50.683105,-73.119003, -50.430923,-73.437622, -50.323373,-73.533890,
		-50.312183,-73.533890, -50.312183,-72.230858]
		poly.append(TzPolygon(D: poly2673))
		let poly2674: [Float] = [-50.092410,-73.533890, -50.117508,-73.521751, -50.149661,-73.533890]
		poly.append(TzPolygon(D: poly2674))
		let poly2675: [Float] = [-50.047192,-73.533890, -50.047192,-73.497192, -50.072808,-73.533890]
		poly.append(TzPolygon(D: poly2675))
		let poly2676: [Float] = [-50.047192,-73.497192, -49.953084,-73.533890, -49.953084,-73.497192]
		poly.append(TzPolygon(D: poly2676))
		let poly2677: [Float] = [-49.584360,-73.533890, -49.631924,-73.495461, -49.692654,-73.530251, -49.732029,-73.452248, -49.810394,-73.434280,
		-49.912819,-73.533890]
		poly.append(TzPolygon(D: poly2677))
		let poly2678: [Float] = [-48.943169,-73.533890, -48.943169,-72.887050, -48.945919,-72.927925, -49.083401,-73.081108, -49.134388,-73.092819,
		-49.162861,-73.216179, -49.136490,-73.275421, -49.140270,-73.382378, -49.157078,-73.473251, -49.180172,-73.492935,
		-49.377426,-73.449898, -49.448429,-73.522713, -49.512962,-73.501389, -49.517205,-73.533890]
		poly.append(TzPolygon(D: poly2678))
		let poly2679: [Float] = [-47.491948,-72.887050, -47.491948,-72.302265, -47.503510,-72.288353, -47.614517,-72.280701, -47.651390,-72.391190,
		-47.695152,-72.422516, -47.718616,-72.389839, -47.757710,-72.429329, -47.732460,-72.499092, -47.799927,-72.452156,
		-47.925236,-72.519943, -47.954670,-72.453262, -48.062019,-72.388107, -48.073906,-72.334343, -48.349743,-72.283005,
		-48.367931,-72.378616, -48.392986,-72.354935, -48.420921,-72.425079, -48.449673,-72.390862, -48.490639,-72.451164,
		-48.496441,-72.518120, -48.464916,-72.534882, -48.482590,-72.597733, -48.766567,-72.543587, -48.833431,-72.597305,
		-48.936203,-72.783485, -48.943169,-72.887050]
		poly.append(TzPolygon(D: poly2679))
		let poly2680: [Float] = [-47.491948,-72.302265, -47.463539,-72.336449, -47.411835,-72.247910, -47.410713,-72.145844, -47.329700,-72.106133,
		-47.322220,-72.055275, -47.284088,-72.019287, -47.206486,-72.021980, -47.231228,-71.859863, -47.203651,-71.886780,
		-47.168274,-71.844215, -47.138420,-71.853874, -47.074905,-71.984673, -47.012848,-71.913101, -46.937489,-71.945442,
		-46.856071,-71.916313, -46.811447,-71.931313, -46.784527,-71.805061, -46.682537,-71.645851, -46.580013,-71.677170,
		-46.507393,-71.665047, -46.409737,-71.716866, -46.200100,-71.762535, -46.194038,-71.841949, -46.143265,-71.888779,
		-46.111004,-71.757111, -45.999504,-71.634285, -45.999821,-69.993648, -47.491948,-69.993648]
		poly.append(TzPolygon(D: poly2680))
		let poly2681: [Float] = [-45.999821,-69.993648, -45.999504,-71.634285, -45.964981,-71.597710, -45.888493,-71.629807, -45.834560,-71.747299,
		-45.785530,-71.733772, -45.711739,-71.772949, -45.582134,-71.721809, -45.562233,-71.758041, -45.518719,-71.646622,
		-45.528477,-71.580482, -45.507965,-71.483276, -45.466267,-71.460396, -45.399536,-71.504291, -45.399536,-69.993648]
		poly.append(TzPolygon(D: poly2681))
		let poly2682: [Float] = [-45.999821,-69.993648, -45.399536,-69.993648, -45.399536,-67.100245, -45.529022,-67.206589, -45.631790,-67.343361,
		-45.785023,-67.368774, -45.817825,-67.440781, -45.929237,-67.545128, -45.959766,-67.527008, -46.000286,-67.584930]
		poly.append(TzPolygon(D: poly2682))
		let poly2683: [Float] = [-45.399536,-71.504291, -45.398579,-71.504921, -45.352139,-71.358810, -45.278862,-71.300964, -45.180435,-71.366165,
		-45.118675,-71.476517, -44.979729,-71.560181, -44.969273,-71.620782, -44.969273,-71.297264, -45.399536,-71.297264]
		poly.append(TzPolygon(D: poly2683))
		let poly2684: [Float] = [-44.969273,-71.620782, -44.952751,-71.716537, -44.921780,-71.754913, -44.941013,-71.876633, -44.911663,-71.940475,
		-44.900749,-72.047348, -44.768257,-72.069710, -44.748383,-72.047821, -44.783970,-71.950218, -44.793674,-71.835762,
		-44.753147,-71.770569, -44.784721,-71.631752, -44.735786,-71.475357, -44.801044,-71.380379, -44.808022,-71.302643,
		-44.739311,-71.219002, -44.655251,-71.236412, -44.605824,-71.209473, -44.579742,-71.130943, -44.523029,-71.110161,
		-44.969273,-71.110161]
		poly.append(TzPolygon(D: poly2684))
		let poly2685: [Float] = [-44.523029,-71.110161, -44.453331,-71.165131, -44.424725,-71.224030, -44.422558,-71.327385, -44.394634,-71.415588,
		-44.403828,-71.660042, -44.383625,-71.712784, -44.406082,-71.806435, -44.376446,-71.837158, -44.351078,-71.842270,
		-44.325562,-71.795395, -44.265503,-71.817497, -44.212086,-71.790314, -44.105453,-71.844040, -44.067055,-71.755142,
		-43.938183,-71.657600, -43.900414,-71.698158, -43.857166,-71.697502, -43.848213,-71.746452, -43.809509,-71.754868,
		-43.732010,-71.694824, -43.701759,-71.596359, -43.660248,-71.582932, -43.634815,-71.605423, -43.630005,-71.693405,
		-43.545139,-71.774940, -43.551960,-71.860352, -43.484837,-71.846130, -43.470894,-71.889591, -43.470894,-71.110161]
		poly.append(TzPolygon(D: poly2685))
		let poly2686: [Float] = [58.002373,-136.341446, 57.838145,-136.026937, 57.833525,-136.408492, 57.843376,-136.413574, 57.925751,-136.347717,
		57.893921,-136.255768, 57.934654,-136.348434]
		poly.append(TzPolygon(D: poly2686))
		let poly2687: [Float] = [58.010578,-135.902527, 57.841333,-136.016043, 58.010578,-136.303884]
		poly.append(TzPolygon(D: poly2687))
		let poly2688: [Float] = [58.010578,-135.902527, 57.959713,-135.799774, 57.933514,-135.811920, 57.933849,-135.738770, 57.909874,-135.722046,
		57.880554,-135.562210, 57.855579,-135.651138, 57.872105,-135.556610, 57.858746,-135.511169, 57.822659,-135.588058,
		57.840122,-135.496933, 57.800217,-135.370605, 57.781986,-135.368759, 57.770267,-135.429153, 57.773083,-135.352020,
		57.768707,-135.345864, 57.768707,-135.819506, 57.771408,-135.826569, 57.768707,-135.820766, 57.768707,-135.902527]
		poly.append(TzPolygon(D: poly2688))
		let poly2689: [Float] = [60.348695,-139.228378, 60.339470,-139.674545, 60.184658,-139.977295, 60.311520,-140.455460, 60.225739,-140.521942,
		60.321346,-141.000000, 60.611965,-141.000000, 60.611965,-139.228378]
		poly.append(TzPolygon(D: poly2689))
		let poly2690: [Float] = [58.897247,-137.964876, 58.897247,-137.563436, 58.805206,-137.936212, 58.881084,-137.934235]
		poly.append(TzPolygon(D: poly2690))
		let poly2691: [Float] = [58.914441,-137.492722, 58.916744,-137.520828, 58.990978,-137.492722]
		poly.append(TzPolygon(D: poly2691))
		let poly2692: [Float] = [58.897247,-137.587013, 58.916258,-137.514890, 58.914441,-137.492722, 58.897247,-137.492722]
		poly.append(TzPolygon(D: poly2692))
		let poly2693: [Float] = [58.990978,-137.492722, 59.241577,-137.598221, 59.771629,-138.623749, 59.911114,-138.705765, 60.000000,-139.053223,
		60.000000,-137.492722]
		poly.append(TzPolygon(D: poly2693))
		let poly2694: [Float] = [58.914441,-137.492722, 60.000000,-137.492722, 60.000000,-136.475357, 59.264820,-136.475357, 59.170059,-136.575775,
		59.157921,-136.823410, 59.007549,-137.254288, 58.910595,-137.445801]
		poly.append(TzPolygon(D: poly2694))
		let poly2695: [Float] = [60.348695,-139.228378, 60.351990,-139.069016, 60.092613,-139.186188, 60.000000,-139.053244, 60.000000,-139.228378]
		poly.append(TzPolygon(D: poly2695))
		let poly2696: [Float] = [60.000000,-136.475357, 60.000000,-134.793625, 59.261404,-134.793625, 59.283901,-134.960022, 59.350227,-135.033539,
		59.389515,-134.990463, 59.431946,-135.094864, 59.473507,-135.030838, 59.569237,-135.028885, 59.638367,-135.182999,
		59.698383,-135.234329, 59.800018,-135.483109, 59.668461,-135.930969, 59.602013,-136.346222, 59.543350,-136.223785,
		59.470951,-136.294540, 59.452648,-136.400955, 59.465530,-136.464035, 59.281422,-136.457764, 59.264820,-136.475357]
		poly.append(TzPolygon(D: poly2696))
	}

}
