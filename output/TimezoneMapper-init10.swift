/* 
The provided code is written by 
Tim Cooper:    tim@edval.com.au
Andrew Kirmse: akirmse@gmail.com
This code is available under the MIT licence:  https://opensource.org/licenses/MIT 
Original TimezoneMapper.swift was taken from: https://github.com/drtimcooper/LatLongToTimezone
This file was split via python script that you can see at: https://github.com/mahyar/split-up-timezone-mapper
*/
extension TimezoneMapper {
internal static func init10() {
		let poly900: [Float] = [52.665272,-78.757111, 52.663300,-78.753601, 52.649010,-78.766899, 52.649792,-78.772202]
		poly.append(TzPolygon(D: poly900))
		let poly901: [Float] = [52.531868,-78.701385, 52.525921,-78.701363, 52.514782,-78.717094, 52.524540,-78.729713]
		poly.append(TzPolygon(D: poly901))
		let poly902: [Float] = [56.817846,-131.905807, 56.879803,-132.120026, 57.046440,-132.042267, 57.092178,-132.366898, 57.121727,-132.336557,
		57.121727,-131.905807]
		poly.append(TzPolygon(D: poly902))
		let poly903: [Float] = [57.121727,-133.162815, 57.140842,-133.155792, 57.138550,-133.119049, 57.170162,-133.130646, 57.168022,-133.182861,
		57.135700,-133.188110, 57.131653,-133.231018, 57.175198,-133.242340, 57.121727,-133.252811, 57.121727,-133.357869,
		57.173866,-133.507753, 57.235901,-133.290558, 57.184158,-133.143921, 57.191505,-133.088776, 57.327858,-132.989273,
		57.366493,-132.876999, 57.359856,-132.809662, 57.394596,-132.792267, 57.420307,-132.704163, 57.397717,-132.524231,
		57.344513,-132.376603, 57.214241,-132.241562, 57.121727,-132.336557]
		poly.append(TzPolygon(D: poly903))
		let poly904: [Float] = [57.121727,-132.336557, 57.214241,-132.241562, 57.559906,-132.601536, 57.559906,-131.905807, 57.121727,-131.905807]
		poly.append(TzPolygon(D: poly904))
		let poly905: [Float] = [57.559906,-132.601536, 57.895130,-132.950637, 57.895130,-131.905807, 57.559906,-131.905807]
		poly.append(TzPolygon(D: poly905))
		let poly906: [Float] = [58.776897,-133.977960, 58.864365,-134.255447, 58.926823,-134.332199, 58.962139,-134.316254, 58.979607,-134.401718,
		59.053547,-134.389633, 59.132103,-134.479965, 59.133808,-134.562714, 59.175976,-134.647232, 59.248711,-134.699738,
		59.261404,-134.793625, 60.000000,-134.793625, 60.000000,-133.977960]
		poly.append(TzPolygon(D: poly906))
		let poly907: [Float] = [57.895130,-132.950637, 58.002327,-133.062271, 58.154446,-133.170700, 58.313625,-133.384415, 58.388897,-133.453766,
		58.426991,-133.373108, 58.618069,-133.704697, 58.735752,-133.847427, 58.776897,-133.977960, 60.000000,-133.977960,
		60.000000,-131.905807, 57.895130,-131.905807]
		poly.append(TzPolygon(D: poly907))
		let poly908: [Float] = [54.191448,-120.582118, 54.191448,-119.998789, 53.804226,-119.998636, 53.798700,-120.001300, 53.829800,-120.049100,
		53.851500,-120.012600, 53.979800,-120.078300, 53.940500,-120.170500, 54.001400,-120.263000, 54.029400,-120.243500,
		54.031800,-120.196300, 54.123400,-120.167200, 54.105900,-120.335300, 54.130100,-120.402200, 54.127800,-120.506600,
		54.181600,-120.585900]
		poly.append(TzPolygon(D: poly908))
		let poly909: [Float] = [52.898487,-118.607060, 52.938026,-118.612511, 52.983242,-118.666725, 52.998077,-118.639420, 53.034363,-118.653282,
		53.052856,-118.773438, 53.116924,-118.727936, 53.233597,-118.931946, 53.230076,-119.011200, 53.143074,-118.997147,
		53.124378,-119.026955, 53.189911,-119.149994, 53.192787,-119.224602, 53.175190,-119.247246, 53.360352,-119.390045,
		53.363453,-119.553688, 53.382393,-119.601616, 53.361916,-119.606667, 53.366982,-119.675774, 53.418465,-119.749168,
		53.491985,-119.785110, 53.515461,-119.896309, 53.557259,-119.862404, 53.612865,-119.923149, 53.587822,-119.746887,
		53.616787,-119.714439, 53.702251,-119.796425, 53.713322,-119.911522, 53.775742,-119.886566, 53.780815,-119.964752,
		53.804497,-120.000000, 54.191448,-120.000000, 54.191448,-118.607060]
		poly.append(TzPolygon(D: poly909))
		let poly910: [Float] = [52.898487,-118.566051, 52.905430,-118.550224, 52.901512,-118.466606, 52.898487,-118.465407]
		poly.append(TzPolygon(D: poly910))
		let poly911: [Float] = [52.898487,-109.246415, 52.929700,-109.246700, 52.935900,-109.124900, 52.898487,-109.125123]
		poly.append(TzPolygon(D: poly911))
		let poly912: [Float] = [52.898487,-108.901310, 52.929300,-108.907300, 52.929400,-108.882800, 53.016500,-108.882900, 53.016500,-108.818900,
		53.229500,-109.067500, 53.279100,-109.074300, 53.333100,-109.236300, 53.395700,-109.288700, 53.375500,-109.460100,
		53.429600,-109.566000, 53.488800,-109.544200, 53.520800,-109.616700, 53.587200,-109.638400, 53.599500,-109.763500,
		53.551800,-109.834200, 53.598941,-110.000000, 54.191448,-110.000000, 54.191448,-106.448578, 52.898487,-106.448578]
		poly.append(TzPolygon(D: poly912))
		let poly913: [Float] = [54.977901,-131.518992, 54.992451,-131.534622, 54.996513,-131.512299, 54.977901,-131.502124]
		poly.append(TzPolygon(D: poly913))
		let poly914: [Float] = [55.190212,-131.582656, 55.214783,-131.604263, 55.268700,-131.591568, 55.243912,-131.512161, 55.283344,-131.568909,
		55.205917,-131.397552, 55.190212,-131.392374]
		poly.append(TzPolygon(D: poly914))
		let poly915: [Float] = [56.384678,-130.888184, 56.412842,-131.093491, 56.614510,-131.583221, 56.600910,-131.830963, 56.648071,-131.843552,
		56.670536,-131.804794, 56.662312,-131.847336, 56.755901,-131.899887, 56.808132,-131.872223, 56.817846,-131.905807,
		60.000000,-131.905807, 60.000000,-130.888184]
		poly.append(TzPolygon(D: poly915))
		let poly916: [Float] = [54.740632,-130.681854, 54.758225,-130.681854, 54.759205,-130.662949, 54.726929,-130.632339, 54.719383,-130.650360]
		poly.append(TzPolygon(D: poly916))
		let poly917: [Float] = [54.770226,-130.542109, 54.818798,-130.484558, 54.770226,-130.444747]
		poly.append(TzPolygon(D: poly917))
		let poly918: [Float] = [54.775859,-130.429123, 54.820278,-130.475296, 54.848498,-130.429123]
		poly.append(TzPolygon(D: poly918))
		let poly919: [Float] = [55.027081,-130.246087, 54.958706,-130.296188, 54.963917,-130.341356, 54.901009,-130.368256, 54.870489,-130.429123,
		55.027081,-130.429123]
		poly.append(TzPolygon(D: poly919))
		let poly920: [Float] = [56.116865,-130.147552, 56.097202,-130.250671, 56.140877,-130.417252, 56.245045,-130.469086, 56.271912,-130.625595,
		56.370392,-130.784042, 56.384678,-130.888184, 60.000000,-130.888184, 60.000000,-130.147552]
		poly.append(TzPolygon(D: poly920))
		let poly921: [Float] = [55.250920,-130.147552, 55.250920,-130.032944, 55.224018,-130.067657, 55.228920,-130.098190, 55.161554,-130.147552]
		poly.append(TzPolygon(D: poly921))
		let poly922: [Float] = [55.692310,-130.147552, 55.678944,-130.123642, 55.551903,-130.138702, 55.284302,-129.989868, 55.250920,-130.032944,
		55.250920,-130.147552]
		poly.append(TzPolygon(D: poly922))
		let poly923: [Float] = [56.116865,-130.147552, 56.124535,-130.107330, 56.000000,-130.010666, 55.914814,-130.008133, 55.818970,-130.088852,
		55.804256,-130.142761, 55.787137,-130.147552]
		poly.append(TzPolygon(D: poly923))
		let poly924: [Float] = [55.233746,-122.313301, 55.307200,-122.421900, 55.309400,-122.476000, 55.409800,-122.596000, 55.341300,-122.659900,
		55.340600,-122.732900, 55.395900,-122.881600, 55.417100,-122.877300, 55.402000,-122.982300, 55.465000,-123.008200,
		55.457900,-122.931500, 55.487100,-122.959300, 55.592000,-122.948600, 55.550400,-123.022800, 55.576400,-123.065800,
		55.617800,-123.082500, 55.643586,-123.150425, 55.643586,-122.313301]
		poly.append(TzPolygon(D: poly924))
		let poly925: [Float] = [55.643586,-122.313301, 55.643586,-123.150425, 55.646500,-123.158100, 55.675300,-123.127100, 55.736800,-123.151900,
		55.700900,-123.277900, 55.728700,-123.346500, 55.799200,-123.307400, 55.834300,-123.385800, 55.857600,-123.363400,
		55.884100,-123.453100, 55.927200,-123.460300, 55.937600,-123.421100, 56.070100,-123.522700, 56.207100,-123.495400,
		56.231700,-123.574500, 56.357600,-123.562400, 56.353500,-123.617300, 56.407400,-123.609500, 56.406300,-123.555200,
		56.487300,-123.551300, 56.506600,-123.655000, 56.584100,-123.737900, 56.585400,-123.666600, 56.667700,-123.684900,
		56.682900,-123.753900, 56.769900,-123.802100, 56.821300,-123.778600, 56.925000,-123.818000, 56.998400,-123.504900,
		57.095724,-123.393569, 57.095724,-123.324310, 57.088400,-123.283800, 57.095724,-123.258025, 57.095724,-122.892544,
		57.071200,-122.874000, 57.092400,-122.796800, 57.047200,-122.748500, 57.058200,-122.695600, 57.022900,-122.602500,
		57.035800,-122.459100, 57.006500,-122.432800, 57.010200,-122.345600, 56.996084,-122.313301]
		poly.append(TzPolygon(D: poly925))
		let poly926: [Float] = [55.233746,-122.313301, 55.195800,-122.257200, 55.172400,-122.298000, 55.133800,-122.265800, 55.136900,-122.183800,
		55.099200,-122.174100, 55.094300,-122.099600, 54.922000,-121.842600, 54.912400,-121.872800, 54.899100,-121.838800,
		54.867800,-121.872400, 54.836300,-121.790100, 54.888100,-121.724600, 54.818000,-121.559800, 54.722100,-121.480000,
		54.651900,-121.528800, 54.530800,-121.400000, 54.515800,-121.269400, 54.543900,-121.246800, 54.548600,-121.118100,
		54.484800,-121.131800, 54.450300,-121.081200, 54.465700,-120.998600, 54.453600,-120.929100, 54.462300,-120.884300,
		54.490300,-120.876400, 54.494200,-120.818900, 54.397800,-120.777900, 54.411400,-120.732600, 54.356900,-120.652600,
		54.346400,-120.708000, 54.324200,-120.685200, 54.299100,-120.730500, 54.289200,-120.605200, 54.235500,-120.565200,
		54.191448,-120.582118, 54.191448,-122.313301]
		poly.append(TzPolygon(D: poly926))
		let poly927: [Float] = [56.996084,-122.313301, 57.095724,-122.313301, 57.095724,-121.768341, 57.064900,-121.806200, 57.051400,-121.778400,
		57.025000,-121.865900, 56.957200,-121.911300, 56.981600,-121.969400, 56.964900,-122.067900, 56.996200,-122.077500,
		57.020900,-122.183700, 57.015900,-122.241100, 56.980000,-122.276500]
		poly.append(TzPolygon(D: poly927))
		let poly928: [Float] = [57.095724,-123.393569, 57.106100,-123.381700, 57.095724,-123.324310]
		poly.append(TzPolygon(D: poly928))
		let poly929: [Float] = [57.095724,-123.258025, 57.148500,-123.072300, 57.160600,-122.941600, 57.095724,-122.892544]
		poly.append(TzPolygon(D: poly929))
		let poly930: [Float] = [57.095724,-121.768341, 57.122300,-121.735700, 57.186600,-121.740500, 57.236400,-121.691900, 57.211100,-121.350800,
		57.262800,-121.123000, 57.328400,-120.986500, 57.388800,-121.009800, 57.421800,-120.788700, 57.429600,-120.494900,
		57.464200,-120.479200, 57.443700,-120.398100, 57.351400,-120.336400, 57.330400,-120.378400, 57.231700,-120.385800,
		57.221200,-120.214000, 57.194000,-120.220800, 57.189800,-120.183200, 57.229500,-120.042300, 57.260700,-120.048100,
		57.249978,-120.000000, 57.095724,-120.000000]
		poly.append(TzPolygon(D: poly930))
		let poly931: [Float] = [60.611965,-124.539117, 60.536369,-124.439102, 60.467064,-124.430298, 60.455841,-124.225456, 60.333511,-124.208450,
		60.090660,-124.001381, 60.028950,-124.043533, 60.000000,-124.010010, 60.000000,-129.451582, 60.611965,-129.451582]
		poly.append(TzPolygon(D: poly931))
		let poly932: [Float] = [64.074402,-139.431396, 64.073689,-139.361644, 64.042936,-139.429564, 64.046500,-139.458483]
		poly.append(TzPolygon(D: poly932))
		let poly933: [Float] = [68.878442,-136.526718, 68.905205,-136.513336, 68.882866,-136.462463, 68.898529,-136.441971, 67.658920,-136.429535,
		67.641113,-136.267929, 67.581985,-136.182465, 67.511482,-136.153717, 67.409683,-136.199600, 67.378593,-136.116241,
		67.307648,-136.080551, 67.174629,-136.221100, 67.006813,-136.144989, 67.004977,-135.200684, 60.611965,-135.200684,
		60.611965,-136.526718]
		poly.append(TzPolygon(D: poly933))
		let poly934: [Float] = [62.575519,-129.496223, 62.566689,-129.549088, 62.617078,-129.496223]
		poly.append(TzPolygon(D: poly934))
		let poly935: [Float] = [62.628210,-129.496223, 62.649040,-129.536804, 62.668804,-129.513138, 62.698837,-129.604431, 62.758255,-129.630844,
		62.867306,-129.776932, 62.886509,-129.770645, 62.884785,-129.703873, 62.915550,-129.738113, 63.036064,-129.606552,
		63.074066,-129.620956, 63.085827,-129.852356, 63.182964,-129.891937, 63.201084,-129.941254, 63.178940,-129.996475,
		63.253258,-130.055496, 63.248459,-130.182358, 63.308022,-130.149689, 63.375015,-129.896210, 63.423584,-129.939713,
		63.466293,-129.906540, 63.454948,-129.799988, 63.555168,-129.916489, 63.575745,-129.997528, 63.615204,-130.001526,
		63.612305,-130.083572, 63.659676,-130.132690, 63.692280,-130.098083, 63.656704,-130.251389, 63.694962,-130.336777,
		63.716209,-130.329910, 63.723583,-130.227737, 63.753498,-130.218918, 63.758556,-130.122787, 63.808471,-130.130981,
		63.808471,-129.496223]
		poly.append(TzPolygon(D: poly935))
		let poly936: [Float] = [64.789481,-132.348454, 64.777145,-132.543625, 64.833183,-132.616837, 64.881493,-132.472473, 64.964928,-132.496063,
		64.985565,-132.417572, 65.047837,-132.348454]
		poly.append(TzPolygon(D: poly936))
		let poly937: [Float] = [65.089815,-132.348454, 65.093895,-132.357269, 65.096550,-132.525009, 65.124939,-132.552734, 65.169144,-132.499756,
		65.201370,-132.550858, 65.169922,-132.729065, 65.196968,-132.775955, 65.210068,-132.696579, 65.237640,-132.762909,
		65.239563,-132.690369, 65.285507,-132.636551, 65.293724,-132.542374, 65.380272,-132.501450, 65.406724,-132.418436,
		65.406724,-132.348454]
		poly.append(TzPolygon(D: poly937))
		let poly938: [Float] = [67.004977,-135.200684, 67.002281,-133.814468, 66.987686,-134.031464, 66.958672,-134.100616, 66.900948,-133.881256,
		66.814682,-133.748215, 66.730400,-133.830368, 66.687431,-133.735306, 66.657417,-133.773422, 66.566429,-133.558731,
		66.529556,-133.675339, 66.446617,-133.597656, 66.434502,-133.745804, 66.326622,-133.817383, 66.282005,-133.551117,
		66.168221,-133.538834, 66.123352,-133.648727, 66.071671,-133.678970, 66.061623,-133.595535, 65.965111,-133.600906,
		65.964584,-133.490250, 65.939697,-133.428726, 65.958237,-133.352097, 65.985283,-133.344788, 66.036247,-133.103149,
		66.030548,-132.948303, 66.013596,-132.893173, 65.927200,-132.979736, 65.912521,-132.923691, 65.924240,-132.796753,
		65.968765,-132.779968, 66.030083,-132.606873, 66.023674,-132.531967, 65.977600,-132.476288, 65.990886,-132.348454,
		65.944941,-132.348454, 65.911873,-132.500275, 65.851730,-132.561539, 65.784180,-132.367981, 65.767285,-132.348454,
		65.429024,-132.348454, 65.406724,-132.418436, 65.406724,-135.200684]
		poly.append(TzPolygon(D: poly938))
		let poly939: [Float] = [65.990886,-132.348454, 65.994301,-132.315598, 65.952324,-132.314560, 65.944941,-132.348454]
		poly.append(TzPolygon(D: poly939))
		let poly940: [Float] = [65.767285,-132.348454, 65.600075,-132.155182, 65.495140,-132.300980, 65.441132,-132.310455, 65.429024,-132.348454]
		poly.append(TzPolygon(D: poly940))
		let poly941: [Float] = [65.089815,-132.348454, 65.075569,-132.317673, 65.047837,-132.348454]
		poly.append(TzPolygon(D: poly941))
		let poly942: [Float] = [64.789481,-132.348454, 64.711845,-132.158432, 64.703033,-132.038864, 64.612053,-131.975601, 64.535973,-131.849609,
		64.547798,-131.753571, 64.529251,-131.691772, 64.493011,-131.691559, 64.429924,-131.835632, 64.381096,-131.856934,
		64.386787,-131.713058, 64.367226,-131.612808, 64.399078,-131.460678, 64.456635,-131.407852, 64.417068,-131.155121,
		64.365799,-131.085938, 64.353897,-131.118698, 64.328415,-131.047760, 64.278824,-131.097778, 64.257965,-130.991043,
		64.190994,-130.963882, 64.201111,-130.916611, 64.179039,-130.875488, 64.129845,-130.991241, 64.104874,-130.914383,
		64.045738,-130.901413, 64.043777,-130.749283, 64.000000,-130.795563, 63.969444,-130.758224, 63.923260,-130.584808,
		63.929192,-130.529282, 63.825607,-130.353104, 63.844921,-130.261322, 63.872841,-130.245743, 63.861366,-130.139664,
		63.808471,-130.130981, 63.808471,-132.348454]
		poly.append(TzPolygon(D: poly942))
		let poly943: [Float] = [62.628210,-129.496223, 62.624313,-129.488632, 62.617078,-129.496223]
		poly.append(TzPolygon(D: poly943))
		let poly944: [Float] = [62.575519,-129.496223, 62.586090,-129.432938, 62.486290,-129.187546, 62.416130,-129.310944, 62.374081,-129.220871,
		62.329876,-129.302704, 62.272072,-129.299484, 62.226940,-129.250656, 62.218891,-129.190155, 62.151806,-129.276901,
		62.110374,-129.143860, 62.135422,-128.990799, 62.051960,-128.777557, 62.127438,-128.692535, 62.124088,-128.565140,
		61.945335,-128.278870, 61.840405,-128.217621, 61.855873,-128.112900, 61.840290,-128.069382, 61.706890,-127.999855,
		61.612640,-127.819847, 61.586575,-127.699768, 61.547375,-127.670212, 61.504372,-127.538383, 61.510513,-127.304161,
		61.466053,-127.217911, 61.466251,-127.151779, 61.198566,-127.008041, 61.153316,-127.052910, 61.110619,-127.033218,
		61.066345,-127.113747, 61.035091,-127.071426, 61.063515,-127.005898, 61.055855,-126.941208, 60.856636,-126.921280,
		60.840977,-126.876259, 60.785755,-126.890572, 60.759659,-126.841972, 60.782284,-126.751534, 60.742928,-126.672432,
		60.756280,-126.643993, 60.611965,-126.643993, 60.611965,-129.496223]
		poly.append(TzPolygon(D: poly944))
		let poly945: [Float] = [60.756280,-126.643993, 60.812313,-126.524651, 60.772614,-126.387474, 60.776302,-126.306854, 60.809238,-126.228561,
		60.852856,-126.241615, 60.862740,-126.115326, 60.812019,-126.100159, 60.800320,-126.003609, 60.853756,-125.979607,
		60.893402,-125.881783, 60.823219,-125.710587, 60.825050,-125.579102, 60.782814,-125.317421, 60.850246,-125.187149,
		60.855087,-124.871887, 60.915661,-124.876900, 60.973274,-124.816742, 60.945663,-124.683548, 60.961670,-124.612503,
		60.787067,-124.490173, 60.680565,-124.629875, 60.611965,-124.539117, 60.611965,-126.643993]
		poly.append(TzPolygon(D: poly945))
		let poly946: [Float] = [67.004977,-123.791763, 67.004977,-135.200684, 68.416974,-135.200684, 68.416974,-123.791763]
		poly.append(TzPolygon(D: poly946))
		let poly947: [Float] = [68.318073,-133.381577, 68.308550,-133.380154, 68.389642,-133.690287]
		poly.append(TzPolygon(D: poly947))
		let poly948: [Float] = [68.452187,-121.789716, 67.812309,-120.000000, 66.009722,-114.954285, 60.611965,-114.954285, 60.611965,-123.791763,
		68.452187,-123.791763]
		poly.append(TzPolygon(D: poly948))
		let poly949: [Float] = [65.964136,-114.826683, 66.009722,-114.954285, 66.009722,-114.826683]
		poly.append(TzPolygon(D: poly949))
		let poly950: [Float] = [65.857001,-114.526794, 65.964136,-114.826683, 65.964136,-114.526794]
		poly.append(TzPolygon(D: poly950))
		let poly951: [Float] = [65.703211,-114.096313, 65.857001,-114.526794, 65.857001,-114.096313]
		poly.append(TzPolygon(D: poly951))
		let poly952: [Float] = [65.481310,-113.141373, 65.481567,-113.475899, 65.703211,-114.096313, 65.703211,-113.141373]
		poly.append(TzPolygon(D: poly952))
		let poly953: [Float] = [64.649325,-109.338089, 64.716377,-110.428658, 65.480103,-111.569168, 65.481310,-113.141373, 65.481310,-109.338089]
		poly.append(TzPolygon(D: poly953))
		let poly954: [Float] = [64.471668,-106.448578, 64.649325,-109.338089, 64.649325,-106.448578]
		poly.append(TzPolygon(D: poly954))
		let poly955: [Float] = [68.452187,-121.789716, 68.516129,-121.968559, 68.929214,-121.964903, 68.929214,-121.789716]
		poly.append(TzPolygon(D: poly955))
		let poly956: [Float] = [68.929214,-121.964903, 69.666817,-121.958374, 69.663460,-120.959930, 69.403671,-120.271584, 69.345444,-119.960625,
		69.302933,-119.243088, 69.235329,-118.702423, 69.112801,-118.400398, 69.018333,-117.995567, 68.963104,-117.371964,
		68.929214,-117.239929]
		poly.append(TzPolygon(D: poly956))
		let poly957: [Float] = [69.653069,-116.854516, 69.676239,-116.979156, 69.676956,-116.877029, 70.043549,-117.202888, 70.035469,-113.989479,
		69.653069,-113.989479]
		poly.append(TzPolygon(D: poly957))
		let poly958: [Float] = [70.283802,-113.989479, 70.267685,-113.634033, 70.275914,-113.461769, 70.034142,-113.461769, 70.035469,-113.989479]
		poly.append(TzPolygon(D: poly958))
		let poly959: [Float] = [70.034142,-113.461769, 70.034142,-112.620987, 69.783924,-112.620987, 69.778290,-112.863373, 70.032867,-112.955025]
		poly.append(TzPolygon(D: poly959))
		let poly960: [Float] = [69.785159,-112.620987, 69.785159,-112.567856, 69.783924,-112.620987]
		poly.append(TzPolygon(D: poly960))
		let poly961: [Float] = [69.785159,-112.567856, 69.788467,-112.425507, 69.890305,-112.262573, 70.022682,-112.344040, 70.022682,-109.971375,
		70.471046,-109.971375, 70.471046,-106.448578, 69.449118,-106.448578, 69.495834,-106.587631, 69.443848,-106.660759,
		69.466553,-106.708649, 69.380257,-106.744087, 69.350456,-106.974472, 69.216560,-106.930244, 69.178909,-107.075935,
		69.145882,-107.038597, 69.168716,-107.109604, 69.088043,-107.195168, 69.000061,-107.394043, 68.938210,-107.954178,
		68.944832,-108.627617, 68.938309,-108.543854, 68.892815,-108.522385, 68.873958,-108.579018, 68.873958,-112.567856]
		poly.append(TzPolygon(D: poly961))
		let poly962: [Float] = [52.974617,-78.857079, 52.967613,-78.844490, 52.954643,-78.904419, 52.956799,-78.909485]
		poly.append(TzPolygon(D: poly962))
		let poly963: [Float] = [53.398224,-79.010345, 53.402489,-79.039680, 53.411207,-79.010345]
		poly.append(TzPolygon(D: poly963))
		let poly964: [Float] = [53.400196,-78.899788, 53.398407,-78.898132, 53.393021,-78.947365, 53.393730,-78.955429]
		poly.append(TzPolygon(D: poly964))
		let poly965: [Float] = [53.544559,-79.047684, 53.539204,-79.042686, 53.535400,-79.048141, 53.540123,-79.093697]
		poly.append(TzPolygon(D: poly965))
		let poly966: [Float] = [53.833500,-79.002136, 53.812943,-78.957047, 53.809776,-78.964523, 53.821239,-79.059433]
		poly.append(TzPolygon(D: poly966))
		let poly967: [Float] = [54.116554,-79.124786, 54.109035,-79.106735, 54.105541,-79.134796, 54.108734,-79.135040]
		poly.append(TzPolygon(D: poly967))
		let poly968: [Float] = [54.174984,-79.261932, 54.170193,-79.237053, 54.165802,-79.238640, 54.172073,-79.267914]
		poly.append(TzPolygon(D: poly968))
		let poly969: [Float] = [54.133778,-79.189438, 54.132374,-79.173790, 54.127090,-79.199776, 54.128761,-79.205345]
		poly.append(TzPolygon(D: poly969))
		let poly970: [Float] = [54.265003,-79.400970, 54.261654,-79.382378, 54.251808,-79.414261, 54.263069,-79.420288]
		poly.append(TzPolygon(D: poly970))
		let poly971: [Float] = [54.477501,-79.545624, 54.474773,-79.529716, 54.469978,-79.552399, 54.473190,-79.559731]
		poly.append(TzPolygon(D: poly971))
		let poly972: [Float] = [54.708080,-79.609947, 54.709873,-79.611298, 54.722511,-79.593996, 54.722511,-79.588114]
		poly.append(TzPolygon(D: poly972))
		let poly973: [Float] = [54.722511,-79.557785, 54.768631,-79.310043, 54.768631,-74.961365, 54.708080,-74.961365, 54.708080,-79.557785]
		poly.append(TzPolygon(D: poly973))
		let poly974: [Float] = [54.876186,-79.441200, 54.939831,-79.050888, 54.916466,-79.068741, 54.867580,-79.272766, 54.891899,-79.244339,
		54.822887,-79.415115, 54.844238,-79.411827, 54.839911,-79.441200]
		poly.append(TzPolygon(D: poly974))
		let poly975: [Float] = [55.354782,-77.671234, 55.376774,-77.647057, 55.391537,-77.571747, 55.653851,-77.137000, 55.653851,-74.961365,
		54.798294,-74.961365, 54.798294,-77.671234]
		poly.append(TzPolygon(D: poly975))
		let poly976: [Float] = [55.769588,-77.200462, 55.764263,-77.144196, 55.729759,-77.234154, 55.743851,-77.238686]
		poly.append(TzPolygon(D: poly976))
		let poly977: [Float] = [56.328292,-76.714203, 56.352753,-76.685532, 56.327671,-76.670586, 56.299641,-76.674782, 56.286227,-76.714203]
		poly.append(TzPolygon(D: poly977))
		let poly978: [Float] = [57.436703,-76.843185, 57.394501,-76.767082, 57.292389,-76.734154, 57.280334,-76.758125, 57.430027,-76.848953]
		poly.append(TzPolygon(D: poly978))
		let poly979: [Float] = [58.161367,-77.527397, 58.163628,-77.536278, 58.164181,-77.527397]
		poly.append(TzPolygon(D: poly979))
		let poly980: [Float] = [58.024086,-77.222923, 58.020859,-77.205544, 58.011509,-77.227318, 58.020180,-77.252312]
		poly.append(TzPolygon(D: poly980))
		let poly981: [Float] = [57.787895,-77.049988, 57.757187,-77.010284, 57.750832,-77.017273, 57.785690,-77.059708]
		poly.append(TzPolygon(D: poly981))
		let poly982: [Float] = [58.281784,-77.701317, 58.337955,-77.942047, 58.337955,-77.701317]
		poly.append(TzPolygon(D: poly982))
		let poly983: [Float] = [58.235916,-77.680664, 58.174416,-77.541634, 58.173714,-77.544449, 58.229973,-77.699760]
		poly.append(TzPolygon(D: poly983))
		let poly984: [Float] = [58.226051,-77.592743, 58.212757,-77.524178, 58.204567,-77.534721, 58.224697,-77.596176]
		poly.append(TzPolygon(D: poly984))
		let poly985: [Float] = [58.595253,-78.495689, 58.635620,-78.509720, 58.644310,-78.563921, 58.644310,-78.495689]
		poly.append(TzPolygon(D: poly985))
		let poly986: [Float] = [58.369335,-78.075867, 58.343006,-78.004593, 58.338737,-78.041229, 58.365776,-78.096977]
		poly.append(TzPolygon(D: poly986))
		let poly987: [Float] = [58.462151,-78.244568, 58.431282,-78.185585, 58.430710,-78.190567, 58.461025,-78.264648]
		poly.append(TzPolygon(D: poly987))
		let poly988: [Float] = [58.795967,-78.599251, 58.792000,-78.592918, 58.788161,-78.599251]
		poly.append(TzPolygon(D: poly988))
		let poly989: [Float] = [58.962025,-78.591446, 58.955891,-78.582260, 58.939957,-78.605820, 58.954639,-78.612007]
		poly.append(TzPolygon(D: poly989))
		let poly990: [Float] = [58.741207,-78.559746, 58.729362,-78.530769, 58.720543,-78.550232]
		poly.append(TzPolygon(D: poly990))
		let poly991: [Float] = [58.960453,-78.396423, 58.945908,-78.392517, 58.917305,-78.449669, 58.949001,-78.489426]
		poly.append(TzPolygon(D: poly991))
		let poly992: [Float] = [59.110462,-78.195526, 59.101357,-78.187141, 59.098091,-78.196510, 59.107895,-78.215027]
		poly.append(TzPolygon(D: poly992))
		let poly993: [Float] = [59.193844,-78.181862, 59.189369,-78.153816, 59.185303,-78.161621, 59.190880,-78.188927]
		poly.append(TzPolygon(D: poly993))
		let poly994: [Float] = [59.418953,-77.771759, 59.417694,-77.767128, 59.404354,-77.770805, 59.415466,-77.803513]
		poly.append(TzPolygon(D: poly994))
		let poly995: [Float] = [59.780479,-77.518097, 59.778622,-77.502136, 59.761349,-77.508919, 59.778870,-77.521301]
		poly.append(TzPolygon(D: poly995))
		let poly996: [Float] = [59.880760,-77.428642, 59.871799,-77.419762, 59.860870,-77.431190, 59.867252,-77.437759]
		poly.append(TzPolygon(D: poly996))
		let poly997: [Float] = [59.908669,-77.450439, 59.899586,-77.427322, 59.890095,-77.445709, 59.906429,-77.463966]
		poly.append(TzPolygon(D: poly997))
		let poly998: [Float] = [60.775932,-78.150512, 60.788784,-78.110847, 60.777550,-78.080475, 60.775932,-78.086854]
		poly.append(TzPolygon(D: poly998))
		let poly999: [Float] = [61.473652,-77.760048, 61.457321,-77.757133, 61.453960,-77.761978, 61.470249,-77.777931]
		poly.append(TzPolygon(D: poly999))
	}

}