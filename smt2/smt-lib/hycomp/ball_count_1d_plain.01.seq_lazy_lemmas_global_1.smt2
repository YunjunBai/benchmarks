(set-logic QF_NRA)
(set-info :source |Benchmarks generated from hycomp (https://es-static.fbk.eu/tools/hycomp/). BMC instances of non-linear hybrid automata taken from: Alessandro Cimatti, Sergio Mover, Stefano Tonetta, A quantifier-free SMT encoding of non-linear hybrid automata, FMCAD 2012 and Alessandro Cimatti, Sergio Mover, Stefano Tonetta, Quantier-free encoding of invariants for Hybrid Systems, Formal Methods in System Design. This instance solves a BMC problem of depth 1 and uses the quantifier free encoding with lemmas encoding. Contacts: Sergio Mover (mover@fbk.eu), Stefano Tonetta (tonettas@fbk.eu), Alessandro Cimatti (cimatti@fbk.eu).|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status unsat)
;; MathSAT API call trace
;; generated on Mon Mar 19 10:40:06 2012
(declare-fun b.event_is_timed__AT1 () Bool)
(declare-fun speed_loss__AT0 () Real)
(declare-fun b.counter.1__AT1 () Bool)
(declare-fun b.counter.2__AT1 () Bool)
(declare-fun b.counter.2__AT0 () Bool)
(declare-fun b.time__AT0 () Real)
(declare-fun b.speed_y__AT0 () Real)
(declare-fun b.EVENT.1__AT0 () Bool)
(declare-fun b.time__AT1 () Real)
(declare-fun b.y__AT1 () Real)
(declare-fun b.counter.0__AT1 () Bool)
(declare-fun b.delta__AT0 () Real)
(declare-fun b.counter.3__AT1 () Bool)
(declare-fun b.y__AT0 () Real)
(declare-fun b.event_is_timed__AT0 () Bool)
(declare-fun b.counter.0__AT0 () Bool)
(declare-fun b.counter.1__AT0 () Bool)
(declare-fun b.counter.3__AT0 () Bool)
(declare-fun b.delta__AT1 () Real)
(declare-fun b.EVENT.0__AT1 () Bool)
(declare-fun b.EVENT.1__AT1 () Bool)
(declare-fun b.EVENT.0__AT0 () Bool)
(declare-fun b.speed_y__AT1 () Real)
(assert (let ((.def_286 (<= b.speed_y__AT1 0.0 )))
(let ((.def_268 (* (- 49.0) b.delta__AT1)))
(let ((.def_269 (* 5.0 b.speed_y__AT1)))
(let ((.def_271 (+ .def_269 .def_268)))
(let ((.def_284 (<= .def_271 0.0 )))
(let ((.def_303 (and .def_284 .def_286)))
(let ((.def_272 (<= 0.0 .def_271)))
(let ((.def_273 (not .def_272)))
(let ((.def_266 (<= 0.0 b.speed_y__AT1)))
(let ((.def_300 (or .def_266 .def_273)))
(let ((.def_287 (not .def_286)))
(let ((.def_299 (or .def_284 .def_287)))
(let ((.def_301 (and .def_299 .def_300)))
(let ((.def_304 (and .def_301 .def_303)))
(let ((.def_298 (and .def_266 .def_272)))
(let ((.def_302 (and .def_298 .def_301)))
(let ((.def_305 (or .def_302 .def_304)))
(let ((.def_258 (* b.speed_y__AT1 b.delta__AT1)))
(let ((.def_259 (* 10.0 .def_258)))
(let ((.def_256 (* b.delta__AT1 b.delta__AT1)))
(let ((.def_257 (* (- 49.0) .def_256)))
(let ((.def_260 (+ .def_257 .def_259)))
(let ((.def_261 (* 10.0 b.y__AT1)))
(let ((.def_263 (+ .def_261 .def_260)))
(let ((.def_278 (<= .def_263 0.0 )))
(let ((.def_292 (not .def_278)))
(let ((.def_276 (<= b.y__AT1 0.0 )))
(let ((.def_293 (or .def_276 .def_292)))
(let ((.def_249 (<= 0.0 b.y__AT1)))
(let ((.def_290 (not .def_249)))
(let ((.def_264 (<= 0.0 .def_263)))
(let ((.def_291 (or .def_264 .def_290)))
(let ((.def_294 (and .def_291 .def_293)))
(let ((.def_285 (not .def_284)))
(let ((.def_288 (or .def_285 .def_287)))
(let ((.def_289 (not .def_288)))
(let ((.def_295 (or .def_289 .def_294)))
(let ((.def_280 (not .def_264)))
(let ((.def_281 (or .def_249 .def_280)))
(let ((.def_277 (not .def_276)))
(let ((.def_279 (or .def_277 .def_278)))
(let ((.def_282 (and .def_279 .def_281)))
(let ((.def_267 (not .def_266)))
(let ((.def_274 (or .def_267 .def_273)))
(let ((.def_275 (not .def_274)))
(let ((.def_283 (or .def_275 .def_282)))
(let ((.def_296 (and .def_283 .def_295)))
(let ((.def_265 (and .def_249 .def_264)))
(let ((.def_297 (and .def_265 .def_296)))
(let ((.def_306 (and .def_297 .def_305)))
(let ((.def_59 (<= speed_loss__AT0 (/ 1 2))))
(let ((.def_56 (<= (/ 1 10) speed_loss__AT0)))
(let ((.def_60 (and .def_56 .def_59)))
(let ((.def_307 (and .def_60 .def_306)))
(let ((.def_250 (and .def_60 .def_249)))
(let ((.def_246 (not b.EVENT.0__AT1)))
(let ((.def_244 (not b.EVENT.1__AT1)))
(let ((.def_247 (or .def_244 .def_246)))
(let ((.def_6 (not b.counter.0__AT1)))
(let ((.def_4 (not b.counter.1__AT1)))
(let ((.def_237 (or .def_4 .def_6)))
(let ((.def_241 (or b.counter.3__AT1 .def_237)))
(let ((.def_238 (or b.counter.2__AT1 .def_237)))
(let ((.def_9 (not b.counter.2__AT1)))
(let ((.def_236 (or .def_6 .def_9)))
(let ((.def_239 (and .def_236 .def_238)))
(let ((.def_12 (not b.counter.3__AT1)))
(let ((.def_240 (or .def_12 .def_239)))
(let ((.def_242 (and .def_240 .def_241)))
(let ((.def_248 (and .def_242 .def_247)))
(let ((.def_251 (and .def_248 .def_250)))
(let ((.def_231 (<= 0.0 b.delta__AT0)))
(let ((.def_49 (not b.EVENT.0__AT0)))
(let ((.def_47 (not b.EVENT.1__AT0)))
(let ((.def_177 (and .def_47 .def_49)))
(let ((.def_181 (not .def_177)))
(let ((.def_232 (or .def_181 .def_231)))
(let ((.def_233 (or b.EVENT.1__AT0 .def_232)))
(let ((.def_169 (= b.counter.0__AT1 b.counter.0__AT0)))
(let ((.def_167 (= b.counter.1__AT1 b.counter.1__AT0)))
(let ((.def_165 (= b.counter.2__AT1 b.counter.2__AT0)))
(let ((.def_164 (= b.counter.3__AT1 b.counter.3__AT0)))
(let ((.def_166 (and .def_164 .def_165)))
(let ((.def_168 (and .def_166 .def_167)))
(let ((.def_170 (and .def_168 .def_169)))
(let ((.def_228 (or .def_170 .def_181)))
(let ((.def_229 (or b.EVENT.1__AT0 .def_228)))
(let ((.def_217 (* (- 10.0) b.y__AT1)))
(let ((.def_70 (* b.speed_y__AT0 b.delta__AT0)))
(let ((.def_71 (* 10.0 .def_70)))
(let ((.def_220 (+ .def_71 .def_217)))
(let ((.def_66 (* b.delta__AT0 b.delta__AT0)))
(let ((.def_69 (* (- 49.0) .def_66)))
(let ((.def_221 (+ .def_69 .def_220)))
(let ((.def_73 (* 10.0 b.y__AT0)))
(let ((.def_222 (+ .def_73 .def_221)))
(let ((.def_223 (= .def_222 0.0 )))
(let ((.def_212 (* (- 5.0) b.speed_y__AT1)))
(let ((.def_80 (* (- 49.0) b.delta__AT0)))
(let ((.def_213 (+ .def_80 .def_212)))
(let ((.def_82 (* 5.0 b.speed_y__AT0)))
(let ((.def_214 (+ .def_82 .def_213)))
(let ((.def_215 (= .def_214 0.0 )))
(let ((.def_224 (and .def_215 .def_223)))
(let ((.def_225 (or .def_181 .def_224)))
(let ((.def_175 (= b.y__AT0 b.y__AT1)))
(let ((.def_163 (= b.speed_y__AT0 b.speed_y__AT1)))
(let ((.def_208 (and .def_163 .def_175)))
(let ((.def_205 (= b.delta__AT0 0.0 )))
(let ((.def_206 (and .def_177 .def_205)))
(let ((.def_207 (not .def_206)))
(let ((.def_209 (or .def_207 .def_208)))
(let ((.def_210 (or b.EVENT.1__AT0 .def_209)))
(let ((.def_226 (and .def_210 .def_225)))
(let ((.def_187 (= b.time__AT0 b.time__AT1)))
(let ((.def_199 (and .def_175 .def_187)))
(let ((.def_200 (and .def_163 .def_199)))
(let ((.def_201 (and .def_170 .def_200)))
(let ((.def_202 (or .def_47 .def_201)))
(let ((.def_190 (* (- 1.0) b.time__AT1)))
(let ((.def_193 (+ b.delta__AT0 .def_190)))
(let ((.def_194 (+ b.time__AT0 .def_193)))
(let ((.def_195 (= .def_194 0.0 )))
(let ((.def_196 (or .def_181 .def_195)))
(let ((.def_197 (or b.EVENT.1__AT0 .def_196)))
(let ((.def_188 (or .def_177 .def_187)))
(let ((.def_189 (or b.EVENT.1__AT0 .def_188)))
(let ((.def_198 (and .def_189 .def_197)))
(let ((.def_203 (and .def_198 .def_202)))
(let ((.def_183 (= .def_181 b.event_is_timed__AT1)))
(let ((.def_180 (= b.event_is_timed__AT0 .def_177)))
(let ((.def_184 (and .def_180 .def_183)))
(let ((.def_171 (and .def_163 .def_170)))
(let ((.def_122 (= b.y__AT0 0.0 )))
(let ((.def_78 (<= 0.0 b.speed_y__AT0)))
(let ((.def_79 (not .def_78)))
(let ((.def_123 (and .def_79 .def_122)))
(let ((.def_172 (or .def_123 .def_171)))
(let ((.def_140 (or .def_6 b.counter.0__AT0)))
(let ((.def_30 (not b.counter.0__AT0)))
(let ((.def_139 (or b.counter.0__AT1 .def_30)))
(let ((.def_141 (and .def_139 .def_140)))
(let ((.def_142 (and .def_4 .def_141)))
(let ((.def_143 (or b.counter.1__AT0 .def_142)))
(let ((.def_28 (not b.counter.1__AT0)))
(let ((.def_138 (or b.counter.1__AT1 .def_28)))
(let ((.def_144 (and .def_138 .def_143)))
(let ((.def_155 (and .def_9 .def_144)))
(let ((.def_156 (or b.counter.2__AT0 .def_155)))
(let ((.def_150 (and .def_4 .def_30)))
(let ((.def_151 (or b.counter.1__AT0 .def_150)))
(let ((.def_152 (and .def_138 .def_151)))
(let ((.def_153 (and b.counter.2__AT1 .def_152)))
(let ((.def_33 (not b.counter.2__AT0)))
(let ((.def_154 (or .def_33 .def_153)))
(let ((.def_157 (and .def_154 .def_156)))
(let ((.def_158 (and b.counter.3__AT1 .def_157)))
(let ((.def_159 (or b.counter.3__AT0 .def_158)))
(let ((.def_145 (and b.counter.2__AT1 .def_144)))
(let ((.def_146 (or b.counter.2__AT0 .def_145)))
(let ((.def_134 (or b.counter.1__AT1 b.counter.1__AT0)))
(let ((.def_132 (and .def_4 b.counter.0__AT1)))
(let ((.def_133 (or .def_28 .def_132)))
(let ((.def_135 (and .def_133 .def_134)))
(let ((.def_136 (and .def_9 .def_135)))
(let ((.def_137 (or .def_33 .def_136)))
(let ((.def_147 (and .def_137 .def_146)))
(let ((.def_148 (and .def_12 .def_147)))
(let ((.def_36 (not b.counter.3__AT0)))
(let ((.def_149 (or .def_36 .def_148)))
(let ((.def_160 (and .def_149 .def_159)))
(let ((.def_128 (* (- 1.0) b.speed_y__AT0)))
(let ((.def_126 (* (- 1.0) speed_loss__AT0)))
(let ((.def_127 (+ 1.0 .def_126)))
(let ((.def_129 (* .def_127 .def_128)))
(let ((.def_131 (= .def_129 b.speed_y__AT1)))
(let ((.def_161 (and .def_131 .def_160)))
(let ((.def_124 (not .def_123)))
(let ((.def_162 (or .def_124 .def_161)))
(let ((.def_173 (and .def_162 .def_172)))
(let ((.def_176 (and .def_173 .def_175)))
(let ((.def_178 (or .def_176 .def_177)))
(let ((.def_179 (or b.EVENT.1__AT0 .def_178)))
(let ((.def_185 (and .def_179 .def_184)))
(let ((.def_204 (and .def_185 .def_203)))
(let ((.def_227 (and .def_204 .def_226)))
(let ((.def_230 (and .def_227 .def_229)))
(let ((.def_234 (and .def_230 .def_233)))
(let ((.def_235 (and .def_47 .def_234)))
(let ((.def_252 (and .def_235 .def_251)))
(let ((.def_31 (and .def_28 .def_30)))
(let ((.def_34 (and .def_31 .def_33)))
(let ((.def_37 (and .def_34 .def_36)))
(let ((.def_253 (and .def_37 .def_252)))
(let ((.def_99 (<= b.speed_y__AT0 0.0 )))
(let ((.def_84 (+ .def_82 .def_80)))
(let ((.def_97 (<= .def_84 0.0 )))
(let ((.def_116 (and .def_97 .def_99)))
(let ((.def_85 (<= 0.0 .def_84)))
(let ((.def_86 (not .def_85)))
(let ((.def_113 (or .def_78 .def_86)))
(let ((.def_100 (not .def_99)))
(let ((.def_112 (or .def_97 .def_100)))
(let ((.def_114 (and .def_112 .def_113)))
(let ((.def_117 (and .def_114 .def_116)))
(let ((.def_111 (and .def_78 .def_85)))
(let ((.def_115 (and .def_111 .def_114)))
(let ((.def_118 (or .def_115 .def_117)))
(let ((.def_72 (+ .def_69 .def_71)))
(let ((.def_75 (+ .def_73 .def_72)))
(let ((.def_91 (<= .def_75 0.0 )))
(let ((.def_105 (not .def_91)))
(let ((.def_89 (<= b.y__AT0 0.0 )))
(let ((.def_106 (or .def_89 .def_105)))
(let ((.def_52 (<= 0.0 b.y__AT0)))
(let ((.def_103 (not .def_52)))
(let ((.def_76 (<= 0.0 .def_75)))
(let ((.def_104 (or .def_76 .def_103)))
(let ((.def_107 (and .def_104 .def_106)))
(let ((.def_98 (not .def_97)))
(let ((.def_101 (or .def_98 .def_100)))
(let ((.def_102 (not .def_101)))
(let ((.def_108 (or .def_102 .def_107)))
(let ((.def_93 (not .def_76)))
(let ((.def_94 (or .def_52 .def_93)))
(let ((.def_90 (not .def_89)))
(let ((.def_92 (or .def_90 .def_91)))
(let ((.def_95 (and .def_92 .def_94)))
(let ((.def_87 (or .def_79 .def_86)))
(let ((.def_88 (not .def_87)))
(let ((.def_96 (or .def_88 .def_95)))
(let ((.def_109 (and .def_96 .def_108)))
(let ((.def_77 (and .def_52 .def_76)))
(let ((.def_110 (and .def_77 .def_109)))
(let ((.def_119 (and .def_110 .def_118)))
(let ((.def_120 (and .def_60 .def_119)))
(let ((.def_61 (and .def_52 .def_60)))
(let ((.def_50 (or .def_47 .def_49)))
(let ((.def_40 (or .def_28 .def_30)))
(let ((.def_44 (or b.counter.3__AT0 .def_40)))
(let ((.def_41 (or b.counter.2__AT0 .def_40)))
(let ((.def_39 (or .def_30 .def_33)))
(let ((.def_42 (and .def_39 .def_41)))
(let ((.def_43 (or .def_36 .def_42)))
(let ((.def_45 (and .def_43 .def_44)))
(let ((.def_51 (and .def_45 .def_50)))
(let ((.def_62 (and .def_51 .def_61)))
(let ((.def_25 (= b.speed_y__AT0 0.0 )))
(let ((.def_22 (= b.y__AT0 10.0 )))
(let ((.def_17 (= b.time__AT0 0.0 )))
(let ((.def_19 (and .def_17 b.event_is_timed__AT0)))
(let ((.def_23 (and .def_19 .def_22)))
(let ((.def_26 (and .def_23 .def_25)))
(let ((.def_38 (and .def_26 .def_37)))
(let ((.def_63 (and .def_38 .def_62)))
(let ((.def_7 (and .def_4 .def_6)))
(let ((.def_10 (and .def_7 .def_9)))
(let ((.def_13 (and .def_10 .def_12)))
(let ((.def_14 (not .def_13)))
(let ((.def_64 (and .def_14 .def_63)))
(let ((.def_121 (and .def_64 .def_120)))
(let ((.def_254 (and .def_121 .def_253)))
(let ((.def_308 (and .def_254 .def_307)))
.def_308))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)