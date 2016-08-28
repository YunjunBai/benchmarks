(set-logic QF_NRA)
(set-info :source |Benchmarks generated from hycomp (https://es-static.fbk.eu/tools/hycomp/). BMC instances of non-linear hybrid automata taken from: Alessandro Cimatti, Sergio Mover, Stefano Tonetta, A quantifier-free SMT encoding of non-linear hybrid automata, FMCAD 2012 and Alessandro Cimatti, Sergio Mover, Stefano Tonetta, Quantier-free encoding of invariants for Hybrid Systems, Formal Methods in System Design. This instance solves a BMC problem of depth 1 and uses the encoding obtained with quantifier elimination using redlog encoding. Contacts: Sergio Mover (mover@fbk.eu), Stefano Tonetta (tonettas@fbk.eu), Alessandro Cimatti (cimatti@fbk.eu).|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status unsat)
;; MathSAT API call trace
;; generated on Mon Mar 19 10:42:02 2012
(declare-fun b.EVENT.1__AT0 () Bool)
(declare-fun b.time__AT0 () Real)
(declare-fun b.speed_x__AT1 () Real)
(declare-fun b.speed_y__AT1 () Real)
(declare-fun b.y__AT0 () Real)
(declare-fun b.y__AT2 () Real)
(declare-fun b.counter.0__AT0 () Bool)
(declare-fun b.counter.1__AT0 () Bool)
(declare-fun g__AT0 () Real)
(declare-fun b.counter.2__AT0 () Bool)
(declare-fun b.time__AT1 () Real)
(declare-fun b.delta__AT1 () Real)
(declare-fun b.delta__AT0 () Real)
(declare-fun b.event_is_timed__AT0 () Bool)
(declare-fun b.EVENT.0__AT0 () Bool)
(declare-fun b.y__AT1 () Real)
(declare-fun b.counter.0__AT1 () Bool)
(declare-fun b.counter.1__AT1 () Bool)
(declare-fun b.counter.2__AT1 () Bool)
(declare-fun speed_loss__AT0 () Real)
(declare-fun b.counter.3__AT1 () Bool)
(declare-fun b.EVENT.0__AT1 () Bool)
(declare-fun b.EVENT.1__AT1 () Bool)
(declare-fun b.counter.3__AT0 () Bool)
(declare-fun b.x__AT0 () Real)
(declare-fun b.speed_y__AT0 () Real)
(declare-fun b.speed_x__AT0 () Real)
(declare-fun b.x__AT1 () Real)
(declare-fun b.event_is_timed__AT1 () Bool)
(assert (let ((.def_419 (= b.y__AT1 b.y__AT2)))
(let ((.def_420 (not .def_419)))
(let ((.def_333 (* g__AT0 b.delta__AT1)))
(let ((.def_407 (<= b.speed_y__AT1 .def_333)))
(let ((.def_408 (not .def_407)))
(let ((.def_336 (* 2.0 b.speed_y__AT1)))
(let ((.def_337 (* b.delta__AT1 .def_336)))
(let ((.def_334 (* b.delta__AT1 .def_333)))
(let ((.def_335 (* (- 1.0) .def_334)))
(let ((.def_338 (+ .def_335 .def_337)))
(let ((.def_339 (* 2.0 b.y__AT1)))
(let ((.def_341 (+ .def_339 .def_338)))
(let ((.def_399 (= .def_341 0.0 )))
(let ((.def_400 (not .def_399)))
(let ((.def_409 (or .def_400 .def_408)))
(let ((.def_109 (* 2.0 g__AT0)))
(let ((.def_386 (* .def_109 b.speed_y__AT1)))
(let ((.def_387 (* b.delta__AT1 .def_386)))
(let ((.def_129 (* g__AT0 g__AT0)))
(let ((.def_383 (* .def_129 b.delta__AT1)))
(let ((.def_384 (* b.delta__AT1 .def_383)))
(let ((.def_385 (* (- 1.0) .def_384)))
(let ((.def_388 (+ .def_385 .def_387)))
(let ((.def_368 (* .def_109 b.y__AT1)))
(let ((.def_389 (+ .def_368 .def_388)))
(let ((.def_394 (<= 0.0 .def_389)))
(let ((.def_346 (* g__AT0 b.speed_y__AT1)))
(let ((.def_391 (<= .def_383 .def_346)))
(let ((.def_395 (or .def_391 .def_394)))
(let ((.def_410 (and .def_395 .def_409)))
(let ((.def_348 (* b.speed_y__AT1 b.speed_y__AT1)))
(let ((.def_369 (+ .def_348 .def_368)))
(let ((.def_404 (<= .def_369 0.0 )))
(let ((.def_405 (not .def_404)))
(let ((.def_125 (<= 0.0 g__AT0)))
(let ((.def_126 (not .def_125)))
(let ((.def_406 (or .def_126 .def_405)))
(let ((.def_411 (or .def_406 .def_410)))
(let ((.def_373 (* g__AT0 b.y__AT1)))
(let ((.def_377 (<= .def_373 0.0 )))
(let ((.def_376 (<= .def_346 0.0 )))
(let ((.def_378 (and .def_376 .def_377)))
(let ((.def_412 (or .def_378 .def_411)))
(let ((.def_397 (<= .def_333 b.speed_y__AT1)))
(let ((.def_398 (not .def_397)))
(let ((.def_401 (or .def_398 .def_400)))
(let ((.def_390 (<= .def_389 0.0 )))
(let ((.def_392 (and .def_390 .def_391)))
(let ((.def_393 (or .def_126 .def_392)))
(let ((.def_396 (and .def_393 .def_395)))
(let ((.def_402 (and .def_396 .def_401)))
(let ((.def_380 (= .def_369 0.0 )))
(let ((.def_381 (and .def_126 .def_380)))
(let ((.def_374 (<= 0.0 .def_373)))
(let ((.def_117 (<= g__AT0 0.0 )))
(let ((.def_118 (not .def_117)))
(let ((.def_375 (and .def_118 .def_374)))
(let ((.def_379 (or .def_375 .def_378)))
(let ((.def_382 (or .def_379 .def_381)))
(let ((.def_403 (or .def_382 .def_402)))
(let ((.def_413 (and .def_403 .def_412)))
(let ((.def_370 (<= 0.0 .def_369)))
(let ((.def_371 (not .def_370)))
(let ((.def_92 (= g__AT0 0.0 )))
(let ((.def_372 (or .def_92 .def_371)))
(let ((.def_414 (or .def_372 .def_413)))
(let ((.def_361 (* b.speed_y__AT1 b.delta__AT1)))
(let ((.def_362 (+ b.y__AT1 .def_361)))
(let ((.def_363 (= .def_362 0.0 )))
(let ((.def_364 (not .def_363)))
(let ((.def_358 (* b.delta__AT1 .def_348)))
(let ((.def_353 (* b.y__AT1 b.speed_y__AT1)))
(let ((.def_359 (+ .def_353 .def_358)))
(let ((.def_360 (<= .def_359 0.0 )))
(let ((.def_365 (and .def_360 .def_364)))
(let ((.def_356 (= b.speed_y__AT1 0.0 )))
(let ((.def_354 (<= 0.0 .def_353)))
(let ((.def_349 (* b.speed_y__AT1 .def_348)))
(let ((.def_347 (* b.y__AT1 .def_346)))
(let ((.def_350 (+ .def_347 .def_349)))
(let ((.def_351 (<= .def_350 0.0 )))
(let ((.def_93 (not .def_92)))
(let ((.def_352 (or .def_93 .def_351)))
(let ((.def_355 (or .def_352 .def_354)))
(let ((.def_357 (or .def_355 .def_356)))
(let ((.def_366 (or .def_357 .def_365)))
(let ((.def_343 (<= 0.0 b.delta__AT1)))
(let ((.def_344 (not .def_343)))
(let ((.def_342 (<= 0.0 .def_341)))
(let ((.def_345 (or .def_342 .def_344)))
(let ((.def_367 (and .def_345 .def_366)))
(let ((.def_415 (and .def_367 .def_414)))
(let ((.def_318 (not b.EVENT.0__AT1)))
(let ((.def_316 (not b.EVENT.1__AT1)))
(let ((.def_330 (and .def_316 .def_318)))
(let ((.def_416 (and .def_330 .def_415)))
(let ((.def_417 (not .def_416)))
(let ((.def_421 (or .def_417 .def_420)))
(let ((.def_331 (not .def_330)))
(let ((.def_422 (or .def_331 .def_421)))
(let ((.def_28 (not b.counter.0__AT0)))
(let ((.def_325 (or b.counter.1__AT0 .def_28)))
(let ((.def_31 (not b.counter.2__AT0)))
(let ((.def_326 (or .def_31 .def_325)))
(let ((.def_327 (or b.counter.3__AT0 .def_326)))
(let ((.def_321 (<= 0.0 b.y__AT1)))
(let ((.def_61 (<= speed_loss__AT0 (/ 1 2))))
(let ((.def_58 (<= (/ 1 10) speed_loss__AT0)))
(let ((.def_62 (and .def_58 .def_61)))
(let ((.def_53 (<= g__AT0 10.0 )))
(let ((.def_52 (<= 8.0 g__AT0)))
(let ((.def_54 (and .def_52 .def_53)))
(let ((.def_63 (and .def_54 .def_62)))
(let ((.def_322 (and .def_63 .def_321)))
(let ((.def_319 (or .def_316 .def_318)))
(let ((.def_215 (not b.counter.1__AT1)))
(let ((.def_4 (not b.counter.0__AT1)))
(let ((.def_309 (or .def_4 .def_215)))
(let ((.def_313 (or b.counter.3__AT1 .def_309)))
(let ((.def_310 (or b.counter.2__AT1 .def_309)))
(let ((.def_8 (not b.counter.2__AT1)))
(let ((.def_308 (or .def_4 .def_8)))
(let ((.def_311 (and .def_308 .def_310)))
(let ((.def_232 (not b.counter.3__AT1)))
(let ((.def_312 (or .def_232 .def_311)))
(let ((.def_314 (and .def_312 .def_313)))
(let ((.def_320 (and .def_314 .def_319)))
(let ((.def_323 (and .def_320 .def_322)))
(let ((.def_83 (<= 0.0 b.delta__AT0)))
(let ((.def_47 (not b.EVENT.0__AT0)))
(let ((.def_45 (not b.EVENT.1__AT0)))
(let ((.def_69 (and .def_45 .def_47)))
(let ((.def_70 (not .def_69)))
(let ((.def_304 (or .def_70 .def_83)))
(let ((.def_305 (or b.EVENT.1__AT0 .def_304)))
(let ((.def_254 (= b.counter.0__AT1 b.counter.0__AT0)))
(let ((.def_252 (= b.counter.1__AT1 b.counter.1__AT0)))
(let ((.def_250 (= b.counter.2__AT1 b.counter.2__AT0)))
(let ((.def_249 (= b.counter.3__AT1 b.counter.3__AT0)))
(let ((.def_251 (and .def_249 .def_250)))
(let ((.def_253 (and .def_251 .def_252)))
(let ((.def_255 (and .def_253 .def_254)))
(let ((.def_301 (or .def_70 .def_255)))
(let ((.def_302 (or b.EVENT.1__AT0 .def_301)))
(let ((.def_261 (= b.x__AT1 b.x__AT0)))
(let ((.def_166 (= b.y__AT0 b.y__AT1)))
(let ((.def_295 (and .def_166 .def_261)))
(let ((.def_182 (= b.speed_x__AT0 b.speed_x__AT1)))
(let ((.def_296 (and .def_182 .def_295)))
(let ((.def_248 (= b.speed_y__AT0 b.speed_y__AT1)))
(let ((.def_297 (and .def_248 .def_296)))
(let ((.def_292 (= b.delta__AT0 0.0 )))
(let ((.def_293 (and .def_69 .def_292)))
(let ((.def_294 (not .def_293)))
(let ((.def_298 (or .def_294 .def_297)))
(let ((.def_299 (or b.EVENT.1__AT0 .def_298)))
(let ((.def_272 (= b.time__AT0 b.time__AT1)))
(let ((.def_284 (and .def_261 .def_272)))
(let ((.def_285 (and .def_166 .def_284)))
(let ((.def_286 (and .def_182 .def_285)))
(let ((.def_287 (and .def_248 .def_286)))
(let ((.def_288 (and .def_255 .def_287)))
(let ((.def_289 (or .def_45 .def_288)))
(let ((.def_275 (* (- 1.0) b.time__AT1)))
(let ((.def_278 (+ b.delta__AT0 .def_275)))
(let ((.def_279 (+ b.time__AT0 .def_278)))
(let ((.def_280 (= .def_279 0.0 )))
(let ((.def_281 (or .def_70 .def_280)))
(let ((.def_282 (or b.EVENT.1__AT0 .def_281)))
(let ((.def_273 (or .def_69 .def_272)))
(let ((.def_274 (or b.EVENT.1__AT0 .def_273)))
(let ((.def_283 (and .def_274 .def_282)))
(let ((.def_290 (and .def_283 .def_289)))
(let ((.def_268 (= .def_70 b.event_is_timed__AT1)))
(let ((.def_266 (= b.event_is_timed__AT0 .def_69)))
(let ((.def_269 (and .def_266 .def_268)))
(let ((.def_256 (and .def_248 .def_255)))
(let ((.def_206 (<= 0.0 b.speed_y__AT0)))
(let ((.def_207 (not .def_206)))
(let ((.def_205 (= b.y__AT0 0.0 )))
(let ((.def_208 (and .def_205 .def_207)))
(let ((.def_257 (or .def_208 .def_256)))
(let ((.def_224 (or .def_4 b.counter.0__AT0)))
(let ((.def_223 (or b.counter.0__AT1 .def_28)))
(let ((.def_225 (and .def_223 .def_224)))
(let ((.def_226 (and .def_215 .def_225)))
(let ((.def_227 (or b.counter.1__AT0 .def_226)))
(let ((.def_26 (not b.counter.1__AT0)))
(let ((.def_222 (or b.counter.1__AT1 .def_26)))
(let ((.def_228 (and .def_222 .def_227)))
(let ((.def_240 (and .def_8 .def_228)))
(let ((.def_241 (or b.counter.2__AT0 .def_240)))
(let ((.def_235 (and .def_28 .def_215)))
(let ((.def_236 (or b.counter.1__AT0 .def_235)))
(let ((.def_237 (and .def_222 .def_236)))
(let ((.def_238 (and b.counter.2__AT1 .def_237)))
(let ((.def_239 (or .def_31 .def_238)))
(let ((.def_242 (and .def_239 .def_241)))
(let ((.def_243 (and b.counter.3__AT1 .def_242)))
(let ((.def_244 (or b.counter.3__AT0 .def_243)))
(let ((.def_229 (and b.counter.2__AT1 .def_228)))
(let ((.def_230 (or b.counter.2__AT0 .def_229)))
(let ((.def_218 (or b.counter.1__AT1 b.counter.1__AT0)))
(let ((.def_216 (and b.counter.0__AT1 .def_215)))
(let ((.def_217 (or .def_26 .def_216)))
(let ((.def_219 (and .def_217 .def_218)))
(let ((.def_220 (and .def_8 .def_219)))
(let ((.def_221 (or .def_31 .def_220)))
(let ((.def_231 (and .def_221 .def_230)))
(let ((.def_233 (and .def_231 .def_232)))
(let ((.def_34 (not b.counter.3__AT0)))
(let ((.def_234 (or .def_34 .def_233)))
(let ((.def_245 (and .def_234 .def_244)))
(let ((.def_212 (* (- 1.0) b.speed_y__AT0)))
(let ((.def_210 (* (- 1.0) speed_loss__AT0)))
(let ((.def_211 (+ 1.0 .def_210)))
(let ((.def_213 (* .def_211 .def_212)))
(let ((.def_214 (= b.speed_y__AT1 .def_213)))
(let ((.def_246 (and .def_214 .def_245)))
(let ((.def_209 (not .def_208)))
(let ((.def_247 (or .def_209 .def_246)))
(let ((.def_258 (and .def_247 .def_257)))
(let ((.def_259 (and .def_166 .def_258)))
(let ((.def_260 (and .def_182 .def_259)))
(let ((.def_262 (and .def_260 .def_261)))
(let ((.def_263 (or .def_69 .def_262)))
(let ((.def_264 (or b.EVENT.1__AT0 .def_263)))
(let ((.def_193 (* b.delta__AT0 b.delta__AT0)))
(let ((.def_184 (* (- 1.0) g__AT0)))
(let ((.def_192 (* (/ 1 2) .def_184)))
(let ((.def_194 (* .def_192 .def_193)))
(let ((.def_196 (* (- 1.0) b.y__AT1)))
(let ((.def_199 (+ .def_196 .def_194)))
(let ((.def_102 (* b.speed_y__AT0 b.delta__AT0)))
(let ((.def_200 (+ .def_102 .def_199)))
(let ((.def_201 (+ b.y__AT0 .def_200)))
(let ((.def_202 (= .def_201 0.0 )))
(let ((.def_187 (* (- 1.0) b.speed_y__AT1)))
(let ((.def_185 (* b.delta__AT0 .def_184)))
(let ((.def_188 (+ .def_185 .def_187)))
(let ((.def_189 (+ b.speed_y__AT0 .def_188)))
(let ((.def_190 (= .def_189 0.0 )))
(let ((.def_174 (* (- 1.0) b.x__AT1)))
(let ((.def_178 (+ .def_174 b.x__AT0)))
(let ((.def_172 (* b.delta__AT0 b.speed_x__AT0)))
(let ((.def_179 (+ .def_172 .def_178)))
(let ((.def_180 (= .def_179 0.0 )))
(let ((.def_183 (and .def_180 .def_182)))
(let ((.def_191 (and .def_183 .def_190)))
(let ((.def_203 (and .def_191 .def_202)))
(let ((.def_204 (or .def_70 .def_203)))
(let ((.def_265 (and .def_204 .def_264)))
(let ((.def_270 (and .def_265 .def_269)))
(let ((.def_291 (and .def_270 .def_290)))
(let ((.def_300 (and .def_291 .def_299)))
(let ((.def_303 (and .def_300 .def_302)))
(let ((.def_306 (and .def_303 .def_305)))
(let ((.def_307 (and .def_45 .def_306)))
(let ((.def_324 (and .def_307 .def_323)))
(let ((.def_328 (and .def_324 .def_327)))
(let ((.def_167 (not .def_166)))
(let ((.def_72 (* g__AT0 b.delta__AT0)))
(let ((.def_154 (<= b.speed_y__AT0 .def_72)))
(let ((.def_155 (not .def_154)))
(let ((.def_76 (* 2.0 b.speed_y__AT0)))
(let ((.def_77 (* b.delta__AT0 .def_76)))
(let ((.def_73 (* b.delta__AT0 .def_72)))
(let ((.def_75 (* (- 1.0) .def_73)))
(let ((.def_78 (+ .def_75 .def_77)))
(let ((.def_79 (* 2.0 b.y__AT0)))
(let ((.def_81 (+ .def_79 .def_78)))
(let ((.def_146 (= .def_81 0.0 )))
(let ((.def_147 (not .def_146)))
(let ((.def_156 (or .def_147 .def_155)))
(let ((.def_133 (* b.speed_y__AT0 .def_109)))
(let ((.def_134 (* b.delta__AT0 .def_133)))
(let ((.def_130 (* b.delta__AT0 .def_129)))
(let ((.def_131 (* b.delta__AT0 .def_130)))
(let ((.def_132 (* (- 1.0) .def_131)))
(let ((.def_135 (+ .def_132 .def_134)))
(let ((.def_110 (* b.y__AT0 .def_109)))
(let ((.def_136 (+ .def_110 .def_135)))
(let ((.def_141 (<= 0.0 .def_136)))
(let ((.def_86 (* b.speed_y__AT0 g__AT0)))
(let ((.def_138 (<= .def_130 .def_86)))
(let ((.def_142 (or .def_138 .def_141)))
(let ((.def_157 (and .def_142 .def_156)))
(let ((.def_88 (* b.speed_y__AT0 b.speed_y__AT0)))
(let ((.def_111 (+ .def_88 .def_110)))
(let ((.def_151 (<= .def_111 0.0 )))
(let ((.def_152 (not .def_151)))
(let ((.def_153 (or .def_126 .def_152)))
(let ((.def_158 (or .def_153 .def_157)))
(let ((.def_115 (* b.y__AT0 g__AT0)))
(let ((.def_121 (<= .def_115 0.0 )))
(let ((.def_120 (<= .def_86 0.0 )))
(let ((.def_122 (and .def_120 .def_121)))
(let ((.def_159 (or .def_122 .def_158)))
(let ((.def_144 (<= .def_72 b.speed_y__AT0)))
(let ((.def_145 (not .def_144)))
(let ((.def_148 (or .def_145 .def_147)))
(let ((.def_137 (<= .def_136 0.0 )))
(let ((.def_139 (and .def_137 .def_138)))
(let ((.def_140 (or .def_126 .def_139)))
(let ((.def_143 (and .def_140 .def_142)))
(let ((.def_149 (and .def_143 .def_148)))
(let ((.def_124 (= .def_111 0.0 )))
(let ((.def_127 (and .def_124 .def_126)))
(let ((.def_116 (<= 0.0 .def_115)))
(let ((.def_119 (and .def_116 .def_118)))
(let ((.def_123 (or .def_119 .def_122)))
(let ((.def_128 (or .def_123 .def_127)))
(let ((.def_150 (or .def_128 .def_149)))
(let ((.def_160 (and .def_150 .def_159)))
(let ((.def_112 (<= 0.0 .def_111)))
(let ((.def_113 (not .def_112)))
(let ((.def_114 (or .def_92 .def_113)))
(let ((.def_161 (or .def_114 .def_160)))
(let ((.def_103 (+ b.y__AT0 .def_102)))
(let ((.def_104 (= .def_103 0.0 )))
(let ((.def_105 (not .def_104)))
(let ((.def_99 (* b.delta__AT0 .def_88)))
(let ((.def_95 (* b.y__AT0 b.speed_y__AT0)))
(let ((.def_100 (+ .def_95 .def_99)))
(let ((.def_101 (<= .def_100 0.0 )))
(let ((.def_106 (and .def_101 .def_105)))
(let ((.def_96 (<= 0.0 .def_95)))
(let ((.def_89 (* b.speed_y__AT0 .def_88)))
(let ((.def_87 (* b.y__AT0 .def_86)))
(let ((.def_90 (+ .def_87 .def_89)))
(let ((.def_91 (<= .def_90 0.0 )))
(let ((.def_94 (or .def_91 .def_93)))
(let ((.def_97 (or .def_94 .def_96)))
(let ((.def_23 (= b.speed_y__AT0 0.0 )))
(let ((.def_98 (or .def_23 .def_97)))
(let ((.def_107 (or .def_98 .def_106)))
(let ((.def_84 (not .def_83)))
(let ((.def_82 (<= 0.0 .def_81)))
(let ((.def_85 (or .def_82 .def_84)))
(let ((.def_108 (and .def_85 .def_107)))
(let ((.def_162 (and .def_108 .def_161)))
(let ((.def_163 (and .def_69 .def_162)))
(let ((.def_164 (not .def_163)))
(let ((.def_168 (or .def_164 .def_167)))
(let ((.def_169 (or .def_70 .def_168)))
(let ((.def_64 (<= 0.0 b.y__AT0)))
(let ((.def_65 (and .def_63 .def_64)))
(let ((.def_48 (or .def_45 .def_47)))
(let ((.def_38 (or .def_26 .def_28)))
(let ((.def_42 (or b.counter.3__AT0 .def_38)))
(let ((.def_39 (or b.counter.2__AT0 .def_38)))
(let ((.def_37 (or .def_28 .def_31)))
(let ((.def_40 (and .def_37 .def_39)))
(let ((.def_41 (or .def_34 .def_40)))
(let ((.def_43 (and .def_41 .def_42)))
(let ((.def_49 (and .def_43 .def_48)))
(let ((.def_66 (and .def_49 .def_65)))
(let ((.def_29 (and .def_26 .def_28)))
(let ((.def_32 (and .def_29 .def_31)))
(let ((.def_35 (and .def_32 .def_34)))
(let ((.def_20 (= b.y__AT0 10.0 )))
(let ((.def_15 (= b.time__AT0 0.0 )))
(let ((.def_17 (and .def_15 b.event_is_timed__AT0)))
(let ((.def_21 (and .def_17 .def_20)))
(let ((.def_24 (and .def_21 .def_23)))
(let ((.def_36 (and .def_24 .def_35)))
(let ((.def_67 (and .def_36 .def_66)))
(let ((.def_6 (or .def_4 b.counter.1__AT1)))
(let ((.def_9 (or .def_6 .def_8)))
(let ((.def_11 (or .def_9 b.counter.3__AT1)))
(let ((.def_12 (not .def_11)))
(let ((.def_68 (and .def_12 .def_67)))
(let ((.def_170 (and .def_68 .def_169)))
(let ((.def_329 (and .def_170 .def_328)))
(let ((.def_423 (and .def_329 .def_422)))
.def_423))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
