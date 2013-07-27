waituntil {!isnil "bis_fnc_init"};

spawnBuildings_A3Mod = {
if (isServer) then {
call compile ('
godbuildspawn = {

	(_this select 0) removeAllEventHandlers "handleDamage";
	(_this select 0) addEventHandler ["handleDamage", { false }];	
	(_this select 0) addEventHandler ["hit", {player setdamage 0}];
	(_this select 0) addEventHandler ["damaged", {player setdamage 0}];
	(_this select 0) allowDamage false;
};

  _buildspawn = create'+'Vehicle ["Land_Misc_deerstand", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 307.613;
  _buildspawn setPos [4917.5, 2253.4, -0.0143828];
  [_buildspawn] call godbuildspawn;
  
  _buildspawn = create'+'Vehicle ["Land_Misc_deerstand", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 307.613;
  _buildspawn setPos [4906.07, 2237.85, 0.00232601];
  [_buildspawn] call godbuildspawn;
  
  _buildspawn = create'+'Vehicle ["Land_Misc_deerstand", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 122.934;
  _buildspawn setPos [4868.51, 2262.17, 0.00143862];
  [_buildspawn] call godbuildspawn;
  
  _buildspawn = create'+'Vehicle ["Land_Misc_deerstand", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 122.934;
  _buildspawn setPos [4878.77, 2279.2, 0.044467];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_Wall_Gate_Ind1_R", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 212.319;
  _buildspawn setPos [4887.85, 2248.3, 0.00120592];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 303.956;
  _buildspawn setPos [4876.75, 2279.16, 0.0447078];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 299.448;
  _buildspawn setPos [4875.25, 2276.69, 0.00167322];
  [_buildspawn] call godbuildspawn;
  
  _buildspawn = create'+'Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 121.187;
  _buildspawn setPos [4874.01, 2274.74, 0.001513];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 120.644;
  _buildspawn setPos [4872.76, 2272.55, 0.00143862];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 121.202;
  _buildspawn setPos [4871.4, 2270.27, 0.00147152];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 121.637;
  _buildspawn setPos [4869.95, 2267.97, 0.00160742];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 122.304;
  _buildspawn setPos [4868.61, 2265.86, 0.00154066];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 123.236;
  _buildspawn setPos [4867.09, 2263.57, 0.00149632];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 31.9085;
  _buildspawn setPos [4867.6, 2261.21, 0.00141954];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 32.1436;
  _buildspawn setPos [4869.89, 2259.72, 0.00143862];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 32.5576;
  _buildspawn setPos [4872.01, 2258.4, 0.00143862];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 32.1519;
  _buildspawn setPos [4873.88, 2257.28, 0.00143862];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 32.3752;
  _buildspawn setPos [4876.5, 2255.54, 0.00134468];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 32.8714;
  _buildspawn setPos [4878.91, 2254.05, 0.00137043];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 32.7133;
  _buildspawn setPos [4880.98, 2252.68, 0.00135279];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 32.6593;
  _buildspawn setPos [4883.19, 2251.24, 0.00136185];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 36.2437;
  _buildspawn setPos [4905.11, 2236.63, 0.00134516];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 217.424;
  _buildspawn setPos [4902.55, 2238.52, 0.00182629];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 216.884;
  _buildspawn setPos [4900.27, 2240.14, 0.00184155];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 215.946;
  _buildspawn setPos [4897.62, 2241.85, 0.00182199];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 214.528;
  _buildspawn setPos [4895.81, 2243.1, 0.00183392];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 31.323;
  _buildspawn setPos [4893.76, 2244.36, 0.00137806];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 32.5016;
  _buildspawn setPos [4891.19, 2245.92, 0.00135803];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 214.621;
  _buildspawn setPos [4888.95, 2247.53, 0.00182724];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 305.561;
  _buildspawn setPos [4907.43, 2236.93, 0.00138378];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 306.588;
  _buildspawn setPos [4909.04, 2239.14, 0.00137997];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 306.488;
  _buildspawn setPos [4910.81, 2241.48, 0.0013814];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 306.535;
  _buildspawn setPos [4912.28, 2243.47, 0.00141001];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 306.812;
  _buildspawn setPos [4913.69, 2245.34, 0.00155783];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 130.647;
  _buildspawn setPos [4918.39, 2251.92, 0.00313044];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 307.679;
  _buildspawn setPos [4915.25, 2247.69, 0.00162983];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 128.686;
  _buildspawn setPos [4916.89, 2249.85, 0.00165844];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 123.383;
  _buildspawn setPos [4877.67, 2280.65, 0.00333691];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 213.648;
  _buildspawn setPos [4879.82, 2281.24, 0.00440025];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 32.4827;
  _buildspawn setPos [4881.81, 2279.9, 0.00270176];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 210.702;
  _buildspawn setPos [4884.37, 2278.42, 0.0029273];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 215.604;
  _buildspawn setPos [4886.77, 2276.84, 0.00264025];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 216.113;
  _buildspawn setPos [4889.1, 2275.28, 0.00274563];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 217.94;
  _buildspawn setPos [4891.38, 2273.66, 0.00426245];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 216.153;
  _buildspawn setPos [4893.71, 2272.07, 0.00465441];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 218.286;
  _buildspawn setPos [4916.26, 2256.36, 0.004879];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 214.907;
  _buildspawn setPos [4918.62, 2254.48, 0.00490189];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 216.145;
  _buildspawn setPos [4896.04, 2270.34, 0.0050478];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 216.646;
  _buildspawn setPos [4898.57, 2268.82, 0.00557041];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 216.751;
  _buildspawn setPos [4900.95, 2267.2, 0.00587225];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 217.315;
  _buildspawn setPos [4903.29, 2265.49, 0.00615644];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 218.483;
  _buildspawn setPos [4905.76, 2263.8, 0.0047245];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 220.925;
  _buildspawn setPos [4908.31, 2262.23, 0.00321007];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 217.956;
  _buildspawn setPos [4914.24, 2257.93, 0.00484371];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 219.778;
  _buildspawn setPos [4910.73, 2260.63, 0.00322151];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["HeliHCivil", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 25.4826;
  _buildspawn setPos [4879.3, 2235.7, 0];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Fort_RazorWire", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 29.8268;
  _buildspawn setPos [4880.98, 2280.25, 0.708599];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Fort_RazorWire", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 34.2613;
  _buildspawn setPos [4888, 2276.3, 0.344027];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Fort_RazorWire", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 34.1872;
  _buildspawn setPos [4894.86, 2271.54, 0.552829];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Fort_RazorWire", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 36.8828;
  _buildspawn setPos [4901.78, 2266.76, 0.719647];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Fort_RazorWire", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 33.4952;
  _buildspawn setPos [4906.93, 2262.94, 0.474929];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Fort_RazorWire", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 40.6839;
  _buildspawn setPos [4915.3, 2257.22, 0.458778];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Fort_RazorWire", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 123.96;
  _buildspawn setPos [4917.95, 2251.6, 0.200745];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Fort_RazorWire", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 124.144;
  _buildspawn setPos [4913.48, 2244.97, 0.142672];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Fort_RazorWire", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 127.256;
  _buildspawn setPos [4909.9, 2240.14, 0.173299];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Fort_RazorWire", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 216.694;
  _buildspawn setPos [4904.23, 2237.15, 0.155391];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Fort_RazorWire", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 212.962;
  _buildspawn setPos [4897.7, 2241.66, 0.138753];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Fort_RazorWire", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 211.083;
  _buildspawn setPos [4892.55, 2245.1, 0.137371];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Fort_RazorWire", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 301.034;
  _buildspawn setPos [4875.27, 2277.07, 0.223668];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Fort_RazorWire", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 300.067;
  _buildspawn setPos [4871.17, 2270.03, 0.224722];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Fort_RazorWire", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 303.292;
  _buildspawn setPos [4867.31, 2263.97, 0.253206];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Fort_RazorWire", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 33.2859;
  _buildspawn setPos [4868.46, 2260.96, 0.278681];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Fort_RazorWire", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 31.1277;
  _buildspawn setPos [4875.16, 2256.65, 0.246372];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Fort_RazorWire", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 32.7111;
  _buildspawn setPos [4879.54, 2253.79, 0.274452];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["MASH", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 307.15;
  _buildspawn setPos [4911.73, 2251.65, -0.00962019];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["MASH", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 302.152;
  _buildspawn setPos [4909.11, 2244.93, -0.000294209];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["CampEast_EP1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 298.394;
  _buildspawn setPos [4878, 2267.57, -0.00113678];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Hedgehog", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 223.331;
  _buildspawn setPos [4914.28, 2261.72, 0.00397968];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Hedgehog", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 3.00214;
  _buildspawn setPos [4885.18, 2247.79, 0.00247622];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Hedgehog", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 340.4;
  _buildspawn setPos [4890.17, 2239.58, 0.00143862];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Hedgehog", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 22.7655;
  _buildspawn setPos [4900.04, 2237.61, 0.00171947];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Hedgehog", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 337.737;
  _buildspawn setPos [4905.76, 2232.84, 0.00336695];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Hedgehog", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 315.545;
  _buildspawn setPos [4911.83, 2237.62, 0.00228691];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Hedgehog", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 307.288;
  _buildspawn setPos [4917.63, 2238.6, 0.00387716];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Hedgehog", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 270;
  _buildspawn setPos [4916.53, 2246.36, 0.00359249];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Hedgehog", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 284.238;
  _buildspawn setPos [4921.21, 2252.58, 0.0109587];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Hedgehog", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 253.819;
  _buildspawn setPos [4920.95, 2257.67, 0.00143862];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Hedgehog", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 244.835;
  _buildspawn setPos [4920.71, 2263.1, 0.00143862];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Hedgehog", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 147.953;
  _buildspawn setPos [4908.6, 2267.33, 0.00192976];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Hedgehog", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 208.126;
  _buildspawn setPos [4900.67, 2270.39, 0.000230312];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Hedgehog", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 186.406;
  _buildspawn setPos [4896.21, 2278.1, -1.66893e-005];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Hedgehog", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 230.77;
  _buildspawn setPos [4888.39, 2279.26, 0.00631046];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Hedgehog", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 197.03;
  _buildspawn setPos [4879.48, 2283.12, 0.000404358];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Hedgehog", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 120.84;
  _buildspawn setPos [4873.73, 2282.08, -0.00588274];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Hedgehog", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 121.06;
  _buildspawn setPos [4872.12, 2274.85, 0.00143862];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Hedgehog", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 195.116;
  _buildspawn setPos [4865.77, 2271.13, 0.000853539];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Hedgehog", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 105.006;
  _buildspawn setPos [4864.46, 2261.64, 0.000548363];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Hedgehog", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 131.52;
  _buildspawn setPos [4866.8, 2255.28, -0.000968933];
  [_buildspawn] call godbuildspawn;
  
  _buildspawn = create'+'Vehicle ["Hedgehog", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 347.805;
  _buildspawn setPos [4876.78, 2249.81, 0.00143862];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_Mil_Barracks_i", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 32.2861;
  _buildspawn setPos [4896.33, 2257.21, 0.00751734];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_Ind_IlluminantTower", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 301.724;
  _buildspawn setPos [4878.03, 2275.15, 0.0076561];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["USMC_WarfareBFieldhHospital", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 131.166;
  _buildspawn setPos [6771.1, 2731.11, 0.00143862];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["USMC_WarfareBFieldhHospital", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 225.291;
  _buildspawn setPos [6755.3, 2761.11, 0.00143862];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["CampEast_EP1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 121.949;
  _buildspawn setPos [6293.27, 7804.33, 0.000762939];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["CampEast_EP1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 122.851;
  _buildspawn setPos [6300.71, 7816.93, 0.00137329];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Camp", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 211.752;
  _buildspawn setPos [6307.57, 7812.41, 0.00143433];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Camp", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 211.752;
  _buildspawn setPos [6313.34, 7808.82, 0.00143433];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Camp", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 211.752;
  _buildspawn setPos [6319.59, 7804.95, 0.000457764];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Camp", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 211.752;
  _buildspawn setPos [6325.51, 7801.27, 0.000274658];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Camp", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 211.75;
  _buildspawn setPos [6331.98, 7797.25, -0.0045166];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Camp", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 212.078;
  _buildspawn setPos [6338.45, 7793.22, -0.0117188];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Camp", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 31.7055;
  _buildspawn setPos [6299.46, 7799.41, -0.00531006];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Camp", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 31.711;
  _buildspawn setPos [6305.22, 7795.84, 0.00466919];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Camp", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 31.7115;
  _buildspawn setPos [6311.43, 7791.99, 0.00695801];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Camp", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 31.7079;
  _buildspawn setPos [6317.58, 7788.21, -0.000823975];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Camp", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 31.711;
  _buildspawn setPos [6324.19, 7784.11, 0.000213623];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Camp", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 31.7073;
  _buildspawn setPos [6330.36, 7780.31, 0.00134277];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Camp", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 15.7017;
  _buildspawn setPos [12248.5, 9735.07, 0.00143909];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["CampEast_EP1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 9.07428;
  _buildspawn setPos [12270, 9723.23, 0.00143909];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["CampEast_EP1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 9.34353;
  _buildspawn setPos [12274.1, 9750.32, 0.00143909];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["CampEast_EP1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 12.736;
  _buildspawn setPos [12230.6, 9758.48, 0.00143909];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["CampEast_EP1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 13.145;
  _buildspawn setPos [12224.4, 9731.75, 0.00143909];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_CamoNetB_NATO", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 194.805;
  _buildspawn setPos [12248.3, 9734.42, -1.06994];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 330.782;
  _buildspawn setPos [9696.17, 13587.8, -0.0975266];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 329.162;
  _buildspawn setPos [9695.16, 13587.1, 0.00205231];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 333.044;
  _buildspawn setPos [9691.09, 13584.8, -0.134293];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 330.703;
  _buildspawn setPos [9690.02, 13584.2, -0.13472];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Hedgehog", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 33.3848;
  _buildspawn setPos [9690.42, 13582.8, 0.00409698];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Hedgehog", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 9.83356;
  _buildspawn setPos [9693.78, 13582.3, -0.00140381];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Hedgehog", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 293.059;
  _buildspawn setPos [9697.72, 13583, -0.00204468];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Hedgehog", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 254.66;
  _buildspawn setPos [9697.65, 13587, -0.00190735];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_BarGate2", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 150.888;
  _buildspawn setPos [9693.26, 13585.5, 0.00121307];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Hedgehog", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 216.96;
  _buildspawn setPos [9607.73, 13726.2, 0.00668335];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Hedgehog", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 138.478;
  _buildspawn setPos [9614.19, 13727.3, 0.0204773];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Hedgehog", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 187.653;
  _buildspawn setPos [9616.7, 13728.6, -0.0222015];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_GuardShed", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 329.996;
  _buildspawn setPos [9610.16, 13724.4, 0.0565872];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_Wall_Gate_Village", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 151.419;
  _buildspawn setPos [9613.35, 13724.5, 0.000366211];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 330.864;
  _buildspawn setPos [9610.24, 13722.6, -0.00793457];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 330.499;
  _buildspawn setPos [9611.21, 13723.2, 0.00138092];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 332.499;
  _buildspawn setPos [9615.65, 13725.6, 0.176147];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 239.797;
  _buildspawn setPos [9608.25, 13723.2, -4.57764e-005];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 106.403;
  _buildspawn setPos [9617.9, 13728.5, 0.0134125];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 231.709;
  _buildspawn setPos [9606.6, 13725.7, 0.00012207];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 230.376;
  _buildspawn setPos [9604.67, 13727.8, 0.0249863];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 248.099;
  _buildspawn setPos [9603.09, 13730.1, -6.10352e-005];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 247.404;
  _buildspawn setPos [9601.93, 13732.7, 0.00159454];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 64.0353;
  _buildspawn setPos [9600.74, 13735.1, -0.167633];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 237.007;
  _buildspawn setPos [9599.14, 13737.6, 0.00811005];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 174.986;
  _buildspawn setPos [9597.04, 13738.6, 0.00635529];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 187.906;
  _buildspawn setPos [9594.34, 13738.6, 0.00234222];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 193.061;
  _buildspawn setPos [9591.63, 13739.1, 0.00812531];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 201.89;
  _buildspawn setPos [9588.88, 13739.8, 0.00534058];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_Ind_IlluminantTower", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 153.832;
  _buildspawn setPos [9601.64, 13735.5, 0.0103073];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 96.3012;
  _buildspawn setPos [9618.49, 13731.5, 0.391594];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 73.7679;
  _buildspawn setPos [9618.12, 13734.2, 0.0101242];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 77.9442;
  _buildspawn setPos [9617.48, 13737.1, 0.00639343];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 83.9283;
  _buildspawn setPos [9617.29, 13739.9, -1.52588e-005];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 82.1841;
  _buildspawn setPos [9616.96, 13742.7, 0.0130005];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 74.7342;
  _buildspawn setPos [9616.45, 13745.4, 0.00849915];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 82.6248;
  _buildspawn setPos [9615.94, 13748.2, 0.00657654];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 81.0996;
  _buildspawn setPos [9615.61, 13751.2, 0.00657654];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 86.9052;
  _buildspawn setPos [9615.23, 13754.2, 0.00175476];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 211.994;
  _buildspawn setPos [9586.29, 13741, 0.00242615];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 69.9115;
  _buildspawn setPos [9614.7, 13757, 0.00534821];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 76.7097;
  _buildspawn setPos [9614.09, 13759.7, 0.00514984];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 228.663;
  _buildspawn setPos [9584.09, 13742.8, 0.00334167];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 326.419;
  _buildspawn setPos [9588.98, 13756.8, 0.0166931];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_A_Castle_Wall1_End_2", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 3.36699;
  _buildspawn setPos [9613.95, 13766, -0.0926895];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Hanged", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 133.968;
  _buildspawn setPos [9602.04, 13737.2, 11.6076];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Hanged", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 133.968;
  _buildspawn setPos [9602.04, 13737.2, 11.6076];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_A_Castle_Wall2_End", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 300.663;
  _buildspawn setPos [9582.2, 13745.9, -0.15213];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_A_Castle_Bastion", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 323.693;
  _buildspawn setPos [9589.74, 13770.8, -0.0535278];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Camp", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 130.331;
  _buildspawn setPos [9591.98, 13751.7, -0.00828552];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["MASH_EP1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 116.927;
  _buildspawn setPos [9588.51, 13746.1, -0.033371];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["CampEast_EP1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 311.849;
  _buildspawn setPos [9596.73, 13766.4, -0.00659943];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["GraveCrossHelmet", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 154.778;
  _buildspawn setPos [9615.57, 13727.8, 0.0145264];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Fort_RazorWire", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 99.3564;
  _buildspawn setPos [9619.01, 13732.2, 0.892342];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Fort_RazorWire", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 77.5657;
  _buildspawn setPos [9617.28, 13740.3, -0.28743];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Fort_RazorWire", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 80.25;
  _buildspawn setPos [9615.93, 13748.4, 0.894051];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Fort_RazorWire", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 84.9253;
  _buildspawn setPos [9615.13, 13756.5, 1.40289];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Fort_RazorWire", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 82.1732;
  _buildspawn setPos [9614.35, 13760.8, 0.986626];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Fort_RazorWire", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 230.899;
  _buildspawn setPos [9606.75, 13724.4, 0.682709];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Fort_RazorWire", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 244.533;
  _buildspawn setPos [9601.95, 13730.6, 0.437775];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Fort_RazorWire", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 192.339;
  _buildspawn setPos [9597.62, 13736.2, -0.26284];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Fort_RazorWire", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 211.801;
  _buildspawn setPos [9589.97, 13738.1, 0.400459];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_Mil_Barracks_i", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 61.7294;
  _buildspawn setPos [9601.34, 13751.4, -0.224937];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Hedgehog", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 247.229;
  _buildspawn setPos [9597.16, 13760.6, 0.527077];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Hedgehog", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 352.809;
  _buildspawn setPos [9596.14, 13751.3, 0.48941];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Mass_grave", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 301.325;
  _buildspawn setPos [9578.52, 13732, 0.272537];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["CampEast_EP1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 304.663;
  _buildspawn setPos [13334.7, 4116.65, 0.00156116];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_Misc_deerstand", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 304.89;
  _buildspawn setPos [13328.9, 4121.24, 0.000735283];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 220.655;
  _buildspawn setPos [13342.8, 4119.48, 0.00150681];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 219.912;
  _buildspawn setPos [13340.7, 4121.24, 0.00151014];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 219.912;
  _buildspawn setPos [13338.6, 4122.98, 0.00150537];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 219.912;
  _buildspawn setPos [13336.7, 4124.62, 0.00152016];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 219.705;
  _buildspawn setPos [13334.7, 4126.31, 0.00277853];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 219.705;
  _buildspawn setPos [13332.4, 4128.2, 0.0041213];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 167.768;
  _buildspawn setPos [13329.8, 4128.62, 0.00432348];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 131.674;
  _buildspawn setPos [13327.4, 4127.24, 0.00500727];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 132.18;
  _buildspawn setPos [13325.4, 4125.03, 0.00559473];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 132.198;
  _buildspawn setPos [13323.5, 4122.99, 0.00627756];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 101.769;
  _buildspawn setPos [13322.3, 4120.47, 0.00593472];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 81.7726;
  _buildspawn setPos [13322.1, 4117.73, 0.00583696];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 31.3504;
  _buildspawn setPos [13323.4, 4115.65, 0.00566435];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 31.3504;
  _buildspawn setPos [13325.9, 4114.17, 0.0055809];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 31.5385;
  _buildspawn setPos [13328.3, 4112.64, 0.00181913];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 31.9127;
  _buildspawn setPos [13330.8, 4111.11, 0.00142336];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 31.9126;
  _buildspawn setPos [13333.3, 4109.57, 0.00143099];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 31.8056;
  _buildspawn setPos [13335.1, 4108.44, 0.00143862];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Fort_Crate_wood", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 218.387;
  _buildspawn setPos [13332.4, 4121.44, 0.00144434];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Fort_Crate_wood", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 187.329;
  _buildspawn setPos [13331.3, 4120.7, 0.00144005];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_Misc_Garb_Heap_EP1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 44.1156;
  _buildspawn setPos [13328.1, 4120.45, 0.0033021];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_Toilet", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 37.1267;
  _buildspawn setPos [13330, 4118.22, -2.28882e-005];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Body", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 303.937;
  _buildspawn setPos [13333.1, 4117.59, 0.00151443];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Body", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 306.266;
  _buildspawn setPos [13334.8, 4118.85, 0.00132704];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Body", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 137.257;
  _buildspawn setPos [13331, 4122.78, 0.00143766];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_Mil_Barracks_i", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 59.812;
  _buildspawn setPos [4083.69, 10734.7, 0.000518799];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_Mil_Barracks_i", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 189.061;
  _buildspawn setPos [12474.1, 12535.6, 0.00447083];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_Mil_Barracks_i", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 283.202;
  _buildspawn setPos [12084.5, 12628.9, 0.00143433];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_Mil_Barracks_i", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 202.942;
  _buildspawn setPos [6307.55, 7840.39, -0.00354004];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["MASH", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 118.156;
  _buildspawn setPos [6318.18, 7835.68, -0.00540161];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_a_stationhouse", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 86.0312;
  _buildspawn setPos [13477.3, 6370.86, -0.179794];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_HouseB_Tenement", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 246.631;
  _buildspawn setPos [8633.53, 2510.46, -0.380951];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_A_Hospital", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 65.2927;
  _buildspawn setPos [8611.57, 2495.56, 0.0528316];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_Panelak2", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 69.435;
  _buildspawn setPos [8626.7, 2470.43, 0.0246181];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_Panelak2", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 246.805;
  _buildspawn setPos [8644.33, 2487.46, 0.00292969];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_Panelak2", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 272.76;
  _buildspawn setPos [13479.2, 6287.88, 0.121118];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_Panelak2", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 270.895;
  _buildspawn setPos [13479.2, 6304.13, 0.0147429];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_Panelak", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 268.734;
  _buildspawn setPos [13479.2, 6320.54, -0.0469151];
  [_buildspawn] call godbuildspawn;
  
  
  _buildspawn = create'+'Vehicle ["Land_HBarrier5", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 252.613;
  _buildspawn setPos [1184.98, 7232.4, -0.0489807];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_HBarrier5", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 250.289;
  _buildspawn setPos [1183.26, 7237.94, -0.0218658];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_HBarrier5", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 257.702;
  _buildspawn setPos [1181.34, 7243.49, -0.017746];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_HBarrier5", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 258.669;
  _buildspawn setPos [1180.19, 7249.22, -0.0507965];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_HBarrier5", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 268.12;
  _buildspawn setPos [1179.13, 7254.96, -0.0518188];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_HBarrier5", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 276.809;
  _buildspawn setPos [1179.08, 7260.81, -0.0688019];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_HBarrier5", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 283.699;
  _buildspawn setPos [1179.96, 7266.72, -0.0537567];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_HBarrier5", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 287.918;
  _buildspawn setPos [1181.43, 7272.34, -0.126999];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_HBarrier5", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 7.37699;
  _buildspawn setPos [1196.28, 7221.81, -0.111221];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_HBarrier5", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 1.96792;
  _buildspawn setPos [1201.8, 7221.23, -0.081131];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_HBarrier5", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 356.853;
  _buildspawn setPos [1213.12, 7221.19, 0.0235901];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_HBarrier5", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 343.672;
  _buildspawn setPos [1218.87, 7221.55, -0.0476074];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_HBarrier5", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 334.494;
  _buildspawn setPos [1224.32, 7223.17, -0.0383148];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_HBarrier5", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 327.538;
  _buildspawn setPos [1229.49, 7225.57, -0.0251923];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_HBarrier5", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 318.909;
  _buildspawn setPos [1234.41, 7228.54, -0.104248];
  [_buildspawn] call godbuildspawn;
  
  _buildspawn = create'+'Vehicle ["Land_HBarrier5", [0, 0, 0], [], 0, "CAN_COLLIDE"];_buildspawn setDir 181.379;_buildspawn setPos [1209.66, 7220.98, 0.0434113];[_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_tires_EP1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 14.358;
  _buildspawn setPos [1186.2, 7231.74, 0.0052948];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Hedgehog", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 90;
  _buildspawn setPos [1192.86, 7223.23, 0.012146];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Hedgehog", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 54.8843;
  _buildspawn setPos [1189.91, 7231.23, 0.00485229];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Fort_Barricade", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 69.3174;
  _buildspawn setPos [1193.34, 7226.85, -0.0040741];
  [_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["Land_komin", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 238.209;
  _buildspawn setPos [1224.11, 7256.88, 0.0203857];
  [_buildspawn] call godbuildspawn;
    
  _buildspawn = create'+'Vehicle ["Base_WarfareBBarrier10xTall", [0, 0, 0], [], 0, "CAN_COLLIDE"];_buildspawn setDir 127.401;_buildspawn setPos [1243.78, 7237.47, 0.0479279];[_buildspawn] call godbuildspawn;
  _buildspawn = create'+'Vehicle ["Base_WarfareBBarrier10xTall", [0, 0, 0], [], 0, "CAN_COLLIDE"];_buildspawn setDir 133.99;_buildspawn setPos [1254.14, 7249.31, 0.0507965];[_buildspawn] call godbuildspawn;
  _buildspawn = create'+'Vehicle ["Base_WarfareBBarrier10xTall", [0, 0, 0], [], 0, "CAN_COLLIDE"];_buildspawn setDir 110.648;_buildspawn setPos [1262.54, 7262.61, 0.0254059];[_buildspawn] call godbuildspawn;
  _buildspawn = create'+'Vehicle ["Base_WarfareBBarrier10xTall", [0, 0, 0], [], 0, "CAN_COLLIDE"];_buildspawn setDir 78.6033;_buildspawn setPos [1263.74, 7277.95, -0.0136871];[_buildspawn] call godbuildspawn;
  _buildspawn = create'+'Vehicle ["Base_WarfareBBarrier10xTall", [0, 0, 0], [], 0, "CAN_COLLIDE"];_buildspawn setDir 7.79439;_buildspawn setPos [1252.1, 7288.85, -0.0362549];[_buildspawn] call godbuildspawn;
  _buildspawn = create'+'Vehicle ["Base_WarfareBBarrier10xTall", [0, 0, 0], [], 0, "CAN_COLLIDE"];_buildspawn setDir 1.62904;_buildspawn setPos [1236.49, 7290.05, -0.0217133];[_buildspawn] call godbuildspawn;
  _buildspawn = create'+'Vehicle ["Base_WarfareBBarrier10xTall", [0, 0, 0], [], 0, "CAN_COLLIDE"];_buildspawn setDir 351.358;_buildspawn setPos [1220.53, 7289.25, -0.0022583];[_buildspawn] call godbuildspawn;
  _buildspawn = create'+'Vehicle ["Base_WarfareBBarrier10xTall", [0, 0, 0], [], 0, "CAN_COLLIDE"];_buildspawn setDir 341.487;_buildspawn setPos [1205.31, 7285.52, 0.023468];[_buildspawn] call godbuildspawn;
  _buildspawn = create'+'Vehicle ["Base_WarfareBBarrier10xTall", [0, 0, 0], [], 0, "CAN_COLLIDE"];_buildspawn setDir 163.017;_buildspawn setPos [1190.32, 7280.57, -0.00520325];[_buildspawn] call godbuildspawn;
  
  _buildspawn = create'+'Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];_buildspawn setDir 233.521;_buildspawn setPos [1192.08, 7233.97, -0.00535583];[_buildspawn] call godbuildspawn;
  _buildspawn = create'+'Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];_buildspawn setDir 252.557;_buildspawn setPos [1193.5, 7231.33, 0.0593567];[_buildspawn] call godbuildspawn;
  _buildspawn = create'+'Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];_buildspawn setDir 249.876;_buildspawn setPos [1194.61, 7228.53, 0.0636902];[_buildspawn] call godbuildspawn;
  _buildspawn = create'+'Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];_buildspawn setDir 257.962;_buildspawn setPos [1195.7, 7224.5, 0.0790558];[_buildspawn] call godbuildspawn;
  _buildspawn = create'+'Vehicle ["Land_CncBlock", [0, 0, 0], [], 0, "CAN_COLLIDE"];_buildspawn setDir 71.5803;_buildspawn setPos [1190.8, 7228.65, 0.00497437];[_buildspawn] call godbuildspawn;
  _buildspawn = create'+'Vehicle ["Land_Misc_GContainer_Big", [0, 0, 0], [], 0, "CAN_COLLIDE"];_buildspawn setDir 137.804;_buildspawn setPos [1237.73, 7228.18, 0.0184021];[_buildspawn] call godbuildspawn;
  _buildspawn = create'+'Vehicle ["Land_Ind_BoardsPack2", [0, 0, 0], [], 0, "CAN_COLLIDE"];_buildspawn setDir 171.071;_buildspawn setPos [1196.48, 7226.3, 0.00794983];[_buildspawn] call godbuildspawn;
  _buildspawn = create'+'Vehicle ["USMC_WarfareBFieldhHospital", [0, 0, 0], [], 0, "CAN_COLLIDE"];_buildspawn setDir 254.299;_buildspawn setPos [1199.06, 7277.4, -0.106445];[_buildspawn] call godbuildspawn;
  _buildspawn = create'+'Vehicle ["Land_Fuel_tank_big", [0, 0, 0], [], 0, "CAN_COLLIDE"];_buildspawn setDir 260.621;_buildspawn setPos [1212.89, 7285.61, 0.133224];[_buildspawn] call godbuildspawn;
  _buildspawn = create'+'Vehicle ["Land_Misc_Rubble_EP1", [0, 0, 0], [], 0, "CAN_COLLIDE"];_buildspawn setDir 156.959;_buildspawn setPosATL [1222.8, 7258.76, 0.0603027];[_buildspawn] call godbuildspawn;
  _buildspawn = create'+'Vehicle ["UH1Wreck_DZ", [0, 0, 0], [], 0, "CAN_COLLIDE"];_buildspawn setDir 144.487;_buildspawn setPosATL [1219.35, 7257.46, 0.0845947];[_buildspawn] call godbuildspawn;
  _buildspawn = create'+'Vehicle ["Fort_EnvelopeBig", [0, 0, 0], [], 0, "CAN_COLLIDE"];_buildspawn setDir 46.391;_buildspawn setPosATL [1217.96, 7260.95, 0.0373535];[_buildspawn] call godbuildspawn;
  _buildspawn = create'+'Vehicle ["Fort_EnvelopeSmall", [0, 0, 0], [], 0, "CAN_COLLIDE"];_buildspawn setDir 325.729;_buildspawn setPosATL [1217.03, 7262.33, -0.0226135];[_buildspawn] call godbuildspawn;
  _buildspawn = create'+'Vehicle ["datsun02Wreck", [0, 0, 0], [], 0, "CAN_COLLIDE"];_buildspawn setDir 138.391;_buildspawn setPosATL [1218.2, 7257.57, 0.00912476];[_buildspawn] call godbuildspawn;
  _buildspawn = create'+'Vehicle ["Hanged_MD", [0, 0, 0], [], 0, "CAN_COLLIDE"];_buildspawn setDir 225.142;_buildspawn setPos [1224.56, 7253.96, 19.6343];[_buildspawn] call godbuildspawn;
  _buildspawn = create'+'Vehicle ["Base_WarfareBContructionSite", [0, 0, 0], [], 0, "CAN_COLLIDE"];_buildspawn setDir 341.212;_buildspawn setPos [1189.32, 7273.6, 0.0182037];[_buildspawn] call godbuildspawn;
  _buildspawn = create'+'Vehicle ["Base_WarfareBContructionSite", [0, 0, 0], [], 0, "CAN_COLLIDE"];_buildspawn setDir 348.505;_buildspawn setPos [1187.56, 7272.65, 2.58736];[_buildspawn] call godbuildspawn;
  _buildspawn = create'+'Vehicle ["Base_WarfareBContructionSite", [0, 0, 0], [], 0, "CAN_COLLIDE"];_buildspawn setDir 176.021;_buildspawn setPos [1186.19, 7272.63, 0.0171967];[_buildspawn] call godbuildspawn;
  _buildspawn = create'+'Vehicle ["Mass_grave", [0, 0, 0], [], 0, "CAN_COLLIDE"];_buildspawn setDir 269.115;_buildspawn setPos [1191.79, 7214.81, 0.0585938];[_buildspawn] call godbuildspawn;
  _buildspawn = create'+'Vehicle ["Mass_grave", [0, 0, 0], [], 0, "CAN_COLLIDE"];_buildspawn setDir 3.52287;_buildspawn setPos [1199, 7212.54, -0.00926208];[_buildspawn] call godbuildspawn;
  _buildspawn = create'+'Vehicle ["GUE_WarfareBFieldhHospital", [0, 0, 0], [], 0, "CAN_COLLIDE"];_buildspawn setDir 320.976;_buildspawn setPos [1199.23, 7261.39, -0.00270081];[_buildspawn] call godbuildspawn;
  
  _buildspawn = create'+'Vehicle ["CampEast_EP1", [0, 0, 0], [], 0, "CAN_COLLIDE"];_buildspawn setDir 132.133;_buildspawn setPos [1240.73, 7241.11, 0.0323334];[_buildspawn] call godbuildspawn;
  _buildspawn = create'+'Vehicle ["CampEast_EP1", [0, 0, 0], [], 0, "CAN_COLLIDE"];_buildspawn setDir 131.802;_buildspawn setPos [1246.33, 7248.08, 0.0314636];[_buildspawn] call godbuildspawn;
  _buildspawn = create'+'Vehicle ["CampEast_EP1", [0, 0, 0], [], 0, "CAN_COLLIDE"];_buildspawn setDir 133.189;_buildspawn setPos [1252.44, 7254.15, 0.0301819];[_buildspawn] call godbuildspawn;
  _buildspawn = create'+'Vehicle ["CampEast_EP1", [0, 0, 0], [], 0, "CAN_COLLIDE"];_buildspawn setDir 107.918;_buildspawn setPos [1257.46, 7262.1, 0.0197754];[_buildspawn] call godbuildspawn;
  _buildspawn = create'+'Vehicle ["CampEast_EP1", [0, 0, 0], [], 0, "CAN_COLLIDE"];_buildspawn setDir 91.9709;_buildspawn setPos [1260.07, 7272.05, 0.0121765];[_buildspawn] call godbuildspawn;

  _buildspawn = create'+'Vehicle ["USMC_WarfareBVehicleServicePoint", [0, 0, 0], [], 0, "CAN_COLLIDE"];_buildspawn setDir 275.186;_buildspawn setPos [1248.08, 7286.4, 0.0644989];[_buildspawn] call godbuildspawn;
  _buildspawn = create'+'Vehicle ["GUE_WarfareBFieldhHospital", [0, 0, 0], [], 0, "CAN_COLLIDE"];_buildspawn setDir 294.479;_buildspawn setPos [1242.03, 7268.48, 0.00198364];[_buildspawn] call godbuildspawn;
  _buildspawn = create'+'Vehicle ["HMMWVWreck", [0, 0, 0], [], 0, "CAN_COLLIDE"];_buildspawn setDir 244.754;_buildspawn setPos [1189.83, 7225.58, -0.00675964];[_buildspawn] call godbuildspawn;
  _buildspawn = create'+'Vehicle ["USMC_WarfareBAntiAirRadar", [0, 0, 0], [], 0, "CAN_COLLIDE"];_buildspawn setDir 148.668;_buildspawn setPos [1222.16, 7235.96, 0.192184];[_buildspawn] call godbuildspawn;
  _buildspawn = create'+'Vehicle ["GUE_WarfareBUAVterminal", [0, 0, 0], [], 0, "CAN_COLLIDE"];_buildspawn setDir 188.962;_buildspawn setPos [1260.37, 7280.65, -0.0180817];[_buildspawn] call godbuildspawn;
  _buildspawn = create'+'Vehicle ["Land_Barrack2_EP1", [0, 0, 0], [], 0, "CAN_COLLIDE"];_buildspawn setDir 359.096;_buildspawn setPos [1239.78, 7283.07, 0.144867];[_buildspawn] call godbuildspawn;
  _buildspawn = create'+'Vehicle ["Land_Barrack2_EP1", [0, 0, 0], [], 0, "CAN_COLLIDE"];_buildspawn setDir 354.124;_buildspawn setPos [1232.6, 7283.01, 0.0491333];[_buildspawn] call godbuildspawn;
  _buildspawn = create'+'Vehicle ["Land_Barrack2_EP1", [0, 0, 0], [], 0, "CAN_COLLIDE"];_buildspawn setDir 355.327;_buildspawn setPos [1225.73, 7282.83, 0.0400238];[_buildspawn] call godbuildspawn;
  _buildspawn = create'+'Vehicle ["Land_Barrack2_EP1", [0, 0, 0], [], 0, "CAN_COLLIDE"];_buildspawn setDir 347.52;_buildspawn setPos [1218.48, 7281.59, 0.0336914];[_buildspawn] call godbuildspawn;
  _buildspawn = create'+'Vehicle ["Camp", [0, 0, 0], [], 0, "CAN_COLLIDE"];_buildspawn setDir 4.34757;_buildspawn setPos [1201.34, 7225.17, -0.0145721];[_buildspawn] call godbuildspawn;
  _buildspawn = create'+'Vehicle ["Camp", [0, 0, 0], [], 0, "CAN_COLLIDE"];_buildspawn setDir 3.04467;_buildspawn setPos [1207.89, 7225.22, -0.023407];[_buildspawn] call godbuildspawn;
  _buildspawn = create'+'Vehicle ["Camp", [0, 0, 0], [], 0, "CAN_COLLIDE"];_buildspawn setDir 68.7746;_buildspawn setPos [1187.28, 7236.51, -0.068924];[_buildspawn] call godbuildspawn;
  _buildspawn = create'+'Vehicle ["Camp", [0, 0, 0], [], 0, "CAN_COLLIDE"];_buildspawn setDir 72.3682;_buildspawn setPos [1185.51, 7242.58, -0.065979];[_buildspawn] call godbuildspawn;
  _buildspawn = create'+'Vehicle ["MASH", [0, 0, 0], [], 0, "CAN_COLLIDE"];_buildspawn setDir 89.7895;_buildspawn setPos [1183.77, 7264.94, -0.0676575];[_buildspawn] call godbuildspawn;
  _buildspawn = create'+'Vehicle ["MASH", [0, 0, 0], [], 0, "CAN_COLLIDE"];_buildspawn setDir 88.8333;_buildspawn setPos [1183.72, 7257.98, -0.0694427];[_buildspawn] call godbuildspawn;
  _buildspawn = create'+'Vehicle ["Body", [0, 0, 0], [], 0, "CAN_COLLIDE"];_buildspawn setDir 260.303;_buildspawn setPos [1184.45, 7247.78, 0.00505066];[_buildspawn] call godbuildspawn;
  _buildspawn = create'+'Vehicle ["Body", [0, 0, 0], [], 0, "CAN_COLLIDE"];_buildspawn setDir 260.324;_buildspawn setPos [1184.26, 7248.84, 0.0050354];[_buildspawn] call godbuildspawn;
  _buildspawn = create'+'Vehicle ["Body", [0, 0, 0], [], 0, "CAN_COLLIDE"];_buildspawn setDir 260.324;_buildspawn setPos [1184.08, 7249.87, 0.0050354];[_buildspawn] call godbuildspawn;
  _buildspawn = create'+'Vehicle ["Body", [0, 0, 0], [], 0, "CAN_COLLIDE"];_buildspawn setDir 260.324;_buildspawn setPos [1183.9, 7250.94, 0.00502014];[_buildspawn] call godbuildspawn;
  _buildspawn = create'+'Vehicle ["Body", [0, 0, 0], [], 0, "CAN_COLLIDE"];_buildspawn setDir 260.324;_buildspawn setPos [1183.72, 7251.95, 0.00505066];[_buildspawn] call godbuildspawn;
  _buildspawn = create'+'Vehicle ["Body", [0, 0, 0], [], 0, "CAN_COLLIDE"];_buildspawn setDir 260.195;_buildspawn setPos [1183.55, 7252.93, 0.004776];[_buildspawn] call godbuildspawn;
  _buildspawn = create'+'Vehicle ["Body", [0, 0, 0], [], 0, "CAN_COLLIDE"];_buildspawn setDir 260.195;_buildspawn setPos [1183.37, 7254, 0.00476074];[_buildspawn] call godbuildspawn;
  _buildspawn = create'+'Vehicle ["Body", [0, 0, 0], [], 0, "CAN_COLLIDE"];_buildspawn setDir 265.255;_buildspawn setPos [1183.39, 7254.87, 0.00527954];[_buildspawn] call godbuildspawn;
  _buildspawn = create'+'Vehicle ["Body", [0, 0, 0], [], 0, "CAN_COLLIDE"];_buildspawn setDir 356.006;_buildspawn setPos [1181.82, 7253.69, 0.00382996];[_buildspawn] call godbuildspawn;
  _buildspawn = create'+'Vehicle ["Body", [0, 0, 0], [], 0, "CAN_COLLIDE"];_buildspawn setDir 354.277;_buildspawn setPos [1181.98, 7251.06, 0.00389099];[_buildspawn] call godbuildspawn;
  _buildspawn = create'+'Vehicle ["Body", [0, 0, 0], [], 0, "CAN_COLLIDE"];_buildspawn setDir 348.082;_buildspawn setPos [1182.59, 7248.57, 0.00411987];[_buildspawn] call godbuildspawn;
  _buildspawn = create'+'Vehicle ["HeliHRescue", [0, 0, 0], [], 0, "CAN_COLLIDE"];_buildspawn setDir 41.875;_buildspawn setPos [1207.64, 7248.59, 0.377731];[_buildspawn] call godbuildspawn;
  
  _buildspawn = create'+'Vehicle ["Fort_RazorWire", [0, 0, 0], [], 0, "CAN_COLLIDE"];_buildspawn setDir 250.251;_buildspawn setPosATL [1183.59, 7236.35, 1.30322];[_buildspawn] call godbuildspawn;
  _buildspawn = create'+'Vehicle ["Fort_RazorWire", [0, 0, 0], [], 0, "CAN_COLLIDE"];_buildspawn setDir 252.951;_buildspawn setPosATL [1180.99, 7244.17, 1.30322];[_buildspawn] call godbuildspawn;
  _buildspawn = create'+'Vehicle ["Fort_RazorWire", [0, 0, 0], [], 0, "CAN_COLLIDE"];_buildspawn setDir 261.959;_buildspawn setPosATL [1179.38, 7252.94, 1.3806];[_buildspawn] call godbuildspawn;
  _buildspawn = create'+'Vehicle ["Fort_RazorWire", [0, 0, 0], [], 0, "CAN_COLLIDE"];_buildspawn setDir 273.598;_buildspawn setPosATL [1179.1, 7261.28, 1.39769];[_buildspawn] call godbuildspawn;
  _buildspawn = create'+'Vehicle ["Fort_RazorWire", [0, 0, 0], [], 0, "CAN_COLLIDE"];_buildspawn setDir 286.686;_buildspawn setPosATL [1181.68, 7272.98, 1.38966];[_buildspawn] call godbuildspawn;
  _buildspawn = create'+'Vehicle ["Fort_RazorWire", [0, 0, 0], [], 0, "CAN_COLLIDE"];_buildspawn setDir 286.127;_buildspawn setPosATL [1180.13, 7267.56, 1.3811];[_buildspawn] call godbuildspawn;
  _buildspawn = create'+'Vehicle ["Fort_RazorWire", [0, 0, 0], [], 0, "CAN_COLLIDE"];_buildspawn setDir 184.268;_buildspawn setPosATL [1199.94, 7221.42, 1.11841];[_buildspawn] call godbuildspawn;
  _buildspawn = create'+'Vehicle ["Fort_RazorWire", [0, 0, 0], [], 0, "CAN_COLLIDE"];_buildspawn setDir 180.039;_buildspawn setPosATL [1208.4, 7221.1, 1.12428];[_buildspawn] call godbuildspawn;
  _buildspawn = create'+'Vehicle ["Fort_RazorWire", [0, 0, 0], [], 0, "CAN_COLLIDE"];_buildspawn setDir 176.755;_buildspawn setPosATL [1217.27, 7221.67, 1.15625];[_buildspawn] call godbuildspawn;
  _buildspawn = create'+'Vehicle ["Fort_RazorWire", [0, 0, 0], [], 0, "CAN_COLLIDE"];_buildspawn setDir 159.042;_buildspawn setPosATL [1225.18, 7223.77, 1.1778];[_buildspawn] call godbuildspawn;
  _buildspawn = create'+'Vehicle ["Fort_RazorWire", [0, 0, 0], [], 0, "CAN_COLLIDE"];_buildspawn setDir 145.763;_buildspawn setPosATL [1233.02, 7227.71, 1.20404];[_buildspawn] call godbuildspawn;

');
};
};
[] spawn spawnBuildings_A3Mod;

spawnMarkers_A3Mod = {
    		waitUntil {!isNil 'dayz_Totalzedscheck'};
            [] spawn {
            sleep 5;
        _posb = [9687.92, 13565.6,0];
        _custombuildmarkern = "Dam";
        deleteMarkerLocal _custombuildmarkern;
		_custombuildmarker = createMarkerLocal [_custombuildmarkern,_posb];
		_custombuildmarkern setMarkerTypeLocal "selector_selectedMission";
		_custombuildmarkern setMarkerPosLocal _posb;
		_custombuildmarkern setMarkerColorLocal "ColorRed";
        _custombuildmarkern setMarkerShapeLocal "ICON";
        _custombuildmarkern setMarkerSizeLocal [0.8,0.8];
		_custombuildmarkern setMarkerTextLocal "Abandoned Military Fort";

        _posb2 = [4905.74, 2252.95,0];
        _custombuildmarker2n = "Balota";
        deleteMarkerLocal _custombuildmarker2n;
		_custombuildmarker2 = createMarkerLocal [_custombuildmarker2n,_posb2];
		_custombuildmarker2n setMarkerTypeLocal "selector_selectedMission";
		_custombuildmarker2n setMarkerPosLocal _posb2;
		_custombuildmarker2n setMarkerColorLocal "ColorRed";
        _custombuildmarker2n setMarkerShapeLocal "ICON";
        _custombuildmarker2n setMarkerSizeLocal [0.8,0.8];
		_custombuildmarker2n setMarkerTextLocal "Hero Camp";

        _posb3 = [6306.62, 7804.89,0];
        _custombuildmarker3n = "Stary";
        deleteMarkerLocal _custombuildmarker3n;
		_custombuildmarker3 = createMarkerLocal [_custombuildmarker3n,_posb3];
		_custombuildmarker3n setMarkerTypeLocal "selector_selectedMission";
		_custombuildmarker3n setMarkerPosLocal _posb3;
		_custombuildmarker3n setMarkerColorLocal "ColorRed";
        _custombuildmarker3n setMarkerShapeLocal "ICON";
        _custombuildmarker3n setMarkerSizeLocal [0.8,0.8];
		_custombuildmarker3n setMarkerTextLocal "Military Tents";

        _posb4 = [12248.7, 9735.17,0];
        _custombuildmarker4n = "Berezino";
        deleteMarkerLocal _custombuildmarker4n;
		_custombuildmarker4 = createMarkerLocal [_custombuildmarker4n,_posb4];
		_custombuildmarker4n setMarkerTypeLocal "selector_selectedMission";
		_custombuildmarker4n setMarkerPosLocal _posb4;
		_custombuildmarker4n setMarkerColorLocal "ColorRed";
        _custombuildmarker4n setMarkerShapeLocal "ICON";
        _custombuildmarker4n setMarkerSizeLocal [0.8,0.8];
		_custombuildmarker4n setMarkerTextLocal "Bandit Outpost";

        _posb5 = [6767.3, 2747.88,0];
        _custombuildmarker5n = "Cherno";
        deleteMarkerLocal _custombuildmarker5n;
		_custombuildmarker5 = createMarkerLocal [_custombuildmarker5n,_posb5];
		_custombuildmarker5n setMarkerTypeLocal "selector_selectedMission";
		_custombuildmarker5n setMarkerPosLocal _posb5;
		_custombuildmarker5n setMarkerColorLocal "ColorOrange";
        _custombuildmarker5n setMarkerShapeLocal "ICON";
        _custombuildmarker5n setMarkerSizeLocal [0.6,0.6];
		_custombuildmarker5n setMarkerTextLocal "Hospital Tents";

        _posb6 = [13334.8, 4114.79,0];
        _custombuildmarker6n = "Krutoy";
        deleteMarkerLocal _custombuildmarker6n;
		_custombuildmarker6 = createMarkerLocal [_custombuildmarker6n,_posb6];
		_custombuildmarker6n setMarkerTypeLocal "selector_selectedMission";
		_custombuildmarker6n setMarkerPosLocal _posb6;
		_custombuildmarker6n setMarkerColorLocal "ColorYellow";
        _custombuildmarker6n setMarkerShapeLocal "ICON";
        _custombuildmarker6n setMarkerSizeLocal [0.6,0.6];
		_custombuildmarker6n setMarkerTextLocal "Krutoy Point";

        _posb7 = [4084.79, 10736.9, 0];
        _custombuildmarker7n = "NWA";
        deleteMarkerLocal _custombuildmarker7n;
		_custombuildmarker7 = createMarkerLocal [_custombuildmarker7n,_posb7];
		_custombuildmarker7n setMarkerTypeLocal "selector_selectedMission";
		_custombuildmarker7n setMarkerPosLocal _posb7;
		_custombuildmarker7n setMarkerColorLocal "ColorOrange";
        _custombuildmarker7n setMarkerShapeLocal "ICON";
        _custombuildmarker7n setMarkerSizeLocal [0.6,0.6];
		_custombuildmarker7n setMarkerTextLocal "Barracks";

        _posb8 = [12474.1, 12535.6, 0];
        _custombuildmarker8n = "NEA";
        deleteMarkerLocal _custombuildmarker8n;
		_custombuildmarker8 = createMarkerLocal [_custombuildmarker8n,_posb8];
		_custombuildmarker8n setMarkerTypeLocal "selector_selectedMission";
		_custombuildmarker8n setMarkerPosLocal _posb8;
		_custombuildmarker8n setMarkerColorLocal "ColorOrange";
        _custombuildmarker8n setMarkerShapeLocal "ICON";
        _custombuildmarker8n setMarkerSizeLocal [0.6,0.6];
		_custombuildmarker8n setMarkerTextLocal "Barracks";

        _posb9 = [12084.5, 12628.9, 0.00143433];
        _custombuildmarker9n = "NEA2";
        deleteMarkerLocal _custombuildmarker9n;
		_custombuildmarker9 = createMarkerLocal [_custombuildmarker9n,_posb9];
		_custombuildmarker9n setMarkerTypeLocal "selector_selectedMission";
		_custombuildmarker9n setMarkerPosLocal _posb9;
		_custombuildmarker9n setMarkerColorLocal "ColorOrange";
        _custombuildmarker9n setMarkerShapeLocal "ICON";
        _custombuildmarker9n setMarkerSizeLocal [0.6,0.6];
		_custombuildmarker9n setMarkerTextLocal "Barracks";

        _posb10 = [8633.53, 2510.46, 0];
        _custombuildmarker10n = "GOLOVA";
        deleteMarkerLocal _custombuildmarker10n;
		_custombuildmarker10 = createMarkerLocal [_custombuildmarker10n,_posb10];
		_custombuildmarker10n setMarkerTypeLocal "selector_selectedMission";
		_custombuildmarker10n setMarkerPosLocal _posb10;
		_custombuildmarker10n setMarkerColorLocal "ColorYellow";
        _custombuildmarker10n setMarkerShapeLocal "ICON";
        _custombuildmarker10n setMarkerSizeLocal [0.6,0.6];
		_custombuildmarker10n setMarkerTextLocal "Golova International";

        _posb11 = [13477.3, 6370.86, 0];
        _custombuildmarker11n = "SOLNICH";
        deleteMarkerLocal _custombuildmarker11n;
		_custombuildmarker11 = createMarkerLocal [_custombuildmarker11n,_posb11];
		_custombuildmarker11n setMarkerTypeLocal "selector_selectedMission";
		_custombuildmarker11n setMarkerPosLocal _posb11;
		_custombuildmarker11n setMarkerColorLocal "ColorYellow";
        _custombuildmarker11n setMarkerShapeLocal "ICON";
        _custombuildmarker11n setMarkerSizeLocal [0.6,0.6];
		_custombuildmarker11n setMarkerTextLocal "Solnichniy Station";

        _posb12 = [1224.11, 7256.88, 0];
        _custombuildmarker12n = "COLONY";
        deleteMarkerLocal _custombuildmarker12n;
		_custombuildmarker12 = createMarkerLocal [_custombuildmarker12n,_posb12];
		_custombuildmarker12n setMarkerTypeLocal "selector_selectedMission";
		_custombuildmarker12n setMarkerPosLocal _posb12;
		_custombuildmarker12n setMarkerColorLocal "ColorRed";
        _custombuildmarker12n setMarkerShapeLocal "ICON";
        _custombuildmarker12n setMarkerSizeLocal [0.8,0.8];
		_custombuildmarker12n setMarkerTextLocal "Last Hope";
        
        
        };
};
publicVariable "spawnMarkers_A3Mod";

    [[[], spawnMarkers_A3Mod], "BIS_fnc_spawn", true, true] call BIS_fnc_MP;
