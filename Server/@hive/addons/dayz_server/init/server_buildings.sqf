waituntil {!isnil "bis_fnc_init"};

if (isServer) then {
call compile (''
_godbuildspawn = {

  (_this select 0) removeAllEventHandlers "handleDamage";
	(_this select 0) addEventHandler ["handleDamage", { false }];	
	(_this select 0) addEventHandler ["hit", {player setdamage 0}];
	(_this select 0) addEventHandler ["damaged", {player setdamage 0}];
	(_this select 0) allowDamage false;
};

  _buildspawn = create''+''Vehicle ["Land_Misc_deerstand", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 307.613;
  _buildspawn setPos [4917.5, 2253.4, -0.0143828];
  [_buildspawn] call _godbuildspawn;
  
  _buildspawn = create''+''Vehicle ["Land_Misc_deerstand", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 307.613;
  _buildspawn setPos [4906.07, 2237.85, 0.00232601];
  [_buildspawn] call _godbuildspawn;
  
  _buildspawn = create''+''Vehicle ["Land_Misc_deerstand", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 122.934;
  _buildspawn setPos [4868.51, 2262.17, 0.00143862];
  [_buildspawn] call _godbuildspawn;
  
  _buildspawn = create''+''Vehicle ["Land_Misc_deerstand", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 122.934;
  _buildspawn setPos [4878.77, 2279.2, 0.044467];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Land_Wall_Gate_Ind1_R", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 212.319;
  _buildspawn setPos [4887.85, 2248.3, 0.00120592];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 303.956;
  _buildspawn setPos [4876.75, 2279.16, 0.0447078];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 299.448;
  _buildspawn setPos [4875.25, 2276.69, 0.00167322];
  [_buildspawn] call _godbuildspawn;
  
  _buildspawn = create''+''Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 121.187;
  _buildspawn setPos [4874.01, 2274.74, 0.001513];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 120.644;
  _buildspawn setPos [4872.76, 2272.55, 0.00143862];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 121.202;
  _buildspawn setPos [4871.4, 2270.27, 0.00147152];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 121.637;
  _buildspawn setPos [4869.95, 2267.97, 0.00160742];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 122.304;
  _buildspawn setPos [4868.61, 2265.86, 0.00154066];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 123.236;
  _buildspawn setPos [4867.09, 2263.57, 0.00149632];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 31.9085;
  _buildspawn setPos [4867.6, 2261.21, 0.00141954];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 32.1436;
  _buildspawn setPos [4869.89, 2259.72, 0.00143862];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 32.5576;
  _buildspawn setPos [4872.01, 2258.4, 0.00143862];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 32.1519;
  _buildspawn setPos [4873.88, 2257.28, 0.00143862];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 32.3752;
  _buildspawn setPos [4876.5, 2255.54, 0.00134468];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 32.8714;
  _buildspawn setPos [4878.91, 2254.05, 0.00137043];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 32.7133;
  _buildspawn setPos [4880.98, 2252.68, 0.00135279];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 32.6593;
  _buildspawn setPos [4883.19, 2251.24, 0.00136185];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 36.2437;
  _buildspawn setPos [4905.11, 2236.63, 0.00134516];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 217.424;
  _buildspawn setPos [4902.55, 2238.52, 0.00182629];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 216.884;
  _buildspawn setPos [4900.27, 2240.14, 0.00184155];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 215.946;
  _buildspawn setPos [4897.62, 2241.85, 0.00182199];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 214.528;
  _buildspawn setPos [4895.81, 2243.1, 0.00183392];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 31.323;
  _buildspawn setPos [4893.76, 2244.36, 0.00137806];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 32.5016;
  _buildspawn setPos [4891.19, 2245.92, 0.00135803];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 214.621;
  _buildspawn setPos [4888.95, 2247.53, 0.00182724];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 305.561;
  _buildspawn setPos [4907.43, 2236.93, 0.00138378];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 306.588;
  _buildspawn setPos [4909.04, 2239.14, 0.00137997];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 306.488;
  _buildspawn setPos [4910.81, 2241.48, 0.0013814];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 306.535;
  _buildspawn setPos [4912.28, 2243.47, 0.00141001];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 306.812;
  _buildspawn setPos [4913.69, 2245.34, 0.00155783];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 130.647;
  _buildspawn setPos [4918.39, 2251.92, 0.00313044];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 307.679;
  _buildspawn setPos [4915.25, 2247.69, 0.00162983];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 128.686;
  _buildspawn setPos [4916.89, 2249.85, 0.00165844];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 123.383;
  _buildspawn setPos [4877.67, 2280.65, 0.00333691];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 213.648;
  _buildspawn setPos [4879.82, 2281.24, 0.00440025];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 32.4827;
  _buildspawn setPos [4881.81, 2279.9, 0.00270176];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 210.702;
  _buildspawn setPos [4884.37, 2278.42, 0.0029273];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 215.604;
  _buildspawn setPos [4886.77, 2276.84, 0.00264025];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 216.113;
  _buildspawn setPos [4889.1, 2275.28, 0.00274563];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 217.94;
  _buildspawn setPos [4891.38, 2273.66, 0.00426245];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 216.153;
  _buildspawn setPos [4893.71, 2272.07, 0.00465441];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 218.286;
  _buildspawn setPos [4916.26, 2256.36, 0.004879];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 214.907;
  _buildspawn setPos [4918.62, 2254.48, 0.00490189];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 216.145;
  _buildspawn setPos [4896.04, 2270.34, 0.0050478];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 216.646;
  _buildspawn setPos [4898.57, 2268.82, 0.00557041];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 216.751;
  _buildspawn setPos [4900.95, 2267.2, 0.00587225];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 217.315;
  _buildspawn setPos [4903.29, 2265.49, 0.00615644];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 218.483;
  _buildspawn setPos [4905.76, 2263.8, 0.0047245];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 220.925;
  _buildspawn setPos [4908.31, 2262.23, 0.00321007];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 217.956;
  _buildspawn setPos [4914.24, 2257.93, 0.00484371];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 219.778;
  _buildspawn setPos [4910.73, 2260.63, 0.00322151];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["HeliHCivil", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 25.4826;
  _buildspawn setPos [4879.3, 2235.7, 0];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Fort_RazorWire", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 29.8268;
  _buildspawn setPos [4880.98, 2280.25, 0.708599];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Fort_RazorWire", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 34.2613;
  _buildspawn setPos [4888, 2276.3, 0.344027];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Fort_RazorWire", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 34.1872;
  _buildspawn setPos [4894.86, 2271.54, 0.552829];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Fort_RazorWire", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 36.8828;
  _buildspawn setPos [4901.78, 2266.76, 0.719647];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Fort_RazorWire", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 33.4952;
  _buildspawn setPos [4906.93, 2262.94, 0.474929];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Fort_RazorWire", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 40.6839;
  _buildspawn setPos [4915.3, 2257.22, 0.458778];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Fort_RazorWire", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 123.96;
  _buildspawn setPos [4917.95, 2251.6, 0.200745];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Fort_RazorWire", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 124.144;
  _buildspawn setPos [4913.48, 2244.97, 0.142672];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Fort_RazorWire", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 127.256;
  _buildspawn setPos [4909.9, 2240.14, 0.173299];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Fort_RazorWire", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 216.694;
  _buildspawn setPos [4904.23, 2237.15, 0.155391];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Fort_RazorWire", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 212.962;
  _buildspawn setPos [4897.7, 2241.66, 0.138753];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Fort_RazorWire", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 211.083;
  _buildspawn setPos [4892.55, 2245.1, 0.137371];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Fort_RazorWire", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 301.034;
  _buildspawn setPos [4875.27, 2277.07, 0.223668];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Fort_RazorWire", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 300.067;
  _buildspawn setPos [4871.17, 2270.03, 0.224722];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Fort_RazorWire", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 303.292;
  _buildspawn setPos [4867.31, 2263.97, 0.253206];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Fort_RazorWire", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 33.2859;
  _buildspawn setPos [4868.46, 2260.96, 0.278681];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Fort_RazorWire", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 31.1277;
  _buildspawn setPos [4875.16, 2256.65, 0.246372];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Fort_RazorWire", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 32.7111;
  _buildspawn setPos [4879.54, 2253.79, 0.274452];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["MASH", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 307.15;
  _buildspawn setPos [4911.73, 2251.65, -0.00962019];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["MASH", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 302.152;
  _buildspawn setPos [4909.11, 2244.93, -0.000294209];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["CampEast_EP1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 298.394;
  _buildspawn setPos [4878, 2267.57, -0.00113678];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Hedgehog", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 223.331;
  _buildspawn setPos [4914.28, 2261.72, 0.00397968];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Hedgehog", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 3.00214;
  _buildspawn setPos [4885.18, 2247.79, 0.00247622];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Hedgehog", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 340.4;
  _buildspawn setPos [4890.17, 2239.58, 0.00143862];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Hedgehog", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 22.7655;
  _buildspawn setPos [4900.04, 2237.61, 0.00171947];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Hedgehog", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 337.737;
  _buildspawn setPos [4905.76, 2232.84, 0.00336695];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Hedgehog", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 315.545;
  _buildspawn setPos [4911.83, 2237.62, 0.00228691];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Hedgehog", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 307.288;
  _buildspawn setPos [4917.63, 2238.6, 0.00387716];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Hedgehog", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 270;
  _buildspawn setPos [4916.53, 2246.36, 0.00359249];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Hedgehog", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 284.238;
  _buildspawn setPos [4921.21, 2252.58, 0.0109587];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Hedgehog", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 253.819;
  _buildspawn setPos [4920.95, 2257.67, 0.00143862];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Hedgehog", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 244.835;
  _buildspawn setPos [4920.71, 2263.1, 0.00143862];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Hedgehog", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 147.953;
  _buildspawn setPos [4908.6, 2267.33, 0.00192976];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Hedgehog", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 208.126;
  _buildspawn setPos [4900.67, 2270.39, 0.000230312];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Hedgehog", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 186.406;
  _buildspawn setPos [4896.21, 2278.1, -1.66893e-005];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Hedgehog", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 230.77;
  _buildspawn setPos [4888.39, 2279.26, 0.00631046];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Hedgehog", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 197.03;
  _buildspawn setPos [4879.48, 2283.12, 0.000404358];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Hedgehog", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 120.84;
  _buildspawn setPos [4873.73, 2282.08, -0.00588274];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Hedgehog", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 121.06;
  _buildspawn setPos [4872.12, 2274.85, 0.00143862];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Hedgehog", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 195.116;
  _buildspawn setPos [4865.77, 2271.13, 0.000853539];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Hedgehog", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 105.006;
  _buildspawn setPos [4864.46, 2261.64, 0.000548363];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Hedgehog", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 131.52;
  _buildspawn setPos [4866.8, 2255.28, -0.000968933];
  [_buildspawn] call _godbuildspawn;
  
  _buildspawn = create''+''Vehicle ["Hedgehog", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 347.805;
  _buildspawn setPos [4876.78, 2249.81, 0.00143862];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Land_Mil_Barracks_i", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 32.2861;
  _buildspawn setPos [4896.33, 2257.21, 0.00751734];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Land_Ind_IlluminantTower", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 301.724;
  _buildspawn setPos [4878.03, 2275.15, 0.0076561];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["USMC_WarfareBFieldhHospital", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 131.166;
  _buildspawn setPos [6771.1, 2731.11, 0.00143862];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["USMC_WarfareBFieldhHospital", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 225.291;
  _buildspawn setPos [6755.3, 2761.11, 0.00143862];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["CampEast_EP1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 121.949;
  _buildspawn setPos [6293.27, 7804.33, 0.000762939];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["CampEast_EP1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 126.514;
  _buildspawn setPos [6300.69, 7815.38, 0.00131226];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["MASH_EP1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 43.9433;
  _buildspawn setPos [6301.89, 7793.85, -0.00479126];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["MASH_EP1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 40.7578;
  _buildspawn setPos [6306.99, 7789.54, -0.0131836];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Camp", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 15.7017;
  _buildspawn setPos [12248.5, 9735.07, 0.00143909];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["CampEast_EP1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 9.07428;
  _buildspawn setPos [12270, 9723.23, 0.00143909];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["CampEast_EP1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 9.34353;
  _buildspawn setPos [12274.1, 9750.32, 0.00143909];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["CampEast_EP1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 12.736;
  _buildspawn setPos [12230.6, 9758.48, 0.00143909];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["CampEast_EP1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 13.145;
  _buildspawn setPos [12224.4, 9731.75, 0.00143909];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Land_CamoNetB_NATO", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 194.805;
  _buildspawn setPos [12248.3, 9734.42, -1.06994];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 330.782;
  _buildspawn setPos [9696.17, 13587.8, -0.0975266];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 329.162;
  _buildspawn setPos [9695.16, 13587.1, 0.00205231];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 333.044;
  _buildspawn setPos [9691.09, 13584.8, -0.134293];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 330.703;
  _buildspawn setPos [9690.02, 13584.2, -0.13472];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Hedgehog", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 33.3848;
  _buildspawn setPos [9690.42, 13582.8, 0.00409698];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Hedgehog", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 9.83356;
  _buildspawn setPos [9693.78, 13582.3, -0.00140381];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Hedgehog", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 293.059;
  _buildspawn setPos [9697.72, 13583, -0.00204468];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Hedgehog", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 254.66;
  _buildspawn setPos [9697.65, 13587, -0.00190735];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Land_BarGate2", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 150.888;
  _buildspawn setPos [9693.26, 13585.5, 0.00121307];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Hedgehog", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 216.96;
  _buildspawn setPos [9607.73, 13726.2, 0.00668335];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Hedgehog", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 138.478;
  _buildspawn setPos [9614.19, 13727.3, 0.0204773];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Hedgehog", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 187.653;
  _buildspawn setPos [9616.7, 13728.6, -0.0222015];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Land_GuardShed", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 329.996;
  _buildspawn setPos [9610.16, 13724.4, 0.0565872];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Land_Wall_Gate_Village", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 151.419;
  _buildspawn setPos [9613.35, 13724.5, 0.000366211];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 330.864;
  _buildspawn setPos [9610.24, 13722.6, -0.00793457];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 330.499;
  _buildspawn setPos [9611.21, 13723.2, 0.00138092];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 332.499;
  _buildspawn setPos [9615.65, 13725.6, 0.176147];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 239.797;
  _buildspawn setPos [9608.25, 13723.2, -4.57764e-005];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 106.403;
  _buildspawn setPos [9617.9, 13728.5, 0.0134125];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 231.709;
  _buildspawn setPos [9606.6, 13725.7, 0.00012207];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 230.376;
  _buildspawn setPos [9604.67, 13727.8, 0.0249863];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 248.099;
  _buildspawn setPos [9603.09, 13730.1, -6.10352e-005];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 247.404;
  _buildspawn setPos [9601.93, 13732.7, 0.00159454];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 64.0353;
  _buildspawn setPos [9600.74, 13735.1, -0.167633];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 237.007;
  _buildspawn setPos [9599.14, 13737.6, 0.00811005];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 174.986;
  _buildspawn setPos [9597.04, 13738.6, 0.00635529];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 187.906;
  _buildspawn setPos [9594.34, 13738.6, 0.00234222];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 193.061;
  _buildspawn setPos [9591.63, 13739.1, 0.00812531];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 201.89;
  _buildspawn setPos [9588.88, 13739.8, 0.00534058];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Land_Ind_IlluminantTower", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 153.832;
  _buildspawn setPos [9601.64, 13735.5, 0.0103073];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 96.3012;
  _buildspawn setPos [9618.49, 13731.5, 0.391594];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 73.7679;
  _buildspawn setPos [9618.12, 13734.2, 0.0101242];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 77.9442;
  _buildspawn setPos [9617.48, 13737.1, 0.00639343];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 83.9283;
  _buildspawn setPos [9617.29, 13739.9, -1.52588e-005];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 82.1841;
  _buildspawn setPos [9616.96, 13742.7, 0.0130005];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 74.7342;
  _buildspawn setPos [9616.45, 13745.4, 0.00849915];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 82.6248;
  _buildspawn setPos [9615.94, 13748.2, 0.00657654];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 81.0996;
  _buildspawn setPos [9615.61, 13751.2, 0.00657654];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 86.9052;
  _buildspawn setPos [9615.23, 13754.2, 0.00175476];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 211.994;
  _buildspawn setPos [9586.29, 13741, 0.00242615];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 69.9115;
  _buildspawn setPos [9614.7, 13757, 0.00534821];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 76.7097;
  _buildspawn setPos [9614.09, 13759.7, 0.00514984];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 228.663;
  _buildspawn setPos [9584.09, 13742.8, 0.00334167];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 326.419;
  _buildspawn setPos [9588.98, 13756.8, 0.0166931];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Land_A_Castle_Wall1_End_2", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 3.36699;
  _buildspawn setPos [9613.95, 13766, -0.0926895];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Hanged", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 133.968;
  _buildspawn setPos [9602.04, 13737.2, 11.6076];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Hanged", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 133.968;
  _buildspawn setPos [9602.04, 13737.2, 11.6076];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Land_A_Castle_Wall2_End", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 300.663;
  _buildspawn setPos [9582.2, 13745.9, -0.15213];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Land_A_Castle_Bastion", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 323.693;
  _buildspawn setPos [9589.74, 13770.8, -0.0535278];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Camp", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 130.331;
  _buildspawn setPos [9591.98, 13751.7, -0.00828552];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["MASH_EP1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 116.927;
  _buildspawn setPos [9588.51, 13746.1, -0.033371];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["CampEast_EP1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 311.849;
  _buildspawn setPos [9596.73, 13766.4, -0.00659943];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["GraveCrossHelmet", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 154.778;
  _buildspawn setPos [9615.57, 13727.8, 0.0145264];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Fort_RazorWire", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 99.3564;
  _buildspawn setPos [9619.01, 13732.2, 0.892342];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Fort_RazorWire", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 77.5657;
  _buildspawn setPos [9617.28, 13740.3, -0.28743];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Fort_RazorWire", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 80.25;
  _buildspawn setPos [9615.93, 13748.4, 0.894051];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Fort_RazorWire", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 84.9253;
  _buildspawn setPos [9615.13, 13756.5, 1.40289];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Fort_RazorWire", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 82.1732;
  _buildspawn setPos [9614.35, 13760.8, 0.986626];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Fort_RazorWire", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 230.899;
  _buildspawn setPos [9606.75, 13724.4, 0.682709];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Fort_RazorWire", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 244.533;
  _buildspawn setPos [9601.95, 13730.6, 0.437775];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Fort_RazorWire", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 192.339;
  _buildspawn setPos [9597.62, 13736.2, -0.26284];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Fort_RazorWire", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 211.801;
  _buildspawn setPos [9589.97, 13738.1, 0.400459];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Land_Mil_Barracks_i", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 61.7294;
  _buildspawn setPos [9601.34, 13751.4, -0.224937];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Hedgehog", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 247.229;
  _buildspawn setPos [9597.16, 13760.6, 0.527077];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Hedgehog", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 352.809;
  _buildspawn setPos [9596.14, 13751.3, 0.48941];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Mass_grave", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 301.325;
  _buildspawn setPos [9578.52, 13732, 0.272537];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["CampEast_EP1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 304.663;
  _buildspawn setPos [13334.7, 4116.65, 0.00156116];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Land_Misc_deerstand", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 304.89;
  _buildspawn setPos [13328.9, 4121.24, 0.000735283];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 220.655;
  _buildspawn setPos [13342.8, 4119.48, 0.00150681];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 219.912;
  _buildspawn setPos [13340.7, 4121.24, 0.00151014];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 219.912;
  _buildspawn setPos [13338.6, 4122.98, 0.00150537];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 219.912;
  _buildspawn setPos [13336.7, 4124.62, 0.00152016];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 219.705;
  _buildspawn setPos [13334.7, 4126.31, 0.00277853];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 219.705;
  _buildspawn setPos [13332.4, 4128.2, 0.0041213];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 167.768;
  _buildspawn setPos [13329.8, 4128.62, 0.00432348];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 131.674;
  _buildspawn setPos [13327.4, 4127.24, 0.00500727];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 132.18;
  _buildspawn setPos [13325.4, 4125.03, 0.00559473];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 132.198;
  _buildspawn setPos [13323.5, 4122.99, 0.00627756];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 101.769;
  _buildspawn setPos [13322.3, 4120.47, 0.00593472];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 81.7726;
  _buildspawn setPos [13322.1, 4117.73, 0.00583696];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 31.3504;
  _buildspawn setPos [13323.4, 4115.65, 0.00566435];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 31.3504;
  _buildspawn setPos [13325.9, 4114.17, 0.0055809];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 31.5385;
  _buildspawn setPos [13328.3, 4112.64, 0.00181913];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 31.9127;
  _buildspawn setPos [13330.8, 4111.11, 0.00142336];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 31.9126;
  _buildspawn setPos [13333.3, 4109.57, 0.00143099];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Land_BagFenceLong", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 31.8056;
  _buildspawn setPos [13335.1, 4108.44, 0.00143862];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Fort_Crate_wood", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 218.387;
  _buildspawn setPos [13332.4, 4121.44, 0.00144434];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Fort_Crate_wood", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 187.329;
  _buildspawn setPos [13331.3, 4120.7, 0.00144005];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Land_Misc_Garb_Heap_EP1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 44.1156;
  _buildspawn setPos [13328.1, 4120.45, 0.0033021];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Land_Toilet", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 37.1267;
  _buildspawn setPos [13330, 4118.22, -2.28882e-005];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Body", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 303.937;
  _buildspawn setPos [13333.1, 4117.59, 0.00151443];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Body", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 306.266;
  _buildspawn setPos [13334.8, 4118.85, 0.00132704];
  [_buildspawn] call _godbuildspawn;

  _buildspawn = create''+''Vehicle ["Body", [0, 0, 0], [], 0, "CAN_COLLIDE"];
  _buildspawn setDir 137.257;
  _buildspawn setPos [13331, 4122.78, 0.00143766];
  [_buildspawn] call _godbuildspawn;
  
'');

call compile ('
[nil,nil,"per",rSP'+'AWN, [], {
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
		_custombuildmarker5n setMarkerColorLocal "ColorRed";
        _custombuildmarker5n setMarkerShapeLocal "ICON";
        _custombuildmarker5n setMarkerSizeLocal [0.8,0.8];
		_custombuildmarker5n setMarkerTextLocal "Hospital Tents";

        _posb6 = [13334.8, 4114.79,0];
        _custombuildmarker6n = "Krutoy";
        deleteMarkerLocal _custombuildmarker6n;
		_custombuildmarker6 = createMarkerLocal [_custombuildmarker6n,_posb6];
		_custombuildmarker6n setMarkerTypeLocal "selector_selectedMission";
		_custombuildmarker6n setMarkerPosLocal _posb6;
		_custombuildmarker6n setMarkerColorLocal "ColorRed";
        _custombuildmarker6n setMarkerShapeLocal "ICON";
        _custombuildmarker6n setMarkerSizeLocal [0.8,0.8];
		_custombuildmarker6n setMarkerTextLocal "Krutoy Point";
        
        markerspawned657 = 1;
        }] call RE;');
        };
