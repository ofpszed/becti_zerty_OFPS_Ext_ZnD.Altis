private ["_faction", "_i", "_p", "_side", "_u"];

_side = _this;
_faction = "West";

_i = [];
_u = [];
_p = [];

//--- Magazines (vanilla only here, CUP further down)
_i = _i		+ ["ATMine_Range_Mag"];
_u = _u		+ [2];
_p = _p		+ [100];

_i = _i		+ ["APERSMine_Range_Mag"];
_u = _u		+ [1];
_p = _p		+ [75];

_i = _i		+ ["APERSBoundingMine_Range_Mag"];
_u = _u		+ [1];
_p = _p		+ [50];

_i = _i		+ ["SLAMDirectionalMine_Wire_Mag"];
_u = _u		+ [2];
_p = _p		+ [50];

_i = _i		+ ["APERSTripMine_Wire_Mag"];
_u = _u		+ [1];
_p = _p		+ [50];

_i = _i		+ ["SatchelCharge_Remote_Mag"];
_u = _u		+ [2];
_p = _p		+ [150];

_i = _i		+ ["DemoCharge_Remote_Mag"];
_u = _u		+ [1];
_p = _p		+ [75];

_i = _i		+ ["ClaymoreDirectionalMine_Remote_Mag"];
_u = _u		+ [2];
_p = _p		+ [50];

_i = _i		+ ["Laserbatteries"];
_u = _u		+ [2];
_p = _p		+ [5];




_i = _i		+ ["6Rnd_45ACP_Cylinder"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["10Rnd_762x54_Mag"];  //Rahim 
_u = _u		+ [1];
_p = _p		+ [10];

_i = _i		+ ["20Rnd_556x45_UW_mag"];  //SDAR
_u = _u		+ [1];
_p = _p		+ [10];

_i = _i		+ ["20Rnd_762x51_Mag"];
_u = _u		+ [1];
_p = _p		+ [30];

_i = _i		+ ["30Rnd_45ACP_Mag_SMG_01"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["30Rnd_45ACP_Mag_SMG_01_tracer_green"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["30Rnd_556x45_Stanag"];  //TRG
_u = _u		+ [1];
_p = _p		+ [15];

_i = _i		+ ["30Rnd_556x45_Stanag_Tracer_Red"]; //TRG
_u = _u		+ [1];
_p = _p		+ [15];

_i = _i		+ ["30Rnd_556x45_Stanag_Tracer_Green"]; //TRG
_u = _u		+ [1];
_p = _p		+ [15];

_i = _i		+ ["30Rnd_556x45_Stanag_Tracer_Yellow"]; //TRG
_u = _u		+ [1];
_p = _p		+ [15];

_i = _i		+ ["30Rnd_65x39_caseless_green"];  //Katiba
_u = _u		+ [1];
_p = _p		+ [20];

_i = _i		+ ["30Rnd_65x39_caseless_green_mag_Tracer"]; //Katiba
_u = _u		+ [1];
_p = _p		+ [20];

_i = _i		+ ["150Rnd_762x54_Box"];  //Zafir
_u = _u		+ [2];
_p = _p		+ [80];

_i = _i		+ ["150Rnd_762x54_Box_Tracer"];  //Zafir
_u = _u		+ [2];
_p = _p		+ [80];

_i = _i		+ ["RPG32_F"];
_u = _u		+ [2];
_p = _p		+ [100];

_i = _i		+ ["RPG32_HE_F"];
_u = _u		+ [2];
_p = _p		+ [90];

 _i = _i	+ ["RPG32_AA_F"];
 _u = _u	+ [2];
 _p = _p	+ [75];

_i = _i		+ ["Titan_AA"];
_u = _u		+ [4];
_p = _p		+ [100];

_i = _i		+ ["Titan_AP"];
_u = _u		+ [5];
_p = _p		+ [100];

_i = _i		+ ["Titan_AT"];
_u = _u		+ [5];
_p = _p		+ [120];

_i = _i		+ ["16Rnd_9x21_Mag"];  //Rook 40
_u = _u		+ [0];
_p = _p		+ [1];

_i = _i		+ ["30Rnd_9x21_Mag"];  //PDW & STING
_u = _u		+ [0];
_p = _p		+ [2];

_i = _i		+ ["9Rnd_45ACP_Mag"];  //ACPC2
_u = _u		+ [0];
_p = _p		+ [2];

_i = _i		+ ["O_IR_Grenade"];
_u = _u		+ [2];
_p = _p		+ [5];

_i = _i		+ ["HandGrenade"];
_u = _u		+ [1];
_p = _p		+ [10];

_i = _i		+ ["MiniGrenade"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["HandGrenade_Stone"];
_u = _u		+ [0];
_p = _p		+ [1];

_i = _i		+ ["SmokeShell"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["SmokeShellRed"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["SmokeShellGreen"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["SmokeShellYellow"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["SmokeShellPurple"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["SmokeShellOrange"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["Chemlight_green"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["Chemlight_red"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["Chemlight_yellow"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["Chemlight_blue"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["FlareWhite_F"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["FlareGreen_F"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["FlareRed_F"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["FlareYellow_F"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["1Rnd_HE_Grenade_shell"];
_u = _u		+ [0];
_p = _p		+ [15];

_i = _i		+ ["1Rnd_Smoke_Grenade_shell"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["1Rnd_SmokeRed_Grenade_shell"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["1Rnd_SmokeGreen_Grenade_shell"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["1Rnd_SmokeYellow_Grenade_shell"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["1Rnd_SmokePurple_Grenade_shell"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["1Rnd_SmokeBlue_Grenade_shell"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["1Rnd_SmokeOrange_Grenade_shell"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["UGL_FlareWhite_F"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["UGL_FlareGreen_F"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["UGL_FlareRed_F"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["UGL_FlareYellow_F"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["UGL_FlareCIR_F"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["3Rnd_HE_Grenade_shell"];
_u = _u		+ [1];
_p = _p		+ [20];

_i = _i		+ ["3Rnd_Smoke_Grenade_shell"];
_u = _u		+ [1];
_p = _p		+ [15];

_i = _i		+ ["3Rnd_SmokeRed_Grenade_shell"];
_u = _u		+ [1];
_p = _p		+ [15];

_i = _i		+ ["3Rnd_SmokeGreen_Grenade_shell"];
_u = _u		+ [1];
_p = _p		+ [15];

_i = _i		+ ["3Rnd_SmokeYellow_Grenade_shell"];
_u = _u		+ [1];
_p = _p		+ [15];

_i = _i		+ ["3Rnd_SmokePurple_Grenade_shell"];
_u = _u		+ [1];
_p = _p		+ [15];

_i = _i		+ ["3Rnd_SmokeBlue_Grenade_shell"];
_u = _u		+ [1];
_p = _p		+ [15];

_i = _i		+ ["3Rnd_SmokeOrange_Grenade_shell"];
_u = _u		+ [1];
_p = _p		+ [15];

_i = _i		+ ["3Rnd_UGL_FlareWhite_F"];
_u = _u		+ [1];
_p = _p		+ [15];

_i = _i		+ ["3Rnd_UGL_FlareGreen_F"];
_u = _u		+ [1];
_p = _p		+ [15];

_i = _i		+ ["3Rnd_UGL_FlareRed_F"];
_u = _u		+ [1];
_p = _p		+ [15];

_i = _i		+ ["3Rnd_UGL_FlareYellow_F"];
_u = _u		+ [1];
_p = _p		+ [15];

_i = _i		+ ["3Rnd_UGL_FlareCIR_F"];
_u = _u		+ [1];
_p = _p		+ [20];

//--- Weapons (Nested array elements are defined but skiped in the gear menu)
_i = _i		+ ["hgun_PDW2000_F"];
_u = _u		+ [2];
_p = _p		+ [50];

_i = _i		+ [["hgun_PDW2000_Holo_F"]];
_u = _u		+ [2];
_p = _p		+ [200];

_i = _i		+ ["arifle_TRG21_F"];
_u = _u		+ [1];
_p = _p		+ [200];

_i = _i		+ ["arifle_TRG20_F"];
_u = _u		+ [1];
_p = _p		+ [200];

_i = _i		+ ["arifle_TRG21_GL_F"];
_u = _u		+ [1];
_p = _p		+ [400];

_i = _i		+ ["SMG_02_F"];  //Sting
_u = _u		+ [0];
_p = _p		+ [200];

_i = _i		+ ["arifle_SDAR_F"];
_u = _u		+ [1];
_p = _p		+ [200];

_i = _i		+ ["arifle_Katiba_F"];
_u = _u		+ [3];
_p = _p		+ [300];

_i = _i		+ ["arifle_Katiba_C_F"];
_u = _u		+ [3];
_p = _p		+ [300];

_i = _i		+ ["arifle_Katiba_GL_F"];
_u = _u		+ [3];
_p = _p		+ [400];



_i = _i		+ ["LMG_Zafir_F"];
_u = _u		+ [2];
_p = _p		+ [950];

_i = _i		+ ["srifle_DMR_01_F"];  //Rahim 7.62
_u = _u		+ [2];
_p = _p		+ [500];

_i = _i		+ ["srifle_GM6_F"];
_u = _u		+ [5];
_p = _p		+ [1250];

_i = _i		+ ["srifle_GM6_camo_F"];
_u = _u		+ [5];
_p = _p		+ [1250];

_i = _i		+ ["5Rnd_127x108_Mag"];
_u = _u		+ [5];
_p = _p		+ [30];

_i = _i		+ ["5Rnd_127x108_APDS_Mag"];
_u = _u		+ [5];
_p = _p		+ [150];

_i = _i		+ ["launch_RPG32_F"];
_u = _u		+ [0];
_p = _p		+ [650];

_i = _i		+ ["launch_O_Titan_F"];
_u = _u		+ [4];
_p = _p		+ [2500];

_i = _i		+ ["launch_O_Titan_short_F"];
_u = _u		+ [5];
_p = _p		+ [3000];

_i = _i		+ ["hgun_Rook40_F"];
_u = _u		+ [1];
_p = _p		+ [20];

_i = _i		+ ["hgun_ACPC2_F"];  //ACP
_u = _u		+ [2];
_p = _p		+ [50];

_i = _i		+ ["hgun_Pistol_heavy_02_F"];
_u = _u		+ [1];
_p = _p		+ [10];

//--- Uniforms
_i = _i		+ ["U_O_CombatUniform_ocamo"];
_u = _u		+ [0];
_p = _p		+ [150];

_i = _i		+ ["U_O_OfficerUniform_ocamo"];
_u = _u		+ [0];
_p = _p		+ [150];

_i = _i		+ ["U_O_GhillieSuit"];
_u = _u		+ [3];
_p = _p		+ [600];

_i = _i		+ ["U_O_PilotCoveralls"];
_u = _u		+ [1];
_p = _p		+ [100];

_i = _i		+ ["U_O_CombatUniform_oucamo"];
_u = _u		+ [0];
_p = _p		+ [150];

_i = _i		+ ["U_O_SpecopsUniform_ocamo"];
_u = _u		+ [2];
_p = _p		+ [150];

_i = _i		+ ["U_O_SpecopsUniform_blk"];
_u = _u		+ [2];
_p = _p		+ [150];

_i = _i		+ ["U_O_Wetsuit"];
_u = _u		+ [2];
_p = _p		+ [450];

/*
_i = _i		+ ["U_OG_Guerilla1_1"];
_u = _u		+ [1];
_p = _p		+ [150];


_i = _i		+ ["U_OG_Guerilla2_1"];
_u = _u		+ [1];
_p = _p		+ [150];


_i = _i		+ ["U_OG_Guerilla2_2"];
_u = _u		+ [1];
_p = _p		+ [150];

_i = _i		+ ["U_OG_Guerilla2_3"];
_u = _u		+ [1];
_p = _p		+ [150];

_i = _i		+ ["U_OG_Guerilla3_1"];
_u = _u		+ [1];
_p = _p		+ [150];

_i = _i		+ ["U_OG_Guerilla3_2"];
_u = _u		+ [1];
_p = _p		+ [150];



_i = _i		+ ["U_OG_Guerrilla_6_1"];
_u = _u		+ [1];
_p = _p		+ [50];

*/





//--- Vests
_i = _i		+ ["V_BandollierB_khk"];
_u = _u		+ [0];
_p = _p		+ [100];

_i = _i		+ ["V_BandollierB_cbr"];
_u = _u		+ [0];
_p = _p		+ [200];


_i = _i		+ ["V_Chestrig_khk"];
_u = _u		+ [0];
_p = _p		+ [300];

_i = _i		+ ["V_TacVest_brn"];
_u = _u		+ [1];
_p = _p		+ [400];

_i = _i		+ ["V_HarnessO_brn"];
_u = _u		+ [1];
_p = _p		+ [450];

_i = _i		+ ["V_HarnessOGL_brn"];
_u = _u		+ [2];
_p = _p		+ [500];

_i = _i		+ ["V_HarnessOSpec_brn"];
_u = _u		+ [2];
_p = _p		+ [500];

_i = _i		+ ["V_HarnessO_gry"];
_u = _u		+ [2];
_p = _p		+ [450];

_i = _i		+ ["V_HarnessOGL_gry"];
_u = _u		+ [2];
_p = _p		+ [500];

_i = _i		+ ["V_HarnessOSpec_gry"];
_u = _u		+ [2];
_p = _p		+ [500];

_i = _i		+ ["V_RebreatherIR"];
_u = _u		+ [1];
_p = _p		+ [200];





//--- Backpacks
_i = _i		+ ["B_AssaultPack_khk"];
_u = _u		+ [0];
_p = _p		+ [200];

_i = _i		+ ["B_FieldPack_ocamo"];
_u = _u		+ [0];
_p = _p		+ [400];

_i = _i		+ ["B_FieldPack_oucamo"];
_u = _u		+ [0];
_p = _p		+ [400];

_i = _i		+ ["B_Kitbag_cbr"];
_u = _u		+ [1];
_p = _p		+ [500];

_i = _i		+ ["B_Carryall_ocamo"];
_u = _u		+ [3];
_p = _p		+ [800];

_i = _i		+ ["B_Carryall_mcamo"];
_u = _u		+ [3];
_p = _p		+ [800];

_i = _i		+ ["B_Carryall_cbr"];
_u = _u		+ [3];
_p = _p		+ [800];

_i = _i		+ ["B_Carryall_khk"];
_u = _u		+ [3];
_p = _p		+ [800];

_i = _i		+ ["B_Carryall_oli"];
_u = _u		+ [3];
_p = _p		+ [800];

_i = _i		+ ["B_Carryall_oucamo"];
_u = _u		+ [3];
_p = _p		+ [800];




_i = _i		+ ["B_Parachute"];
_u = _u		+ [1];
_p = _p		+ [5];

_i = _i		+ ["O_UAV_01_backpack_F"];
_u = _u		+ [2];
_p = _p		+ [3000];

_i = _i		+ ["O_HMG_01_support_F"];
_u = _u		+ [1];
_p = _p		+ [100];

_i = _i		+ ["O_HMG_01_support_high_F"];
_u = _u		+ [1];
_p = _p		+ [100];

_i = _i		+ ["O_HMG_01_weapon_F"];
_u = _u		+ [1];
_p = _p		+ [1400];

_i = _i		+ ["O_GMG_01_weapon_F"];
_u = _u		+ [2];
_p = _p		+ [1700];

_i = _i		+ ["O_HMG_01_high_weapon_F"];
_u = _u		+ [1];
_p = _p		+ [1400];

_i = _i		+ ["O_GMG_01_high_weapon_F"];
_u = _u		+ [2];
_p = _p		+ [1700];

_i = _i		+ ["O_HMG_01_A_weapon_F"];
_u = _u		+ [3];
_p = _p		+ [3000];

_i = _i		+ ["O_GMG_01_A_weapon_F"];
_u = _u		+ [3];
_p = _p		+ [3000];

_i = _i		+ ["O_HMG_01_support_F"];
_u = _u		+ [3];
_p = _p		+ [500];

_i = _i		+ ["O_GMG_01_support_F"];
_u = _u		+ [3];
_p = _p		+ [500];

if !(MADE_FOR_STRATIS) then {
_i = _i		+ ["O_Mortar_01_support_F"];
_u = _u		+ [3];
_p = _p		+ [100];

_i = _i		+ ["O_Mortar_01_weapon_F"];
_u = _u		+ [3];
_p = _p		+ [9900];
};


//--- Glasses
_i = _i		+ ["G_Combat"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["G_Diving"];
_u = _u		+ [1];
_p = _p		+ [50];

_i = _i		+ ["G_Shades_Black"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["G_Goggles_VR"];
_u = _u		+ [3];
_p = _p		+ [2000];
/*
_i = _i		+ ["G_Tactical_Clear"];
_u = _u		+ [3];
_p = _p		+ [2000];

_i = _i		+ ["G_Tactical_Black"];
_u = _u		+ [3];
_p = _p		+ [2000];

*/
_i = _i		+ ["G_Sport_Blackred"];
_u = _u		+ [0];
_p = _p		+ [5];




_i = _i		+ ["G_Aviator"];
_u = _u		+ [1];
_p = _p		+ [10];

_i = _i		+ ["G_Spectacles"];
_u = _u		+ [1];
_p = _p		+ [10];







_i = _i		+ ["G_Balaclava_blk"];
_u = _u		+ [2];
_p = _p		+ [5];

_i = _i		+ ["G_Balaclava_combat"];
_u = _u		+ [2];
_p = _p		+ [5];

_i = _i		+ ["G_Balaclava_lowprofile"];
_u = _u		+ [2];
_p = _p		+ [5];

_i = _i		+ ["G_Balaclava_oli"];
_u = _u		+ [2];
_p = _p		+ [5];

_i = _i		+ ["G_Bandanna_aviator"];
_u = _u		+ [2];
_p = _p		+ [5];

_i = _i		+ ["G_Bandanna_blk"];
_u = _u		+ [2];
_p = _p		+ [5];

_i = _i		+ ["G_Bandanna_khk"];
_u = _u		+ [2];
_p = _p		+ [5];

_i = _i		+ ["G_Bandanna_oli"];
_u = _u		+ [2];
_p = _p		+ [5];

_i = _i		+ ["G_Bandanna_shades"];
_u = _u		+ [2];
_p = _p		+ [5];

_i = _i		+ ["G_Bandanna_sport"];
_u = _u		+ [2];
_p = _p		+ [5];

_i = _i		+ ["G_Bandanna_tan"];
_u = _u		+ [2];
_p = _p		+ [5];

//--- Helms
_i = _i		+ ["H_HelmetO_ocamo"];
_u = _u		+ [0];
_p = _p		+ [150];

_i = _i		+ ["H_HelmetO_oucamo"];
_u = _u		+ [0];
_p = _p		+ [150];

_i = _i		+ ["H_HelmetSpecO_ocamo"];
_u = _u		+ [2];
_p = _p		+ [150];

_i = _i		+ ["H_HelmetSpecO_blk"];
_u = _u		+ [2];
_p = _p		+ [150];

_i = _i		+ ["H_HelmetLeaderO_ocamo"];
_u = _u		+ [2];
_p = _p		+ [150];

_i = _i		+ ["H_HelmetLeaderO_oucamo"];
_u = _u		+ [2];
_p = _p		+ [150];


_i = _i		+ ["H_PilotHelmetHeli_O"];
_u = _u		+ [1];
_p = _p		+ [150];

_i = _i		+ ["H_CrewHelmetHeli_O"];
_u = _u		+ [1];
_p = _p		+ [150];

_i = _i		+ ["H_HelmetCrew_O"];
_u = _u		+ [1];
_p = _p		+ [150];

_i = _i		+ ["H_PilotHelmetFighter_O"];
_u = _u		+ [1];
_p = _p		+ [150];








_i = _i		+ ["H_MilCap_mcamo"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_MilCap_ocamo"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_MilCap_oucamo"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_MilCap_gry"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_MilCap_dgtl"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Beret_02"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Beret_Colonel"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Beret_blk"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Cap_headphones"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Cap_marshal"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Bandanna_gry"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Bandanna_cbr"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Bandanna_khk_hs"];
_u = _u		+ [1];
_p = _p		+ [5];

_i = _i		+ ["H_Bandanna_khk"];
_u = _u		+ [1];
_p = _p		+ [5];

_i = _i		+ ["H_Bandanna_mcamo"];
_u = _u		+ [1];
_p = _p		+ [5];

_i = _i		+ ["H_Bandanna_sgg"];
_u = _u		+ [1];
_p = _p		+ [5];

_i = _i		+ ["H_Bandanna_sand"];
_u = _u		+ [1];
_p = _p		+ [5];

_i = _i		+ ["H_Bandanna_surfer"];
_u = _u		+ [1];
_p = _p		+ [5];

_i = _i		+ ["H_Bandanna_surfer_blk"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Bandanna_surfer_grn"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Bandanna_camo"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Watchcap_blk"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Watchcap_cbr"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Watchcap_camo"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Watchcap_khk"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Booniehat_khk_hs"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Booniehat_mcamo"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Booniehat_oli"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Booniehat_tan"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Booniehat_dgtl"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Cap_grn_BI"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Cap_blk"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Cap_blu"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Cap_blk_CMMG"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Cap_grn"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Cap_blk_ION"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Cap_oli"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Cap_oli_hs"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Cap_police"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Cap_press"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Cap_red"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Cap_surfer"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Cap_tan"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Cap_khaki_specops_UK"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Cap_usblack"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Cap_tan_specops_US"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Cap_blk_Raven"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Cap_brn_SPECOPS"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Hat_brown"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Hat_checker"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Hat_grey"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Hat_tan"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Shemag_olive"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Shemag_olive_hs"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_ShemagOpen_tan"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_ShemagOpen_khk"];
_u = _u		+ [0];
_p = _p		+ [5];







//--- Accessories
_i = _i		+ ["muzzle_snds_acp"];
_u = _u		+ [1];
_p = _p		+ [500];

_i = _i		+ ["muzzle_snds_H"];
_u = _u		+ [2];
_p = _p		+ [1000];

_i = _i		+ ["muzzle_snds_H_MG"];
_u = _u		+ [3];
_p = _p		+ [1200];

_i = _i		+ ["muzzle_snds_H_SW"];
_u = _u		+ [3];
_p = _p		+ [1200];

_i = _i		+ ["muzzle_snds_B"];
_u = _u		+ [3];
_p = _p		+ [1500];

_i = _i		+ ["muzzle_snds_L"];
_u = _u		+ [1];
_p = _p		+ [150];

_i = _i		+ ["muzzle_snds_M"];
_u = _u		+ [2];
_p = _p		+ [1000];

_i = _i		+ ["optic_arco"];
_u = _u		+ [1];
_p = _p		+ [500];

_i = _i		+ ["optic_Holosight"];
_u = _u		+ [0];
_p = _p		+ [200];

_i = _i		+ ["optic_MRCO"];
_u = _u		+ [1];
_p = _p		+ [500];

_i = _i		+ ["optic_Aco"];
_u = _u		+ [0];
_p = _p		+ [200];

_i = _i		+ ["optic_ACO_grn"];
_u = _u		+ [0];
_p = _p		+ [200];


_i = _i		+ ["optic_SOS"];
_u = _u		+ [2];
_p = _p		+ [1200];


_i = _i		+ ["optic_NVS"];
_u = _u		+ [2];
_p = _p		+ [1000];

_i = _i		+ ["optic_Nightstalker"];
_u = _u		+ [3];
_p = _p		+ [2000];

_i = _i		+ ["optic_tws"];
_u = _u		+ [3];
_p = _p		+ [1000];

_i = _i		+ ["optic_tws_mg"];
_u = _u		+ [3];
_p = _p		+ [1100];

_i = _i		+ ["optic_DMS"];
_u = _u		+ [2];
_p = _p		+ [700];

_i = _i		+ ["optic_LRPS"];
_u = _u		+ [2];
_p = _p		+ [1500];


_i = _i		+ ["optic_MRD"];
_u = _u		+ [1];
_p = _p		+ [50];

_i = _i		+ ["optic_Yorris"];
_u = _u		+ [1];
_p = _p		+ [50];

_i = _i		+ ["acc_flashlight"];
_u = _u		+ [0];
_p = _p		+ [20];

_i = _i		+ ["acc_pointer_IR"];
_u = _u		+ [0];
_p = _p		+ [20];

//--- Items
_i = _i		+ ["NVGoggles_OPFOR"];
_u = _u		+ [0];
_p = _p		+ [150];

_i = _i		+ ["Binocular"];
_u = _u		+ [0];
_p = _p		+ [5];


_i = _i		+ ["Rangefinder"];
_u = _u		+ [0];
_p = _p		+ [50];


_i = _i		+ ["Laserdesignator_02"];
_u = _u		+ [2];
_p = _p		+ [500];

_i = _i		+ ["MineDetector"];
_u = _u		+ [0];
_p = _p		+ [250];

_i = _i		+ ["ItemGPS"];
_u = _u		+ [0];
_p = _p		+ [100];

_i = _i		+ ["O_UavTerminal"];
_u = _u		+ [0];
_p = _p		+ [400];

_i = _i		+ ["ItemMap"];
_u = _u		+ [0];
_p = _p		+ [2];

_i = _i		+ ["itemradio"];
_u = _u		+ [0];
_p = _p		+ [3];

_i = _i		+ ["itemcompass"];
_u = _u		+ [0];
_p = _p		+ [1];

_i = _i		+ ["itemwatch"];
_u = _u		+ [0];
_p = _p		+ [1];

_i = _i		+ ["Toolkit"];
_u = _u		+ [0];
_p = _p		+ [500];

_i = _i		+ ["FirstAidKit"];
_u = _u		+ [0];
_p = _p		+ [20];

_i = _i		+ ["Medikit"];
_u = _u		+ [0];
_p = _p		+ [500];


_i = _i		+ ["hgun_Pistol_Signal_F"];
_u = _u		+ [0];
_p = _p		+ [15];
_i = _i		+ ["6Rnd_GreenSignal_F"];
_u = _u		+ [0];
_p = _p		+ [5];
_i = _i		+ ["6Rnd_RedSignal_F"];
_u = _u		+ [0];
_p = _p		+ [5];


// marksman dlc
//guilies
_i = _i		+ ["U_O_FullGhillie_sard"];
_u = _u		+ [3];
_p = _p		+ [200];

_i = _i		+ ["U_O_FullGhillie_ard"];
_u = _u		+ [3];
_p = _p		+ [200];

_i = _i		+ ["U_O_FullGhillie_lsh"];
_u = _u		+ [3];
_p = _p		+ [200];


//bipods
_i = _i		+ ["bipod_02_F_blk"];
_u = _u		+ [1];
_p = _p		+ [20];
_i = _i		+ ["bipod_02_F_tan"];
_u = _u		+ [1];
_p = _p		+ [20];
_i = _i		+ ["bipod_02_F_hex"];
_u = _u		+ [1];
_p = _p		+ [20];

//optics

_i = _i		+ ["optic_KHS_blk"];
_u = _u		+ [3];
_p = _p		+ [1300];

_i = _i		+ ["optic_KHS_tan"];
_u = _u		+ [3];
_p = _p		+ [1300];

_i = _i		+ ["optic_KHS_hex"];
_u = _u		+ [3];
_p = _p		+ [1300];

_i = _i		+ ["optic_KHS_old"];
_u = _u		+ [3];
_p = _p		+ [1300];

//weaps & ammo

_i = _i		+ ["srifle_DMR_06_camo_F"];
_u = _u		+ [2];
_p = _p		+ [600];

_i = _i		+ ["srifle_DMR_06_olive_F"];
_u = _u		+ [2];
_p = _p		+ [600];

_i = _i		+ [["srifle_DMR_06_camo_khs_F"]];
_u = _u		+ [2];
_p = _p		+ [600];

_i = _i		+ ["20Rnd_762x51_Mag"];
_u = _u		+ [2];
_p = _p		+ [15];

_i = _i		+ ["MMG_01_hex_F"];  //Navid
_u = _u		+ [5];
_p = _p		+ [1000];

_i = _i		+ ["MMG_01_tan_F"];  //Navid
_u = _u		+ [5];
_p = _p		+ [1000];

_i = _i		+ ["150Rnd_93x64_Mag"];  //Navid
_u = _u		+ [5];
_p = _p		+ [50];

_i = _i		+ ["srifle_DMR_05_blk_F"];  //Cyrus 9.3mm
_u = _u		+ [4];
_p = _p		+ [900];

_i = _i		+ ["srifle_DMR_05_hex_F"];  //Cyrus 9.3mm
_u = _u		+ [4];
_p = _p		+ [900];

_i = _i		+ ["srifle_DMR_05_tan_f"];  //Cyrus 9.3mm
_u = _u		+ [4];
_p = _p		+ [900];

_i = _i		+ ["10Rnd_93x64_DMR_05_Mag"];  //Cyrus 9.3mm
_u = _u		+ [4];
_p = _p		+ [15];

_i = _i		+ ["srifle_DMR_04_F"];  //ASP-1 KIR
_u = _u		+ [5];
_p = _p		+ [1000];

_i = _i		+ ["srifle_DMR_04_Tan_F"];  //ASP-1 KIR
_u = _u		+ [5];
_p = _p		+ [1000];

_i = _i		+ ["10Rnd_127x54_Mag"];  //ASP-1 KIR
_u = _u		+ [5];
_p = _p		+ [5];


//static designator

_i = _i		+ ["O_Static_Designator_02_weapon_F"];
_u = _u		+ [2];
_p = _p		+ [1000];

// bipods
_i = _i		+ ["bipod_02_F_blk"];
_u = _u		+ [1];
_p = _p		+ [20];

_i = _i		+ ["bipod_02_F_tan"];
_u = _u		+ [1];
_p = _p		+ [20];

_i = _i		+ ["bipod_02_F_hex"];
_u = _u		+ [1];
_p = _p		+ [20];

//silencers

_i = _i		+ ["muzzle_snds_93mmg"];
_u = _u		+ [3];
_p = _p		+ [1000];

_i = _i		+ ["muzzle_snds_93mmg_tan"];
_u = _u		+ [3];
_p = _p		+ [1000];


//TFR

_i = _i + ["tf_mr3000_rhs"];
_u = _u + [0];
_p = _p + [55];

_i = _i + ["tf_fadak"];
_u = _u + [0];
_p = _p + [500];

_i = _i + ["tf_pnr1000a"];
_u = _u + [0];
_p = _p + [100];

_i = _i + ["tf_mr3000"];
_u = _u + [0];
_p = _p + [200];

_i = _i + ["tf_mr3000_multicam"];
_u = _u + [0];
_p = _p + [200];

_i = _i + ["tf_mr6000l"];
_u = _u + [0];
_p = _p + [1000];


//************************C.U.P Stuff************************

	//RIFLES
	
		//AK Family

_i = _i + ["CUP_arifle_AK47"];  
_u = _u + [0];
_p = _p + [300];		

_i = _i + ["CUP_arifle_AK74"];  
_u = _u + [0];
_p = _p + [400];

_i = _i + ["CUP_arifle_AK74M"];
_u = _u + [0];
_p = _p + [400];

_i = _i + ["CUP_arifle_AK74_GL"];
_u = _u + [0];
_p = _p + [500];

_i = _i + ["CUP_arifle_AKS"];
_u = _u + [1];
_p = _p + [500];

_i = _i + ["CUP_arifle_AKS_Gold"];
_u = _u + [1];
_p = _p + [600];

_i = _i + ["CUP_arifle_AKS74"];
_u = _u + [1];
_p = _p + [500];

_i = _i + ["CUP_arifle_AKS74U"];
_u = _u + [1];
_p = _p + [500];

_i = _i + ["CUP_arifle_AK107"];
_u = _u + [1];
_p = _p + [400];

_i = _i + ["CUP_arifle_AK107_GL"];
_u = _u + [1];
_p = _p + [500];

_i = _i + ["CUP_arifle_AKM"];
_u = _u + [1];
_p = _p + [400];

		//CZ Family

_i = _i + ["CUP_arifle_CZ805_A1"];
_u = _u + [2];
_p = _p + [400];

_i = _i + ["CUP_arifle_CZ805_GL"];
_u = _u + [2];
_p = _p + [500];

_i = _i + ["CUP_arifle_CZ805_A2"];
_u = _u + [2];
_p = _p + [400];

_i = _i + ["CUP_arifle_CZ805_B"];
_u = _u + [2];
_p = _p + [400];

_i = _i + ["CUP_arifle_CZ805_B_GL"];
__u = _u + [2];
_p = _p + [500];

		//VZ 58 Family

_i = _i + ["CUP_arifle_Sa58P"];
_u = _u + [4];
_p = _p + [600];

_i = _i + ["CUP_arifle_Sa58V"];
_u = _u + [4];
_p = _p + [600];

_i = _i + ["CUP_arifle_Sa58RIS1"];
_u = _u + [4];
_p = _p + [600];

_i = _i + ["CUP_arifle_Sa58RIS2"];
_u = _u + [4];
_p = _p + [600];

_i = _i + ["CUP_arifle_Sa58RIS2_gl"];
_u = _u + [4];
_p = _p + [700];

_i = _i + ["CUP_arifle_Sa58P_des"];
_u = _u + [4];
_p = _p + [600];

_i = _i + ["CUP_arifle_Sa58V_camo"];
_u = _u + [4];
_p = _p + [600];

_i = _i + ["CUP_arifle_Sa58RIS1_des"];
_u = _u + [4];
_p = _p + [600];

_i = _i + ["CUP_arifle_Sa58RIS2_camo"];
_u = _u + [4];
_p = _p + [600];

		//XM8 Family

_i = _i + ["CUP_arifle_XM8_Carbine"];
_u = _u + [];
_p = _p + [];

_i = _i + ["CUP_arifle_XM8_Carbine_GL"];
_u = _u + [];
_p = _p + [];

_i = _i + ["CUP_arifle_xm8_sharpshooter"];
_u = _u + [];
_p = _p + [];

_i = _i + ["CUP_arifle_XM8_Compact"];
_u = _u + [];
_p = _p + [];

_i = _i + ["CUP_arifle_XM8_Compact_Rail"];
_u = _u + [];
_p = _p + [];

_i = _i + ["CUP_arifle_XM8_Railed"];
_u = _u + [];
_p = _p + [];

_i = _i + ["CUP_arifle_XM8_Carbine_FG"];
_u = _u + [];
_p = _p + [];

	//Machine Guns

		//RPK Family

_i = _i + ["CUP_RPK_74"];
_u = _u + [1];
_p = _p + [500];

		//PKP Family

_i = _i + ["CUP_lmg_Pecheneg"];
_u = _u + [3];
_p = _p + [700];

_i = _i + ["CUP_Pecheneg"];
_u = _u + [3];
_p = _p + [700];

		//PKM Family

_i = _i + ["CUP_lmg_PKM"];
_u = _u + [2];
_p = _p + [600];

		//UK59 Family

_i = _i + ["CUP_lmg_UK59"];
_u = _u + [4];
_p = _p + [800];

_i = _i + ["CUP_UK59_ACR"];
_u = _u + [4];
_p = _p + [800];

	//Sniper Rifles

		//CZ550 Family

_i = _i + ["CUP_srifle_CZ550"];
_u = _u + [0];
_p = _p + [300];

_i = _i + ["CUP_huntingrifle"];
_u = _u + [0];
_p = _p + [300];

	//CZ750 Family

_i = _i + ["CUP_srifle_CZ750"];
_u = _u + [2];
_p = _p + [400];

	//SVD Family

_i = _i + ["CUP_SVD"];
_u = _u + [2];
_p = _p + [600];

_i = _i + ["CUP_SVD_CAMO"];
_u = _u + [2];
_p = _p + [600];

_i = _i + ["CUP_srifle_SVD"];
_u = _u + [2];
_p = _p + [600];

_i = _i + ["CUP_srifle_SVD_des"];
_u = _u + [2];
_p = _p + [600];

_i = _i + ["CUP_srifle_SVD_des_ghillie_pso"];
_u = _u + [2];
_p = _p + [660];

_i = _i + ["CUP_srifle_SVD_wdl_ghillie"];
_u = _u + [2];
_p = _p + [660];

		//VSS Family

_i = _i + ["CUP_srifle_VSSVintorez"];
_u = _u + [3];
_p = _p + [600];

		//KSVK Family

_i = _i + ["CUP_srifle_ksvk"];
_u = _u + [3];
_p = _p + [900];

_i = _i + ["CUP_ksvk"];
_u = _u + [3];
_p = _p + [900];

	//Shotguns
	
		//Saiga Family

_i = _i + ["CUP_sgun_Saiga12K"];
_u = _u + [2];
_p = _p + [400];

_i = _i + ["CUP_Saiga12K"];
_u = _u + [2];
_p = _p + [400];

	//Small Machine Guns (SMGs)
	
		//Bizon Family

_i = _i + ["CUP_smg_bizon"];
_u = _u + [1];
_p = _p + [200];

_i = _i + ["CUP_bizon"];
_u = _u + [1];
_p = _p + [200];

		//Scorpion Family

_i = _i + ["CUP_smg_EVO"];
_u = _u + [1];
_p = _p + [200];

	//Handguns
	
		//CZ75 Family

_i = _i + ["CUP_hgun_Compact"];
_u = _u + [3];
_p = _p + [100];

_i = _i + ["CUP_hgun_Duty"];
_u = _u + [3];
_p = _p + [100];

_i = _i + ["CUP_hgun_Duty_M3X"];
_u = _u + [3];
_p = _p + [100];

_i = _i + ["CUP_hgun_Phantom"];
_u = _u + [3];
_p = _p + [100];

_i = _i + ["CUP_CZ_75_D_COMPACT"];
_u = _u + [3];
_p = _p + [100];

_i = _i + ["CUP_CZ_75_P_07_DUTY"];
_u = _u + [3];
_p = _p + [100];

_i = _i + ["CUP_CZ_75_SP_01_PHANTOM"];
_u = _u + [3];
_p = _p + [100];



		//Makarov Family

_i = _i + ["CUP_hgun_Makarov"];
_u = _u + [2];
_p = _p + [20];

_i = _i + ["CUP_Makarov"];
_u = _u + [3];
_p = _p + [100];

_i = _i + ["CUP_MakarovSD"];
_u = _u + [3];
_p = _p + [100];

		//PB 6P9 Family

_i = _i + ["CUP_hgun_PB6P9"];
_u = _u + [1];
_p = _p + [40];

		//SA-61 Family

_i = _i + ["CUP_hgun_SA61"];
_u = _u + [1];
_p = _p + [40];

	//Launchers
	
		//Anti-air
		
			//9K32 Strela
			
_i = _i + ["CUP_launch_9K32Strela"];
_u = _u + [2];
_p = _p + [1200];

_i = _i + ["CUP_Strela"];
_u = _u + [2];
_p = _p + [1200];

			//9K38 IGLA Family

_i = _i + ["CUP_launch_Igla"];
_u = _u + [2];
_p = _p + [1500];

_i = _i + ["CUP_Igla"];
_u = _u + [2];
_p = _p + [1500];

		//Anti Tank
		
			//M47 Dragon Family
		
_i = _i + ["CUP_launch_M47"];
_u = _u + [3];
_p = _p + [1000];

			//METIS Family

_i = _i + ["CUP_launch_Metis"];
_u = _u + [4];
_p = _p + [2500];

_i = _i + ["CUP_MetisLauncher"];
_u = _u + [4];
_p = _p + [2500];

			//RPG-7 Family

_i = _i + ["CUP_launch_RPG7V"];
_u = _u + [1];
_p = _p + [700];

_i = _i + ["CUP_RPG7V"];
_u = _u + [1];
_p = _p + [700];

			//RPG-18 Family

_i = _i + ["CUP_launch_RPG18"];
_u = _u + [0];
_p = _p + [200];

_i = _i + ["CUP_RPG18"];
_u = _u + [0];
_p = _p + [200];



[_faction, _i, _u, _p] call compile preprocessFileLineNumbers "Common\Config\Gear\Gear_Config_Set.sqf";

//--- Templates (Those lines can be generated in the RPT on purchase by uncommenting the diag_log in Events_UI_GearMenu.sqf >> "onPurchase").
_t = [];


[_faction, _t] call compile preprocessFileLineNumbers "Common\Config\Gear\Gear_Template_Set.sqf";
