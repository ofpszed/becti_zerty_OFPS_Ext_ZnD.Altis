private ["_faction", "_i", "_p", "_side", "_u"];

_side = _this;
_faction = "West";

_i = [];
_u = [];
_p = [];

//--- Magazines
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

_i = _i		+ ["7Rnd_408_Mag"];
_u = _u		+ [1];
_p = _p		+ [30];

_i = _i		+ ["11Rnd_45ACP_Mag"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["20Rnd_556x45_UW_mag"];
_u = _u		+ [0];
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

_i = _i		+ ["30Rnd_556x45_Stanag"];
_u = _u		+ [0];
_p = _p		+ [15];

_i = _i		+ ["30Rnd_556x45_Stanag_Tracer_Red"];
_u = _u		+ [0];
_p = _p		+ [15];

_i = _i		+ ["30Rnd_556x45_Stanag_Tracer_Green"];
_u = _u		+ [0];
_p = _p		+ [15];

_i = _i		+ ["30Rnd_556x45_Stanag_Tracer_Yellow"];
_u = _u		+ [0];
_p = _p		+ [15];

_i = _i		+ ["100Rnd_65x39_caseless_mag"];
_u = _u		+ [1];
_p = _p		+ [40];

_i = _i		+ ["100Rnd_65x39_caseless_mag_Tracer"];
_u = _u		+ [1];
_p = _p		+ [40];

_i = _i		+ ["200Rnd_65x39_cased_Box"];
_u = _u		+ [1];
_p = _p		+ [80];

_i = _i		+ ["200Rnd_65x39_cased_Box_Tracer"];
_u = _u		+ [1];
_p = _p		+ [80];

_i = _i		+ ["30Rnd_65x39_caseless_green"];
_u = _u		+ [1];
_p = _p		+ [20];

_i = _i		+ ["30Rnd_65x39_caseless_mag"];
_u = _u		+ [1];
_p = _p		+ [20];

_i = _i		+ ["30Rnd_65x39_caseless_green_mag_Tracer"];
_u = _u		+ [1];
_p = _p		+ [20];

_i = _i		+ ["30Rnd_65x39_caseless_mag_Tracer"];
_u = _u		+ [1];
_p = _p		+ [20];

_i = _i		+ ["16rnd_9x21_mag"];
_u = _u		+ [0];
_p = _p		+ [1];

_i = _i		+ ["30Rnd_9x21_Mag"];
_u = _u		+ [0];
_p = _p		+ [2];

_i = _i		+ ["NLAW_F"];
_u = _u		+ [0];
_p = _p		+ [150];

_i = _i		+ ["Titan_AA"];
_u = _u		+ [2];
_p = _p		+ [100];

_i = _i		+ ["Titan_AP"];
_u = _u		+ [3];
_p = _p		+ [100];

_i = _i		+ ["Titan_AT"];
_u = _u		+ [3];
_p = _p		+ [120];

_i = _i		+ ["B_IR_Grenade"];
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

_i = _i		+ ["SmokeShellGreen"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["SmokeShellYellow"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["SmokeShellPurple"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["SmokeShellBlue"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["SmokeShellOrange"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["Chemlight_green"];
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

_i = _i		+ ["6Rnd_GreenSignal_F"];
_u = _u		+ [0];
_p = _p		+ [25];

_i = _i		+ ["6Rnd_RedSignal_F"];
_u = _u		+ [0];
_p = _p		+ [25];


//--- Weapons
_i = _i		+ ["hgun_PDW2000_F"];
_u = _u		+ [0];
_p = _p		+ [50];

_i = _i		+ ["arifle_Mk20_plain_F"];
_u = _u		+ [0];
_p = _p		+ [300];

_i = _i		+ ["arifle_Mk20C_plain_F"];
_u = _u		+ [0];
_p = _p		+ [300];

_i = _i		+ ["arifle_Mk20_GL_plain_F"];
_u = _u		+ [0];
_p = _p		+ [400];


_i = _i		+ ["arifle_MX_SW_F"];
_u = _u		+ [1];
_p = _p		+ [600];

_i = _i 	+ ["arifle_MX_SW_Black_F"];
_u = _u 	+ [1];
_p = _p 	+ [600];

_i = _i		+ ["SMG_01_F"];
_u = _u		+ [0];
_p = _p		+ [200];



_i = _i		+ ["arifle_SDAR_F"];
_u = _u		+ [2];
_p = _p		+ [200];

_i = _i		+ ["arifle_MX_F"];
_u = _u		+ [1];
_p = _p		+ [400];

_i = _i		+ [["arifle_MX_ACO_F"]];
_u = _u		+ [1];
_p = _p		+ [30];

_i = _i		+ ["arifle_MX_GL_F"];
_u = _u		+ [1];
_p = _p		+ [550];

_i = _i		+ ["arifle_MXC_F"];
_u = _u		+ [1];
_p = _p		+ [400];




_i = _i		+ ["arifle_MXM_F"];
_u = _u		+ [2];
_p = _p		+ [500];

_i = _i 	+ ["arifle_MXC_Black_F"];
_u = _u 	+ [1];
_p = _p 	+ [400];

_i = _i 	+ ["arifle_MX_Black_F"];
_u = _u 	+ [1];
_p = _p 	+ [400];

_i = _i 	+ ["arifle_MX_GL_Black_F"];
_u = _u 	+ [1];
_p = _p 	+ [550];

_i = _i 	+ ["arifle_MXM_Black_F"];
_u = _u 	+ [2];
_p = _p 	+ [500];

_i = _i		+ ["LMG_Mk200_F"];
_u = _u		+ [1];
_p = _p		+ [800];

_i = _i		+ [["LMG_Mk200_MRCO_F"]];
_u = _u		+ [2];
_p = _p		+ [40];

_i = _i		+ [["LMG_Mk200_pointer_F"]];
_u = _u		+ [2];
_p = _p		+ [40];

_i = _i		+ ["srifle_EBR_F"];
_u = _u		+ [2];
_p = _p		+ [700];

_i = _i		+ ["srifle_LRR_F"];
_u = _u		+ [3];
_p = _p		+ [1000];

_i = _i		+ ["launch_NLAW_F"];
_u = _u		+ [0];
_p = _p		+ [1000];

_i = _i		+ ["launch_B_Titan_F"];
_u = _u		+ [2];
_p = _p		+ [2000];

_i = _i		+ ["launch_B_Titan_short_F"];
_u = _u		+ [3];
_p = _p		+ [3000];

_i = _i		+ ["hgun_P07_F"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["hgun_Pistol_heavy_01_F"];
_u = _u		+ [1];
_p = _p		+ [10];

_i = _i		+ ["hgun_Pistol_Signal_F"];
_u = _u		+ [0];
_p = _p		+ [15];

//--- Uniforms
_i = _i		+ ["U_B_CombatUniform_mcam"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["U_I_G_resistanceLeader_F"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["U_B_CombatUniform_mcam_tshirt"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["U_B_CombatUniform_mcam_vest"];
_u = _u		+ [1];
_p = _p		+ [10];

_i = _i		+ ["U_B_CombatUniform_wdl"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["U_B_CombatUniform_wdl_tshirt"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["U_B_CombatUniform_wdl_vest"];
_u = _u		+ [1];
_p = _p		+ [10];

_i = _i		+ ["U_B_CombatUniform_sgg"];
_u = _u		+ [1];
_p = _p		+ [10];

_i = _i		+ ["U_B_CombatUniform_sgg_tshirt"];
_u = _u		+ [1];
_p = _p		+ [10];

_i = _i		+ ["U_B_CombatUniform_sgg_vest"];
_u = _u		+ [1];
_p = _p		+ [150];

_i = _i		+ ["U_B_SpecopsUniform_sgg"];
_u = _u		+ [2];
_p = _p		+ [150];

_i = _i		+ ["U_B_CTRG_1"];
_u = _u		+ [1];
_p = _p		+ [150];

_i = _i		+ ["U_B_CTRG_2"];
_u = _u		+ [1];
_p = _p		+ [150];

_i = _i		+ ["U_B_CTRG_3"];
_u = _u		+ [1];
_p = _p		+ [150];


_i = _i		+ ["U_B_GhillieSuit"];
_u = _u		+ [3];
_p = _p		+ [600];

_i = _i		+ ["U_B_HeliPilotCoveralls"];
_u = _u		+ [1];
_p = _p		+ [100];

_i = _i		+ ["U_B_PilotCoveralls"];
_u = _u		+ [1];
_p = _p		+ [100];

_i = _i		+ ["U_B_Wetsuit"];
_u = _u		+ [2];
_p = _p		+ [450];
/*
_i = _i		+ ["U_B_survival_uniform"];
_u = _u		+ [1];
_p = _p		+ [150];

_i = _i		+ ["U_Competitor"];
_u = _u		+ [1];
_p = _p		+ [100];

_i = _i		+ ["U_Rangemaster"];
_u = _u		+ [1];
_p = _p		+ [100];

_i = _i		+ ["U_BG_Guerilla1_1"];
_u = _u		+ [1];
_p = _p		+ [150];
/*
_i = _i		+ ["U_BG_Guerilla2_1"];
_u = _u		+ [1];
_p = _p		+ [150];

_i = _i		+ ["U_BG_Guerilla2_2"];
_u = _u		+ [1];
_p = _p		+ [150];

_i = _i		+ ["U_BG_Guerilla2_3"];
_u = _u		+ [1];
_p = _p		+ [150];

_i = _i		+ ["U_BG_Guerilla3_1"];
_u = _u		+ [1];
_p = _p		+ [150];

_i = _i		+ ["U_BG_Guerilla3_2"];
_u = _u		+ [1];
_p = _p		+ [150]; */

//--- Vests
_i = _i		+ ["V_Rangemaster_belt"];
_u = _u		+ [0];
_p = _p		+ [100];

_i = _i		+ ["V_BandollierB_rgr"];
_u = _u		+ [0];
_p = _p		+ [200];

_i = _i		+ ["V_Chestrig_rgr"];
_u = _u		+ [0];
_p = _p		+ [100];

_i = _i		+ ["V_TacVest_oli"];
_u = _u		+ [1];
_p = _p		+ [550];

_i = _i		+ ["V_TacVest_camo"];
_u = _u		+ [1];
_p = _p		+ [550];

_i = _i		+ ["V_PlateCarrier1_rgr"];
_u = _u		+ [2];
_p = _p		+ [200];

_i = _i		+ ["V_PlateCarrier1_blk"];
_u = _u		+ [2];
_p = _p		+ [200];

_i = _i		+ ["V_PlateCarrierL_CTRG"];
_u = _u		+ [2];
_p = _p		+ [200];

_i = _i		+ ["V_PlateCarrier2_rgr"];
_u = _u		+ [2];
_p = _p		+ [300];

_i = _i		+ ["V_PlateCarrierH_CTRG"];
_u = _u		+ [2];
_p = _p		+ [400];

_i = _i		+ ["V_PlateCarrierSpec_rgr"];
_u = _u		+ [3];
_p = _p		+ [500];

_i = _i		+ ["V_PlateCarrierSpec_blk"];
_u = _u		+ [3];
_p = _p		+ [500];

_i = _i		+ ["V_PlateCarrierSpec_mtp"];
_u = _u		+ [3];
_p = _p		+ [500];

_i = _i		+ ["V_PlateCarrierGL_rgr"];
_u = _u		+ [2];
_p = _p		+ [350];

_i = _i		+ ["V_PlateCarrierGL_blk"];
_u = _u		+ [2];
_p = _p		+ [350];

_i = _i		+ ["V_PlateCarrierGL_mtp"];
_u = _u		+ [2];
_p = _p		+ [350];

_i = _i		+ ["V_PlateCarrierGL_rgr"];
_u = _u		+ [2];
_p = _p		+ [350];

_i = _i		+ ["V_RebreatherB"];
_u = _u		+ [2];
_p = _p		+ [200];

//--- Backpacks
_i = _i		+ ["B_AssaultPack_mcamo"];
_u = _u		+ [0];
_p = _p		+ [200];

_i = _i		+ ["B_FieldPack_blk"];
_u = _u		+ [0];
_p = _p		+ [400];

_i = _i		+ ["B_Kitbag_mcamo"];
_u = _u		+ [1];
_p = _p		+ [500];

_i = _i		+ ["B_Bergen_sgg"];
_u = _u		+ [2];
_p = _p		+ [600];



_i = _i		+ ["B_Carryall_mcamo"];
_u = _u		+ [3];
_p = _p		+ [800];

_i = _i		+ ["B_Carryall_ocamo"];
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

_i = _i		+ ["B_UAV_01_backpack_F"];
_u = _u		+ [2];
_p = _p		+ [3000];

_i = _i		+ ["B_HMG_01_support_F"];
_u = _u		+ [1];
_p = _p		+ [100];

_i = _i		+ ["B_HMG_01_support_high_F"];
_u = _u		+ [1];
_p = _p		+ [100];

_i = _i		+ ["B_HMG_01_weapon_F"];
_u = _u		+ [1];
_p = _p		+ [1400];

_i = _i		+ ["B_GMG_01_weapon_F"];
_u = _u		+ [2];
_p = _p		+ [1700];

_i = _i		+ ["B_HMG_01_high_weapon_F"];
_u = _u		+ [2];
_p = _p		+ [1400];

_i = _i		+ ["B_GMG_01_high_weapon_F"];
_u = _u		+ [2];
_p = _p		+ [1700];

_i = _i		+ ["B_HMG_01_A_weapon_F"];
_u = _u		+ [3];
_p = _p		+ [3000];

_i = _i		+ ["B_GMG_01_A_weapon_F"];
_u = _u		+ [3];
_p = _p		+ [3000];

_i = _i		+ ["B_HMG_01_support_F"];
_u = _u		+ [3];
_p = _p		+ [500];

_i = _i		+ ["B_GMG_01_support_F"];
_u = _u		+ [3];
_p = _p		+ [500];


if !(MADE_FOR_STRATIS) then {
_i = _i		+ ["B_Mortar_01_support_F"];
_u = _u		+ [3];
_p = _p		+ [100];

_i = _i		+ ["B_Mortar_01_weapon_F"];
_u = _u		+ [3];
_p = _p		+ [9900];
};
//--- Glasses

_i = _i		+ ["G_Combat"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["G_Diving"];
_u = _u		+ [2];
_p = _p		+ [50];

_i = _i		+ ["G_Shades_Black"];
_u = _u		+ [0];
_p = _p		+ [5];

/*
_i = _i		+ ["G_Tactical_Clear"];
_u = _u		+ [3];
_p = _p		+ [2000];

_i = _i		+ ["G_Tactical_Black"];
_u = _u		+ [3];
_p = _p		+ [2000];
*/

_i = _i		+ ["G_Goggles_VR"];
_u = _u		+ [3];
_p = _p		+ [2000];

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
_u = _u		+ [1];
_p = _p		+ [5];

_i = _i		+ ["G_Bandanna_blk"];
_u = _u		+ [1];
_p = _p		+ [5];

_i = _i		+ ["G_Bandanna_khk"];
_u = _u		+ [1];
_p = _p		+ [5];

_i = _i		+ ["G_Bandanna_oli"];
_u = _u		+ [1];
_p = _p		+ [5];

_i = _i		+ ["G_Bandanna_shades"];
_u = _u		+ [1];
_p = _p		+ [5];

_i = _i		+ ["G_Bandanna_sport"];
_u = _u		+ [1];
_p = _p		+ [5];

_i = _i		+ ["G_Bandanna_tan"];
_u = _u		+ [1];
_p = _p		+ [5];



//--- Helms
_i = _i		+ ["H_HelmetB"];
_u = _u		+ [0];
_p = _p		+ [150];

_i = _i		+ ["H_HelmetB_black"];
_u = _u		+ [0];
_p = _p		+ [150];

_i = _i		+ ["H_HelmetB_camo"];
_u = _u		+ [0];
_p = _p		+ [150];

_i = _i		+ ["H_HelmetB_desert"];
_u = _u		+ [1];
_p = _p		+ [150];

_i = _i		+ ["H_HelmetB_grass"];
_u = _u		+ [1];
_p = _p		+ [150];

_i = _i		+ ["H_HelmetB_sand"];
_u = _u		+ [1];
_p = _p		+ [150];

_i = _i		+ ["H_HelmetB_snakeskin"];
_u = _u		+ [1];
_p = _p		+ [150];



_i = _i		+ ["H_HelmetB_light"];
_u = _u		+ [0];
_p = _p		+ [150];

_i = _i		+ ["H_HelmetB_light_black"];
_u = _u		+ [0];
_p = _p		+ [150];

_i = _i		+ ["H_HelmetB_light_desert"];
_u = _u		+ [0];
_p = _p		+ [150];

_i = _i		+ ["H_HelmetB_light_grass"];
_u = _u		+ [1];
_p = _p		+ [150];

_i = _i		+ ["H_HelmetB_light_sand"];
_u = _u		+ [1];
_p = _p		+ [150];

_i = _i		+ ["H_HelmetB_light_snakeskin"];
_u = _u		+ [2];
_p = _p		+ [150];

_i = _i		+ ["H_HelmetSpecB"];
_u = _u		+ [2];
_p = _p		+ [150];

_i = _i		+ ["H_HelmetSpecB_blk"];
_u = _u		+ [0];
_p = _p		+ [150];

_i = _i		+ ["H_HelmetSpecB_paint1"];
_u = _u		+ [0];
_p = _p		+ [150];

_i = _i		+ ["H_HelmetSpecB_paint2"];
_u = _u		+ [0];
_p = _p		+ [150];

_i = _i		+ ["H_PilotHelmetHeli_B"];
_u = _u		+ [1];
_p = _p		+ [150];

_i = _i		+ ["H_CrewHelmetHeli_B"];
_u = _u		+ [3];
_p = _p		+ [150];

_i = _i		+ ["H_HelmetCrew_B"];
_u = _u		+ [2];
_p = _p		+ [150];

_i = _i		+ ["H_PilotHelmetFighter_B"];
_u = _u		+ [3];
_p = _p		+ [150];

_i = _i		+ ["H_MilCap_mcamo"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_MilCap_ocamo"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_MilCap_blue"];
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

_i = _i		+ ["H_Bandanna_blu"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Bandanna_cbr"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Bandanna_khk_hs"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Bandanna_khk"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Bandanna_mcamo"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Bandanna_sgg"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Bandanna_sand"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Bandanna_surfer"];
_u = _u		+ [0];
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

_i = _i		+ ["H_Shemag_olive"];
_u = _u		+ [1];
_p = _p		+ [5];

_i = _i		+ ["H_Shemag_olive_hs"];
_u = _u		+ [1];
_p = _p		+ [5];

_i = _i		+ ["H_ShemagOpen_tan"];
_u = _u		+ [1];
_p = _p		+ [5];

_i = _i		+ ["H_ShemagOpen_khk"];
_u = _u		+ [1];
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

_i = _i		+ ["optic_Hamr"];
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

_i = _i		+ ["optic_LRPS"];
_u = _u		+ [2];
_p = _p		+ [1500];

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
_i = _i		+ ["NVGoggles"];
_u = _u		+ [0];
_p = _p		+ [150];

_i = _i		+ ["Binocular"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["Rangefinder"];
_u = _u		+ [0];
_p = _p		+ [50];


_i = _i		+ ["Laserdesignator"];
_u = _u		+ [2];
_p = _p		+ [500];

_i = _i		+ ["ItemGPS"];
_u = _u		+ [0];
_p = _p		+ [100];


_i = _i		+ ["MineDetector"];
_u = _u		+ [0];
_p = _p		+ [250];

_i = _i		+ ["B_UavTerminal"];
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


// ####################################
// marksman dlc
// ####################################


// magazines
_i = _i		+ ["20Rnd_762x51_Mag"];
_u = _u		+ [2];
_p = _p		+ [5];

_i = _i		+ ["10Rnd_338_Mag"];
_u = _u		+ [3];
_p = _p		+ [5];

_i = _i		+ ["130Rnd_338_Mag"];
_u = _u		+ [3];
_p = _p		+ [50];

// weapons
_i = _i		+ ["srifle_DMR_02_F"];
_u = _u		+ [2];
_p = _p		+ [1200];

_i = _i		+ ["srifle_DMR_02_camo_F"];
_u = _u		+ [2];
_p = _p		+ [1200];

_i = _i		+ ["srifle_DMR_02_sniper_F"];
_u = _u		+ [2];
_p = _p		+ [1200];

_i = _i		+ [["srifle_DMR_02_ACO_F"]];
_u = _u		+ [2];
_p = _p		+ [1200];

_i = _i		+ [["srifle_DMR_02_MRCO_F"]];
_u = _u		+ [2];
_p = _p		+ [1200];

_i = _i		+ [["srifle_DMR_02_SOS_F"]];
_u = _u		+ [2];
_p = _p		+ [1200];

_i = _i		+ [["srifle_DMR_02_DMS_F"]];
_u = _u		+ [2];
_p = _p		+ [1200];

_i = _i		+ [["srifle_DMR_02_sniper_AMS_LP_S_F"]];
_u = _u		+ [2];
_p = _p		+ [1200];

_i = _i		+ [["srifle_DMR_02_camo_AMS_LP_F"]];
_u = _u		+ [2];
_p = _p		+ [1200];

_i = _i		+ [["srifle_DMR_02_ARCO_F"]];
_u = _u		+ [2];
_p = _p		+ [1200];

_i = _i		+ ["srifle_DMR_03_F"];
_u = _u		+ [2];
_p = _p		+ [750];

_i = _i		+ ["srifle_DMR_03_khaki_F"];
_u = _u		+ [2];
_p = _p		+ [750];

_i = _i		+ ["srifle_DMR_03_tan_F"];
_u = _u		+ [2];
_p = _p		+ [750];

_i = _i		+ ["srifle_DMR_03_multicam_F"];
_u = _u		+ [2];
_p = _p		+ [750];

_i = _i		+ ["srifle_DMR_03_woodland_F"];
_u = _u		+ [2];
_p = _p		+ [750];


_i = _i		+ [["srifle_DMR_03_ARCO_F"]];
_u = _u		+ [2];
_p = _p		+ [750];

_i = _i		+ [["srifle_DMR_03_ACO_F"]];
_u = _u		+ [2];
_p = _p		+ [750];

_i = _i		+ [["srifle_DMR_03_MRCO_F"]];
_u = _u		+ [2];
_p = _p		+ [750];

_i = _i		+ [["srifle_DMR_03_SOS_F"]];
_u = _u		+ [2];
_p = _p		+ [750];

_i = _i		+ [["srifle_DMR_03_DMS_F"]];
_u = _u		+ [2];
_p = _p		+ [750];

_i = _i		+ [["srifle_DMR_03_tan_AMS_LP_F"]];
_u = _u		+ [2];
_p = _p		+ [750];

_i = _i		+ [["srifle_DMR_03_DMS_snds_F"]];
_u = _u		+ [2];
_p = _p		+ [750];

_i = _i		+ ["srifle_DMR_06_camo_F"];
_u = _u		+ [2];
_p = _p		+ [600];

_i = _i		+ ["srifle_DMR_06_olive_F"];
_u = _u		+ [2];
_p = _p		+ [600];

_i = _i		+ [["srifle_DMR_06_camo_khs_F"]];
_u = _u		+ [2];
_p = _p		+ [600];

_i = _i		+ ["MMG_02_camo_F"];
_u = _u		+ [3];
_p = _p		+ [1800];

_i = _i		+ ["MMG_02_sand_F"];
_u = _u		+ [3];
_p = _p		+ [1800];

_i = _i		+ ["MMG_02_black_F"];
_u = _u		+ [3];
_p = _p		+ [1800];

_i = _i		+ [["MMG_02_sand_RCO_LP_F"]];
_u = _u		+ [3];
_p = _p		+ [1800];

//guilies
_i = _i		+ ["U_B_FullGhillie_lsh"];
_u = _u		+ [3];
_p = _p		+ [200];

_i = _i		+ ["U_B_FullGhillie_sard"];
_u = _u		+ [3];
_p = _p		+ [200];

_i = _i		+ ["U_B_FullGhillie_ard"];
_u = _u		+ [3];
_p = _p		+ [200];

//bipods

_i = _i		+ ["bipod_01_F_snd"];
_u = _u		+ [1];
_p = _p		+ [20];

_i = _i		+ ["bipod_01_F_blk"];
_u = _u		+ [1];
_p = _p		+ [20];

_i = _i		+ ["bipod_01_F_mtp"];
_u = _u		+ [1];
_p = _p		+ [20];

//optics

_i = _i		+ ["optic_AMS"];
_u = _u		+ [3];
_p = _p		+ [1300];

_i = _i		+ ["optic_AMS_khk"];
_u = _u		+ [3];
_p = _p		+ [1300];
_i = _i		+ ["optic_AMS_snd"];
_u = _u		+ [3];
_p = _p		+ [1300];

//silencers

_i = _i		+ ["muzzle_snds_338_black"];
_u = _u		+ [3];
_p = _p		+ [1000];

_i = _i		+ ["muzzle_snds_338_green"];
_u = _u		+ [3];
_p = _p		+ [1000];

_i = _i		+ ["muzzle_snds_338_sand"];
_u = _u		+ [3];
_p = _p		+ [1000];

//static designator

_i = _i		+ ["B_Static_Designator_01_weapon_F"];
_u = _u		+ [2];
_p = _p		+ [1000];



//TFR

_i = _i + ["tf_rt1523g_rhs"];
_u = _u + [0];
_p = _p + [55];

_i = _i + ["tf_anprc152"];
_u = _u + [0];
_p = _p + [500];

_i = _i + ["tf_rf7800str"];
_u = _u + [0];
_p = _p + [100];

_i = _i + ["tf_rt1523g"];
_u = _u + [0];
_p = _p + [200];

_i = _i + ["tf_rt1523g_big"];
_u = _u + [0];
_p = _p + [250];

_i = _i + ["tf_rt1523g_black"];
_u = _u + [0];
_p = _p + [250];

_i = _i + ["tf_rt1523g_fabric"];
_u = _u + [0];
_p = _p + [250];

_i = _i + ["tf_rt1523g_green"];
_u = _u + [0];
_p = _p + [250];

_i = _i + ["tf_rt1523g_sage"];
_u = _u + [0];
_p = _p + [250];

_i = _i + ["tf_anarc210"];
_u = _u + [0];
_p = _p + [1000];

//************************C.U.P Stuff************************

	//RIFLES
	
	
	
			//FN FAL Family
			
_i = _i + ["CUP_arifle_FNFAL"];
_u = _u + [2];
_p = _p + [];

_i = _i + ["CUP_arifle_FNFAL_railed"];  
_u = _u + [2];
_p = _p + [];

_i = _i + ["CUP_lmg_minimi_railed"];  
_u = _u + [2];
_p = _p + [];

			//G36 Family

_i = _i + ["CUP_arifle_G36A"];
_u = _u + [];
_p = _p + [];

_i = _i + ["CUP_arifle_G36A_camo"];
_u = _u + [];
_p = _p + [];

_i = _i + ["CUP_arifle_G36K"];
_u = _u + [];
_p = _p + [];

_i = _i + ["CUP_arifle_G36K_camo"];
_u = _u + [];
_p = _p + [];

_i = _i + ["CUP_arifle_G36C"];
_u = _u + [];
_p = _p + [];

_i = _i + ["CUP_arifle_G36C_camo"];
_u = _u + [];
_p = _p + [];

		//L85A2 Family

_i = _i + ["CUP_arifle_L85A2"];
_u = _u + [];
_p = _p + [];

_i = _i + ["CUP_arifle_L85A2_GL"];
_u = _u + [];
_p = _p + [];

		//M16 Family

_i = _i + ["CUP_arifle_M16A2"];
_u = _u + [];
_p = _p + [];

_i = _i + ["CUP_arifle_M16A2_GL"];
_u = _u + [];
_p = _p + [];

_i = _i + ["CUP_arifle_M16A4_Base"];
_u = _u + [];
_p = _p + [];

_i = _i + ["CUP_arifle_M16A4_GL"];
_u = _u + [];
_p = _p + [];

		//M4 Family

_i = _i + ["CUP_arifle_M4A1_BUIS_GL"];
_u = _u + [];
_p = _p + [];

_i = _i + ["CUP_arifle_M4A1_BUIS_camo_GL"];
_u = _u + [];
_p = _p + [];

_i = _i + ["CUP_arifle_M4A1_BUIS_desert_GL"];
_u = _u + [];
_p = _p + [];

_i = _i + ["CUP_arifle_M4A1"];
_u = _u + [];
_p = _p + [];

_i = _i + ["CUP_arifle_M4A1_camo"];
_u = _u + [];
_p = _p + [];

_i = _i + ["CUP_arifle_M4A1_black"];
_u = _u + [];
_p = _p + [];

_i = _i + ["CUP_arifle_M4A1_desert"];
_u = _u + [];
_p = _p + [];

_i = _i + ["CUP_arifle_M4A3_desert"];
_u = _u + [];
_p = _p + [];

		//MK16 Family

_i = _i + ["CUP_arifle_Mk16_STD"];
_u = _u + [];
_p = _p + [];

_i = _i + ["CUP_arifle_Mk16_STD_FG"];
_u = _u + [];
_p = _p + [];

_i = _i + ["CUP_arifle_Mk16_STD_SFG"];
_u = _u + [];
_p = _p + [];

_i = _i + ["CUP_arifle_Mk16_STD_EGLM"];
_u = _u + [];
_p = _p + [];

_i = _i + ["CUP_arifle_Mk16_CQC"];
_u = _u + [];
_p = _p + [];

_i = _i + ["CUP_arifle_Mk16_CQC_FG"];
_u = _u + [];
_p = _p + [];

_i = _i + ["CUP_arifle_Mk16_CQC_SFG"];
_u = _u + [];
_p = _p + [];

_i = _i + ["CUP_arifle_Mk16_CQC_EGLM"];
_u = _u + [];
_p = _p + [];

_i = _i + ["CUP_arifle_Mk16_SV"];
_u = _u + [];
_p = _p + [];

		//MK17 Family
		
_i = _i + ["CUP_arifle_Mk17_CQC"];
_u = _u + [];
_p = _p + [];

_i = _i + ["CUP_arifle_Mk17_CQC_FG"];
_u = _u + [];
_p = _p + [];

_i = _i + ["CUP_arifle_Mk17_CQC_SFG"];
_u = _u + [];
_p = _p + [];

_i = _i + ["CUP_arifle_Mk17_CQC_EGLM"];
_u = _u + [];
_p = _p + [];

_i = _i + ["CUP_arifle_Mk17_STD"];
_u = _u + [];
_p = _p + [];

_i = _i + ["CUP_arifle_Mk17_STD_FG"];
_u = _u + [];
_p = _p + [];

_i = _i + ["CUP_arifle_Mk17_STD_SFG"];
_u = _u + [];
_p = _p + [];

_i = _i + ["CUP_arifle_Mk17_STD_EGLM"];
_u = _u + [];
_p = _p + [];

		//MK20 Family

_i = _i + ["CUP_arifle_Mk20"];
_u = _u + [];
_p = _p + [];

	//Machine Guns
	
		//L86A2 Family

_i = _i + ["CUP_arifle_L86A2"];
_u = _u + [];
_p = _p + [];

		//L110 Family

_i = _i + ["CUP_lmg_L110A1"];
_u = _u + [];
_p = _p + [];

		//L7A2 Family

_i = _i + ["CUP_lmg_L7A2"];
_u = _u + [];
_p = _p + [];

_i = _i + ["CUP_BAF_L7A2_GPMG"];
_u = _u + [];
_p = _p + [];

		//MG36 Family

_i = _i + ["CUP_arifle_MG36"];
_u = _u + [];
_p = _p + [];

_i = _i + ["CUP_arifle_MG36_camo"];
_u = _u + [];
_p = _p + [];

_i = _i + ["CUP_MG36"];
_u = _u + [];
_p = _p + [];

_i = _i + ["CUP_MG36_camo"];
_u = _u + [];
_p = _p + [];

		//M249 Family

_i = _i + ["CUP_lmg_M249"];
_u = _u + [];
_p = _p + [];

_i = _i + ["CUP_M249"];
_u = _u + [];
_p = _p + [];

		//M240 Family
	
_i = _i + ["CUP_lmg_M240"];
_u = _u + [];
_p = _p + [];

_i = _i + ["CUP_M240"];
_u = _u + [];
_p = _p + [];

_i = _i + ["CUP_lmg_m249_SQuantoon"];
_u = _u + [];
_p = _p + [];

_i = _i + ["CUP_lmg_m249_pip1"];
_u = _u + [];
_p = _p + [];

_i = _i + ["CUP_lmg_m249_pip3"];
_u = _u + [];
_p = _p + [];

_i = _i + ["CUP_lmg_m249_pip4"];
_u = _u + [];
_p = _p + [];

_i = _i + ["CUP_lmg_M249_E2"];
_u = _u + [];
_p = _p + [];

_i = _i + ["CUP_lmg_m249_pip2"];
_u = _u + [];
_p = _p + [];

_i = _i + ["CUP_lmg_m249_para"];
_u = _u + [];
_p = _p + [];

		//M60 Family

_i = _i + ["CUP_lmg_M60A4"];
_u = _u + [];
_p = _p + [];



		//MK48 Family

_i = _i + ["CUP_lmg_Mk48_des"];
_u = _u + [];
_p = _p + [];

_i = _i + ["CUP_lmg_Mk48_wdl"];
_u = _u + [];
_p = _p + [];



_i = _i + ["CUP_Mk_48"];
_u = _u + [];
_p = _p + [];

	//Sniper Rifles
	
		//L115A1 Family

_i = _i + ["CUP_srifle_AWM_des"];
_u = _u + [];
_p = _p + [];

_i = _i + ["CUP_srifle_AWM_wdl"];
_u = _u + [];
_p = _p + [];

		//M14 Family

_i = _i + ["CUP_srifle_DMR"];
_u = _u + [];
_p = _p + [];

_i = _i + ["CUP_srifle_M14"];
_u = _u + [];
_p = _p + [];

_i = _i + ["CUP_DMR"];
_u = _u + [];
_p = _p + [];



		//MK24 Family

_i = _i + ["CUP_srifle_M24_des"];
_u = _u + [];
_p = _p + [];

_i = _i + ["CUP_srifle_M24_wdl"];
_u = _u + [];
_p = _p + [];

_i = _i + ["CUP_srifle_M24_ghillie"];
_u = _u + [];
_p = _p + [];

_i = _i + ["CUP_M24"];
_u = _u + [];
_p = _p + [];

		//M40 Family

_i = _i + ["CUP_srifle_M40A3"];
_u = _u + [];
_p = _p + [];

_i = _i + ["CUP_M40A3"];
_u = _u + [];
_p = _p + [];

		//M110 Family

_i = _i + ["CUP_srifle_M110"];
_u = _u + [];
_p = _p + [];

		//Lee Enfield Family

_i = _i + ["CUP_srifle_LeeEnfield"];
_u = _u + [];
_p = _p + [];

_i = _i + ["CUP_LeeEnfield"];
_u = _u + [];
_p = _p + [];




		//AS50 Family

_i = _i + ["CUP_srifle_AS50"];
_u = _u + [];
_p = _p + [];

		//M107 Family

_i = _i + ["CUP_srifle_M107_Base"];
_u = _u + [];
_p = _p + [];


	//Shotguns
	
		//AA-12 Family

_i = _i + ["CUP_sgun_AA12"];
_u = _u + [];
_p = _p + [];

_i = _i + ["CUP_AA12_PMC"];
_u = _u + [];
_p = _p + [];

		//M1014 Family

_i = _i + ["CUP_sgun_M1014"];
_u = _u + [];
_p = _p + [];

_i = _i + ["CUP_M1014"];
_u = _u + [];
_p = _p + [];

	//Small Machine Guns (SMGs)
	
		//MP5 Family

_i = _i + ["CUP_smg_MP5SD6"];
_u = _u + [];
_p = _p + [];

_i = _i + ["CUP_smg_MP5A5"];
_u = _u + [];
_p = _p + [];

_i = _i + ["CUP_MP5SD"];
_u = _u + [];
_p = _p + [];

_i = _i + ["CUP_MP5A5"];
_u = _u + [];
_p = _p + [];

	//Handguns

		//M1911 Family

_i = _i + ["CUP_hgun_Colt1911"];
_u = _u + [];
_p = _p + [];

_i = _i + ["CUP_Colt1911"];
_u = _u + [];
_p = _p + [];

		//Glock Family

_i = _i + ["CUP_hgun_Glock17"];
_u = _u + [];
_p = _p + [];

		//M9 Family

_i = _i + ["CUP_hgun_M9"];
_u = _u + [];
_p = _p + [];

_i = _i + ["CUP_M9"];
_u = _u + [];
_p = _p + [];

		//UZI Family

_i = _i + ["CUP_hgun_MicroUzi"];
_u = _u + [];
_p = _p + [];



		//Taurus Family

_i = _i + ["CUP_hgun_TaurusTracker455"];
_u = _u + [];
_p = _p + [];

_i = _i + ["CUP_hgun_TaurusTracker455_gold"];
_u = _u + [];
_p = _p + [];

	//Launchers
	
		//M32 Grenade Family
		

		
		

_i = _i + ["CUP_glaunch_M32"];
_u = _u + [];
_p = _p + [];

_i = _i + ["CUP_glaunch_6G30"];
_u = _u + [];
_p = _p + [];

		//M79 Family

_i = _i + ["CUP_glaunch_M79"];
_u = _u + [];
_p = _p + [];



		//MK13 Family

_i = _i + ["CUP_glaunch_Mk13"];
_u = _u + [];
_p = _p + [];


		//Anti-air
			
				//FIM-92 Stinger Family
		
_i = _i + ["CUP_launch_FIM92Stinger"];
_u = _u + [];
_p = _p + [];

		//Anti-Tank
		
			//M3 MAAWS Family
			
_i = _i + ["CUP_launch_MAAWS"];
_u = _u + [];
_p = _p + [];

_i = _i + ["CUP_launch_MAAWS_Scope"];
_u = _u + [];
_p = _p + [];

_i = _i + ["CUP_MAAWS"];
_u = _u + [];
_p = _p + [];

			//NLAW Family

_i = _i + ["CUP_launch_NLAW"];
_u = _u + [];
_p = _p + [];

_i = _i + ["CUP_BAF_NLAW_Launcher"];
_u = _u + [];
_p = _p + [];

			//FGM-148 Javelin Family

_i = _i + ["CUP_launch_Javelin"];
_u = _u + [];
_p = _p + [];

_i = _i + ["CUP_Javelin"];
_u = _u + [];
_p = _p + [];

			//MK153 SMAW Family

_i = _i + ["CUP_launch_Mk153Mod0"];
_u = _u + [];
_p = _p + [];

_i = _i + ["CUP_launch_Mk153Mod0_SMAWOptics"];
_u = _u + [];
_p = _p + [];

_i = _i + ["CUP_SMAW"];
_u = _u + [];
_p = _p + [];

			//M136 AT-4 Family

_i = _i + ["CUP_launch_M136"];
_u = _u + [];
_p = _p + [];

_i = _i + ["CUP_M136"];
_u = _u + [];
_p = _p + [];

_i = _i + [""];
_u = _u + [];
_p = _p + [];





[_faction, _i, _u, _p] call compile preprocessFileLineNumbers "Common\Config\Gear\Gear_Config_Set.sqf";

//--- Templates (Generated on purchase by uncommenting the diag_log in Events_UI_GearMenu.sqf >> "onPurchase").
_t = [];

[_faction, _t] call compile preprocessFileLineNumbers "Common\Config\Gear\Gear_Template_Set.sqf";
