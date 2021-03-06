(set-logic QF_NRA)
(set-info :source |Benchmarks generated from hycomp (https://es-static.fbk.eu/tools/hycomp/). BMC instances of non-linear hybrid automata taken from: Alessandro Cimatti, Sergio Mover, Stefano Tonetta, A quantifier-free SMT encoding of non-linear hybrid automata, FMCAD 2012 and Alessandro Cimatti, Sergio Mover, Stefano Tonetta, Quantier-free encoding of invariants for Hybrid Systems, Formal Methods in System Design. This instance solves a BMC problem of depth 0 and uses the encoding obtained with quantifier elimination using redlog encoding. Contacts: Sergio Mover (mover@fbk.eu), Stefano Tonetta (tonettas@fbk.eu), Alessandro Cimatti (cimatti@fbk.eu).|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status unsat)
;; MathSAT API call trace
;; generated on Mon Mar 19 10:46:45 2012
(declare-fun b.time__AT0 () Real)
(declare-fun b.y__AT0 () Real)
(declare-fun b.counter.0__AT0 () Bool)
(declare-fun b.counter.1__AT0 () Bool)
(declare-fun b.event_is_timed__AT0 () Bool)
(declare-fun b.counter.2__AT0 () Bool)
(declare-fun b.delta__AT0 () Real)
(declare-fun b.EVENT.0__AT0 () Bool)
(declare-fun b.speed_loss__AT0 () Real)
(declare-fun b.counter.3__AT0 () Bool)
(declare-fun b.x__AT0 () Real)
(declare-fun b.speed_y__AT0 () Real)
(declare-fun b.speed_x__AT0 () Real)
(declare-fun b.EVENT.1__AT0 () Bool)
(assert (let ((.def_75 (* 10.0 b.speed_x__AT0)))
(let ((.def_245 (* b.x__AT0 .def_75)))
(let ((.def_76 (* b.speed_x__AT0 .def_75)))
(let ((.def_78 (* .def_76 b.delta__AT0)))
(let ((.def_246 (+ .def_78 .def_245)))
(let ((.def_248 (* (- 49.0) b.delta__AT0)))
(let ((.def_251 (+ .def_248 .def_246)))
(let ((.def_141 (* 5.0 b.speed_y__AT0)))
(let ((.def_252 (+ .def_141 .def_251)))
(let ((.def_383 (<= 0.0 .def_252)))
(let ((.def_384 (not .def_383)))
(let ((.def_93 (* 10.0 b.x__AT0)))
(let ((.def_94 (* b.x__AT0 .def_93)))
(let ((.def_89 (* 49.0 b.delta__AT0)))
(let ((.def_90 (* b.delta__AT0 .def_89)))
(let ((.def_91 (* (- 1.0) .def_90)))
(let ((.def_98 (+ .def_91 .def_94)))
(let ((.def_85 (* 10.0 b.speed_y__AT0)))
(let ((.def_86 (* b.delta__AT0 .def_85)))
(let ((.def_99 (+ .def_86 .def_98)))
(let ((.def_81 (* 20.0 b.speed_x__AT0)))
(let ((.def_82 (* b.delta__AT0 .def_81)))
(let ((.def_83 (* b.x__AT0 .def_82)))
(let ((.def_100 (+ .def_83 .def_99)))
(let ((.def_79 (* b.delta__AT0 .def_78)))
(let ((.def_101 (+ .def_79 .def_100)))
(let ((.def_96 (* 10.0 b.y__AT0)))
(let ((.def_102 (+ .def_96 .def_101)))
(let ((.def_255 (= .def_102 0.0 )))
(let ((.def_256 (not .def_255)))
(let ((.def_385 (or .def_256 .def_384)))
(let ((.def_303 (* 490.0 b.x__AT0)))
(let ((.def_304 (* b.x__AT0 .def_303)))
(let ((.def_299 (* 2401.0 b.delta__AT0)))
(let ((.def_300 (* b.delta__AT0 .def_299)))
(let ((.def_301 (* (- 1.0) .def_300)))
(let ((.def_308 (+ .def_301 .def_304)))
(let ((.def_295 (* 490.0 b.speed_y__AT0)))
(let ((.def_296 (* b.delta__AT0 .def_295)))
(let ((.def_309 (+ .def_296 .def_308)))
(let ((.def_279 (* 980.0 b.speed_x__AT0)))
(let ((.def_291 (* b.delta__AT0 .def_279)))
(let ((.def_292 (* b.x__AT0 .def_291)))
(let ((.def_310 (+ .def_292 .def_309)))
(let ((.def_259 (* 100.0 b.speed_x__AT0)))
(let ((.def_260 (* b.speed_x__AT0 .def_259)))
(let ((.def_288 (* b.y__AT0 .def_260)))
(let ((.def_289 (* (- 1.0) .def_288)))
(let ((.def_311 (+ .def_289 .def_310)))
(let ((.def_284 (* b.x__AT0 .def_260)))
(let ((.def_285 (* b.x__AT0 .def_284)))
(let ((.def_286 (* (- 1.0) .def_285)))
(let ((.def_312 (+ .def_286 .def_311)))
(let ((.def_280 (* b.speed_x__AT0 .def_279)))
(let ((.def_281 (* b.delta__AT0 .def_280)))
(let ((.def_282 (* b.delta__AT0 .def_281)))
(let ((.def_313 (+ .def_282 .def_312)))
(let ((.def_274 (* b.speed_y__AT0 .def_260)))
(let ((.def_275 (* b.delta__AT0 .def_274)))
(let ((.def_276 (* (- 1.0) .def_275)))
(let ((.def_314 (+ .def_276 .def_313)))
(let ((.def_267 (* 200.0 b.speed_x__AT0)))
(let ((.def_268 (* b.speed_x__AT0 .def_267)))
(let ((.def_269 (* b.speed_x__AT0 .def_268)))
(let ((.def_270 (* b.delta__AT0 .def_269)))
(let ((.def_271 (* b.x__AT0 .def_270)))
(let ((.def_272 (* (- 1.0) .def_271)))
(let ((.def_315 (+ .def_272 .def_314)))
(let ((.def_261 (* b.speed_x__AT0 .def_260)))
(let ((.def_262 (* b.speed_x__AT0 .def_261)))
(let ((.def_263 (* b.delta__AT0 .def_262)))
(let ((.def_264 (* b.delta__AT0 .def_263)))
(let ((.def_265 (* (- 1.0) .def_264)))
(let ((.def_316 (+ .def_265 .def_315)))
(let ((.def_306 (* 490.0 b.y__AT0)))
(let ((.def_317 (+ .def_306 .def_316)))
(let ((.def_379 (<= .def_317 0.0 )))
(let ((.def_326 (* 490.0 b.speed_x__AT0)))
(let ((.def_327 (* b.x__AT0 .def_326)))
(let ((.def_320 (* b.x__AT0 .def_261)))
(let ((.def_321 (* (- 1.0) .def_320)))
(let ((.def_335 (+ .def_321 .def_327)))
(let ((.def_336 (+ .def_281 .def_335)))
(let ((.def_319 (* (- 1.0) .def_263)))
(let ((.def_337 (+ .def_319 .def_336)))
(let ((.def_116 (* 50.0 b.speed_x__AT0)))
(let ((.def_117 (* b.speed_x__AT0 .def_116)))
(let ((.def_118 (* b.speed_y__AT0 .def_117)))
(let ((.def_323 (* (- 1.0) .def_118)))
(let ((.def_338 (+ .def_323 .def_337)))
(let ((.def_330 (* (- 2401.0) b.delta__AT0)))
(let ((.def_339 (+ .def_330 .def_338)))
(let ((.def_333 (* 245.0 b.speed_y__AT0)))
(let ((.def_340 (+ .def_333 .def_339)))
(let ((.def_341 (<= 0.0 .def_340)))
(let ((.def_380 (and .def_341 .def_379)))
(let ((.def_242 (<= .def_76 49.0 )))
(let ((.def_243 (not .def_242)))
(let ((.def_381 (or .def_243 .def_380)))
(let ((.def_318 (<= 0.0 .def_317)))
(let ((.def_342 (or .def_318 .def_341)))
(let ((.def_382 (and .def_342 .def_381)))
(let ((.def_386 (and .def_382 .def_385)))
(let ((.def_228 (* 98.0 b.x__AT0)))
(let ((.def_229 (* b.x__AT0 .def_228)))
(let ((.def_224 (* b.speed_y__AT0 .def_81)))
(let ((.def_225 (* b.x__AT0 .def_224)))
(let ((.def_233 (+ .def_225 .def_229)))
(let ((.def_107 (* b.speed_x__AT0 .def_81)))
(let ((.def_222 (* b.y__AT0 .def_107)))
(let ((.def_223 (* (- 1.0) .def_222)))
(let ((.def_234 (+ .def_223 .def_233)))
(let ((.def_142 (* b.speed_y__AT0 .def_141)))
(let ((.def_235 (+ .def_142 .def_234)))
(let ((.def_231 (* 98.0 b.y__AT0)))
(let ((.def_236 (+ .def_231 .def_235)))
(let ((.def_376 (= .def_236 0.0 )))
(let ((.def_377 (and .def_243 .def_376)))
(let ((.def_372 (<= 49.0 .def_76)))
(let ((.def_373 (not .def_372)))
(let ((.def_360 (* 49.0 b.x__AT0)))
(let ((.def_361 (* b.x__AT0 .def_360)))
(let ((.def_357 (* b.y__AT0 .def_76)))
(let ((.def_358 (* (- 1.0) .def_357)))
(let ((.def_365 (+ .def_358 .def_361)))
(let ((.def_354 (* b.x__AT0 .def_76)))
(let ((.def_355 (* b.x__AT0 .def_354)))
(let ((.def_356 (* (- 1.0) .def_355)))
(let ((.def_366 (+ .def_356 .def_365)))
(let ((.def_363 (* 49.0 b.y__AT0)))
(let ((.def_367 (+ .def_363 .def_366)))
(let ((.def_371 (<= 0.0 .def_367)))
(let ((.def_374 (and .def_371 .def_373)))
(let ((.def_368 (<= .def_367 0.0 )))
(let ((.def_133 (* 98.0 b.speed_x__AT0)))
(let ((.def_134 (* b.x__AT0 .def_133)))
(let ((.def_122 (* b.speed_y__AT0 .def_76)))
(let ((.def_346 (* (- 1.0) .def_122)))
(let ((.def_350 (+ .def_346 .def_134)))
(let ((.def_108 (* b.speed_x__AT0 .def_107)))
(let ((.def_109 (* b.x__AT0 .def_108)))
(let ((.def_345 (* (- 1.0) .def_109)))
(let ((.def_351 (+ .def_345 .def_350)))
(let ((.def_145 (* 49.0 b.speed_y__AT0)))
(let ((.def_352 (+ .def_145 .def_351)))
(let ((.def_353 (<= .def_352 0.0 )))
(let ((.def_369 (and .def_353 .def_368)))
(let ((.def_375 (or .def_369 .def_374)))
(let ((.def_378 (or .def_375 .def_377)))
(let ((.def_387 (or .def_378 .def_386)))
(let ((.def_253 (<= .def_252 0.0 )))
(let ((.def_254 (not .def_253)))
(let ((.def_257 (or .def_254 .def_256)))
(let ((.def_343 (and .def_257 .def_342)))
(let ((.def_240 (<= .def_236 0.0 )))
(let ((.def_241 (not .def_240)))
(let ((.def_244 (or .def_241 .def_243)))
(let ((.def_344 (or .def_244 .def_343)))
(let ((.def_370 (or .def_344 .def_369)))
(let ((.def_388 (and .def_370 .def_387)))
(let ((.def_237 (<= 0.0 .def_236)))
(let ((.def_238 (not .def_237)))
(let ((.def_161 (= .def_76 49.0 )))
(let ((.def_239 (or .def_161 .def_238)))
(let ((.def_389 (or .def_239 .def_388)))
(let ((.def_211 (* b.x__AT0 b.x__AT0)))
(let ((.def_209 (* b.speed_y__AT0 b.delta__AT0)))
(let ((.def_214 (+ .def_209 .def_211)))
(let ((.def_164 (* 2.0 b.speed_x__AT0)))
(let ((.def_207 (* b.delta__AT0 .def_164)))
(let ((.def_208 (* b.x__AT0 .def_207)))
(let ((.def_215 (+ .def_208 .def_214)))
(let ((.def_216 (+ b.y__AT0 .def_215)))
(let ((.def_217 (= .def_216 0.0 )))
(let ((.def_218 (not .def_217)))
(let ((.def_195 (* b.speed_y__AT0 b.speed_y__AT0)))
(let ((.def_196 (* b.delta__AT0 .def_195)))
(let ((.def_184 (* 4.0 b.speed_x__AT0)))
(let ((.def_189 (* b.speed_y__AT0 .def_184)))
(let ((.def_190 (* b.delta__AT0 .def_189)))
(let ((.def_191 (* b.x__AT0 .def_190)))
(let ((.def_200 (+ .def_191 .def_196)))
(let ((.def_185 (* b.speed_x__AT0 .def_184)))
(let ((.def_186 (* b.delta__AT0 .def_185)))
(let ((.def_187 (* b.x__AT0 .def_186)))
(let ((.def_188 (* b.x__AT0 .def_187)))
(let ((.def_201 (+ .def_188 .def_200)))
(let ((.def_173 (* b.y__AT0 b.speed_y__AT0)))
(let ((.def_202 (+ .def_173 .def_201)))
(let ((.def_170 (* b.x__AT0 b.speed_y__AT0)))
(let ((.def_171 (* b.x__AT0 .def_170)))
(let ((.def_203 (+ .def_171 .def_202)))
(let ((.def_165 (* b.x__AT0 .def_164)))
(let ((.def_168 (* b.y__AT0 .def_165)))
(let ((.def_204 (+ .def_168 .def_203)))
(let ((.def_166 (* b.x__AT0 .def_165)))
(let ((.def_167 (* b.x__AT0 .def_166)))
(let ((.def_205 (+ .def_167 .def_204)))
(let ((.def_206 (<= .def_205 0.0 )))
(let ((.def_219 (and .def_206 .def_218)))
(let ((.def_180 (+ b.speed_y__AT0 .def_165)))
(let ((.def_181 (= .def_180 0.0 )))
(let ((.def_175 (+ .def_171 .def_173)))
(let ((.def_176 (+ .def_168 .def_175)))
(let ((.def_177 (+ .def_167 .def_176)))
(let ((.def_178 (<= 0.0 .def_177)))
(let ((.def_162 (not .def_161)))
(let ((.def_149 (* b.y__AT0 .def_145)))
(let ((.def_146 (* b.x__AT0 .def_145)))
(let ((.def_147 (* b.x__AT0 .def_146)))
(let ((.def_151 (+ .def_147 .def_149)))
(let ((.def_143 (* b.speed_y__AT0 .def_142)))
(let ((.def_152 (+ .def_143 .def_151)))
(let ((.def_138 (* b.y__AT0 .def_134)))
(let ((.def_153 (+ .def_138 .def_152)))
(let ((.def_135 (* b.x__AT0 .def_134)))
(let ((.def_136 (* b.x__AT0 .def_135)))
(let ((.def_154 (+ .def_136 .def_153)))
(let ((.def_127 (* 30.0 b.speed_x__AT0)))
(let ((.def_128 (* b.speed_y__AT0 .def_127)))
(let ((.def_129 (* b.speed_y__AT0 .def_128)))
(let ((.def_130 (* b.x__AT0 .def_129)))
(let ((.def_155 (+ .def_130 .def_154)))
(let ((.def_123 (* b.y__AT0 .def_122)))
(let ((.def_124 (* (- 1.0) .def_123)))
(let ((.def_156 (+ .def_124 .def_155)))
(let ((.def_119 (* b.x__AT0 .def_118)))
(let ((.def_120 (* b.x__AT0 .def_119)))
(let ((.def_157 (+ .def_120 .def_156)))
(let ((.def_112 (* b.y__AT0 .def_109)))
(let ((.def_113 (* (- 1.0) .def_112)))
(let ((.def_158 (+ .def_113 .def_157)))
(let ((.def_110 (* b.x__AT0 .def_109)))
(let ((.def_111 (* b.x__AT0 .def_110)))
(let ((.def_159 (+ .def_111 .def_158)))
(let ((.def_160 (<= .def_159 0.0 )))
(let ((.def_163 (or .def_160 .def_162)))
(let ((.def_179 (or .def_163 .def_178)))
(let ((.def_182 (or .def_179 .def_181)))
(let ((.def_220 (or .def_182 .def_219)))
(let ((.def_104 (<= 0.0 b.delta__AT0)))
(let ((.def_105 (not .def_104)))
(let ((.def_103 (<= 0.0 .def_102)))
(let ((.def_106 (or .def_103 .def_105)))
(let ((.def_221 (and .def_106 .def_220)))
(let ((.def_390 (and .def_221 .def_389)))
(let ((.def_55 (not b.EVENT.0__AT0)))
(let ((.def_53 (not b.EVENT.1__AT0)))
(let ((.def_73 (and .def_53 .def_55)))
(let ((.def_74 (not .def_73)))
(let ((.def_391 (or .def_74 .def_390)))
(let ((.def_67 (<= b.speed_loss__AT0 (/ 1 2))))
(let ((.def_64 (<= (/ 1 10) b.speed_loss__AT0)))
(let ((.def_68 (and .def_64 .def_67)))
(let ((.def_59 (* (- 1.0) b.x__AT0)))
(let ((.def_60 (* b.x__AT0 .def_59)))
(let ((.def_61 (<= .def_60 b.y__AT0)))
(let ((.def_69 (and .def_61 .def_68)))
(let ((.def_56 (or .def_53 .def_55)))
(let ((.def_9 (not b.counter.0__AT0)))
(let ((.def_6 (not b.counter.1__AT0)))
(let ((.def_46 (or .def_6 .def_9)))
(let ((.def_50 (or b.counter.3__AT0 .def_46)))
(let ((.def_47 (or b.counter.2__AT0 .def_46)))
(let ((.def_4 (not b.counter.2__AT0)))
(let ((.def_45 (or .def_4 .def_9)))
(let ((.def_48 (and .def_45 .def_47)))
(let ((.def_14 (not b.counter.3__AT0)))
(let ((.def_49 (or .def_14 .def_48)))
(let ((.def_51 (and .def_49 .def_50)))
(let ((.def_57 (and .def_51 .def_56)))
(let ((.def_70 (and .def_57 .def_69)))
(let ((.def_10 (and .def_6 .def_9)))
(let ((.def_42 (and .def_4 .def_10)))
(let ((.def_43 (and .def_14 .def_42)))
(let ((.def_40 (= b.speed_y__AT0 1.0 )))
(let ((.def_37 (= b.speed_x__AT0 1.0 )))
(let ((.def_33 (= b.y__AT0 10.0 )))
(let ((.def_29 (= b.x__AT0 0.0 )))
(let ((.def_25 (= b.time__AT0 0.0 )))
(let ((.def_27 (and .def_25 b.event_is_timed__AT0)))
(let ((.def_30 (and .def_27 .def_29)))
(let ((.def_34 (and .def_30 .def_33)))
(let ((.def_38 (and .def_34 .def_37)))
(let ((.def_41 (and .def_38 .def_40)))
(let ((.def_44 (and .def_41 .def_43)))
(let ((.def_71 (and .def_44 .def_70)))
(let ((.def_17 (or b.counter.1__AT0 .def_9)))
(let ((.def_18 (or b.counter.2__AT0 .def_17)))
(let ((.def_16 (or .def_4 .def_10)))
(let ((.def_19 (and .def_16 .def_18)))
(let ((.def_20 (or b.counter.3__AT0 .def_19)))
(let ((.def_11 (or b.counter.2__AT0 .def_10)))
(let ((.def_7 (or .def_4 .def_6)))
(let ((.def_12 (and .def_7 .def_11)))
(let ((.def_15 (or .def_12 .def_14)))
(let ((.def_21 (and .def_15 .def_20)))
(let ((.def_22 (not .def_21)))
(let ((.def_72 (and .def_22 .def_71)))
(let ((.def_392 (and .def_72 .def_391)))
.def_392)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
