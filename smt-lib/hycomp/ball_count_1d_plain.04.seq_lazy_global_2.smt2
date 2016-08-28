(set-logic QF_NRA)
(set-info :source |Benchmarks generated from hycomp (https://es-static.fbk.eu/tools/hycomp/). BMC instances of non-linear hybrid automata taken from: Alessandro Cimatti, Sergio Mover, Stefano Tonetta, A quantifier-free SMT encoding of non-linear hybrid automata, FMCAD 2012 and Alessandro Cimatti, Sergio Mover, Stefano Tonetta, Quantier-free encoding of invariants for Hybrid Systems, Formal Methods in System Design. This instance solves a BMC problem of depth 2 and uses the quantifier free encoding encoding. Contacts: Sergio Mover (mover@fbk.eu), Stefano Tonetta (tonettas@fbk.eu), Alessandro Cimatti (cimatti@fbk.eu).|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status unsat)
;; MathSAT API call trace
;; generated on Mon Mar 19 10:49:54 2012
(declare-fun b.delta__AT1 () Real)
(declare-fun b.EVENT.0__AT1 () Bool)
(declare-fun b.EVENT.1__AT0 () Bool)
(declare-fun b.EVENT.1__AT1 () Bool)
(declare-fun b.EVENT.0__AT0 () Bool)
(declare-fun b.time__AT1 () Real)
(declare-fun b.speed_y__AT1 () Real)
(declare-fun b.time__AT0 () Real)
(declare-fun b.event_is_timed__AT2 () Bool)
(declare-fun b.y__AT0 () Real)
(declare-fun b.counter.0__AT0 () Bool)
(declare-fun b.time__AT2 () Real)
(declare-fun b.counter.2__AT0 () Bool)
(declare-fun b.counter.1__AT0 () Bool)
(declare-fun b.delta__AT2 () Real)
(declare-fun b.counter.1__AT1 () Bool)
(declare-fun b.EVENT.0__AT2 () Bool)
(declare-fun b.counter.2__AT1 () Bool)
(declare-fun b.y__AT2 () Real)
(declare-fun b.EVENT.1__AT2 () Bool)
(declare-fun speed_loss__AT0 () Real)
(declare-fun b.speed_y__AT0 () Real)
(declare-fun b.event_is_timed__AT1 () Bool)
(declare-fun b.counter.0__AT2 () Bool)
(declare-fun b.event_is_timed__AT0 () Bool)
(declare-fun b.counter.1__AT2 () Bool)
(declare-fun b.counter.3__AT1 () Bool)
(declare-fun b.delta__AT0 () Real)
(declare-fun b.speed_y__AT2 () Real)
(declare-fun b.y__AT1 () Real)
(declare-fun b.counter.0__AT1 () Bool)
(declare-fun b.counter.3__AT0 () Bool)
(declare-fun b.counter.2__AT2 () Bool)
(declare-fun b.counter.3__AT2 () Bool)
(assert (let ((.def_419 (* (- 49.0) b.delta__AT2)))
(let ((.def_420 (* 5.0 b.speed_y__AT2)))
(let ((.def_422 (+ .def_420 .def_419)))
(let ((.def_426 (<= .def_422 0.0 )))
(let ((.def_425 (<= b.speed_y__AT2 0.0 )))
(let ((.def_427 (and .def_425 .def_426)))
(let ((.def_423 (<= 0.0 .def_422)))
(let ((.def_418 (<= 0.0 b.speed_y__AT2)))
(let ((.def_424 (and .def_418 .def_423)))
(let ((.def_428 (or .def_424 .def_427)))
(let ((.def_410 (* b.speed_y__AT2 b.delta__AT2)))
(let ((.def_411 (* 10.0 .def_410)))
(let ((.def_408 (* b.delta__AT2 b.delta__AT2)))
(let ((.def_409 (* (- 49.0) .def_408)))
(let ((.def_412 (+ .def_409 .def_411)))
(let ((.def_413 (* 10.0 b.y__AT2)))
(let ((.def_415 (+ .def_413 .def_412)))
(let ((.def_416 (<= 0.0 .def_415)))
(let ((.def_394 (<= 0.0 b.y__AT2)))
(let ((.def_417 (and .def_394 .def_416)))
(let ((.def_429 (and .def_417 .def_428)))
(let ((.def_63 (<= speed_loss__AT0 (/ 1 2))))
(let ((.def_60 (<= (/ 1 10) speed_loss__AT0)))
(let ((.def_64 (and .def_60 .def_63)))
(let ((.def_430 (and .def_64 .def_429)))
(let ((.def_121 (not b.counter.0__AT1)))
(let ((.def_109 (not b.counter.1__AT1)))
(let ((.def_399 (and .def_109 .def_121)))
(let ((.def_403 (or b.counter.3__AT1 .def_399)))
(let ((.def_400 (or b.counter.2__AT1 .def_399)))
(let ((.def_116 (not b.counter.2__AT1)))
(let ((.def_398 (or .def_109 .def_116)))
(let ((.def_401 (and .def_398 .def_400)))
(let ((.def_131 (not b.counter.3__AT1)))
(let ((.def_402 (or .def_131 .def_401)))
(let ((.def_404 (and .def_402 .def_403)))
(let ((.def_395 (and .def_64 .def_394)))
(let ((.def_391 (not b.EVENT.0__AT2)))
(let ((.def_389 (not b.EVENT.1__AT2)))
(let ((.def_392 (or .def_389 .def_391)))
(let ((.def_9 (not b.counter.0__AT2)))
(let ((.def_6 (not b.counter.1__AT2)))
(let ((.def_382 (or .def_6 .def_9)))
(let ((.def_386 (or b.counter.3__AT2 .def_382)))
(let ((.def_383 (or b.counter.2__AT2 .def_382)))
(let ((.def_4 (not b.counter.2__AT2)))
(let ((.def_381 (or .def_4 .def_9)))
(let ((.def_384 (and .def_381 .def_383)))
(let ((.def_14 (not b.counter.3__AT2)))
(let ((.def_385 (or .def_14 .def_384)))
(let ((.def_387 (and .def_385 .def_386)))
(let ((.def_393 (and .def_387 .def_392)))
(let ((.def_396 (and .def_393 .def_395)))
(let ((.def_376 (<= 0.0 b.delta__AT1)))
(let ((.def_230 (not b.EVENT.0__AT1)))
(let ((.def_228 (not b.EVENT.1__AT1)))
(let ((.def_323 (and .def_228 .def_230)))
(let ((.def_327 (not .def_323)))
(let ((.def_377 (or .def_327 .def_376)))
(let ((.def_378 (or b.EVENT.1__AT1 .def_377)))
(let ((.def_315 (= b.counter.0__AT2 b.counter.0__AT1)))
(let ((.def_313 (= b.counter.1__AT2 b.counter.1__AT1)))
(let ((.def_311 (= b.counter.2__AT2 b.counter.2__AT1)))
(let ((.def_310 (= b.counter.3__AT2 b.counter.3__AT1)))
(let ((.def_312 (and .def_310 .def_311)))
(let ((.def_314 (and .def_312 .def_313)))
(let ((.def_316 (and .def_314 .def_315)))
(let ((.def_373 (or .def_316 .def_327)))
(let ((.def_374 (or b.EVENT.1__AT1 .def_373)))
(let ((.def_361 (* (- 10.0) b.y__AT2)))
(let ((.def_248 (* b.speed_y__AT1 b.delta__AT1)))
(let ((.def_249 (* 10.0 .def_248)))
(let ((.def_365 (+ .def_249 .def_361)))
(let ((.def_246 (* b.delta__AT1 b.delta__AT1)))
(let ((.def_247 (* (- 49.0) .def_246)))
(let ((.def_366 (+ .def_247 .def_365)))
(let ((.def_251 (* 10.0 b.y__AT1)))
(let ((.def_367 (+ .def_251 .def_366)))
(let ((.def_368 (= .def_367 0.0 )))
(let ((.def_357 (* (- 5.0) b.speed_y__AT2)))
(let ((.def_257 (* (- 49.0) b.delta__AT1)))
(let ((.def_358 (+ .def_257 .def_357)))
(let ((.def_258 (* 5.0 b.speed_y__AT1)))
(let ((.def_359 (+ .def_258 .def_358)))
(let ((.def_360 (= .def_359 0.0 )))
(let ((.def_369 (and .def_360 .def_368)))
(let ((.def_370 (or .def_327 .def_369)))
(let ((.def_321 (= b.y__AT1 b.y__AT2)))
(let ((.def_309 (= b.speed_y__AT1 b.speed_y__AT2)))
(let ((.def_354 (and .def_309 .def_321)))
(let ((.def_351 (= b.delta__AT1 0.0 )))
(let ((.def_352 (and .def_323 .def_351)))
(let ((.def_353 (not .def_352)))
(let ((.def_355 (or .def_353 .def_354)))
(let ((.def_356 (or b.EVENT.1__AT1 .def_355)))
(let ((.def_371 (and .def_356 .def_370)))
(let ((.def_333 (= b.time__AT1 b.time__AT2)))
(let ((.def_345 (and .def_321 .def_333)))
(let ((.def_346 (and .def_309 .def_345)))
(let ((.def_347 (and .def_316 .def_346)))
(let ((.def_348 (or .def_228 .def_347)))
(let ((.def_336 (* (- 1.0) b.time__AT2)))
(let ((.def_339 (+ b.delta__AT1 .def_336)))
(let ((.def_340 (+ b.time__AT1 .def_339)))
(let ((.def_341 (= .def_340 0.0 )))
(let ((.def_342 (or .def_327 .def_341)))
(let ((.def_343 (or b.EVENT.1__AT1 .def_342)))
(let ((.def_334 (or .def_323 .def_333)))
(let ((.def_335 (or b.EVENT.1__AT1 .def_334)))
(let ((.def_344 (and .def_335 .def_343)))
(let ((.def_349 (and .def_344 .def_348)))
(let ((.def_329 (= .def_327 b.event_is_timed__AT2)))
(let ((.def_326 (= b.event_is_timed__AT1 .def_323)))
(let ((.def_330 (and .def_326 .def_329)))
(let ((.def_317 (and .def_309 .def_316)))
(let ((.def_256 (<= 0.0 b.speed_y__AT1)))
(let ((.def_271 (not .def_256)))
(let ((.def_270 (= b.y__AT1 0.0 )))
(let ((.def_272 (and .def_270 .def_271)))
(let ((.def_318 (or .def_272 .def_317)))
(let ((.def_286 (or .def_9 b.counter.0__AT1)))
(let ((.def_285 (or b.counter.0__AT2 .def_121)))
(let ((.def_287 (and .def_285 .def_286)))
(let ((.def_288 (and .def_6 .def_287)))
(let ((.def_289 (or b.counter.1__AT1 .def_288)))
(let ((.def_284 (or b.counter.1__AT2 .def_109)))
(let ((.def_290 (and .def_284 .def_289)))
(let ((.def_301 (and .def_4 .def_290)))
(let ((.def_302 (or b.counter.2__AT1 .def_301)))
(let ((.def_296 (and .def_6 .def_121)))
(let ((.def_297 (or b.counter.1__AT1 .def_296)))
(let ((.def_298 (and .def_284 .def_297)))
(let ((.def_299 (and b.counter.2__AT2 .def_298)))
(let ((.def_300 (or .def_116 .def_299)))
(let ((.def_303 (and .def_300 .def_302)))
(let ((.def_304 (and b.counter.3__AT2 .def_303)))
(let ((.def_305 (or b.counter.3__AT1 .def_304)))
(let ((.def_291 (and b.counter.2__AT2 .def_290)))
(let ((.def_292 (or b.counter.2__AT1 .def_291)))
(let ((.def_280 (or b.counter.1__AT2 b.counter.1__AT1)))
(let ((.def_278 (and .def_6 b.counter.0__AT2)))
(let ((.def_279 (or .def_109 .def_278)))
(let ((.def_281 (and .def_279 .def_280)))
(let ((.def_282 (and .def_4 .def_281)))
(let ((.def_283 (or .def_116 .def_282)))
(let ((.def_293 (and .def_283 .def_292)))
(let ((.def_294 (and .def_14 .def_293)))
(let ((.def_295 (or .def_131 .def_294)))
(let ((.def_306 (and .def_295 .def_305)))
(let ((.def_274 (* (- 1.0) b.speed_y__AT1)))
(let ((.def_102 (* (- 1.0) speed_loss__AT0)))
(let ((.def_103 (+ 1.0 .def_102)))
(let ((.def_275 (* .def_103 .def_274)))
(let ((.def_277 (= .def_275 b.speed_y__AT2)))
(let ((.def_307 (and .def_277 .def_306)))
(let ((.def_273 (not .def_272)))
(let ((.def_308 (or .def_273 .def_307)))
(let ((.def_319 (and .def_308 .def_318)))
(let ((.def_322 (and .def_319 .def_321)))
(let ((.def_324 (or .def_322 .def_323)))
(let ((.def_325 (or b.EVENT.1__AT1 .def_324)))
(let ((.def_331 (and .def_325 .def_330)))
(let ((.def_350 (and .def_331 .def_349)))
(let ((.def_372 (and .def_350 .def_371)))
(let ((.def_375 (and .def_372 .def_374)))
(let ((.def_379 (and .def_375 .def_378)))
(let ((.def_380 (and .def_228 .def_379)))
(let ((.def_397 (and .def_380 .def_396)))
(let ((.def_405 (and .def_397 .def_404)))
(let ((.def_260 (+ .def_258 .def_257)))
(let ((.def_264 (<= .def_260 0.0 )))
(let ((.def_263 (<= b.speed_y__AT1 0.0 )))
(let ((.def_265 (and .def_263 .def_264)))
(let ((.def_261 (<= 0.0 .def_260)))
(let ((.def_262 (and .def_256 .def_261)))
(let ((.def_266 (or .def_262 .def_265)))
(let ((.def_250 (+ .def_247 .def_249)))
(let ((.def_253 (+ .def_251 .def_250)))
(let ((.def_254 (<= 0.0 .def_253)))
(let ((.def_233 (<= 0.0 b.y__AT1)))
(let ((.def_255 (and .def_233 .def_254)))
(let ((.def_267 (and .def_255 .def_266)))
(let ((.def_268 (and .def_64 .def_267)))
(let ((.def_34 (not b.counter.0__AT0)))
(let ((.def_32 (not b.counter.1__AT0)))
(let ((.def_35 (and .def_32 .def_34)))
(let ((.def_241 (or .def_35 b.counter.3__AT0)))
(let ((.def_238 (or .def_35 b.counter.2__AT0)))
(let ((.def_37 (not b.counter.2__AT0)))
(let ((.def_237 (or .def_32 .def_37)))
(let ((.def_239 (and .def_237 .def_238)))
(let ((.def_40 (not b.counter.3__AT0)))
(let ((.def_240 (or .def_40 .def_239)))
(let ((.def_242 (and .def_240 .def_241)))
(let ((.def_234 (and .def_64 .def_233)))
(let ((.def_231 (or .def_228 .def_230)))
(let ((.def_221 (or .def_109 .def_121)))
(let ((.def_225 (or b.counter.3__AT1 .def_221)))
(let ((.def_222 (or b.counter.2__AT1 .def_221)))
(let ((.def_220 (or .def_116 .def_121)))
(let ((.def_223 (and .def_220 .def_222)))
(let ((.def_224 (or .def_131 .def_223)))
(let ((.def_226 (and .def_224 .def_225)))
(let ((.def_232 (and .def_226 .def_231)))
(let ((.def_235 (and .def_232 .def_234)))
(let ((.def_215 (<= 0.0 b.delta__AT0)))
(let ((.def_53 (not b.EVENT.0__AT0)))
(let ((.def_51 (not b.EVENT.1__AT0)))
(let ((.def_161 (and .def_51 .def_53)))
(let ((.def_165 (not .def_161)))
(let ((.def_216 (or .def_165 .def_215)))
(let ((.def_217 (or b.EVENT.1__AT0 .def_216)))
(let ((.def_153 (= b.counter.0__AT0 b.counter.0__AT1)))
(let ((.def_151 (= b.counter.1__AT0 b.counter.1__AT1)))
(let ((.def_149 (= b.counter.2__AT0 b.counter.2__AT1)))
(let ((.def_148 (= b.counter.3__AT0 b.counter.3__AT1)))
(let ((.def_150 (and .def_148 .def_149)))
(let ((.def_152 (and .def_150 .def_151)))
(let ((.def_154 (and .def_152 .def_153)))
(let ((.def_212 (or .def_154 .def_165)))
(let ((.def_213 (or b.EVENT.1__AT0 .def_212)))
(let ((.def_201 (* (- 10.0) b.y__AT1)))
(let ((.def_74 (* b.speed_y__AT0 b.delta__AT0)))
(let ((.def_75 (* 10.0 .def_74)))
(let ((.def_204 (+ .def_75 .def_201)))
(let ((.def_70 (* b.delta__AT0 b.delta__AT0)))
(let ((.def_73 (* (- 49.0) .def_70)))
(let ((.def_205 (+ .def_73 .def_204)))
(let ((.def_77 (* 10.0 b.y__AT0)))
(let ((.def_206 (+ .def_77 .def_205)))
(let ((.def_207 (= .def_206 0.0 )))
(let ((.def_196 (* (- 5.0) b.speed_y__AT1)))
(let ((.def_83 (* (- 49.0) b.delta__AT0)))
(let ((.def_197 (+ .def_83 .def_196)))
(let ((.def_85 (* 5.0 b.speed_y__AT0)))
(let ((.def_198 (+ .def_85 .def_197)))
(let ((.def_199 (= .def_198 0.0 )))
(let ((.def_208 (and .def_199 .def_207)))
(let ((.def_209 (or .def_165 .def_208)))
(let ((.def_159 (= b.y__AT0 b.y__AT1)))
(let ((.def_147 (= b.speed_y__AT0 b.speed_y__AT1)))
(let ((.def_192 (and .def_147 .def_159)))
(let ((.def_189 (= b.delta__AT0 0.0 )))
(let ((.def_190 (and .def_161 .def_189)))
(let ((.def_191 (not .def_190)))
(let ((.def_193 (or .def_191 .def_192)))
(let ((.def_194 (or b.EVENT.1__AT0 .def_193)))
(let ((.def_210 (and .def_194 .def_209)))
(let ((.def_171 (= b.time__AT0 b.time__AT1)))
(let ((.def_183 (and .def_159 .def_171)))
(let ((.def_184 (and .def_147 .def_183)))
(let ((.def_185 (and .def_154 .def_184)))
(let ((.def_186 (or .def_51 .def_185)))
(let ((.def_174 (* (- 1.0) b.time__AT1)))
(let ((.def_177 (+ b.delta__AT0 .def_174)))
(let ((.def_178 (+ b.time__AT0 .def_177)))
(let ((.def_179 (= .def_178 0.0 )))
(let ((.def_180 (or .def_165 .def_179)))
(let ((.def_181 (or b.EVENT.1__AT0 .def_180)))
(let ((.def_172 (or .def_161 .def_171)))
(let ((.def_173 (or b.EVENT.1__AT0 .def_172)))
(let ((.def_182 (and .def_173 .def_181)))
(let ((.def_187 (and .def_182 .def_186)))
(let ((.def_167 (= .def_165 b.event_is_timed__AT1)))
(let ((.def_164 (= b.event_is_timed__AT0 .def_161)))
(let ((.def_168 (and .def_164 .def_167)))
(let ((.def_155 (and .def_147 .def_154)))
(let ((.def_82 (<= 0.0 b.speed_y__AT0)))
(let ((.def_98 (not .def_82)))
(let ((.def_97 (= b.y__AT0 0.0 )))
(let ((.def_99 (and .def_97 .def_98)))
(let ((.def_156 (or .def_99 .def_155)))
(let ((.def_122 (or b.counter.0__AT0 .def_121)))
(let ((.def_120 (or .def_34 b.counter.0__AT1)))
(let ((.def_123 (and .def_120 .def_122)))
(let ((.def_124 (and .def_109 .def_123)))
(let ((.def_125 (or b.counter.1__AT0 .def_124)))
(let ((.def_119 (or .def_32 b.counter.1__AT1)))
(let ((.def_126 (and .def_119 .def_125)))
(let ((.def_139 (and .def_116 .def_126)))
(let ((.def_140 (or b.counter.2__AT0 .def_139)))
(let ((.def_134 (and .def_34 .def_109)))
(let ((.def_135 (or b.counter.1__AT0 .def_134)))
(let ((.def_136 (and .def_119 .def_135)))
(let ((.def_137 (and b.counter.2__AT1 .def_136)))
(let ((.def_138 (or .def_37 .def_137)))
(let ((.def_141 (and .def_138 .def_140)))
(let ((.def_142 (and b.counter.3__AT1 .def_141)))
(let ((.def_143 (or b.counter.3__AT0 .def_142)))
(let ((.def_127 (and b.counter.2__AT1 .def_126)))
(let ((.def_128 (or b.counter.2__AT0 .def_127)))
(let ((.def_113 (or b.counter.1__AT0 b.counter.1__AT1)))
(let ((.def_111 (and .def_109 b.counter.0__AT1)))
(let ((.def_112 (or .def_32 .def_111)))
(let ((.def_114 (and .def_112 .def_113)))
(let ((.def_117 (and .def_114 .def_116)))
(let ((.def_118 (or .def_37 .def_117)))
(let ((.def_129 (and .def_118 .def_128)))
(let ((.def_132 (and .def_129 .def_131)))
(let ((.def_133 (or .def_40 .def_132)))
(let ((.def_144 (and .def_133 .def_143)))
(let ((.def_104 (* (- 1.0) b.speed_y__AT0)))
(let ((.def_105 (* .def_103 .def_104)))
(let ((.def_107 (= .def_105 b.speed_y__AT1)))
(let ((.def_145 (and .def_107 .def_144)))
(let ((.def_100 (not .def_99)))
(let ((.def_146 (or .def_100 .def_145)))
(let ((.def_157 (and .def_146 .def_156)))
(let ((.def_160 (and .def_157 .def_159)))
(let ((.def_162 (or .def_160 .def_161)))
(let ((.def_163 (or b.EVENT.1__AT0 .def_162)))
(let ((.def_169 (and .def_163 .def_168)))
(let ((.def_188 (and .def_169 .def_187)))
(let ((.def_211 (and .def_188 .def_210)))
(let ((.def_214 (and .def_211 .def_213)))
(let ((.def_218 (and .def_214 .def_217)))
(let ((.def_219 (and .def_51 .def_218)))
(let ((.def_236 (and .def_219 .def_235)))
(let ((.def_243 (and .def_236 .def_242)))
(let ((.def_87 (+ .def_85 .def_83)))
(let ((.def_91 (<= .def_87 0.0 )))
(let ((.def_90 (<= b.speed_y__AT0 0.0 )))
(let ((.def_92 (and .def_90 .def_91)))
(let ((.def_88 (<= 0.0 .def_87)))
(let ((.def_89 (and .def_82 .def_88)))
(let ((.def_93 (or .def_89 .def_92)))
(let ((.def_76 (+ .def_73 .def_75)))
(let ((.def_79 (+ .def_77 .def_76)))
(let ((.def_80 (<= 0.0 .def_79)))
(let ((.def_56 (<= 0.0 b.y__AT0)))
(let ((.def_81 (and .def_56 .def_80)))
(let ((.def_94 (and .def_81 .def_93)))
(let ((.def_95 (and .def_64 .def_94)))
(let ((.def_65 (and .def_56 .def_64)))
(let ((.def_54 (or .def_51 .def_53)))
(let ((.def_44 (or .def_32 .def_34)))
(let ((.def_48 (or b.counter.3__AT0 .def_44)))
(let ((.def_45 (or b.counter.2__AT0 .def_44)))
(let ((.def_43 (or .def_34 .def_37)))
(let ((.def_46 (and .def_43 .def_45)))
(let ((.def_47 (or .def_40 .def_46)))
(let ((.def_49 (and .def_47 .def_48)))
(let ((.def_55 (and .def_49 .def_54)))
(let ((.def_66 (and .def_55 .def_65)))
(let ((.def_38 (and .def_35 .def_37)))
(let ((.def_41 (and .def_38 .def_40)))
(let ((.def_29 (= b.speed_y__AT0 0.0 )))
(let ((.def_26 (= b.y__AT0 10.0 )))
(let ((.def_21 (= b.time__AT0 0.0 )))
(let ((.def_23 (and .def_21 b.event_is_timed__AT0)))
(let ((.def_27 (and .def_23 .def_26)))
(let ((.def_30 (and .def_27 .def_29)))
(let ((.def_42 (and .def_30 .def_41)))
(let ((.def_67 (and .def_42 .def_66)))
(let ((.def_10 (and .def_6 .def_9)))
(let ((.def_16 (or .def_10 b.counter.3__AT2)))
(let ((.def_11 (or b.counter.2__AT2 .def_10)))
(let ((.def_7 (or .def_4 .def_6)))
(let ((.def_12 (and .def_7 .def_11)))
(let ((.def_15 (or .def_12 .def_14)))
(let ((.def_17 (and .def_15 .def_16)))
(let ((.def_18 (not .def_17)))
(let ((.def_68 (and .def_18 .def_67)))
(let ((.def_96 (and .def_68 .def_95)))
(let ((.def_244 (and .def_96 .def_243)))
(let ((.def_269 (and .def_244 .def_268)))
(let ((.def_406 (and .def_269 .def_405)))
(let ((.def_431 (and .def_406 .def_430)))
.def_431)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
