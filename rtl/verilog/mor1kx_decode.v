/* Generated by Yosys 0.9+932 (git sha1 db226870, gcc 7.4.0-1ubuntu1~18.04.1 -fPIC -Os) */

(* dynports =  1  *)
(* top =  1  *)
(* src = "../0301/mor1kx/mor1kx-core/rtl/verilog/mor1kx_decode.v:25" *)
module mor1kx_decode(clk, rst, decode_insn_i, decode_opc_alu_o, decode_opc_alu_secondary_o, decode_imm16_o, decode_immediate_o, decode_immediate_sel_o, decode_immjbr_upper_o, decode_rfd_adr_o, decode_rfa_adr_o, decode_rfb_adr_o, decode_rf_wb_o, decode_op_jbr_o, decode_op_jr_o, decode_op_jal_o, decode_op_bf_o, decode_op_bnf_o, decode_op_brcond_o, decode_op_branch_o, decode_op_alu_o, decode_op_lsu_load_o, decode_op_lsu_store_o, decode_op_lsu_atomic_o, decode_lsu_length_o, decode_lsu_zext_o, decode_op_mfspr_o, decode_op_mtspr_o, decode_op_rfe_o, decode_op_setflag_o, decode_op_add_o, decode_op_mul_o, decode_op_mul_signed_o, decode_op_mul_unsigned_o, decode_op_div_o, decode_op_div_signed_o, decode_op_div_unsigned_o, decode_op_shift_o, decode_op_ffl1_o, decode_op_movhi_o, decode_op_ext_o, decode_op_msync_o, decode_op_fpu_o, decode_adder_do_sub_o, decode_adder_do_carry_o, decode_except_illegal_o, decode_except_syscall_o, decode_except_trap_o, decode_opc_insn_o);
  wire _000_;
  wire _001_;
  wire _002_;
  wire _003_;
  wire _004_;
  wire _005_;
  wire _006_;
  wire _007_;
  wire _008_;
  wire _009_;
  wire _010_;
  wire _011_;
  wire _012_;
  wire _013_;
  wire _014_;
  wire _015_;
  wire _016_;
  wire _017_;
  wire _018_;
  wire _019_;
  wire _020_;
  wire _021_;
  wire _022_;
  wire _023_;
  wire _024_;
  wire _025_;
  wire _026_;
  wire _027_;
  wire _028_;
  wire _029_;
  wire _030_;
  wire _031_;
  wire _032_;
  wire _033_;
  wire _034_;
  wire _035_;
  wire _036_;
  wire _037_;
  wire _038_;
  wire _039_;
  wire _040_;
  wire _041_;
  wire _042_;
  wire _043_;
  wire _044_;
  wire _045_;
  wire _046_;
  wire _047_;
  wire _048_;
  wire _049_;
  wire _050_;
  wire _051_;
  wire _052_;
  wire _053_;
  wire _054_;
  wire _055_;
  wire _056_;
  wire _057_;
  wire _058_;
  wire _059_;
  wire _060_;
  wire _061_;
  wire _062_;
  wire _063_;
  wire _064_;
  wire _065_;
  wire _066_;
  wire _067_;
  wire _068_;
  wire _069_;
  wire _070_;
  wire _071_;
  wire _072_;
  wire _073_;
  wire _074_;
  wire _075_;
  wire _076_;
  wire _077_;
  wire _078_;
  wire _079_;
  wire _080_;
  wire _081_;
  wire _082_;
  wire _083_;
  wire _084_;
  wire _085_;
  wire _086_;
  wire _087_;
  wire _088_;
  wire _089_;
  wire _090_;
  wire _091_;
  wire _092_;
  wire _093_;
  wire _094_;
  wire _095_;
  wire _096_;
  wire _097_;
  wire _098_;
  wire _099_;
  wire _100_;
  wire _101_;
  wire _102_;
  wire _103_;
  wire _104_;
  wire _105_;
  wire _106_;
  wire _107_;
  wire _108_;
  wire _109_;
  wire _110_;
  wire _111_;
  wire _112_;
  wire _113_;
  wire _114_;
  wire _115_;
  wire _116_;
  wire _117_;
  wire _118_;
  wire _119_;
  wire _120_;
  wire _121_;
  wire _122_;
  wire _123_;
  wire _124_;
  wire _125_;
  wire _126_;
  wire _127_;
  wire _128_;
  wire _129_;
  wire _130_;
  wire _131_;
  wire _132_;
  wire _133_;
  wire _134_;
  wire _135_;
  wire _136_;
  wire _137_;
  wire _138_;
  wire _139_;
  wire _140_;
  wire _141_;
  wire _142_;
  wire _143_;
  wire _144_;
  wire _145_;
  wire _146_;
  wire _147_;
  wire _148_;
  wire _149_;
  wire _150_;
  wire _151_;
  wire _152_;
  wire _153_;
  wire _154_;
  wire _155_;
  wire _156_;
  wire _157_;
  wire _158_;
  wire _159_;
  wire _160_;
  wire _161_;
  wire _162_;
  wire _163_;
  wire _164_;
  wire _165_;
  wire _166_;
  wire _167_;
  wire _168_;
  wire _169_;
  wire _170_;
  wire _171_;
  wire _172_;
  wire _173_;
  wire _174_;
  wire _175_;
  wire _176_;
  wire _177_;
  wire _178_;
  wire _179_;
  wire _180_;
  wire _181_;
  wire _182_;
  wire _183_;
  wire _184_;
  wire _185_;
  wire _186_;
  wire _187_;
  wire _188_;
  wire _189_;
  wire _190_;
  wire _191_;
  wire _192_;
  wire _193_;
  wire _194_;
  wire _195_;
  wire _196_;
  wire _197_;
  wire _198_;
  wire _199_;
  wire _200_;
  wire _201_;
  wire _202_;
  wire _203_;
  wire _204_;
  wire _205_;
  wire _206_;
  wire _207_;
  wire _208_;
  wire _209_;
  wire _210_;
  wire _211_;
  wire _212_;
  wire _213_;
  wire _214_;
  wire _215_;
  wire _216_;
  wire _217_;
  wire _218_;
  wire _219_;
  wire _220_;
  wire _221_;
  wire _222_;
  wire _223_;
  wire _224_;
  wire _225_;
  wire _226_;
  wire _227_;
  wire _228_;
  wire _229_;
  wire _230_;
  wire _231_;
  wire _232_;
  wire _233_;
  wire _234_;
  wire _235_;
  wire _236_;
  wire _237_;
  (* src = "../0301/mor1kx/mor1kx-core/rtl/verilog/mor1kx_decode.v:62" *)
  input clk;
  (* src = "../0301/mor1kx/mor1kx-core/rtl/verilog/mor1kx_decode.v:126" *)
  output decode_adder_do_carry_o;
  (* src = "../0301/mor1kx/mor1kx-core/rtl/verilog/mor1kx_decode.v:125" *)
  output decode_adder_do_sub_o;
  (* src = "../0301/mor1kx/mor1kx-core/rtl/verilog/mor1kx_decode.v:129" *)
  output decode_except_illegal_o;
  (* src = "../0301/mor1kx/mor1kx-core/rtl/verilog/mor1kx_decode.v:130" *)
  output decode_except_syscall_o;
  (* src = "../0301/mor1kx/mor1kx-core/rtl/verilog/mor1kx_decode.v:131" *)
  output decode_except_trap_o;
  (* src = "../0301/mor1kx/mor1kx-core/rtl/verilog/mor1kx_decode.v:72" *)
  output [15:0] decode_imm16_o;
  (* src = "../0301/mor1kx/mor1kx-core/rtl/verilog/mor1kx_decode.v:73" *)
  output [31:0] decode_immediate_o;
  (* src = "../0301/mor1kx/mor1kx-core/rtl/verilog/mor1kx_decode.v:74" *)
  output decode_immediate_sel_o;
  (* src = "../0301/mor1kx/mor1kx-core/rtl/verilog/mor1kx_decode.v:77" *)
  output [9:0] decode_immjbr_upper_o;
  (* src = "../0301/mor1kx/mor1kx-core/rtl/verilog/mor1kx_decode.v:66" *)
  input [31:0] decode_insn_i;
  (* src = "../0301/mor1kx/mor1kx-core/rtl/verilog/mor1kx_decode.v:99" *)
  output [1:0] decode_lsu_length_o;
  (* src = "../0301/mor1kx/mor1kx-core/rtl/verilog/mor1kx_decode.v:100" *)
  output decode_lsu_zext_o;
  (* src = "../0301/mor1kx/mor1kx-core/rtl/verilog/mor1kx_decode.v:107" *)
  output decode_op_add_o;
  (* src = "../0301/mor1kx/mor1kx-core/rtl/verilog/mor1kx_decode.v:94" *)
  output decode_op_alu_o;
  (* src = "../0301/mor1kx/mor1kx-core/rtl/verilog/mor1kx_decode.v:89" *)
  output decode_op_bf_o;
  (* src = "../0301/mor1kx/mor1kx-core/rtl/verilog/mor1kx_decode.v:90" *)
  output decode_op_bnf_o;
  (* src = "../0301/mor1kx/mor1kx-core/rtl/verilog/mor1kx_decode.v:92" *)
  output decode_op_branch_o;
  (* src = "../0301/mor1kx/mor1kx-core/rtl/verilog/mor1kx_decode.v:91" *)
  output decode_op_brcond_o;
  (* src = "../0301/mor1kx/mor1kx-core/rtl/verilog/mor1kx_decode.v:111" *)
  output decode_op_div_o;
  (* src = "../0301/mor1kx/mor1kx-core/rtl/verilog/mor1kx_decode.v:112" *)
  output decode_op_div_signed_o;
  (* src = "../0301/mor1kx/mor1kx-core/rtl/verilog/mor1kx_decode.v:113" *)
  output decode_op_div_unsigned_o;
  (* src = "../0301/mor1kx/mor1kx-core/rtl/verilog/mor1kx_decode.v:117" *)
  output decode_op_ext_o;
  (* src = "../0301/mor1kx/mor1kx-core/rtl/verilog/mor1kx_decode.v:115" *)
  output decode_op_ffl1_o;
  (* src = "../0301/mor1kx/mor1kx-core/rtl/verilog/mor1kx_decode.v:121" *)
  output [7:0] decode_op_fpu_o;
  (* src = "../0301/mor1kx/mor1kx-core/rtl/verilog/mor1kx_decode.v:88" *)
  output decode_op_jal_o;
  (* src = "../0301/mor1kx/mor1kx-core/rtl/verilog/mor1kx_decode.v:86" *)
  output decode_op_jbr_o;
  (* src = "../0301/mor1kx/mor1kx-core/rtl/verilog/mor1kx_decode.v:87" *)
  output decode_op_jr_o;
  (* src = "../0301/mor1kx/mor1kx-core/rtl/verilog/mor1kx_decode.v:98" *)
  output decode_op_lsu_atomic_o;
  (* src = "../0301/mor1kx/mor1kx-core/rtl/verilog/mor1kx_decode.v:96" *)
  output decode_op_lsu_load_o;
  (* src = "../0301/mor1kx/mor1kx-core/rtl/verilog/mor1kx_decode.v:97" *)
  output decode_op_lsu_store_o;
  (* src = "../0301/mor1kx/mor1kx-core/rtl/verilog/mor1kx_decode.v:102" *)
  output decode_op_mfspr_o;
  (* src = "../0301/mor1kx/mor1kx-core/rtl/verilog/mor1kx_decode.v:116" *)
  output decode_op_movhi_o;
  (* src = "../0301/mor1kx/mor1kx-core/rtl/verilog/mor1kx_decode.v:120" *)
  output decode_op_msync_o;
  (* src = "../0301/mor1kx/mor1kx-core/rtl/verilog/mor1kx_decode.v:103" *)
  output decode_op_mtspr_o;
  (* src = "../0301/mor1kx/mor1kx-core/rtl/verilog/mor1kx_decode.v:108" *)
  output decode_op_mul_o;
  (* src = "../0301/mor1kx/mor1kx-core/rtl/verilog/mor1kx_decode.v:109" *)
  output decode_op_mul_signed_o;
  (* src = "../0301/mor1kx/mor1kx-core/rtl/verilog/mor1kx_decode.v:110" *)
  output decode_op_mul_unsigned_o;
  (* src = "../0301/mor1kx/mor1kx-core/rtl/verilog/mor1kx_decode.v:105" *)
  output decode_op_rfe_o;
  (* src = "../0301/mor1kx/mor1kx-core/rtl/verilog/mor1kx_decode.v:106" *)
  output decode_op_setflag_o;
  (* src = "../0301/mor1kx/mor1kx-core/rtl/verilog/mor1kx_decode.v:114" *)
  output decode_op_shift_o;
  (* src = "../0301/mor1kx/mor1kx-core/rtl/verilog/mor1kx_decode.v:69" *)
  output [3:0] decode_opc_alu_o;
  (* src = "../0301/mor1kx/mor1kx-core/rtl/verilog/mor1kx_decode.v:70" *)
  output [3:0] decode_opc_alu_secondary_o;
  (* src = "../0301/mor1kx/mor1kx-core/rtl/verilog/mor1kx_decode.v:133" *)
  output [5:0] decode_opc_insn_o;
  (* src = "../0301/mor1kx/mor1kx-core/rtl/verilog/mor1kx_decode.v:84" *)
  output decode_rf_wb_o;
  (* src = "../0301/mor1kx/mor1kx-core/rtl/verilog/mor1kx_decode.v:81" *)
  output [4:0] decode_rfa_adr_o;
  (* src = "../0301/mor1kx/mor1kx-core/rtl/verilog/mor1kx_decode.v:82" *)
  output [4:0] decode_rfb_adr_o;
  (* src = "../0301/mor1kx/mor1kx-core/rtl/verilog/mor1kx_decode.v:80" *)
  output [4:0] decode_rfd_adr_o;
  (* src = "../0301/mor1kx/mor1kx-core/rtl/verilog/mor1kx_decode.v:143" *)
  wire [31:0] imm_high;
  (* src = "../0301/mor1kx/mor1kx-core/rtl/verilog/mor1kx_decode.v:144" *)
  wire imm_high_sel;
  (* src = "../0301/mor1kx/mor1kx-core/rtl/verilog/mor1kx_decode.v:139" *)
  wire [31:0] imm_sext;
  (* src = "../0301/mor1kx/mor1kx-core/rtl/verilog/mor1kx_decode.v:141" *)
  wire [31:0] imm_zext;
  (* src = "../0301/mor1kx/mor1kx-core/rtl/verilog/mor1kx_decode.v:137" *)
  wire [3:0] opc_alu;
  (* src = "../0301/mor1kx/mor1kx-core/rtl/verilog/mor1kx_decode.v:136" *)
  wire [5:0] opc_insn;
  (* src = "../0301/mor1kx/mor1kx-core/rtl/verilog/mor1kx_decode.v:63" *)
  input rst;
  NOT _238_ (
    .A(decode_insn_i[23]),
    .Y(_000_)
  );
  NOT _239_ (
    .A(decode_insn_i[25]),
    .Y(_001_)
  );
  NOT _240_ (
    .A(decode_insn_i[28]),
    .Y(_002_)
  );
  NOT _241_ (
    .A(decode_insn_i[29]),
    .Y(_003_)
  );
  NOT _242_ (
    .A(decode_insn_i[26]),
    .Y(_004_)
  );
  NOT _243_ (
    .A(decode_insn_i[30]),
    .Y(_005_)
  );
  NOT _244_ (
    .A(decode_insn_i[27]),
    .Y(_006_)
  );
  NOT _245_ (
    .A(decode_insn_i[6]),
    .Y(_007_)
  );
  NOT _246_ (
    .A(decode_insn_i[8]),
    .Y(_008_)
  );
  NOT _247_ (
    .A(decode_insn_i[7]),
    .Y(_009_)
  );
  NOT _248_ (
    .A(decode_insn_i[31]),
    .Y(_010_)
  );
  NOT _249_ (
    .A(decode_insn_i[2]),
    .Y(_011_)
  );
  NOT _250_ (
    .A(decode_insn_i[3]),
    .Y(_012_)
  );
  NOT _251_ (
    .A(decode_insn_i[0]),
    .Y(_013_)
  );
  NOT _252_ (
    .A(decode_insn_i[1]),
    .Y(_014_)
  );
  NOT _253_ (
    .A(decode_insn_i[24]),
    .Y(_015_)
  );
  NOT _254_ (
    .A(decode_insn_i[22]),
    .Y(_016_)
  );
  NOT _255_ (
    .A(decode_insn_i[4]),
    .Y(_017_)
  );
  NOT _256_ (
    .A(decode_insn_i[5]),
    .Y(_018_)
  );
  NOT _257_ (
    .A(decode_insn_i[9]),
    .Y(_019_)
  );
  NOT _258_ (
    .A(decode_insn_i[10]),
    .Y(_020_)
  );
  NOR _259_ (
    .A(_004_),
    .B(decode_insn_i[27]),
    .Y(_021_)
  );
  NAND _260_ (
    .A(decode_insn_i[26]),
    .B(_006_),
    .Y(_022_)
  );
  NOR _261_ (
    .A(decode_insn_i[28]),
    .B(decode_insn_i[29]),
    .Y(_023_)
  );
  NAND _262_ (
    .A(_002_),
    .B(_003_),
    .Y(_024_)
  );
  NOR _263_ (
    .A(_022_),
    .B(_024_),
    .Y(_025_)
  );
  NAND _264_ (
    .A(_021_),
    .B(_023_),
    .Y(_026_)
  );
  NOR _265_ (
    .A(decode_insn_i[30]),
    .B(decode_insn_i[31]),
    .Y(_027_)
  );
  NAND _266_ (
    .A(_005_),
    .B(_010_),
    .Y(_028_)
  );
  NAND _267_ (
    .A(_025_),
    .B(_027_),
    .Y(_029_)
  );
  NOR _268_ (
    .A(decode_insn_i[26]),
    .B(_006_),
    .Y(_030_)
  );
  NAND _269_ (
    .A(_004_),
    .B(decode_insn_i[27]),
    .Y(_031_)
  );
  NOR _270_ (
    .A(_024_),
    .B(_031_),
    .Y(_032_)
  );
  NAND _271_ (
    .A(_023_),
    .B(_030_),
    .Y(_033_)
  );
  NOR _272_ (
    .A(_005_),
    .B(decode_insn_i[31]),
    .Y(_034_)
  );
  NAND _273_ (
    .A(_032_),
    .B(_034_),
    .Y(_035_)
  );
  NAND _274_ (
    .A(_029_),
    .B(_035_),
    .Y(decode_op_jal_o)
  );
  NOR _275_ (
    .A(_004_),
    .B(_006_),
    .Y(_036_)
  );
  NAND _276_ (
    .A(decode_insn_i[26]),
    .B(decode_insn_i[27]),
    .Y(_037_)
  );
  NOR _277_ (
    .A(decode_insn_i[30]),
    .B(_010_),
    .Y(_038_)
  );
  NAND _278_ (
    .A(_005_),
    .B(decode_insn_i[31]),
    .Y(_039_)
  );
  NAND _279_ (
    .A(decode_insn_i[28]),
    .B(decode_insn_i[29]),
    .Y(_040_)
  );
  NOR _280_ (
    .A(_039_),
    .B(_040_),
    .Y(_041_)
  );
  NOT _281_ (
    .A(_041_),
    .Y(_042_)
  );
  NOR _282_ (
    .A(_037_),
    .B(_042_),
    .Y(_043_)
  );
  NOR _283_ (
    .A(decode_insn_i[28]),
    .B(_003_),
    .Y(_044_)
  );
  NAND _284_ (
    .A(_002_),
    .B(decode_insn_i[29]),
    .Y(_045_)
  );
  NOR _285_ (
    .A(_022_),
    .B(_045_),
    .Y(_046_)
  );
  NAND _286_ (
    .A(_021_),
    .B(_044_),
    .Y(_047_)
  );
  NOR _287_ (
    .A(_005_),
    .B(_010_),
    .Y(_048_)
  );
  NAND _288_ (
    .A(decode_insn_i[30]),
    .B(decode_insn_i[31]),
    .Y(_049_)
  );
  NOR _289_ (
    .A(_047_),
    .B(_049_),
    .Y(_050_)
  );
  NOR _290_ (
    .A(_043_),
    .B(_050_),
    .Y(_051_)
  );
  NOT _291_ (
    .A(_051_),
    .Y(decode_op_setflag_o)
  );
  NOR _292_ (
    .A(_002_),
    .B(decode_insn_i[29]),
    .Y(_052_)
  );
  NAND _293_ (
    .A(decode_insn_i[28]),
    .B(_003_),
    .Y(_053_)
  );
  NOR _294_ (
    .A(_031_),
    .B(_053_),
    .Y(_054_)
  );
  NAND _295_ (
    .A(_027_),
    .B(_054_),
    .Y(_055_)
  );
  NOT _296_ (
    .A(_055_),
    .Y(decode_op_movhi_o)
  );
  NAND _297_ (
    .A(_027_),
    .B(_046_),
    .Y(_056_)
  );
  NOT _298_ (
    .A(_056_),
    .Y(decode_op_rfe_o)
  );
  NOR _299_ (
    .A(decode_insn_i[26]),
    .B(decode_insn_i[27]),
    .Y(_057_)
  );
  NAND _300_ (
    .A(_004_),
    .B(_006_),
    .Y(_058_)
  );
  NOR _301_ (
    .A(_024_),
    .B(_058_),
    .Y(_059_)
  );
  NAND _302_ (
    .A(_048_),
    .B(_059_),
    .Y(_060_)
  );
  NOT _303_ (
    .A(_060_),
    .Y(decode_op_mtspr_o)
  );
  NAND _304_ (
    .A(_021_),
    .B(_041_),
    .Y(_061_)
  );
  NOT _305_ (
    .A(_061_),
    .Y(decode_op_mfspr_o)
  );
  NOR _306_ (
    .A(_024_),
    .B(_037_),
    .Y(_062_)
  );
  NAND _307_ (
    .A(_023_),
    .B(_036_),
    .Y(_063_)
  );
  NOR _308_ (
    .A(_028_),
    .B(_063_),
    .Y(decode_op_bnf_o)
  );
  NOR _309_ (
    .A(_053_),
    .B(_058_),
    .Y(_064_)
  );
  NAND _310_ (
    .A(_052_),
    .B(_057_),
    .Y(_065_)
  );
  NOR _311_ (
    .A(_028_),
    .B(_065_),
    .Y(decode_op_bf_o)
  );
  NOR _312_ (
    .A(_045_),
    .B(_058_),
    .Y(_066_)
  );
  NAND _313_ (
    .A(_044_),
    .B(_057_),
    .Y(_067_)
  );
  NOR _314_ (
    .A(_049_),
    .B(_067_),
    .Y(_068_)
  );
  NAND _315_ (
    .A(_048_),
    .B(_066_),
    .Y(_069_)
  );
  NOR _316_ (
    .A(decode_insn_i[2]),
    .B(_012_),
    .Y(_070_)
  );
  NAND _317_ (
    .A(_011_),
    .B(decode_insn_i[3]),
    .Y(_071_)
  );
  NOR _318_ (
    .A(decode_insn_i[1]),
    .B(_071_),
    .Y(_072_)
  );
  NAND _319_ (
    .A(_014_),
    .B(_070_),
    .Y(_073_)
  );
  NOR _320_ (
    .A(decode_insn_i[0]),
    .B(_073_),
    .Y(_074_)
  );
  NAND _321_ (
    .A(_068_),
    .B(_074_),
    .Y(_075_)
  );
  NOR _322_ (
    .A(_031_),
    .B(_039_),
    .Y(_076_)
  );
  NAND _323_ (
    .A(_030_),
    .B(_038_),
    .Y(_077_)
  );
  NAND _324_ (
    .A(_030_),
    .B(_041_),
    .Y(_078_)
  );
  NAND _325_ (
    .A(_075_),
    .B(_078_),
    .Y(decode_op_shift_o)
  );
  NAND _326_ (
    .A(decode_insn_i[0]),
    .B(decode_insn_i[1]),
    .Y(_079_)
  );
  NOT _327_ (
    .A(_079_),
    .Y(_080_)
  );
  NAND _328_ (
    .A(decode_insn_i[2]),
    .B(decode_insn_i[3]),
    .Y(_081_)
  );
  NOR _329_ (
    .A(_079_),
    .B(_081_),
    .Y(_082_)
  );
  NAND _330_ (
    .A(_068_),
    .B(_082_),
    .Y(_083_)
  );
  NOT _331_ (
    .A(_083_),
    .Y(decode_op_ffl1_o)
  );
  NAND _332_ (
    .A(_027_),
    .B(_066_),
    .Y(_084_)
  );
  NOR _333_ (
    .A(decode_insn_i[23]),
    .B(decode_insn_i[24]),
    .Y(_085_)
  );
  NAND _334_ (
    .A(_001_),
    .B(_085_),
    .Y(_086_)
  );
  NOR _335_ (
    .A(_084_),
    .B(_086_),
    .Y(decode_except_syscall_o)
  );
  NOR _336_ (
    .A(decode_insn_i[23]),
    .B(decode_insn_i[25]),
    .Y(_087_)
  );
  NAND _337_ (
    .A(decode_insn_i[24]),
    .B(_087_),
    .Y(_088_)
  );
  NOR _338_ (
    .A(_084_),
    .B(_088_),
    .Y(decode_except_trap_o)
  );
  NOR _339_ (
    .A(_037_),
    .B(_045_),
    .Y(_089_)
  );
  NAND _340_ (
    .A(_034_),
    .B(_089_),
    .Y(_090_)
  );
  NAND _341_ (
    .A(decode_insn_i[28]),
    .B(_036_),
    .Y(_091_)
  );
  NOR _342_ (
    .A(decode_insn_i[29]),
    .B(_039_),
    .Y(_092_)
  );
  NAND _343_ (
    .A(_091_),
    .B(_092_),
    .Y(_093_)
  );
  NAND _344_ (
    .A(_090_),
    .B(_093_),
    .Y(decode_op_lsu_load_o)
  );
  NOR _345_ (
    .A(_049_),
    .B(_063_),
    .Y(_094_)
  );
  NAND _346_ (
    .A(_048_),
    .B(_062_),
    .Y(_095_)
  );
  NOR _347_ (
    .A(_053_),
    .B(_057_),
    .Y(_096_)
  );
  NAND _348_ (
    .A(_052_),
    .B(_058_),
    .Y(_097_)
  );
  NOR _349_ (
    .A(_049_),
    .B(_097_),
    .Y(_098_)
  );
  NOR _350_ (
    .A(_094_),
    .B(_098_),
    .Y(_099_)
  );
  NOT _351_ (
    .A(_099_),
    .Y(decode_op_lsu_store_o)
  );
  NAND _352_ (
    .A(_090_),
    .B(_095_),
    .Y(decode_op_lsu_atomic_o)
  );
  NAND _353_ (
    .A(decode_insn_i[25]),
    .B(_085_),
    .Y(_100_)
  );
  NOR _354_ (
    .A(_084_),
    .B(_100_),
    .Y(decode_op_msync_o)
  );
  NOR _355_ (
    .A(_045_),
    .B(_077_),
    .Y(_101_)
  );
  NAND _356_ (
    .A(_044_),
    .B(_076_),
    .Y(_102_)
  );
  NOR _357_ (
    .A(_039_),
    .B(_047_),
    .Y(_103_)
  );
  NAND _358_ (
    .A(_038_),
    .B(_046_),
    .Y(_104_)
  );
  NOR _359_ (
    .A(_101_),
    .B(_103_),
    .Y(_105_)
  );
  NAND _360_ (
    .A(_102_),
    .B(_104_),
    .Y(_106_)
  );
  NAND _361_ (
    .A(_038_),
    .B(_089_),
    .Y(_107_)
  );
  NAND _362_ (
    .A(_105_),
    .B(_107_),
    .Y(_108_)
  );
  NOR _363_ (
    .A(_068_),
    .B(_108_),
    .Y(_109_)
  );
  NOT _364_ (
    .A(_109_),
    .Y(decode_op_alu_o)
  );
  NAND _365_ (
    .A(_012_),
    .B(_068_),
    .Y(_110_)
  );
  NOR _366_ (
    .A(decode_insn_i[2]),
    .B(_110_),
    .Y(_111_)
  );
  NAND _367_ (
    .A(_079_),
    .B(_111_),
    .Y(_112_)
  );
  NAND _368_ (
    .A(_036_),
    .B(_052_),
    .Y(_113_)
  );
  NAND _369_ (
    .A(_067_),
    .B(_113_),
    .Y(_114_)
  );
  NAND _370_ (
    .A(_038_),
    .B(_114_),
    .Y(_115_)
  );
  NAND _371_ (
    .A(_112_),
    .B(_115_),
    .Y(decode_op_add_o)
  );
  NAND _372_ (
    .A(_041_),
    .B(_057_),
    .Y(_116_)
  );
  NOR _373_ (
    .A(decode_insn_i[0]),
    .B(_014_),
    .Y(_117_)
  );
  NAND _374_ (
    .A(_013_),
    .B(decode_insn_i[1]),
    .Y(_118_)
  );
  NOR _375_ (
    .A(_110_),
    .B(_118_),
    .Y(_119_)
  );
  NAND _376_ (
    .A(decode_insn_i[2]),
    .B(_119_),
    .Y(_120_)
  );
  NAND _377_ (
    .A(_116_),
    .B(_120_),
    .Y(decode_op_mul_signed_o)
  );
  NAND _378_ (
    .A(_068_),
    .B(_070_),
    .Y(_121_)
  );
  NAND _379_ (
    .A(_011_),
    .B(decode_insn_i[0]),
    .Y(_122_)
  );
  NOR _380_ (
    .A(decode_insn_i[2]),
    .B(_079_),
    .Y(_123_)
  );
  NOR _381_ (
    .A(_079_),
    .B(_121_),
    .Y(decode_op_mul_unsigned_o)
  );
  NAND _382_ (
    .A(decode_insn_i[0]),
    .B(_072_),
    .Y(_124_)
  );
  NOR _383_ (
    .A(_069_),
    .B(_124_),
    .Y(decode_op_div_signed_o)
  );
  NOR _384_ (
    .A(_118_),
    .B(_121_),
    .Y(decode_op_div_unsigned_o)
  );
  NOR _385_ (
    .A(decode_insn_i[21]),
    .B(decode_op_jal_o),
    .Y(_125_)
  );
  NOT _386_ (
    .A(_125_),
    .Y(decode_rfd_adr_o[0])
  );
  NOR _387_ (
    .A(_016_),
    .B(decode_op_jal_o),
    .Y(decode_rfd_adr_o[1])
  );
  NOR _388_ (
    .A(_000_),
    .B(decode_op_jal_o),
    .Y(decode_rfd_adr_o[2])
  );
  NOR _389_ (
    .A(decode_insn_i[24]),
    .B(decode_op_jal_o),
    .Y(_126_)
  );
  NOT _390_ (
    .A(_126_),
    .Y(decode_rfd_adr_o[3])
  );
  NOR _391_ (
    .A(_001_),
    .B(decode_op_jal_o),
    .Y(decode_rfd_adr_o[4])
  );
  NOR _392_ (
    .A(decode_op_mtspr_o),
    .B(decode_op_lsu_store_o),
    .Y(_127_)
  );
  NAND _393_ (
    .A(_060_),
    .B(_099_),
    .Y(_128_)
  );
  NAND _394_ (
    .A(decode_insn_i[11]),
    .B(_127_),
    .Y(_129_)
  );
  NAND _395_ (
    .A(decode_insn_i[21]),
    .B(_128_),
    .Y(_130_)
  );
  NAND _396_ (
    .A(_129_),
    .B(_130_),
    .Y(decode_imm16_o[11])
  );
  NOT _397_ (
    .A(decode_imm16_o[11]),
    .Y(_131_)
  );
  NAND _398_ (
    .A(decode_insn_i[12]),
    .B(_127_),
    .Y(_132_)
  );
  NAND _399_ (
    .A(decode_insn_i[22]),
    .B(_128_),
    .Y(_133_)
  );
  NAND _400_ (
    .A(_132_),
    .B(_133_),
    .Y(decode_imm16_o[12])
  );
  NOT _401_ (
    .A(decode_imm16_o[12]),
    .Y(_134_)
  );
  NAND _402_ (
    .A(decode_insn_i[13]),
    .B(_127_),
    .Y(_135_)
  );
  NAND _403_ (
    .A(decode_insn_i[23]),
    .B(_128_),
    .Y(_136_)
  );
  NAND _404_ (
    .A(_135_),
    .B(_136_),
    .Y(decode_imm16_o[13])
  );
  NOT _405_ (
    .A(decode_imm16_o[13]),
    .Y(_137_)
  );
  NAND _406_ (
    .A(decode_insn_i[14]),
    .B(_127_),
    .Y(_138_)
  );
  NAND _407_ (
    .A(decode_insn_i[24]),
    .B(_128_),
    .Y(_139_)
  );
  NAND _408_ (
    .A(_138_),
    .B(_139_),
    .Y(decode_imm16_o[14])
  );
  NOT _409_ (
    .A(decode_imm16_o[14]),
    .Y(_140_)
  );
  NAND _410_ (
    .A(decode_insn_i[15]),
    .B(_127_),
    .Y(_141_)
  );
  NOT _411_ (
    .A(_141_),
    .Y(_142_)
  );
  NOR _412_ (
    .A(_001_),
    .B(_127_),
    .Y(_143_)
  );
  NOR _413_ (
    .A(_142_),
    .B(_143_),
    .Y(_144_)
  );
  NOT _414_ (
    .A(_144_),
    .Y(decode_imm16_o[15])
  );
  NAND _415_ (
    .A(_060_),
    .B(_105_),
    .Y(_145_)
  );
  NAND _416_ (
    .A(_038_),
    .B(_105_),
    .Y(_146_)
  );
  NOR _417_ (
    .A(_098_),
    .B(decode_op_lsu_atomic_o),
    .Y(_147_)
  );
  NAND _418_ (
    .A(_146_),
    .B(_147_),
    .Y(_148_)
  );
  NOR _419_ (
    .A(_145_),
    .B(_148_),
    .Y(_149_)
  );
  NOR _420_ (
    .A(_013_),
    .B(_149_),
    .Y(decode_immediate_o[0])
  );
  NOR _421_ (
    .A(_014_),
    .B(_149_),
    .Y(decode_immediate_o[1])
  );
  NOR _422_ (
    .A(_011_),
    .B(_149_),
    .Y(decode_immediate_o[2])
  );
  NOR _423_ (
    .A(_012_),
    .B(_149_),
    .Y(decode_immediate_o[3])
  );
  NOR _424_ (
    .A(_017_),
    .B(_149_),
    .Y(decode_immediate_o[4])
  );
  NOR _425_ (
    .A(_018_),
    .B(_149_),
    .Y(decode_immediate_o[5])
  );
  NOR _426_ (
    .A(_007_),
    .B(_149_),
    .Y(decode_immediate_o[6])
  );
  NOR _427_ (
    .A(_009_),
    .B(_149_),
    .Y(decode_immediate_o[7])
  );
  NOR _428_ (
    .A(_008_),
    .B(_149_),
    .Y(decode_immediate_o[8])
  );
  NOR _429_ (
    .A(_019_),
    .B(_149_),
    .Y(decode_immediate_o[9])
  );
  NOR _430_ (
    .A(_020_),
    .B(_149_),
    .Y(decode_immediate_o[10])
  );
  NOR _431_ (
    .A(_131_),
    .B(_149_),
    .Y(decode_immediate_o[11])
  );
  NOR _432_ (
    .A(_134_),
    .B(_149_),
    .Y(decode_immediate_o[12])
  );
  NOR _433_ (
    .A(_137_),
    .B(_149_),
    .Y(decode_immediate_o[13])
  );
  NOR _434_ (
    .A(_140_),
    .B(_149_),
    .Y(decode_immediate_o[14])
  );
  NOR _435_ (
    .A(_144_),
    .B(_149_),
    .Y(decode_immediate_o[15])
  );
  NAND _436_ (
    .A(decode_imm16_o[15]),
    .B(_148_),
    .Y(_150_)
  );
  NAND _437_ (
    .A(decode_insn_i[0]),
    .B(_149_),
    .Y(_151_)
  );
  NAND _438_ (
    .A(_150_),
    .B(_151_),
    .Y(decode_immediate_o[16])
  );
  NAND _439_ (
    .A(decode_insn_i[1]),
    .B(_149_),
    .Y(_152_)
  );
  NAND _440_ (
    .A(_150_),
    .B(_152_),
    .Y(decode_immediate_o[17])
  );
  NAND _441_ (
    .A(decode_insn_i[2]),
    .B(_149_),
    .Y(_153_)
  );
  NAND _442_ (
    .A(_150_),
    .B(_153_),
    .Y(decode_immediate_o[18])
  );
  NAND _443_ (
    .A(decode_insn_i[3]),
    .B(_149_),
    .Y(_154_)
  );
  NAND _444_ (
    .A(_150_),
    .B(_154_),
    .Y(decode_immediate_o[19])
  );
  NAND _445_ (
    .A(decode_insn_i[4]),
    .B(_149_),
    .Y(_155_)
  );
  NAND _446_ (
    .A(_150_),
    .B(_155_),
    .Y(decode_immediate_o[20])
  );
  NAND _447_ (
    .A(decode_insn_i[5]),
    .B(_149_),
    .Y(_156_)
  );
  NAND _448_ (
    .A(_150_),
    .B(_156_),
    .Y(decode_immediate_o[21])
  );
  NAND _449_ (
    .A(decode_insn_i[6]),
    .B(_149_),
    .Y(_157_)
  );
  NAND _450_ (
    .A(_150_),
    .B(_157_),
    .Y(decode_immediate_o[22])
  );
  NAND _451_ (
    .A(decode_insn_i[7]),
    .B(_149_),
    .Y(_158_)
  );
  NAND _452_ (
    .A(_150_),
    .B(_158_),
    .Y(decode_immediate_o[23])
  );
  NAND _453_ (
    .A(decode_insn_i[8]),
    .B(_149_),
    .Y(_159_)
  );
  NAND _454_ (
    .A(_150_),
    .B(_159_),
    .Y(decode_immediate_o[24])
  );
  NAND _455_ (
    .A(decode_insn_i[9]),
    .B(_149_),
    .Y(_160_)
  );
  NAND _456_ (
    .A(_150_),
    .B(_160_),
    .Y(decode_immediate_o[25])
  );
  NAND _457_ (
    .A(decode_insn_i[10]),
    .B(_149_),
    .Y(_161_)
  );
  NAND _458_ (
    .A(_150_),
    .B(_161_),
    .Y(decode_immediate_o[26])
  );
  NAND _459_ (
    .A(decode_imm16_o[11]),
    .B(_149_),
    .Y(_162_)
  );
  NAND _460_ (
    .A(_150_),
    .B(_162_),
    .Y(decode_immediate_o[27])
  );
  NAND _461_ (
    .A(decode_imm16_o[12]),
    .B(_149_),
    .Y(_163_)
  );
  NAND _462_ (
    .A(_150_),
    .B(_163_),
    .Y(decode_immediate_o[28])
  );
  NAND _463_ (
    .A(decode_imm16_o[13]),
    .B(_149_),
    .Y(_164_)
  );
  NAND _464_ (
    .A(_150_),
    .B(_164_),
    .Y(decode_immediate_o[29])
  );
  NAND _465_ (
    .A(decode_imm16_o[14]),
    .B(_149_),
    .Y(_165_)
  );
  NAND _466_ (
    .A(_150_),
    .B(_165_),
    .Y(decode_immediate_o[30])
  );
  NOR _467_ (
    .A(_144_),
    .B(_145_),
    .Y(decode_immediate_o[31])
  );
  NAND _468_ (
    .A(_104_),
    .B(_107_),
    .Y(_166_)
  );
  NOR _469_ (
    .A(decode_insn_i[0]),
    .B(_166_),
    .Y(_167_)
  );
  NOR _470_ (
    .A(_101_),
    .B(_167_),
    .Y(decode_opc_alu_o[0])
  );
  NAND _471_ (
    .A(decode_insn_i[1]),
    .B(_107_),
    .Y(_168_)
  );
  NAND _472_ (
    .A(_104_),
    .B(_168_),
    .Y(_169_)
  );
  NOT _473_ (
    .A(_169_),
    .Y(_170_)
  );
  NOR _474_ (
    .A(_101_),
    .B(_170_),
    .Y(decode_opc_alu_o[1])
  );
  NAND _475_ (
    .A(_011_),
    .B(_107_),
    .Y(_171_)
  );
  NAND _476_ (
    .A(_104_),
    .B(_171_),
    .Y(_172_)
  );
  NAND _477_ (
    .A(_102_),
    .B(_172_),
    .Y(decode_opc_alu_o[2])
  );
  NOR _478_ (
    .A(_012_),
    .B(_108_),
    .Y(decode_opc_alu_o[3])
  );
  NAND _479_ (
    .A(decode_insn_i[6]),
    .B(_051_),
    .Y(_173_)
  );
  NAND _480_ (
    .A(decode_insn_i[21]),
    .B(decode_op_setflag_o),
    .Y(_174_)
  );
  NAND _481_ (
    .A(_173_),
    .B(_174_),
    .Y(decode_opc_alu_secondary_o[0])
  );
  NAND _482_ (
    .A(decode_insn_i[7]),
    .B(_051_),
    .Y(_175_)
  );
  NAND _483_ (
    .A(decode_insn_i[22]),
    .B(decode_op_setflag_o),
    .Y(_176_)
  );
  NAND _484_ (
    .A(_175_),
    .B(_176_),
    .Y(decode_opc_alu_secondary_o[1])
  );
  NAND _485_ (
    .A(decode_insn_i[8]),
    .B(_051_),
    .Y(_177_)
  );
  NAND _486_ (
    .A(decode_insn_i[23]),
    .B(decode_op_setflag_o),
    .Y(_178_)
  );
  NAND _487_ (
    .A(_177_),
    .B(_178_),
    .Y(decode_opc_alu_secondary_o[2])
  );
  NOR _488_ (
    .A(_015_),
    .B(_051_),
    .Y(decode_opc_alu_secondary_o[3])
  );
  NOR _489_ (
    .A(_039_),
    .B(_113_),
    .Y(_179_)
  );
  NOR _490_ (
    .A(_036_),
    .B(_039_),
    .Y(_180_)
  );
  NAND _491_ (
    .A(_096_),
    .B(_180_),
    .Y(_181_)
  );
  NOT _492_ (
    .A(_181_),
    .Y(_182_)
  );
  NAND _493_ (
    .A(_025_),
    .B(_034_),
    .Y(_183_)
  );
  NAND _494_ (
    .A(_181_),
    .B(_183_),
    .Y(_184_)
  );
  NOR _495_ (
    .A(_179_),
    .B(_184_),
    .Y(_185_)
  );
  NAND _496_ (
    .A(_078_),
    .B(_084_),
    .Y(_186_)
  );
  NAND _497_ (
    .A(_107_),
    .B(_116_),
    .Y(_187_)
  );
  NOR _498_ (
    .A(_186_),
    .B(_187_),
    .Y(_188_)
  );
  NAND _499_ (
    .A(_185_),
    .B(_188_),
    .Y(_189_)
  );
  NOR _500_ (
    .A(_062_),
    .B(_064_),
    .Y(_190_)
  );
  NOR _501_ (
    .A(_022_),
    .B(_053_),
    .Y(_191_)
  );
  NOR _502_ (
    .A(_059_),
    .B(_191_),
    .Y(_192_)
  );
  NAND _503_ (
    .A(_190_),
    .B(_192_),
    .Y(_193_)
  );
  NAND _504_ (
    .A(_027_),
    .B(_193_),
    .Y(_194_)
  );
  NAND _505_ (
    .A(_055_),
    .B(_090_),
    .Y(_195_)
  );
  NOR _506_ (
    .A(decode_op_jal_o),
    .B(_195_),
    .Y(_196_)
  );
  NOT _507_ (
    .A(_196_),
    .Y(_197_)
  );
  NAND _508_ (
    .A(_194_),
    .B(_196_),
    .Y(_198_)
  );
  NOR _509_ (
    .A(_189_),
    .B(_198_),
    .Y(_199_)
  );
  NAND _510_ (
    .A(_026_),
    .B(_033_),
    .Y(_200_)
  );
  NAND _511_ (
    .A(_038_),
    .B(_200_),
    .Y(_201_)
  );
  NOR _512_ (
    .A(_039_),
    .B(_190_),
    .Y(_202_)
  );
  NOR _513_ (
    .A(_106_),
    .B(_202_),
    .Y(_203_)
  );
  NAND _514_ (
    .A(_201_),
    .B(_203_),
    .Y(_204_)
  );
  NAND _515_ (
    .A(_061_),
    .B(_069_),
    .Y(_205_)
  );
  NAND _516_ (
    .A(_056_),
    .B(_060_),
    .Y(_206_)
  );
  NOR _517_ (
    .A(_205_),
    .B(_206_),
    .Y(_207_)
  );
  NOR _518_ (
    .A(decode_op_setflag_o),
    .B(decode_op_lsu_store_o),
    .Y(_208_)
  );
  NAND _519_ (
    .A(_207_),
    .B(_208_),
    .Y(_209_)
  );
  NOR _520_ (
    .A(_204_),
    .B(_209_),
    .Y(_210_)
  );
  NOR _521_ (
    .A(_028_),
    .B(_190_),
    .Y(decode_op_brcond_o)
  );
  NAND _522_ (
    .A(_199_),
    .B(_210_),
    .Y(_211_)
  );
  NOR _523_ (
    .A(decode_insn_i[3]),
    .B(_080_),
    .Y(_212_)
  );
  NAND _524_ (
    .A(_122_),
    .B(_212_),
    .Y(_213_)
  );
  NOR _525_ (
    .A(_069_),
    .B(_074_),
    .Y(_214_)
  );
  NAND _526_ (
    .A(_213_),
    .B(_214_),
    .Y(_215_)
  );
  NOR _527_ (
    .A(_123_),
    .B(_215_),
    .Y(_216_)
  );
  NOR _528_ (
    .A(_084_),
    .B(_085_),
    .Y(_217_)
  );
  NAND _529_ (
    .A(_088_),
    .B(_217_),
    .Y(_218_)
  );
  NAND _530_ (
    .A(decode_insn_i[6]),
    .B(decode_insn_i[7]),
    .Y(_219_)
  );
  NAND _531_ (
    .A(_008_),
    .B(_219_),
    .Y(_220_)
  );
  NAND _532_ (
    .A(decode_op_shift_o),
    .B(_220_),
    .Y(_221_)
  );
  NAND _533_ (
    .A(_218_),
    .B(_221_),
    .Y(_222_)
  );
  NOR _534_ (
    .A(_216_),
    .B(_222_),
    .Y(_223_)
  );
  NAND _535_ (
    .A(_211_),
    .B(_223_),
    .Y(decode_except_illegal_o)
  );
  NOR _536_ (
    .A(_049_),
    .B(_113_),
    .Y(_224_)
  );
  NOR _537_ (
    .A(_182_),
    .B(_224_),
    .Y(_225_)
  );
  NOT _538_ (
    .A(_225_),
    .Y(decode_lsu_length_o[0])
  );
  NAND _539_ (
    .A(_048_),
    .B(_054_),
    .Y(_226_)
  );
  NAND _540_ (
    .A(_225_),
    .B(_226_),
    .Y(_227_)
  );
  NOR _541_ (
    .A(_202_),
    .B(_227_),
    .Y(decode_lsu_length_o[1])
  );
  NOR _542_ (
    .A(decode_insn_i[29]),
    .B(_028_),
    .Y(_228_)
  );
  NAND _543_ (
    .A(_097_),
    .B(_228_),
    .Y(_229_)
  );
  NOT _544_ (
    .A(_229_),
    .Y(decode_op_jbr_o)
  );
  NOR _545_ (
    .A(_046_),
    .B(_049_),
    .Y(_230_)
  );
  NAND _546_ (
    .A(_127_),
    .B(_230_),
    .Y(_231_)
  );
  NOR _547_ (
    .A(_039_),
    .B(_043_),
    .Y(_232_)
  );
  NOR _548_ (
    .A(_197_),
    .B(_232_),
    .Y(_233_)
  );
  NAND _549_ (
    .A(_231_),
    .B(_233_),
    .Y(decode_rf_wb_o)
  );
  NAND _550_ (
    .A(_055_),
    .B(_149_),
    .Y(decode_immediate_sel_o)
  );
  NAND _551_ (
    .A(_111_),
    .B(_117_),
    .Y(_234_)
  );
  NAND _552_ (
    .A(_051_),
    .B(_234_),
    .Y(decode_adder_do_sub_o)
  );
  NAND _553_ (
    .A(_034_),
    .B(_200_),
    .Y(_235_)
  );
  NOT _554_ (
    .A(_235_),
    .Y(decode_op_jr_o)
  );
  NAND _555_ (
    .A(_229_),
    .B(_235_),
    .Y(decode_op_branch_o)
  );
  NOR _556_ (
    .A(decode_op_mul_signed_o),
    .B(decode_op_mul_unsigned_o),
    .Y(_236_)
  );
  NOT _557_ (
    .A(_236_),
    .Y(decode_op_mul_o)
  );
  NOR _558_ (
    .A(decode_op_div_signed_o),
    .B(decode_op_div_unsigned_o),
    .Y(_237_)
  );
  NOT _559_ (
    .A(_237_),
    .Y(decode_op_div_o)
  );
  assign decode_adder_do_carry_o = 1'h0;
  assign decode_imm16_o[10:0] = decode_insn_i[10:0];
  assign decode_immjbr_upper_o = decode_insn_i[25:16];
  assign decode_lsu_zext_o = decode_insn_i[26];
  assign decode_op_ext_o = 1'h0;
  assign decode_op_fpu_o = 8'h00;
  assign decode_opc_insn_o = decode_insn_i[31:26];
  assign decode_rfa_adr_o = decode_insn_i[20:16];
  assign decode_rfb_adr_o = decode_insn_i[15:11];
  assign imm_high = { decode_imm16_o[15:11], decode_insn_i[10:0], 16'h0000 };
  assign imm_high_sel = decode_op_movhi_o;
  assign imm_sext = { decode_imm16_o[15], decode_imm16_o[15], decode_imm16_o[15], decode_imm16_o[15], decode_imm16_o[15], decode_imm16_o[15], decode_imm16_o[15], decode_imm16_o[15], decode_imm16_o[15], decode_imm16_o[15], decode_imm16_o[15], decode_imm16_o[15], decode_imm16_o[15], decode_imm16_o[15], decode_imm16_o[15], decode_imm16_o[15], decode_imm16_o[15:11], decode_insn_i[10:0] };
  assign imm_zext = { 16'h0000, decode_imm16_o[15:11], decode_insn_i[10:0] };
  assign opc_alu = decode_insn_i[3:0];
  assign opc_insn = decode_insn_i[31:26];
endmodule
