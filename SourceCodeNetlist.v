/* Generated by Yosys 0.9 (git sha1 1979e0b1, i686-w64-mingw32.static-g++ 5.5.0 -Os) */

module SourceCode(CLK, RESETZ, valid, numb, Q, maxnumb);
  wire syn_000_;
  wire [7:0] syn_001_;
  wire [7:0] syn_002_;
  wire [4:0] syn_003_;
  wire syn_004_;
  wire syn_005_;
  wire syn_006_;
  wire syn_007_;
  wire syn_008_;
  wire syn_009_;
  wire syn_010_;
  wire syn_011_;
  wire syn_012_;
  wire syn_013_;
  wire syn_014_;
  wire syn_015_;
  wire syn_016_;
  wire syn_017_;
  wire syn_018_;
  wire syn_019_;
  wire syn_020_;
  wire syn_021_;
  wire syn_022_;
  wire syn_023_;
  wire syn_024_;
  wire syn_025_;
  wire syn_026_;
  wire syn_027_;
  wire syn_028_;
  wire syn_029_;
  wire syn_030_;
  wire syn_031_;
  wire syn_032_;
  wire syn_033_;
  wire syn_034_;
  wire syn_035_;
  wire syn_036_;
  wire syn_037_;
  wire syn_038_;
  wire syn_039_;
  wire syn_040_;
  wire syn_041_;
  wire syn_042_;
  wire syn_043_;
  wire syn_044_;
  wire syn_045_;
  wire syn_046_;
  wire syn_047_;
  wire syn_048_;
  wire syn_049_;
  wire syn_050_;
  wire syn_051_;
  wire syn_052_;
  wire syn_053_;
  wire syn_054_;
  wire syn_055_;
  wire syn_056_;
  wire syn_057_;
  wire syn_058_;
  wire syn_059_;
  wire syn_060_;
  wire syn_061_;
  wire syn_062_;
  wire syn_063_;
  wire syn_064_;
  wire syn_065_;
  wire syn_066_;
  wire syn_067_;
  wire syn_068_;
  wire syn_069_;
  wire syn_070_;
  wire syn_071_;
  wire syn_072_;
  wire syn_073_;
  wire syn_074_;
  wire syn_075_;
  wire syn_076_;
  wire syn_077_;
  wire syn_078_;
  wire syn_079_;
  wire syn_080_;
  wire syn_081_;
  wire syn_082_;
  wire syn_083_;
  wire syn_084_;
  wire syn_085_;
  wire syn_086_;
  wire syn_087_;
  wire syn_088_;
  wire syn_089_;
  wire syn_090_;
  wire syn_091_;
  wire syn_092_;
  wire syn_093_;
  wire syn_094_;
  wire syn_095_;
  wire syn_096_;
  wire syn_097_;
  wire syn_098_;
  wire syn_099_;
  wire syn_100_;
  wire syn_101_;
  wire syn_102_;
  wire syn_103_;
  wire syn_104_;
  wire syn_105_;
  wire syn_106_;
  wire syn_107_;
  wire syn_108_;
  wire syn_109_;
  wire syn_110_;
  wire syn_111_;
  wire syn_112_;
  wire syn_113_;
  wire syn_114_;
  wire syn_115_;
  wire syn_116_;
  wire syn_117_;
  wire syn_118_;
  wire syn_119_;
  wire syn_120_;
  wire syn_121_;
  wire syn_122_;
  wire syn_123_;
  wire syn_124_;
  wire syn_125_;
  wire syn_126_;
  wire syn_127_;
  wire syn_128_;
  wire syn_129_;
  wire syn_130_;
  wire syn_131_;
  wire syn_132_;
  wire syn_133_;
  wire syn_134_;
  wire syn_135_;
  wire syn_136_;
  wire syn_137_;
  wire syn_138_;
  wire syn_139_;
  wire syn_140_;
  wire syn_141_;
  wire syn_142_;
  wire syn_143_;
  wire syn_144_;
  wire syn_145_;
  wire syn_146_;
  wire syn_147_;
  wire syn_148_;
  wire syn_149_;
  wire syn_150_;
  wire syn_151_;
  wire syn_152_;
  input CLK;
  output Q;
  input RESETZ;
  wire buffClk;
  wire [7:0] max;
  output [7:0] maxnumb;
  input [7:0] numb;
  wire [4:0] temp;
  input valid;
  nor2_1x syn_153_ (
    .a(syn_027_),
    .b(syn_039_),
    .y(syn_041_)
  );
  nand2_1x syn_154_ (
    .a(syn_037_),
    .b(syn_041_),
    .y(syn_042_)
  );
  nor2_1x syn_155_ (
    .a(syn_031_),
    .b(syn_042_),
    .y(syn_043_)
  );
  nand2_1x syn_156_ (
    .a(syn_032_),
    .b(syn_040_),
    .y(syn_044_)
  );
  nor2_1x syn_157_ (
    .a(syn_120_),
    .b(numb[3]),
    .y(syn_045_)
  );
  nand2_1x syn_158_ (
    .a(max[3]),
    .b(syn_127_),
    .y(syn_046_)
  );
  nor2_1x syn_159_ (
    .a(max[3]),
    .b(syn_127_),
    .y(syn_047_)
  );
  nand2_1x syn_160_ (
    .a(syn_120_),
    .b(numb[3]),
    .y(syn_048_)
  );
  nor2_1x syn_161_ (
    .a(syn_045_),
    .b(syn_047_),
    .y(syn_049_)
  );
  nand2_1x syn_162_ (
    .a(syn_046_),
    .b(syn_048_),
    .y(syn_050_)
  );
  nor2_1x syn_163_ (
    .a(max[2]),
    .b(syn_126_),
    .y(syn_051_)
  );
  nand2_1x syn_164_ (
    .a(syn_119_),
    .b(numb[2]),
    .y(syn_052_)
  );
  nor2_1x syn_165_ (
    .a(syn_119_),
    .b(numb[2]),
    .y(syn_053_)
  );
  nand2_1x syn_166_ (
    .a(max[2]),
    .b(syn_126_),
    .y(syn_054_)
  );
  nor2_1x syn_167_ (
    .a(syn_051_),
    .b(syn_053_),
    .y(syn_055_)
  );
  nand2_1x syn_168_ (
    .a(syn_052_),
    .b(syn_054_),
    .y(syn_056_)
  );
  nor2_1x syn_169_ (
    .a(syn_050_),
    .b(syn_056_),
    .y(syn_057_)
  );
  nand2_1x syn_170_ (
    .a(syn_049_),
    .b(syn_055_),
    .y(syn_058_)
  );
  nor2_1x syn_171_ (
    .a(syn_118_),
    .b(numb[1]),
    .y(syn_059_)
  );
  nand2_1x syn_172_ (
    .a(syn_118_),
    .b(numb[1]),
    .y(syn_060_)
  );
  nand2_1x syn_173_ (
    .a(max[0]),
    .b(syn_125_),
    .y(syn_061_)
  );
  nand2_1x syn_174_ (
    .a(syn_060_),
    .b(syn_061_),
    .y(syn_062_)
  );
  nor2_1x syn_175_ (
    .a(syn_059_),
    .b(syn_062_),
    .y(syn_063_)
  );
  nand2_1x syn_176_ (
    .a(syn_057_),
    .b(syn_063_),
    .y(syn_064_)
  );
  nor2_1x syn_177_ (
    .a(syn_058_),
    .b(syn_060_),
    .y(syn_065_)
  );
  nor2_1x syn_178_ (
    .a(syn_045_),
    .b(syn_052_),
    .y(syn_066_)
  );
  nand2_1x syn_179_ (
    .a(syn_046_),
    .b(syn_051_),
    .y(syn_067_)
  );
  nor2_1x syn_180_ (
    .a(syn_047_),
    .b(syn_066_),
    .y(syn_068_)
  );
  nand2_1x syn_181_ (
    .a(syn_048_),
    .b(syn_067_),
    .y(syn_069_)
  );
  nor2_1x syn_182_ (
    .a(syn_065_),
    .b(syn_069_),
    .y(syn_070_)
  );
  nand2_1x syn_183_ (
    .a(syn_064_),
    .b(syn_068_),
    .y(syn_071_)
  );
  nor2_1x syn_184_ (
    .a(syn_065_),
    .b(syn_071_),
    .y(syn_072_)
  );
  nand2_1x syn_185_ (
    .a(syn_064_),
    .b(syn_070_),
    .y(syn_073_)
  );
  nor2_1x syn_186_ (
    .a(syn_044_),
    .b(syn_072_),
    .y(syn_074_)
  );
  nand2_1x syn_187_ (
    .a(syn_043_),
    .b(syn_073_),
    .y(syn_075_)
  );
  nand2_1x syn_188_ (
    .a(syn_028_),
    .b(syn_038_),
    .y(syn_076_)
  );
  nor2_1x syn_189_ (
    .a(syn_031_),
    .b(syn_076_),
    .y(syn_077_)
  );
  nand2_1x syn_190_ (
    .a(syn_032_),
    .b(syn_038_),
    .y(syn_078_)
  );
  nor2_1x syn_191_ (
    .a(syn_023_),
    .b(syn_025_),
    .y(syn_079_)
  );
  nand2_1x syn_192_ (
    .a(syn_022_),
    .b(syn_026_),
    .y(syn_080_)
  );
  nor2_1x syn_193_ (
    .a(syn_020_),
    .b(syn_079_),
    .y(syn_081_)
  );
  nand2_1x syn_194_ (
    .a(syn_021_),
    .b(syn_080_),
    .y(syn_082_)
  );
  nor2_1x syn_195_ (
    .a(syn_077_),
    .b(syn_082_),
    .y(syn_083_)
  );
  nand2_1x syn_196_ (
    .a(syn_078_),
    .b(syn_081_),
    .y(syn_084_)
  );
  nor2_1x syn_197_ (
    .a(syn_074_),
    .b(syn_084_),
    .y(syn_085_)
  );
  nand2_1x syn_198_ (
    .a(syn_075_),
    .b(syn_083_),
    .y(syn_086_)
  );
  nand2_1x syn_199_ (
    .a(syn_117_),
    .b(numb[0]),
    .y(syn_087_)
  );
  nor2_1x syn_200_ (
    .a(syn_044_),
    .b(syn_064_),
    .y(syn_088_)
  );
  nand2_1x syn_201_ (
    .a(syn_043_),
    .b(syn_087_),
    .y(syn_089_)
  );
  nor2_1x syn_202_ (
    .a(syn_064_),
    .b(syn_089_),
    .y(syn_090_)
  );
  nand2_1x syn_203_ (
    .a(syn_087_),
    .b(syn_088_),
    .y(syn_091_)
  );
  nor2_1x syn_204_ (
    .a(syn_112_),
    .b(syn_090_),
    .y(syn_092_)
  );
  nand2_1x syn_205_ (
    .a(valid),
    .b(syn_091_),
    .y(syn_093_)
  );
  nor2_1x syn_206_ (
    .a(syn_085_),
    .b(syn_093_),
    .y(syn_094_)
  );
  nand2_1x syn_207_ (
    .a(syn_086_),
    .b(syn_092_),
    .y(syn_095_)
  );
  nand2_1x syn_208_ (
    .a(numb[0]),
    .b(syn_094_),
    .y(syn_096_)
  );
  nand2_1x syn_209_ (
    .a(max[0]),
    .b(syn_095_),
    .y(syn_097_)
  );
  nand2_1x syn_210_ (
    .a(syn_096_),
    .b(syn_097_),
    .y(syn_001_[0])
  );
  nand2_1x syn_211_ (
    .a(numb[1]),
    .b(syn_094_),
    .y(syn_098_)
  );
  nand2_1x syn_212_ (
    .a(max[1]),
    .b(syn_095_),
    .y(syn_099_)
  );
  nand2_1x syn_213_ (
    .a(syn_098_),
    .b(syn_099_),
    .y(syn_001_[1])
  );
  nand2_1x syn_214_ (
    .a(numb[2]),
    .b(syn_094_),
    .y(syn_100_)
  );
  nand2_1x syn_215_ (
    .a(max[2]),
    .b(syn_095_),
    .y(syn_101_)
  );
  nand2_1x syn_216_ (
    .a(syn_100_),
    .b(syn_101_),
    .y(syn_001_[2])
  );
  nand2_1x syn_217_ (
    .a(numb[3]),
    .b(syn_094_),
    .y(syn_102_)
  );
  nand2_1x syn_218_ (
    .a(max[3]),
    .b(syn_095_),
    .y(syn_103_)
  );
  nand2_1x syn_219_ (
    .a(syn_102_),
    .b(syn_103_),
    .y(syn_001_[3])
  );
  nand2_1x syn_220_ (
    .a(numb[4]),
    .b(syn_094_),
    .y(syn_104_)
  );
  nand2_1x syn_221_ (
    .a(max[4]),
    .b(syn_095_),
    .y(syn_105_)
  );
  nand2_1x syn_222_ (
    .a(syn_104_),
    .b(syn_105_),
    .y(syn_001_[4])
  );
  nand2_1x syn_223_ (
    .a(numb[5]),
    .b(syn_094_),
    .y(syn_106_)
  );
  nand2_1x syn_224_ (
    .a(max[5]),
    .b(syn_095_),
    .y(syn_107_)
  );
  nand2_1x syn_225_ (
    .a(syn_106_),
    .b(syn_107_),
    .y(syn_001_[5])
  );
  nand2_1x syn_226_ (
    .a(numb[6]),
    .b(syn_094_),
    .y(syn_108_)
  );
  nand2_1x syn_227_ (
    .a(max[6]),
    .b(syn_095_),
    .y(syn_109_)
  );
  nand2_1x syn_228_ (
    .a(syn_108_),
    .b(syn_109_),
    .y(syn_001_[6])
  );
  nand2_1x syn_229_ (
    .a(valid),
    .b(numb[7]),
    .y(syn_110_)
  );
  nand2_1x syn_230_ (
    .a(syn_124_),
    .b(syn_110_),
    .y(syn_001_[7])
  );
  nor2_1x syn_231_ (
    .a(Q),
    .b(syn_151_),
    .y(syn_111_)
  );
  inv_1x syn_232_ (
    .in(syn_111_),
    .out(syn_000_)
  );
  inv_1x syn_233_ (
    .in(valid),
    .out(syn_112_)
  );
  inv_1x syn_234_ (
    .in(temp[1]),
    .out(syn_113_)
  );
  inv_1x syn_235_ (
    .in(temp[2]),
    .out(syn_114_)
  );
  inv_1x syn_236_ (
    .in(temp[3]),
    .out(syn_115_)
  );
  inv_1x syn_237_ (
    .in(temp[4]),
    .out(syn_116_)
  );
  inv_1x syn_238_ (
    .in(max[0]),
    .out(syn_117_)
  );
  inv_1x syn_239_ (
    .in(max[1]),
    .out(syn_118_)
  );
  inv_1x syn_240_ (
    .in(max[2]),
    .out(syn_119_)
  );
  inv_1x syn_241_ (
    .in(max[3]),
    .out(syn_120_)
  );
  inv_1x syn_242_ (
    .in(max[4]),
    .out(syn_121_)
  );
  inv_1x syn_243_ (
    .in(max[5]),
    .out(syn_122_)
  );
  inv_1x syn_244_ (
    .in(max[6]),
    .out(syn_123_)
  );
  inv_1x syn_245_ (
    .in(max[7]),
    .out(syn_124_)
  );
  inv_1x syn_246_ (
    .in(numb[0]),
    .out(syn_125_)
  );
  inv_1x syn_247_ (
    .in(numb[2]),
    .out(syn_126_)
  );
  inv_1x syn_248_ (
    .in(numb[3]),
    .out(syn_127_)
  );
  inv_1x syn_249_ (
    .in(numb[4]),
    .out(syn_128_)
  );
  inv_1x syn_250_ (
    .in(numb[5]),
    .out(syn_129_)
  );
  inv_1x syn_251_ (
    .in(numb[6]),
    .out(syn_130_)
  );
  inv_1x syn_252_ (
    .in(numb[7]),
    .out(syn_131_)
  );
  nand2_1x syn_253_ (
    .a(temp[0]),
    .b(valid),
    .y(syn_132_)
  );
  inv_1x syn_254_ (
    .in(syn_132_),
    .out(syn_133_)
  );
  nor2_1x syn_255_ (
    .a(temp[0]),
    .b(valid),
    .y(syn_134_)
  );
  nor2_1x syn_256_ (
    .a(syn_133_),
    .b(syn_134_),
    .y(syn_003_[0])
  );
  nand2_1x syn_257_ (
    .a(temp[1]),
    .b(syn_132_),
    .y(syn_135_)
  );
  nor2_1x syn_258_ (
    .a(temp[1]),
    .b(syn_132_),
    .y(syn_136_)
  );
  nand2_1x syn_259_ (
    .a(syn_113_),
    .b(syn_133_),
    .y(syn_137_)
  );
  nand2_1x syn_260_ (
    .a(syn_135_),
    .b(syn_137_),
    .y(syn_003_[1])
  );
  nor2_1x syn_261_ (
    .a(syn_113_),
    .b(syn_132_),
    .y(syn_138_)
  );
  inv_1x syn_262_ (
    .in(syn_138_),
    .out(syn_139_)
  );
  nor2_1x syn_263_ (
    .a(syn_114_),
    .b(syn_139_),
    .y(syn_140_)
  );
  nor2_1x syn_264_ (
    .a(temp[2]),
    .b(syn_138_),
    .y(syn_141_)
  );
  nor2_1x syn_265_ (
    .a(syn_140_),
    .b(syn_141_),
    .y(syn_003_[2])
  );
  nand2_1x syn_266_ (
    .a(temp[3]),
    .b(syn_140_),
    .y(syn_142_)
  );
  inv_1x syn_267_ (
    .in(syn_142_),
    .out(syn_143_)
  );
  nor2_1x syn_268_ (
    .a(temp[3]),
    .b(syn_140_),
    .y(syn_144_)
  );
  nor2_1x syn_269_ (
    .a(syn_143_),
    .b(syn_144_),
    .y(syn_003_[3])
  );
  nor2_1x syn_270_ (
    .a(temp[4]),
    .b(syn_143_),
    .y(syn_145_)
  );
  nor2_1x syn_271_ (
    .a(syn_116_),
    .b(syn_142_),
    .y(syn_146_)
  );
  nor2_1x syn_272_ (
    .a(syn_145_),
    .b(syn_146_),
    .y(syn_003_[4])
  );
  nor2_1x syn_273_ (
    .a(syn_114_),
    .b(temp[3]),
    .y(syn_147_)
  );
  nand2_1x syn_274_ (
    .a(temp[2]),
    .b(syn_115_),
    .y(syn_148_)
  );
  nor2_1x syn_275_ (
    .a(syn_116_),
    .b(syn_148_),
    .y(syn_149_)
  );
  nand2_1x syn_276_ (
    .a(temp[4]),
    .b(syn_147_),
    .y(syn_150_)
  );
  nor2_1x syn_277_ (
    .a(syn_137_),
    .b(syn_150_),
    .y(syn_151_)
  );
  nand2_1x syn_278_ (
    .a(syn_136_),
    .b(syn_149_),
    .y(syn_152_)
  );
  nand2_1x syn_279_ (
    .a(max[0]),
    .b(syn_151_),
    .y(syn_004_)
  );
  nand2_1x syn_280_ (
    .a(maxnumb[0]),
    .b(syn_152_),
    .y(syn_005_)
  );
  nand2_1x syn_281_ (
    .a(syn_004_),
    .b(syn_005_),
    .y(syn_002_[0])
  );
  nand2_1x syn_282_ (
    .a(max[1]),
    .b(syn_151_),
    .y(syn_006_)
  );
  nand2_1x syn_283_ (
    .a(maxnumb[1]),
    .b(syn_152_),
    .y(syn_007_)
  );
  nand2_1x syn_284_ (
    .a(syn_006_),
    .b(syn_007_),
    .y(syn_002_[1])
  );
  nand2_1x syn_285_ (
    .a(max[2]),
    .b(syn_151_),
    .y(syn_008_)
  );
  nand2_1x syn_286_ (
    .a(maxnumb[2]),
    .b(syn_152_),
    .y(syn_009_)
  );
  nand2_1x syn_287_ (
    .a(syn_008_),
    .b(syn_009_),
    .y(syn_002_[2])
  );
  nand2_1x syn_288_ (
    .a(max[3]),
    .b(syn_151_),
    .y(syn_010_)
  );
  nand2_1x syn_289_ (
    .a(maxnumb[3]),
    .b(syn_152_),
    .y(syn_011_)
  );
  nand2_1x syn_290_ (
    .a(syn_010_),
    .b(syn_011_),
    .y(syn_002_[3])
  );
  nand2_1x syn_291_ (
    .a(max[4]),
    .b(syn_151_),
    .y(syn_012_)
  );
  nand2_1x syn_292_ (
    .a(maxnumb[4]),
    .b(syn_152_),
    .y(syn_013_)
  );
  nand2_1x syn_293_ (
    .a(syn_012_),
    .b(syn_013_),
    .y(syn_002_[4])
  );
  nand2_1x syn_294_ (
    .a(max[5]),
    .b(syn_151_),
    .y(syn_014_)
  );
  nand2_1x syn_295_ (
    .a(maxnumb[5]),
    .b(syn_152_),
    .y(syn_015_)
  );
  nand2_1x syn_296_ (
    .a(syn_014_),
    .b(syn_015_),
    .y(syn_002_[5])
  );
  nand2_1x syn_297_ (
    .a(max[6]),
    .b(syn_151_),
    .y(syn_016_)
  );
  nand2_1x syn_298_ (
    .a(maxnumb[6]),
    .b(syn_152_),
    .y(syn_017_)
  );
  nand2_1x syn_299_ (
    .a(syn_016_),
    .b(syn_017_),
    .y(syn_002_[6])
  );
  nand2_1x syn_300_ (
    .a(max[7]),
    .b(syn_151_),
    .y(syn_018_)
  );
  nand2_1x syn_301_ (
    .a(maxnumb[7]),
    .b(syn_152_),
    .y(syn_019_)
  );
  nand2_1x syn_302_ (
    .a(syn_018_),
    .b(syn_019_),
    .y(syn_002_[7])
  );
  nor2_1x syn_303_ (
    .a(max[7]),
    .b(syn_131_),
    .y(syn_020_)
  );
  nand2_1x syn_304_ (
    .a(syn_124_),
    .b(numb[7]),
    .y(syn_021_)
  );
  nor2_1x syn_305_ (
    .a(max[6]),
    .b(syn_130_),
    .y(syn_022_)
  );
  nand2_1x syn_306_ (
    .a(syn_123_),
    .b(numb[6]),
    .y(syn_023_)
  );
  nor2_1x syn_307_ (
    .a(syn_123_),
    .b(numb[6]),
    .y(syn_024_)
  );
  nor2_1x syn_308_ (
    .a(syn_124_),
    .b(numb[7]),
    .y(syn_025_)
  );
  nand2_1x syn_309_ (
    .a(max[7]),
    .b(syn_131_),
    .y(syn_026_)
  );
  nor2_1x syn_310_ (
    .a(syn_122_),
    .b(numb[5]),
    .y(syn_027_)
  );
  nand2_1x syn_311_ (
    .a(max[5]),
    .b(syn_129_),
    .y(syn_028_)
  );
  nor2_1x syn_312_ (
    .a(syn_022_),
    .b(syn_025_),
    .y(syn_029_)
  );
  nor2_1x syn_313_ (
    .a(syn_020_),
    .b(syn_024_),
    .y(syn_030_)
  );
  nand2_1x syn_314_ (
    .a(syn_029_),
    .b(syn_030_),
    .y(syn_031_)
  );
  nor2_1x syn_315_ (
    .a(syn_027_),
    .b(syn_031_),
    .y(syn_032_)
  );
  nor2_1x syn_316_ (
    .a(max[4]),
    .b(syn_128_),
    .y(syn_033_)
  );
  nand2_1x syn_317_ (
    .a(syn_121_),
    .b(numb[4]),
    .y(syn_034_)
  );
  nor2_1x syn_318_ (
    .a(max[5]),
    .b(syn_129_),
    .y(syn_035_)
  );
  nand2_1x syn_319_ (
    .a(syn_122_),
    .b(numb[5]),
    .y(syn_036_)
  );
  nor2_1x syn_320_ (
    .a(syn_033_),
    .b(syn_035_),
    .y(syn_037_)
  );
  nand2_1x syn_321_ (
    .a(syn_034_),
    .b(syn_036_),
    .y(syn_038_)
  );
  nor2_1x syn_322_ (
    .a(syn_121_),
    .b(numb[4]),
    .y(syn_039_)
  );
  nor2_1x syn_323_ (
    .a(syn_038_),
    .b(syn_039_),
    .y(syn_040_)
  );
  dffsetreset syn_324_ (
    .CLK(buffClk),
    .D(syn_000_),
    .Q(Q),
    .RESETZ(RESETZ),
    .SETZ(1'b0)
  );
  dffsetreset syn_325_ (
    .CLK(buffClk),
    .D(syn_003_[0]),
    .Q(temp[0]),
    .RESETZ(RESETZ),
    .SETZ(1'b0)
  );
  dffsetreset syn_326_ (
    .CLK(buffClk),
    .D(syn_003_[1]),
    .Q(temp[1]),
    .RESETZ(RESETZ),
    .SETZ(1'b0)
  );
  dffsetreset syn_327_ (
    .CLK(buffClk),
    .D(syn_003_[2]),
    .Q(temp[2]),
    .RESETZ(RESETZ),
    .SETZ(1'b0)
  );
  dffsetreset syn_328_ (
    .CLK(buffClk),
    .D(syn_003_[3]),
    .Q(temp[3]),
    .RESETZ(RESETZ),
    .SETZ(1'b0)
  );
  dffsetreset syn_329_ (
    .CLK(buffClk),
    .D(syn_003_[4]),
    .Q(temp[4]),
    .RESETZ(RESETZ),
    .SETZ(1'b0)
  );
  dffsetreset syn_330_ (
    .CLK(buffClk),
    .D(syn_001_[0]),
    .Q(max[0]),
    .RESETZ(RESETZ),
    .SETZ(1'b0)
  );
  dffsetreset syn_331_ (
    .CLK(buffClk),
    .D(syn_001_[1]),
    .Q(max[1]),
    .RESETZ(RESETZ),
    .SETZ(1'b0)
  );
  dffsetreset syn_332_ (
    .CLK(buffClk),
    .D(syn_001_[2]),
    .Q(max[2]),
    .RESETZ(RESETZ),
    .SETZ(1'b0)
  );
  dffsetreset syn_333_ (
    .CLK(buffClk),
    .D(syn_001_[3]),
    .Q(max[3]),
    .RESETZ(RESETZ),
    .SETZ(1'b0)
  );
  dffsetreset syn_334_ (
    .CLK(buffClk),
    .D(syn_001_[4]),
    .Q(max[4]),
    .RESETZ(RESETZ),
    .SETZ(1'b0)
  );
  dffsetreset syn_335_ (
    .CLK(buffClk),
    .D(syn_001_[5]),
    .Q(max[5]),
    .RESETZ(RESETZ),
    .SETZ(1'b0)
  );
  dffsetreset syn_336_ (
    .CLK(buffClk),
    .D(syn_001_[6]),
    .Q(max[6]),
    .RESETZ(RESETZ),
    .SETZ(1'b0)
  );
  dffsetreset syn_337_ (
    .CLK(buffClk),
    .D(syn_001_[7]),
    .Q(max[7]),
    .RESETZ(RESETZ),
    .SETZ(1'b0)
  );
  dffsetreset syn_338_ (
    .CLK(buffClk),
    .D(syn_002_[0]),
    .Q(maxnumb[0]),
    .RESETZ(RESETZ),
    .SETZ(1'b0)
  );
  dffsetreset syn_339_ (
    .CLK(buffClk),
    .D(syn_002_[1]),
    .Q(maxnumb[1]),
    .RESETZ(RESETZ),
    .SETZ(1'b0)
  );
  dffsetreset syn_340_ (
    .CLK(buffClk),
    .D(syn_002_[2]),
    .Q(maxnumb[2]),
    .RESETZ(RESETZ),
    .SETZ(1'b0)
  );
  dffsetreset syn_341_ (
    .CLK(buffClk),
    .D(syn_002_[3]),
    .Q(maxnumb[3]),
    .RESETZ(RESETZ),
    .SETZ(1'b0)
  );
  dffsetreset syn_342_ (
    .CLK(buffClk),
    .D(syn_002_[4]),
    .Q(maxnumb[4]),
    .RESETZ(RESETZ),
    .SETZ(1'b0)
  );
  dffsetreset syn_343_ (
    .CLK(buffClk),
    .D(syn_002_[5]),
    .Q(maxnumb[5]),
    .RESETZ(RESETZ),
    .SETZ(1'b0)
  );
  dffsetreset syn_344_ (
    .CLK(buffClk),
    .D(syn_002_[6]),
    .Q(maxnumb[6]),
    .RESETZ(RESETZ),
    .SETZ(1'b0)
  );
  dffsetreset syn_345_ (
    .CLK(buffClk),
    .D(syn_002_[7]),
    .Q(maxnumb[7]),
    .RESETZ(RESETZ),
    .SETZ(1'b0)
  );
  buf_1x clockBuf (
    .in(CLK),
    .out(buffClk)
  );
endmodule
