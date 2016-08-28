(set-logic QF_NRA)
(set-info :source |Benchmarks generated from hycomp (https://es-static.fbk.eu/tools/hycomp/). BMC instances of non-linear hybrid automata taken from: Alessandro Cimatti, Sergio Mover, Stefano Tonetta, A quantifier-free SMT encoding of non-linear hybrid automata, FMCAD 2012 and Alessandro Cimatti, Sergio Mover, Stefano Tonetta, Quantier-free encoding of invariants for Hybrid Systems, Formal Methods in System Design. This instance solves a BMC problem of depth 1 and uses the quantifier free encoding encoding. Contacts: Sergio Mover (mover@fbk.eu), Stefano Tonetta (tonettas@fbk.eu), Alessandro Cimatti (cimatti@fbk.eu).|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status unsat)
;; MathSAT API call trace
;; generated on Mon Mar 19 10:51:10 2012
(declare-fun b.counter.3__AT1 () Bool)
(declare-fun b.delta__AT1 () Real)
(declare-fun b.EVENT.0__AT1 () Bool)
(declare-fun b.x__AT1 () Real)
(declare-fun b.EVENT.1__AT1 () Bool)
(declare-fun b.event_is_timed__AT0 () Bool)
(declare-fun b.y__AT0 () Real)
(declare-fun b.counter.0__AT0 () Bool)
(declare-fun b.counter.1__AT0 () Bool)
(declare-fun b.EVENT.0__AT0 () Bool)
(declare-fun b.bool_atom__AT0 () Bool)
(declare-fun b.counter.2__AT0 () Bool)
(declare-fun b.speed_y__AT1 () Real)
(declare-fun b.event_is_timed__AT1 () Bool)
(declare-fun b.x__AT0 () Real)
(declare-fun b.time__AT1 () Real)
(declare-fun b.bool_atom__AT1 () Bool)
(declare-fun b.g__AT0 () Real)
(declare-fun b.EVENT.1__AT0 () Bool)
(declare-fun b.time__AT0 () Real)
(declare-fun b.delta__AT0 () Real)
(declare-fun b.counter.3__AT0 () Bool)
(declare-fun b.speed_y__AT0 () Real)
(declare-fun b.y__AT1 () Real)
(declare-fun b.counter.0__AT1 () Bool)
(declare-fun b.counter.1__AT1 () Bool)
(declare-fun b.counter.2__AT1 () Bool)
(assert (let ((.def_70 (* (- 1.0) b.g__AT0)))
(let ((.def_73 (* (/ 1 2) .def_70)))
(let ((.def_86 (* 2.0 .def_73)))
(let ((.def_92 (* (- 1.0) .def_86)))
(let ((.def_271 (* .def_92 b.delta__AT1)))
(let ((.def_272 (<= b.speed_y__AT1 .def_271)))
(let ((.def_270 (<= b.speed_y__AT1 0.0 )))
(let ((.def_273 (and .def_270 .def_272)))
(let ((.def_266 (* .def_86 b.delta__AT1)))
(let ((.def_267 (+ b.speed_y__AT1 .def_266)))
(let ((.def_268 (<= 0.0 .def_267)))
(let ((.def_265 (<= 0.0 b.speed_y__AT1)))
(let ((.def_269 (and .def_265 .def_268)))
(let ((.def_274 (or .def_269 .def_273)))
(let ((.def_256 (* b.speed_y__AT1 b.delta__AT1)))
(let ((.def_254 (* b.delta__AT1 b.delta__AT1)))
(let ((.def_255 (* .def_73 .def_254)))
(let ((.def_257 (+ .def_255 .def_256)))
(let ((.def_242 (* (- 1.0) b.x__AT1)))
(let ((.def_243 (* b.x__AT1 .def_242)))
(let ((.def_258 (* (- 1.0) .def_243)))
(let ((.def_261 (+ .def_258 .def_257)))
(let ((.def_262 (+ b.y__AT1 .def_261)))
(let ((.def_263 (<= 0.0 .def_262)))
(let ((.def_244 (<= .def_243 b.y__AT1)))
(let ((.def_264 (and .def_244 .def_263)))
(let ((.def_275 (and .def_264 .def_274)))
(let ((.def_62 (<= b.g__AT0 10.0 )))
(let ((.def_61 (<= 8.0 b.g__AT0)))
(let ((.def_63 (and .def_61 .def_62)))
(let ((.def_276 (and .def_63 .def_275)))
(let ((.def_32 (not b.counter.0__AT0)))
(let ((.def_30 (not b.counter.1__AT0)))
(let ((.def_33 (and .def_30 .def_32)))
(let ((.def_249 (or .def_33 b.counter.3__AT0)))
(let ((.def_38 (not b.counter.3__AT0)))
(let ((.def_35 (not b.counter.2__AT0)))
(let ((.def_36 (and .def_33 .def_35)))
(let ((.def_248 (or .def_36 .def_38)))
(let ((.def_250 (and .def_248 .def_249)))
(let ((.def_245 (and .def_63 .def_244)))
(let ((.def_239 (not b.EVENT.0__AT1)))
(let ((.def_237 (not b.EVENT.1__AT1)))
(let ((.def_240 (or .def_237 .def_239)))
(let ((.def_6 (not b.counter.0__AT1)))
(let ((.def_4 (not b.counter.1__AT1)))
(let ((.def_230 (or .def_4 .def_6)))
(let ((.def_234 (or b.counter.3__AT1 .def_230)))
(let ((.def_231 (or b.counter.2__AT1 .def_230)))
(let ((.def_9 (not b.counter.2__AT1)))
(let ((.def_229 (or .def_6 .def_9)))
(let ((.def_232 (and .def_229 .def_231)))
(let ((.def_12 (not b.counter.3__AT1)))
(let ((.def_233 (or .def_12 .def_232)))
(let ((.def_235 (and .def_233 .def_234)))
(let ((.def_241 (and .def_235 .def_240)))
(let ((.def_246 (and .def_241 .def_245)))
(let ((.def_224 (<= 0.0 b.delta__AT0)))
(let ((.def_51 (not b.EVENT.0__AT0)))
(let ((.def_49 (not b.EVENT.1__AT0)))
(let ((.def_100 (and .def_49 .def_51)))
(let ((.def_102 (not .def_100)))
(let ((.def_225 (or .def_102 .def_224)))
(let ((.def_226 (or b.EVENT.1__AT0 .def_225)))
(let ((.def_138 (= b.bool_atom__AT0 b.bool_atom__AT1)))
(let ((.def_133 (= b.counter.0__AT1 b.counter.0__AT0)))
(let ((.def_131 (= b.counter.1__AT1 b.counter.1__AT0)))
(let ((.def_129 (= b.counter.2__AT1 b.counter.2__AT0)))
(let ((.def_128 (= b.counter.3__AT1 b.counter.3__AT0)))
(let ((.def_130 (and .def_128 .def_129)))
(let ((.def_132 (and .def_130 .def_131)))
(let ((.def_134 (and .def_132 .def_133)))
(let ((.def_220 (and .def_134 .def_138)))
(let ((.def_221 (or .def_102 .def_220)))
(let ((.def_222 (or b.EVENT.1__AT0 .def_221)))
(let ((.def_209 (* b.delta__AT0 .def_70)))
(let ((.def_210 (* (- 1.0) b.speed_y__AT1)))
(let ((.def_213 (+ .def_210 .def_209)))
(let ((.def_214 (+ b.speed_y__AT0 .def_213)))
(let ((.def_215 (= .def_214 0.0 )))
(let ((.def_201 (* (- 1.0) b.y__AT1)))
(let ((.def_76 (* b.delta__AT0 b.speed_y__AT0)))
(let ((.def_204 (+ .def_76 .def_201)))
(let ((.def_69 (* b.delta__AT0 b.delta__AT0)))
(let ((.def_74 (* .def_69 .def_73)))
(let ((.def_205 (+ .def_74 .def_204)))
(let ((.def_206 (+ b.y__AT0 .def_205)))
(let ((.def_207 (= .def_206 0.0 )))
(let ((.def_120 (= b.x__AT0 b.x__AT1)))
(let ((.def_208 (and .def_120 .def_207)))
(let ((.def_216 (and .def_208 .def_215)))
(let ((.def_217 (or .def_102 .def_216)))
(let ((.def_123 (= b.y__AT0 b.y__AT1)))
(let ((.def_196 (and .def_120 .def_123)))
(let ((.def_126 (= b.speed_y__AT0 b.speed_y__AT1)))
(let ((.def_197 (and .def_126 .def_196)))
(let ((.def_193 (= b.delta__AT0 0.0 )))
(let ((.def_194 (and .def_100 .def_193)))
(let ((.def_195 (not .def_194)))
(let ((.def_198 (or .def_195 .def_197)))
(let ((.def_199 (or b.EVENT.1__AT0 .def_198)))
(let ((.def_186 (and .def_126 .def_134)))
(let ((.def_187 (or b.bool_atom__AT0 .def_186)))
(let ((.def_162 (or .def_6 b.counter.0__AT0)))
(let ((.def_161 (or b.counter.0__AT1 .def_32)))
(let ((.def_163 (and .def_161 .def_162)))
(let ((.def_164 (and .def_4 .def_163)))
(let ((.def_165 (or b.counter.1__AT0 .def_164)))
(let ((.def_160 (or b.counter.1__AT1 .def_30)))
(let ((.def_166 (and .def_160 .def_165)))
(let ((.def_177 (and .def_9 .def_166)))
(let ((.def_178 (or b.counter.2__AT0 .def_177)))
(let ((.def_172 (and .def_4 .def_32)))
(let ((.def_173 (or b.counter.1__AT0 .def_172)))
(let ((.def_174 (and .def_160 .def_173)))
(let ((.def_175 (and b.counter.2__AT1 .def_174)))
(let ((.def_176 (or .def_35 .def_175)))
(let ((.def_179 (and .def_176 .def_178)))
(let ((.def_180 (and b.counter.3__AT1 .def_179)))
(let ((.def_181 (or b.counter.3__AT0 .def_180)))
(let ((.def_167 (and b.counter.2__AT1 .def_166)))
(let ((.def_168 (or b.counter.2__AT0 .def_167)))
(let ((.def_156 (or b.counter.1__AT1 b.counter.1__AT0)))
(let ((.def_154 (and .def_4 b.counter.0__AT1)))
(let ((.def_155 (or .def_30 .def_154)))
(let ((.def_157 (and .def_155 .def_156)))
(let ((.def_158 (and .def_9 .def_157)))
(let ((.def_159 (or .def_35 .def_158)))
(let ((.def_169 (and .def_159 .def_168)))
(let ((.def_170 (and .def_12 .def_169)))
(let ((.def_171 (or .def_38 .def_170)))
(let ((.def_182 (and .def_171 .def_181)))
(let ((.def_151 (* b.speed_y__AT0 b.speed_y__AT0)))
(let ((.def_150 (* b.speed_y__AT1 b.speed_y__AT1)))
(let ((.def_152 (= .def_150 .def_151)))
(let ((.def_148 (+ b.speed_y__AT0 b.speed_y__AT1)))
(let ((.def_149 (= .def_148 0.0 )))
(let ((.def_153 (and .def_149 .def_152)))
(let ((.def_183 (and .def_153 .def_182)))
(let ((.def_147 (not b.bool_atom__AT0)))
(let ((.def_184 (or .def_147 .def_183)))
(let ((.def_85 (<= 0.0 b.speed_y__AT0)))
(let ((.def_144 (not .def_85)))
(let ((.def_56 (* (- 1.0) b.x__AT0)))
(let ((.def_57 (* b.x__AT0 .def_56)))
(let ((.def_143 (= b.y__AT0 .def_57)))
(let ((.def_145 (and .def_143 .def_144)))
(let ((.def_146 (= b.bool_atom__AT0 .def_145)))
(let ((.def_185 (and .def_146 .def_184)))
(let ((.def_188 (and .def_185 .def_187)))
(let ((.def_189 (and .def_120 .def_188)))
(let ((.def_190 (and .def_123 .def_189)))
(let ((.def_191 (or .def_100 .def_190)))
(let ((.def_192 (or b.EVENT.1__AT0 .def_191)))
(let ((.def_200 (and .def_192 .def_199)))
(let ((.def_218 (and .def_200 .def_217)))
(let ((.def_107 (= b.time__AT0 b.time__AT1)))
(let ((.def_121 (and .def_107 .def_120)))
(let ((.def_124 (and .def_121 .def_123)))
(let ((.def_127 (and .def_124 .def_126)))
(let ((.def_135 (and .def_127 .def_134)))
(let ((.def_139 (and .def_135 .def_138)))
(let ((.def_140 (or .def_49 .def_139)))
(let ((.def_110 (* (- 1.0) b.time__AT1)))
(let ((.def_113 (+ b.delta__AT0 .def_110)))
(let ((.def_114 (+ b.time__AT0 .def_113)))
(let ((.def_115 (= .def_114 0.0 )))
(let ((.def_116 (or .def_102 .def_115)))
(let ((.def_117 (or b.EVENT.1__AT0 .def_116)))
(let ((.def_108 (or .def_100 .def_107)))
(let ((.def_109 (or b.EVENT.1__AT0 .def_108)))
(let ((.def_118 (and .def_109 .def_117)))
(let ((.def_141 (and .def_118 .def_140)))
(let ((.def_104 (= .def_102 b.event_is_timed__AT1)))
(let ((.def_101 (= b.event_is_timed__AT0 .def_100)))
(let ((.def_105 (and .def_101 .def_104)))
(let ((.def_142 (and .def_105 .def_141)))
(let ((.def_219 (and .def_142 .def_218)))
(let ((.def_223 (and .def_219 .def_222)))
(let ((.def_227 (and .def_223 .def_226)))
(let ((.def_228 (and .def_49 .def_227)))
(let ((.def_247 (and .def_228 .def_246)))
(let ((.def_251 (and .def_247 .def_250)))
(let ((.def_93 (* b.delta__AT0 .def_92)))
(let ((.def_94 (<= b.speed_y__AT0 .def_93)))
(let ((.def_91 (<= b.speed_y__AT0 0.0 )))
(let ((.def_95 (and .def_91 .def_94)))
(let ((.def_87 (* b.delta__AT0 .def_86)))
(let ((.def_88 (+ b.speed_y__AT0 .def_87)))
(let ((.def_89 (<= 0.0 .def_88)))
(let ((.def_90 (and .def_85 .def_89)))
(let ((.def_96 (or .def_90 .def_95)))
(let ((.def_77 (+ .def_74 .def_76)))
(let ((.def_78 (* (- 1.0) .def_57)))
(let ((.def_81 (+ .def_78 .def_77)))
(let ((.def_82 (+ b.y__AT0 .def_81)))
(let ((.def_83 (<= 0.0 .def_82)))
(let ((.def_58 (<= .def_57 b.y__AT0)))
(let ((.def_84 (and .def_58 .def_83)))
(let ((.def_97 (and .def_84 .def_96)))
(let ((.def_98 (and .def_63 .def_97)))
(let ((.def_64 (and .def_58 .def_63)))
(let ((.def_52 (or .def_49 .def_51)))
(let ((.def_42 (or .def_30 .def_32)))
(let ((.def_46 (or b.counter.3__AT0 .def_42)))
(let ((.def_43 (or b.counter.2__AT0 .def_42)))
(let ((.def_41 (or .def_32 .def_35)))
(let ((.def_44 (and .def_41 .def_43)))
(let ((.def_45 (or .def_38 .def_44)))
(let ((.def_47 (and .def_45 .def_46)))
(let ((.def_53 (and .def_47 .def_52)))
(let ((.def_65 (and .def_53 .def_64)))
(let ((.def_39 (and .def_36 .def_38)))
(let ((.def_27 (= b.y__AT0 10.0 )))
(let ((.def_23 (= b.x__AT0 0.0 )))
(let ((.def_19 (= b.time__AT0 0.0 )))
(let ((.def_21 (and .def_19 b.event_is_timed__AT0)))
(let ((.def_24 (and .def_21 .def_23)))
(let ((.def_28 (and .def_24 .def_27)))
(let ((.def_40 (and .def_28 .def_39)))
(let ((.def_66 (and .def_40 .def_65)))
(let ((.def_7 (and .def_4 .def_6)))
(let ((.def_14 (or .def_7 b.counter.3__AT1)))
(let ((.def_10 (and .def_7 .def_9)))
(let ((.def_13 (or .def_10 .def_12)))
(let ((.def_15 (and .def_13 .def_14)))
(let ((.def_16 (not .def_15)))
(let ((.def_67 (and .def_16 .def_66)))
(let ((.def_99 (and .def_67 .def_98)))
(let ((.def_252 (and .def_99 .def_251)))
(let ((.def_277 (and .def_252 .def_276)))
.def_277))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
