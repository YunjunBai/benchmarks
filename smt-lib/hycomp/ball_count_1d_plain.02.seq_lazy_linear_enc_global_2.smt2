(set-logic QF_NRA)
(set-info :source |Benchmarks generated from hycomp (https://es-static.fbk.eu/tools/hycomp/). BMC instances of non-linear hybrid automata taken from: Alessandro Cimatti, Sergio Mover, Stefano Tonetta, A quantifier-free SMT encoding of non-linear hybrid automata, FMCAD 2012 and Alessandro Cimatti, Sergio Mover, Stefano Tonetta, Quantier-free encoding of invariants for Hybrid Systems, Formal Methods in System Design. This instance solves a BMC problem of depth 2 and uses the quantifier free encoding with equivalences encoding. Contacts: Sergio Mover (mover@fbk.eu), Stefano Tonetta (tonettas@fbk.eu), Alessandro Cimatti (cimatti@fbk.eu).|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status unsat)
;; MathSAT API call trace
;; generated on Mon Mar 19 10:50:09 2012
(declare-fun b.delta__AT2 () Real)
(declare-fun b.delta__AT1 () Real)
(declare-fun b.EVENT.0__AT2 () Bool)
(declare-fun b.EVENT.0__AT1 () Bool)
(declare-fun b.EVENT.1__AT0 () Bool)
(declare-fun b.y__AT2 () Real)
(declare-fun b.EVENT.1__AT2 () Bool)
(declare-fun b.EVENT.1__AT1 () Bool)
(declare-fun b.EVENT.0__AT0 () Bool)
(declare-fun b.time__AT1 () Real)
(declare-fun b.speed_y__AT1 () Real)
(declare-fun b.time__AT0 () Real)
(declare-fun b.y__AT0 () Real)
(declare-fun b.speed_y__AT2 () Real)
(declare-fun b.counter.0__AT0 () Bool)
(declare-fun b.counter.2__AT0 () Bool)
(declare-fun b.counter.1__AT0 () Bool)
(declare-fun b.counter.2__AT2 () Bool)
(declare-fun b.counter.1__AT1 () Bool)
(declare-fun b.counter.3__AT2 () Bool)
(declare-fun b.counter.2__AT1 () Bool)
(declare-fun speed_loss__AT0 () Real)
(declare-fun b.speed_y__AT0 () Real)
(declare-fun b.event_is_timed__AT1 () Bool)
(declare-fun b.counter.0__AT2 () Bool)
(declare-fun b.event_is_timed__AT0 () Bool)
(declare-fun b.counter.1__AT2 () Bool)
(declare-fun b.event_is_timed__AT2 () Bool)
(declare-fun b.counter.3__AT1 () Bool)
(declare-fun b.delta__AT0 () Real)
(declare-fun b.y__AT1 () Real)
(declare-fun b.counter.0__AT1 () Bool)
(declare-fun b.counter.3__AT0 () Bool)
(declare-fun b.time__AT2 () Real)
(assert (let ((.def_403 (* (- 49.0) b.delta__AT2)))
(let ((.def_404 (* 5.0 b.speed_y__AT2)))
(let ((.def_406 (+ .def_404 .def_403)))
(let ((.def_410 (<= .def_406 0.0 )))
(let ((.def_409 (<= b.speed_y__AT2 0.0 )))
(let ((.def_411 (and .def_409 .def_410)))
(let ((.def_407 (<= 0.0 .def_406)))
(let ((.def_402 (<= 0.0 b.speed_y__AT2)))
(let ((.def_408 (and .def_402 .def_407)))
(let ((.def_412 (or .def_408 .def_411)))
(let ((.def_394 (* b.speed_y__AT2 b.delta__AT2)))
(let ((.def_395 (* 10.0 .def_394)))
(let ((.def_392 (* b.delta__AT2 b.delta__AT2)))
(let ((.def_393 (* (- 49.0) .def_392)))
(let ((.def_396 (+ .def_393 .def_395)))
(let ((.def_397 (* 10.0 b.y__AT2)))
(let ((.def_399 (+ .def_397 .def_396)))
(let ((.def_400 (<= 0.0 .def_399)))
(let ((.def_383 (<= 0.0 b.y__AT2)))
(let ((.def_401 (and .def_383 .def_400)))
(let ((.def_413 (and .def_401 .def_412)))
(let ((.def_56 (<= speed_loss__AT0 (/ 1 2))))
(let ((.def_53 (<= (/ 1 10) speed_loss__AT0)))
(let ((.def_57 (and .def_53 .def_56)))
(let ((.def_414 (and .def_57 .def_413)))
(let ((.def_114 (not b.counter.0__AT1)))
(let ((.def_102 (not b.counter.1__AT1)))
(let ((.def_387 (and .def_102 .def_114)))
(let ((.def_109 (not b.counter.2__AT1)))
(let ((.def_388 (and .def_109 .def_387)))
(let ((.def_384 (and .def_57 .def_383)))
(let ((.def_380 (not b.EVENT.0__AT2)))
(let ((.def_378 (not b.EVENT.1__AT2)))
(let ((.def_381 (or .def_378 .def_380)))
(let ((.def_6 (not b.counter.0__AT2)))
(let ((.def_4 (not b.counter.1__AT2)))
(let ((.def_371 (or .def_4 .def_6)))
(let ((.def_375 (or b.counter.3__AT2 .def_371)))
(let ((.def_372 (or b.counter.2__AT2 .def_371)))
(let ((.def_9 (not b.counter.2__AT2)))
(let ((.def_370 (or .def_6 .def_9)))
(let ((.def_373 (and .def_370 .def_372)))
(let ((.def_282 (not b.counter.3__AT2)))
(let ((.def_374 (or .def_282 .def_373)))
(let ((.def_376 (and .def_374 .def_375)))
(let ((.def_382 (and .def_376 .def_381)))
(let ((.def_385 (and .def_382 .def_384)))
(let ((.def_365 (<= 0.0 b.delta__AT1)))
(let ((.def_223 (not b.EVENT.0__AT1)))
(let ((.def_221 (not b.EVENT.1__AT1)))
(let ((.def_312 (and .def_221 .def_223)))
(let ((.def_316 (not .def_312)))
(let ((.def_366 (or .def_316 .def_365)))
(let ((.def_367 (or b.EVENT.1__AT1 .def_366)))
(let ((.def_304 (= b.counter.0__AT2 b.counter.0__AT1)))
(let ((.def_302 (= b.counter.1__AT2 b.counter.1__AT1)))
(let ((.def_300 (= b.counter.2__AT2 b.counter.2__AT1)))
(let ((.def_299 (= b.counter.3__AT1 b.counter.3__AT2)))
(let ((.def_301 (and .def_299 .def_300)))
(let ((.def_303 (and .def_301 .def_302)))
(let ((.def_305 (and .def_303 .def_304)))
(let ((.def_362 (or .def_305 .def_316)))
(let ((.def_363 (or b.EVENT.1__AT1 .def_362)))
(let ((.def_350 (* (- 10.0) b.y__AT2)))
(let ((.def_235 (* b.speed_y__AT1 b.delta__AT1)))
(let ((.def_236 (* 10.0 .def_235)))
(let ((.def_354 (+ .def_236 .def_350)))
(let ((.def_233 (* b.delta__AT1 b.delta__AT1)))
(let ((.def_234 (* (- 49.0) .def_233)))
(let ((.def_355 (+ .def_234 .def_354)))
(let ((.def_238 (* 10.0 b.y__AT1)))
(let ((.def_356 (+ .def_238 .def_355)))
(let ((.def_357 (= .def_356 0.0 )))
(let ((.def_346 (* (- 5.0) b.speed_y__AT2)))
(let ((.def_244 (* (- 49.0) b.delta__AT1)))
(let ((.def_347 (+ .def_244 .def_346)))
(let ((.def_245 (* 5.0 b.speed_y__AT1)))
(let ((.def_348 (+ .def_245 .def_347)))
(let ((.def_349 (= .def_348 0.0 )))
(let ((.def_358 (and .def_349 .def_357)))
(let ((.def_359 (or .def_316 .def_358)))
(let ((.def_310 (= b.y__AT1 b.y__AT2)))
(let ((.def_298 (= b.speed_y__AT1 b.speed_y__AT2)))
(let ((.def_343 (and .def_298 .def_310)))
(let ((.def_340 (= b.delta__AT1 0.0 )))
(let ((.def_341 (and .def_312 .def_340)))
(let ((.def_342 (not .def_341)))
(let ((.def_344 (or .def_342 .def_343)))
(let ((.def_345 (or b.EVENT.1__AT1 .def_344)))
(let ((.def_360 (and .def_345 .def_359)))
(let ((.def_322 (= b.time__AT1 b.time__AT2)))
(let ((.def_334 (and .def_310 .def_322)))
(let ((.def_335 (and .def_298 .def_334)))
(let ((.def_336 (and .def_305 .def_335)))
(let ((.def_337 (or .def_221 .def_336)))
(let ((.def_325 (* (- 1.0) b.time__AT2)))
(let ((.def_328 (+ b.delta__AT1 .def_325)))
(let ((.def_329 (+ b.time__AT1 .def_328)))
(let ((.def_330 (= .def_329 0.0 )))
(let ((.def_331 (or .def_316 .def_330)))
(let ((.def_332 (or b.EVENT.1__AT1 .def_331)))
(let ((.def_323 (or .def_312 .def_322)))
(let ((.def_324 (or b.EVENT.1__AT1 .def_323)))
(let ((.def_333 (and .def_324 .def_332)))
(let ((.def_338 (and .def_333 .def_337)))
(let ((.def_318 (= .def_316 b.event_is_timed__AT2)))
(let ((.def_315 (= b.event_is_timed__AT1 .def_312)))
(let ((.def_319 (and .def_315 .def_318)))
(let ((.def_306 (and .def_298 .def_305)))
(let ((.def_243 (<= 0.0 b.speed_y__AT1)))
(let ((.def_258 (not .def_243)))
(let ((.def_257 (= b.y__AT1 0.0 )))
(let ((.def_259 (and .def_257 .def_258)))
(let ((.def_307 (or .def_259 .def_306)))
(let ((.def_273 (or .def_6 b.counter.0__AT1)))
(let ((.def_272 (or b.counter.0__AT2 .def_114)))
(let ((.def_274 (and .def_272 .def_273)))
(let ((.def_275 (and .def_4 .def_274)))
(let ((.def_276 (or b.counter.1__AT1 .def_275)))
(let ((.def_271 (or b.counter.1__AT2 .def_102)))
(let ((.def_277 (and .def_271 .def_276)))
(let ((.def_290 (and .def_9 .def_277)))
(let ((.def_291 (or b.counter.2__AT1 .def_290)))
(let ((.def_285 (and .def_4 .def_114)))
(let ((.def_286 (or b.counter.1__AT1 .def_285)))
(let ((.def_287 (and .def_271 .def_286)))
(let ((.def_288 (and b.counter.2__AT2 .def_287)))
(let ((.def_289 (or .def_109 .def_288)))
(let ((.def_292 (and .def_289 .def_291)))
(let ((.def_293 (and b.counter.3__AT2 .def_292)))
(let ((.def_294 (or b.counter.3__AT1 .def_293)))
(let ((.def_278 (and b.counter.2__AT2 .def_277)))
(let ((.def_279 (or b.counter.2__AT1 .def_278)))
(let ((.def_267 (or b.counter.1__AT2 b.counter.1__AT1)))
(let ((.def_265 (and .def_4 b.counter.0__AT2)))
(let ((.def_266 (or .def_102 .def_265)))
(let ((.def_268 (and .def_266 .def_267)))
(let ((.def_269 (and .def_9 .def_268)))
(let ((.def_270 (or .def_109 .def_269)))
(let ((.def_280 (and .def_270 .def_279)))
(let ((.def_283 (and .def_280 .def_282)))
(let ((.def_124 (not b.counter.3__AT1)))
(let ((.def_284 (or .def_124 .def_283)))
(let ((.def_295 (and .def_284 .def_294)))
(let ((.def_261 (* (- 1.0) b.speed_y__AT1)))
(let ((.def_96 (* (- 1.0) speed_loss__AT0)))
(let ((.def_97 (+ 1.0 .def_96)))
(let ((.def_262 (* .def_97 .def_261)))
(let ((.def_264 (= .def_262 b.speed_y__AT2)))
(let ((.def_296 (and .def_264 .def_295)))
(let ((.def_260 (not .def_259)))
(let ((.def_297 (or .def_260 .def_296)))
(let ((.def_308 (and .def_297 .def_307)))
(let ((.def_311 (and .def_308 .def_310)))
(let ((.def_313 (or .def_311 .def_312)))
(let ((.def_314 (or b.EVENT.1__AT1 .def_313)))
(let ((.def_320 (and .def_314 .def_319)))
(let ((.def_339 (and .def_320 .def_338)))
(let ((.def_361 (and .def_339 .def_360)))
(let ((.def_364 (and .def_361 .def_363)))
(let ((.def_368 (and .def_364 .def_367)))
(let ((.def_369 (and .def_221 .def_368)))
(let ((.def_386 (and .def_369 .def_385)))
(let ((.def_389 (and .def_386 .def_388)))
(let ((.def_247 (+ .def_245 .def_244)))
(let ((.def_251 (<= .def_247 0.0 )))
(let ((.def_250 (<= b.speed_y__AT1 0.0 )))
(let ((.def_252 (and .def_250 .def_251)))
(let ((.def_248 (<= 0.0 .def_247)))
(let ((.def_249 (and .def_243 .def_248)))
(let ((.def_253 (or .def_249 .def_252)))
(let ((.def_237 (+ .def_234 .def_236)))
(let ((.def_240 (+ .def_238 .def_237)))
(let ((.def_241 (<= 0.0 .def_240)))
(let ((.def_226 (<= 0.0 b.y__AT1)))
(let ((.def_242 (and .def_226 .def_241)))
(let ((.def_254 (and .def_242 .def_253)))
(let ((.def_255 (and .def_57 .def_254)))
(let ((.def_227 (and .def_57 .def_226)))
(let ((.def_224 (or .def_221 .def_223)))
(let ((.def_214 (or .def_102 .def_114)))
(let ((.def_218 (or b.counter.3__AT1 .def_214)))
(let ((.def_215 (or b.counter.2__AT1 .def_214)))
(let ((.def_213 (or .def_109 .def_114)))
(let ((.def_216 (and .def_213 .def_215)))
(let ((.def_217 (or .def_124 .def_216)))
(let ((.def_219 (and .def_217 .def_218)))
(let ((.def_225 (and .def_219 .def_224)))
(let ((.def_228 (and .def_225 .def_227)))
(let ((.def_208 (<= 0.0 b.delta__AT0)))
(let ((.def_46 (not b.EVENT.0__AT0)))
(let ((.def_44 (not b.EVENT.1__AT0)))
(let ((.def_154 (and .def_44 .def_46)))
(let ((.def_158 (not .def_154)))
(let ((.def_209 (or .def_158 .def_208)))
(let ((.def_210 (or b.EVENT.1__AT0 .def_209)))
(let ((.def_146 (= b.counter.0__AT0 b.counter.0__AT1)))
(let ((.def_144 (= b.counter.1__AT0 b.counter.1__AT1)))
(let ((.def_142 (= b.counter.2__AT0 b.counter.2__AT1)))
(let ((.def_141 (= b.counter.3__AT0 b.counter.3__AT1)))
(let ((.def_143 (and .def_141 .def_142)))
(let ((.def_145 (and .def_143 .def_144)))
(let ((.def_147 (and .def_145 .def_146)))
(let ((.def_205 (or .def_147 .def_158)))
(let ((.def_206 (or b.EVENT.1__AT0 .def_205)))
(let ((.def_194 (* (- 10.0) b.y__AT1)))
(let ((.def_67 (* b.speed_y__AT0 b.delta__AT0)))
(let ((.def_68 (* 10.0 .def_67)))
(let ((.def_197 (+ .def_68 .def_194)))
(let ((.def_63 (* b.delta__AT0 b.delta__AT0)))
(let ((.def_66 (* (- 49.0) .def_63)))
(let ((.def_198 (+ .def_66 .def_197)))
(let ((.def_70 (* 10.0 b.y__AT0)))
(let ((.def_199 (+ .def_70 .def_198)))
(let ((.def_200 (= .def_199 0.0 )))
(let ((.def_189 (* (- 5.0) b.speed_y__AT1)))
(let ((.def_76 (* (- 49.0) b.delta__AT0)))
(let ((.def_190 (+ .def_76 .def_189)))
(let ((.def_78 (* 5.0 b.speed_y__AT0)))
(let ((.def_191 (+ .def_78 .def_190)))
(let ((.def_192 (= .def_191 0.0 )))
(let ((.def_201 (and .def_192 .def_200)))
(let ((.def_202 (or .def_158 .def_201)))
(let ((.def_152 (= b.y__AT0 b.y__AT1)))
(let ((.def_140 (= b.speed_y__AT0 b.speed_y__AT1)))
(let ((.def_185 (and .def_140 .def_152)))
(let ((.def_182 (= b.delta__AT0 0.0 )))
(let ((.def_183 (and .def_154 .def_182)))
(let ((.def_184 (not .def_183)))
(let ((.def_186 (or .def_184 .def_185)))
(let ((.def_187 (or b.EVENT.1__AT0 .def_186)))
(let ((.def_203 (and .def_187 .def_202)))
(let ((.def_164 (= b.time__AT0 b.time__AT1)))
(let ((.def_176 (and .def_152 .def_164)))
(let ((.def_177 (and .def_140 .def_176)))
(let ((.def_178 (and .def_147 .def_177)))
(let ((.def_179 (or .def_44 .def_178)))
(let ((.def_167 (* (- 1.0) b.time__AT1)))
(let ((.def_170 (+ b.delta__AT0 .def_167)))
(let ((.def_171 (+ b.time__AT0 .def_170)))
(let ((.def_172 (= .def_171 0.0 )))
(let ((.def_173 (or .def_158 .def_172)))
(let ((.def_174 (or b.EVENT.1__AT0 .def_173)))
(let ((.def_165 (or .def_154 .def_164)))
(let ((.def_166 (or b.EVENT.1__AT0 .def_165)))
(let ((.def_175 (and .def_166 .def_174)))
(let ((.def_180 (and .def_175 .def_179)))
(let ((.def_160 (= .def_158 b.event_is_timed__AT1)))
(let ((.def_157 (= b.event_is_timed__AT0 .def_154)))
(let ((.def_161 (and .def_157 .def_160)))
(let ((.def_148 (and .def_140 .def_147)))
(let ((.def_75 (<= 0.0 b.speed_y__AT0)))
(let ((.def_91 (not .def_75)))
(let ((.def_90 (= b.y__AT0 0.0 )))
(let ((.def_92 (and .def_90 .def_91)))
(let ((.def_149 (or .def_92 .def_148)))
(let ((.def_115 (or b.counter.0__AT0 .def_114)))
(let ((.def_27 (not b.counter.0__AT0)))
(let ((.def_113 (or .def_27 b.counter.0__AT1)))
(let ((.def_116 (and .def_113 .def_115)))
(let ((.def_117 (and .def_102 .def_116)))
(let ((.def_118 (or b.counter.1__AT0 .def_117)))
(let ((.def_25 (not b.counter.1__AT0)))
(let ((.def_112 (or .def_25 b.counter.1__AT1)))
(let ((.def_119 (and .def_112 .def_118)))
(let ((.def_132 (and .def_109 .def_119)))
(let ((.def_133 (or b.counter.2__AT0 .def_132)))
(let ((.def_127 (and .def_27 .def_102)))
(let ((.def_128 (or b.counter.1__AT0 .def_127)))
(let ((.def_129 (and .def_112 .def_128)))
(let ((.def_130 (and b.counter.2__AT1 .def_129)))
(let ((.def_30 (not b.counter.2__AT0)))
(let ((.def_131 (or .def_30 .def_130)))
(let ((.def_134 (and .def_131 .def_133)))
(let ((.def_135 (and b.counter.3__AT1 .def_134)))
(let ((.def_136 (or b.counter.3__AT0 .def_135)))
(let ((.def_120 (and b.counter.2__AT1 .def_119)))
(let ((.def_121 (or b.counter.2__AT0 .def_120)))
(let ((.def_106 (or b.counter.1__AT0 b.counter.1__AT1)))
(let ((.def_104 (and .def_102 b.counter.0__AT1)))
(let ((.def_105 (or .def_25 .def_104)))
(let ((.def_107 (and .def_105 .def_106)))
(let ((.def_110 (and .def_107 .def_109)))
(let ((.def_111 (or .def_30 .def_110)))
(let ((.def_122 (and .def_111 .def_121)))
(let ((.def_125 (and .def_122 .def_124)))
(let ((.def_33 (not b.counter.3__AT0)))
(let ((.def_126 (or .def_33 .def_125)))
(let ((.def_137 (and .def_126 .def_136)))
(let ((.def_95 (* (- 1.0) b.speed_y__AT0)))
(let ((.def_98 (* .def_95 .def_97)))
(let ((.def_100 (= .def_98 b.speed_y__AT1)))
(let ((.def_138 (and .def_100 .def_137)))
(let ((.def_93 (not .def_92)))
(let ((.def_139 (or .def_93 .def_138)))
(let ((.def_150 (and .def_139 .def_149)))
(let ((.def_153 (and .def_150 .def_152)))
(let ((.def_155 (or .def_153 .def_154)))
(let ((.def_156 (or b.EVENT.1__AT0 .def_155)))
(let ((.def_162 (and .def_156 .def_161)))
(let ((.def_181 (and .def_162 .def_180)))
(let ((.def_204 (and .def_181 .def_203)))
(let ((.def_207 (and .def_204 .def_206)))
(let ((.def_211 (and .def_207 .def_210)))
(let ((.def_212 (and .def_44 .def_211)))
(let ((.def_229 (and .def_212 .def_228)))
(let ((.def_28 (and .def_25 .def_27)))
(let ((.def_31 (and .def_28 .def_30)))
(let ((.def_230 (and .def_31 .def_229)))
(let ((.def_80 (+ .def_78 .def_76)))
(let ((.def_84 (<= .def_80 0.0 )))
(let ((.def_83 (<= b.speed_y__AT0 0.0 )))
(let ((.def_85 (and .def_83 .def_84)))
(let ((.def_81 (<= 0.0 .def_80)))
(let ((.def_82 (and .def_75 .def_81)))
(let ((.def_86 (or .def_82 .def_85)))
(let ((.def_69 (+ .def_66 .def_68)))
(let ((.def_72 (+ .def_70 .def_69)))
(let ((.def_73 (<= 0.0 .def_72)))
(let ((.def_49 (<= 0.0 b.y__AT0)))
(let ((.def_74 (and .def_49 .def_73)))
(let ((.def_87 (and .def_74 .def_86)))
(let ((.def_88 (and .def_57 .def_87)))
(let ((.def_58 (and .def_49 .def_57)))
(let ((.def_47 (or .def_44 .def_46)))
(let ((.def_37 (or .def_25 .def_27)))
(let ((.def_41 (or b.counter.3__AT0 .def_37)))
(let ((.def_38 (or b.counter.2__AT0 .def_37)))
(let ((.def_36 (or .def_27 .def_30)))
(let ((.def_39 (and .def_36 .def_38)))
(let ((.def_40 (or .def_33 .def_39)))
(let ((.def_42 (and .def_40 .def_41)))
(let ((.def_48 (and .def_42 .def_47)))
(let ((.def_59 (and .def_48 .def_58)))
(let ((.def_34 (and .def_31 .def_33)))
(let ((.def_22 (= b.speed_y__AT0 0.0 )))
(let ((.def_19 (= b.y__AT0 10.0 )))
(let ((.def_14 (= b.time__AT0 0.0 )))
(let ((.def_16 (and .def_14 b.event_is_timed__AT0)))
(let ((.def_20 (and .def_16 .def_19)))
(let ((.def_23 (and .def_20 .def_22)))
(let ((.def_35 (and .def_23 .def_34)))
(let ((.def_60 (and .def_35 .def_59)))
(let ((.def_7 (and .def_4 .def_6)))
(let ((.def_10 (and .def_7 .def_9)))
(let ((.def_11 (not .def_10)))
(let ((.def_61 (and .def_11 .def_60)))
(let ((.def_89 (and .def_61 .def_88)))
(let ((.def_231 (and .def_89 .def_230)))
(let ((.def_256 (and .def_231 .def_255)))
(let ((.def_390 (and .def_256 .def_389)))
(let ((.def_415 (and .def_390 .def_414)))
.def_415)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
