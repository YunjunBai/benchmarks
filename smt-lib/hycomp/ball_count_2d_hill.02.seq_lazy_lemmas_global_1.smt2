(set-logic QF_NRA)
(set-info :source |Benchmarks generated from hycomp (https://es-static.fbk.eu/tools/hycomp/). BMC instances of non-linear hybrid automata taken from: Alessandro Cimatti, Sergio Mover, Stefano Tonetta, A quantifier-free SMT encoding of non-linear hybrid automata, FMCAD 2012 and Alessandro Cimatti, Sergio Mover, Stefano Tonetta, Quantier-free encoding of invariants for Hybrid Systems, Formal Methods in System Design. This instance solves a BMC problem of depth 1 and uses the quantifier free encoding with lemmas encoding. Contacts: Sergio Mover (mover@fbk.eu), Stefano Tonetta (tonettas@fbk.eu), Alessandro Cimatti (cimatti@fbk.eu).|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status unsat)
;; MathSAT API call trace
;; generated on Mon Mar 19 10:42:37 2012
(declare-fun b.y__AT1 () Real)
(declare-fun b.x__AT0 () Real)
(declare-fun b.speed_y__AT0 () Real)
(declare-fun b.event_is_timed__AT0 () Bool)
(declare-fun b.speed_x__AT0 () Real)
(declare-fun b.event_is_timed__AT1 () Bool)
(declare-fun b.time__AT0 () Real)
(declare-fun b.speed_y__AT1 () Real)
(declare-fun b.y__AT0 () Real)
(declare-fun b.counter.0__AT0 () Bool)
(declare-fun b.counter.1__AT0 () Bool)
(declare-fun b.time__AT1 () Real)
(declare-fun b.bool_atom__AT0 () Bool)
(declare-fun b.counter.2__AT0 () Bool)
(declare-fun b.delta__AT1 () Real)
(declare-fun b.EVENT.0__AT1 () Bool)
(declare-fun b.delta__AT0 () Real)
(declare-fun b.speed_x__AT1 () Real)
(declare-fun b.EVENT.0__AT0 () Bool)
(declare-fun b.x__AT1 () Real)
(declare-fun b.counter.0__AT1 () Bool)
(declare-fun b.EVENT.1__AT0 () Bool)
(declare-fun b.counter.1__AT1 () Bool)
(declare-fun b.counter.2__AT1 () Bool)
(declare-fun b.counter.3__AT1 () Bool)
(declare-fun b.bool_atom__AT1 () Bool)
(declare-fun b.EVENT.1__AT1 () Bool)
(declare-fun b.speed_loss__AT0 () Real)
(declare-fun b.counter.3__AT0 () Bool)
(assert (let ((.def_397 (* (- 1.0) b.speed_x__AT1)))
(let ((.def_398 (* b.speed_x__AT1 .def_397)))
(let ((.def_399 (* (- 1.0) .def_398)))
(let ((.def_427 (* 2.0 .def_399)))
(let ((.def_485 (* (- 1.0) .def_427)))
(let ((.def_486 (* b.delta__AT1 .def_485)))
(let ((.def_487 (* (- 5.0) .def_486)))
(let ((.def_340 (* (- 1.0) b.x__AT1)))
(let ((.def_410 (* b.speed_x__AT1 .def_340)))
(let ((.def_432 (* (- 5.0) .def_410)))
(let ((.def_492 (+ .def_432 .def_487)))
(let ((.def_405 (* b.x__AT1 .def_397)))
(let ((.def_430 (* (- 5.0) .def_405)))
(let ((.def_493 (+ .def_430 .def_492)))
(let ((.def_434 (* (- 49.0) b.delta__AT1)))
(let ((.def_494 (+ .def_434 .def_493)))
(let ((.def_436 (* 5.0 b.speed_y__AT1)))
(let ((.def_495 (+ .def_436 .def_494)))
(let ((.def_498 (<= 0.0 .def_495)))
(let ((.def_505 (not .def_498)))
(let ((.def_411 (* (- 1.0) .def_410)))
(let ((.def_406 (* (- 1.0) .def_405)))
(let ((.def_444 (+ .def_406 .def_411)))
(let ((.def_445 (+ b.speed_y__AT1 .def_444)))
(let ((.def_446 (<= 0.0 .def_445)))
(let ((.def_506 (or .def_446 .def_505)))
(let ((.def_496 (<= .def_495 0.0 )))
(let ((.def_460 (<= .def_445 0.0 )))
(let ((.def_461 (not .def_460)))
(let ((.def_504 (or .def_461 .def_496)))
(let ((.def_507 (and .def_504 .def_506)))
(let ((.def_476 (<= .def_398 (- (/ 49 10)))))
(let ((.def_508 (or .def_476 .def_507)))
(let ((.def_500 (not .def_496)))
(let ((.def_501 (or .def_460 .def_500)))
(let ((.def_447 (not .def_446)))
(let ((.def_499 (or .def_447 .def_498)))
(let ((.def_502 (and .def_499 .def_501)))
(let ((.def_481 (<= (- (/ 49 10)) .def_398)))
(let ((.def_503 (or .def_481 .def_502)))
(let ((.def_509 (and .def_503 .def_508)))
(let ((.def_497 (and .def_460 .def_496)))
(let ((.def_510 (and .def_497 .def_509)))
(let ((.def_428 (* b.delta__AT1 .def_427)))
(let ((.def_429 (* 5.0 .def_428)))
(let ((.def_438 (+ .def_432 .def_429)))
(let ((.def_439 (+ .def_430 .def_438)))
(let ((.def_440 (+ .def_434 .def_439)))
(let ((.def_441 (+ .def_436 .def_440)))
(let ((.def_458 (<= .def_441 0.0 )))
(let ((.def_459 (not .def_458)))
(let ((.def_479 (or .def_459 .def_460)))
(let ((.def_442 (<= 0.0 .def_441)))
(let ((.def_478 (or .def_442 .def_447)))
(let ((.def_480 (and .def_478 .def_479)))
(let ((.def_482 (or .def_480 .def_481)))
(let ((.def_443 (not .def_442)))
(let ((.def_474 (or .def_443 .def_446)))
(let ((.def_473 (or .def_458 .def_461)))
(let ((.def_475 (and .def_473 .def_474)))
(let ((.def_477 (or .def_475 .def_476)))
(let ((.def_483 (and .def_477 .def_482)))
(let ((.def_472 (and .def_442 .def_446)))
(let ((.def_484 (and .def_472 .def_483)))
(let ((.def_511 (or .def_484 .def_510)))
(let ((.def_412 (* b.delta__AT1 .def_411)))
(let ((.def_413 (* 10.0 .def_412)))
(let ((.def_407 (* b.delta__AT1 .def_406)))
(let ((.def_408 (* 10.0 .def_407)))
(let ((.def_419 (+ .def_408 .def_413)))
(let ((.def_396 (* b.delta__AT1 b.delta__AT1)))
(let ((.def_400 (* .def_396 .def_399)))
(let ((.def_401 (* 10.0 .def_400)))
(let ((.def_420 (+ .def_401 .def_419)))
(let ((.def_403 (* (- 49.0) .def_396)))
(let ((.def_421 (+ .def_403 .def_420)))
(let ((.def_394 (* b.speed_y__AT1 b.delta__AT1)))
(let ((.def_395 (* 10.0 .def_394)))
(let ((.def_422 (+ .def_395 .def_421)))
(let ((.def_386 (* b.x__AT1 .def_340)))
(let ((.def_415 (* (- 10.0) .def_386)))
(let ((.def_423 (+ .def_415 .def_422)))
(let ((.def_417 (* 10.0 b.y__AT1)))
(let ((.def_424 (+ .def_417 .def_423)))
(let ((.def_452 (<= .def_424 0.0 )))
(let ((.def_466 (not .def_452)))
(let ((.def_450 (<= b.y__AT1 .def_386)))
(let ((.def_467 (or .def_450 .def_466)))
(let ((.def_387 (<= .def_386 b.y__AT1)))
(let ((.def_464 (not .def_387)))
(let ((.def_425 (<= 0.0 .def_424)))
(let ((.def_465 (or .def_425 .def_464)))
(let ((.def_468 (and .def_465 .def_467)))
(let ((.def_462 (or .def_459 .def_461)))
(let ((.def_463 (not .def_462)))
(let ((.def_469 (or .def_463 .def_468)))
(let ((.def_454 (not .def_425)))
(let ((.def_455 (or .def_387 .def_454)))
(let ((.def_451 (not .def_450)))
(let ((.def_453 (or .def_451 .def_452)))
(let ((.def_456 (and .def_453 .def_455)))
(let ((.def_448 (or .def_443 .def_447)))
(let ((.def_449 (not .def_448)))
(let ((.def_457 (or .def_449 .def_456)))
(let ((.def_470 (and .def_457 .def_469)))
(let ((.def_426 (and .def_387 .def_425)))
(let ((.def_471 (and .def_426 .def_470)))
(let ((.def_512 (and .def_471 .def_511)))
(let ((.def_65 (<= b.speed_loss__AT0 (/ 1 2))))
(let ((.def_62 (<= (/ 1 10) b.speed_loss__AT0)))
(let ((.def_66 (and .def_62 .def_65)))
(let ((.def_513 (and .def_66 .def_512)))
(let ((.def_388 (and .def_66 .def_387)))
(let ((.def_383 (not b.EVENT.0__AT1)))
(let ((.def_381 (not b.EVENT.1__AT1)))
(let ((.def_384 (or .def_381 .def_383)))
(let ((.def_6 (not b.counter.0__AT1)))
(let ((.def_4 (not b.counter.1__AT1)))
(let ((.def_374 (or .def_4 .def_6)))
(let ((.def_378 (or b.counter.3__AT1 .def_374)))
(let ((.def_375 (or b.counter.2__AT1 .def_374)))
(let ((.def_9 (not b.counter.2__AT1)))
(let ((.def_373 (or .def_6 .def_9)))
(let ((.def_376 (and .def_373 .def_375)))
(let ((.def_305 (not b.counter.3__AT1)))
(let ((.def_377 (or .def_305 .def_376)))
(let ((.def_379 (and .def_377 .def_378)))
(let ((.def_385 (and .def_379 .def_384)))
(let ((.def_389 (and .def_385 .def_388)))
(let ((.def_368 (<= 0.0 b.delta__AT0)))
(let ((.def_53 (not b.EVENT.0__AT0)))
(let ((.def_51 (not b.EVENT.1__AT0)))
(let ((.def_200 (and .def_51 .def_53)))
(let ((.def_202 (not .def_200)))
(let ((.def_369 (or .def_202 .def_368)))
(let ((.def_370 (or b.EVENT.1__AT0 .def_369)))
(let ((.def_242 (= b.bool_atom__AT0 b.bool_atom__AT1)))
(let ((.def_237 (= b.counter.0__AT1 b.counter.0__AT0)))
(let ((.def_235 (= b.counter.1__AT1 b.counter.1__AT0)))
(let ((.def_233 (= b.counter.2__AT1 b.counter.2__AT0)))
(let ((.def_232 (= b.counter.3__AT0 b.counter.3__AT1)))
(let ((.def_234 (and .def_232 .def_233)))
(let ((.def_236 (and .def_234 .def_235)))
(let ((.def_238 (and .def_236 .def_237)))
(let ((.def_364 (and .def_238 .def_242)))
(let ((.def_365 (or .def_202 .def_364)))
(let ((.def_366 (or b.EVENT.1__AT0 .def_365)))
(let ((.def_353 (* (- 10.0) b.y__AT1)))
(let ((.def_74 (* b.delta__AT0 b.delta__AT0)))
(let ((.def_83 (* (- 49.0) .def_74)))
(let ((.def_356 (+ .def_83 .def_353)))
(let ((.def_72 (* b.speed_y__AT0 b.delta__AT0)))
(let ((.def_73 (* 10.0 .def_72)))
(let ((.def_357 (+ .def_73 .def_356)))
(let ((.def_98 (* 10.0 b.y__AT0)))
(let ((.def_358 (+ .def_98 .def_357)))
(let ((.def_359 (= .def_358 0.0 )))
(let ((.def_347 (* (- 5.0) b.speed_y__AT1)))
(let ((.def_117 (* (- 49.0) b.delta__AT0)))
(let ((.def_348 (+ .def_117 .def_347)))
(let ((.def_119 (* 5.0 b.speed_y__AT0)))
(let ((.def_349 (+ .def_119 .def_348)))
(let ((.def_350 (= .def_349 0.0 )))
(let ((.def_339 (* b.speed_x__AT0 b.delta__AT0)))
(let ((.def_343 (+ .def_340 .def_339)))
(let ((.def_344 (+ b.x__AT0 .def_343)))
(let ((.def_345 (= .def_344 0.0 )))
(let ((.def_226 (= b.speed_x__AT0 b.speed_x__AT1)))
(let ((.def_346 (and .def_226 .def_345)))
(let ((.def_351 (and .def_346 .def_350)))
(let ((.def_360 (and .def_351 .def_359)))
(let ((.def_361 (or .def_202 .def_360)))
(let ((.def_223 (= b.y__AT0 b.y__AT1)))
(let ((.def_220 (= b.x__AT0 b.x__AT1)))
(let ((.def_333 (and .def_220 .def_223)))
(let ((.def_334 (and .def_226 .def_333)))
(let ((.def_229 (= b.speed_y__AT0 b.speed_y__AT1)))
(let ((.def_335 (and .def_229 .def_334)))
(let ((.def_330 (= b.delta__AT0 0.0 )))
(let ((.def_331 (and .def_200 .def_330)))
(let ((.def_332 (not .def_331)))
(let ((.def_336 (or .def_332 .def_335)))
(let ((.def_337 (or b.EVENT.1__AT0 .def_336)))
(let ((.def_322 (and .def_226 .def_229)))
(let ((.def_323 (and .def_238 .def_322)))
(let ((.def_324 (or b.bool_atom__AT0 .def_323)))
(let ((.def_297 (or .def_6 b.counter.0__AT0)))
(let ((.def_34 (not b.counter.0__AT0)))
(let ((.def_296 (or b.counter.0__AT1 .def_34)))
(let ((.def_298 (and .def_296 .def_297)))
(let ((.def_299 (and .def_4 .def_298)))
(let ((.def_300 (or b.counter.1__AT0 .def_299)))
(let ((.def_32 (not b.counter.1__AT0)))
(let ((.def_295 (or b.counter.1__AT1 .def_32)))
(let ((.def_301 (and .def_295 .def_300)))
(let ((.def_313 (and .def_9 .def_301)))
(let ((.def_314 (or b.counter.2__AT0 .def_313)))
(let ((.def_308 (and .def_4 .def_34)))
(let ((.def_309 (or b.counter.1__AT0 .def_308)))
(let ((.def_310 (and .def_295 .def_309)))
(let ((.def_311 (and b.counter.2__AT1 .def_310)))
(let ((.def_37 (not b.counter.2__AT0)))
(let ((.def_312 (or .def_37 .def_311)))
(let ((.def_315 (and .def_312 .def_314)))
(let ((.def_316 (and b.counter.3__AT1 .def_315)))
(let ((.def_317 (or b.counter.3__AT0 .def_316)))
(let ((.def_302 (and b.counter.2__AT1 .def_301)))
(let ((.def_303 (or b.counter.2__AT0 .def_302)))
(let ((.def_291 (or b.counter.1__AT1 b.counter.1__AT0)))
(let ((.def_289 (and .def_4 b.counter.0__AT1)))
(let ((.def_290 (or .def_32 .def_289)))
(let ((.def_292 (and .def_290 .def_291)))
(let ((.def_293 (and .def_9 .def_292)))
(let ((.def_294 (or .def_37 .def_293)))
(let ((.def_304 (and .def_294 .def_303)))
(let ((.def_306 (and .def_304 .def_305)))
(let ((.def_40 (not b.counter.3__AT0)))
(let ((.def_307 (or .def_40 .def_306)))
(let ((.def_318 (and .def_307 .def_317)))
(let ((.def_280 (* b.speed_y__AT0 b.speed_y__AT0)))
(let ((.def_279 (* b.speed_x__AT0 b.speed_x__AT0)))
(let ((.def_281 (+ .def_279 .def_280)))
(let ((.def_261 (* (- 1.0) b.speed_loss__AT0)))
(let ((.def_262 (+ 1.0 .def_261)))
(let ((.def_278 (* .def_262 .def_262)))
(let ((.def_282 (* .def_278 .def_281)))
(let ((.def_284 (* (- 1.0) .def_282)))
(let ((.def_275 (* b.speed_y__AT1 b.speed_y__AT1)))
(let ((.def_285 (+ .def_275 .def_284)))
(let ((.def_273 (* b.speed_x__AT1 b.speed_x__AT1)))
(let ((.def_286 (+ .def_273 .def_285)))
(let ((.def_287 (= .def_286 0.0 )))
(let ((.def_266 (* b.speed_y__AT0 .def_262)))
(let ((.def_249 (* (- 2.0) b.x__AT0)))
(let ((.def_250 (* (- 1.0) .def_249)))
(let ((.def_263 (* .def_250 .def_262)))
(let ((.def_264 (* b.speed_x__AT0 .def_263)))
(let ((.def_269 (+ .def_264 .def_266)))
(let ((.def_258 (* (- 2.0) b.x__AT1)))
(let ((.def_259 (* (- 1.0) .def_258)))
(let ((.def_260 (* b.speed_x__AT1 .def_259)))
(let ((.def_270 (+ .def_260 .def_269)))
(let ((.def_271 (+ b.speed_y__AT1 .def_270)))
(let ((.def_272 (= .def_271 0.0 )))
(let ((.def_288 (and .def_272 .def_287)))
(let ((.def_319 (and .def_288 .def_318)))
(let ((.def_257 (not b.bool_atom__AT0)))
(let ((.def_320 (or .def_257 .def_319)))
(let ((.def_251 (* b.speed_x__AT0 .def_250)))
(let ((.def_252 (+ b.speed_y__AT0 .def_251)))
(let ((.def_253 (<= 0.0 .def_252)))
(let ((.def_254 (not .def_253)))
(let ((.def_57 (* (- 1.0) b.x__AT0)))
(let ((.def_58 (* b.x__AT0 .def_57)))
(let ((.def_247 (= b.y__AT0 .def_58)))
(let ((.def_255 (and .def_247 .def_254)))
(let ((.def_256 (= b.bool_atom__AT0 .def_255)))
(let ((.def_321 (and .def_256 .def_320)))
(let ((.def_325 (and .def_321 .def_324)))
(let ((.def_326 (and .def_220 .def_325)))
(let ((.def_327 (and .def_223 .def_326)))
(let ((.def_328 (or .def_200 .def_327)))
(let ((.def_329 (or b.EVENT.1__AT0 .def_328)))
(let ((.def_338 (and .def_329 .def_337)))
(let ((.def_362 (and .def_338 .def_361)))
(let ((.def_207 (= b.time__AT0 b.time__AT1)))
(let ((.def_221 (and .def_207 .def_220)))
(let ((.def_224 (and .def_221 .def_223)))
(let ((.def_227 (and .def_224 .def_226)))
(let ((.def_230 (and .def_227 .def_229)))
(let ((.def_239 (and .def_230 .def_238)))
(let ((.def_243 (and .def_239 .def_242)))
(let ((.def_244 (or .def_51 .def_243)))
(let ((.def_210 (* (- 1.0) b.time__AT1)))
(let ((.def_213 (+ b.delta__AT0 .def_210)))
(let ((.def_214 (+ b.time__AT0 .def_213)))
(let ((.def_215 (= .def_214 0.0 )))
(let ((.def_216 (or .def_202 .def_215)))
(let ((.def_217 (or b.EVENT.1__AT0 .def_216)))
(let ((.def_208 (or .def_200 .def_207)))
(let ((.def_209 (or b.EVENT.1__AT0 .def_208)))
(let ((.def_218 (and .def_209 .def_217)))
(let ((.def_245 (and .def_218 .def_244)))
(let ((.def_204 (= .def_202 b.event_is_timed__AT1)))
(let ((.def_201 (= b.event_is_timed__AT0 .def_200)))
(let ((.def_205 (and .def_201 .def_204)))
(let ((.def_246 (and .def_205 .def_245)))
(let ((.def_363 (and .def_246 .def_362)))
(let ((.def_367 (and .def_363 .def_366)))
(let ((.def_371 (and .def_367 .def_370)))
(let ((.def_372 (and .def_51 .def_371)))
(let ((.def_390 (and .def_372 .def_389)))
(let ((.def_35 (and .def_32 .def_34)))
(let ((.def_38 (and .def_35 .def_37)))
(let ((.def_391 (and .def_38 .def_390)))
(let ((.def_75 (* (- 1.0) b.speed_x__AT0)))
(let ((.def_76 (* b.speed_x__AT0 .def_75)))
(let ((.def_77 (* (- 1.0) .def_76)))
(let ((.def_108 (* 2.0 .def_77)))
(let ((.def_170 (* (- 1.0) .def_108)))
(let ((.def_171 (* b.delta__AT0 .def_170)))
(let ((.def_172 (* (- 5.0) .def_171)))
(let ((.def_90 (* b.speed_x__AT0 .def_57)))
(let ((.def_115 (* (- 5.0) .def_90)))
(let ((.def_177 (+ .def_115 .def_172)))
(let ((.def_85 (* b.x__AT0 .def_75)))
(let ((.def_113 (* (- 5.0) .def_85)))
(let ((.def_178 (+ .def_113 .def_177)))
(let ((.def_179 (+ .def_117 .def_178)))
(let ((.def_180 (+ .def_119 .def_179)))
(let ((.def_183 (<= 0.0 .def_180)))
(let ((.def_190 (not .def_183)))
(let ((.def_91 (* (- 1.0) .def_90)))
(let ((.def_86 (* (- 1.0) .def_85)))
(let ((.def_127 (+ .def_86 .def_91)))
(let ((.def_128 (+ b.speed_y__AT0 .def_127)))
(let ((.def_129 (<= 0.0 .def_128)))
(let ((.def_191 (or .def_129 .def_190)))
(let ((.def_181 (<= .def_180 0.0 )))
(let ((.def_143 (<= .def_128 0.0 )))
(let ((.def_144 (not .def_143)))
(let ((.def_189 (or .def_144 .def_181)))
(let ((.def_192 (and .def_189 .def_191)))
(let ((.def_161 (<= .def_76 (- (/ 49 10)))))
(let ((.def_193 (or .def_161 .def_192)))
(let ((.def_185 (not .def_181)))
(let ((.def_186 (or .def_143 .def_185)))
(let ((.def_130 (not .def_129)))
(let ((.def_184 (or .def_130 .def_183)))
(let ((.def_187 (and .def_184 .def_186)))
(let ((.def_166 (<= (- (/ 49 10)) .def_76)))
(let ((.def_188 (or .def_166 .def_187)))
(let ((.def_194 (and .def_188 .def_193)))
(let ((.def_182 (and .def_143 .def_181)))
(let ((.def_195 (and .def_182 .def_194)))
(let ((.def_109 (* b.delta__AT0 .def_108)))
(let ((.def_111 (* 5.0 .def_109)))
(let ((.def_121 (+ .def_115 .def_111)))
(let ((.def_122 (+ .def_113 .def_121)))
(let ((.def_123 (+ .def_117 .def_122)))
(let ((.def_124 (+ .def_119 .def_123)))
(let ((.def_141 (<= .def_124 0.0 )))
(let ((.def_142 (not .def_141)))
(let ((.def_164 (or .def_142 .def_143)))
(let ((.def_125 (<= 0.0 .def_124)))
(let ((.def_163 (or .def_125 .def_130)))
(let ((.def_165 (and .def_163 .def_164)))
(let ((.def_167 (or .def_165 .def_166)))
(let ((.def_126 (not .def_125)))
(let ((.def_157 (or .def_126 .def_129)))
(let ((.def_156 (or .def_141 .def_144)))
(let ((.def_158 (and .def_156 .def_157)))
(let ((.def_162 (or .def_158 .def_161)))
(let ((.def_168 (and .def_162 .def_167)))
(let ((.def_155 (and .def_125 .def_129)))
(let ((.def_169 (and .def_155 .def_168)))
(let ((.def_196 (or .def_169 .def_195)))
(let ((.def_92 (* b.delta__AT0 .def_91)))
(let ((.def_93 (* 10.0 .def_92)))
(let ((.def_87 (* b.delta__AT0 .def_86)))
(let ((.def_88 (* 10.0 .def_87)))
(let ((.def_100 (+ .def_88 .def_93)))
(let ((.def_78 (* .def_74 .def_77)))
(let ((.def_79 (* 10.0 .def_78)))
(let ((.def_101 (+ .def_79 .def_100)))
(let ((.def_102 (+ .def_83 .def_101)))
(let ((.def_103 (+ .def_73 .def_102)))
(let ((.def_96 (* (- 10.0) .def_58)))
(let ((.def_104 (+ .def_96 .def_103)))
(let ((.def_105 (+ .def_98 .def_104)))
(let ((.def_135 (<= .def_105 0.0 )))
(let ((.def_149 (not .def_135)))
(let ((.def_133 (<= b.y__AT0 .def_58)))
(let ((.def_150 (or .def_133 .def_149)))
(let ((.def_59 (<= .def_58 b.y__AT0)))
(let ((.def_147 (not .def_59)))
(let ((.def_106 (<= 0.0 .def_105)))
(let ((.def_148 (or .def_106 .def_147)))
(let ((.def_151 (and .def_148 .def_150)))
(let ((.def_145 (or .def_142 .def_144)))
(let ((.def_146 (not .def_145)))
(let ((.def_152 (or .def_146 .def_151)))
(let ((.def_137 (not .def_106)))
(let ((.def_138 (or .def_59 .def_137)))
(let ((.def_134 (not .def_133)))
(let ((.def_136 (or .def_134 .def_135)))
(let ((.def_139 (and .def_136 .def_138)))
(let ((.def_131 (or .def_126 .def_130)))
(let ((.def_132 (not .def_131)))
(let ((.def_140 (or .def_132 .def_139)))
(let ((.def_153 (and .def_140 .def_152)))
(let ((.def_107 (and .def_59 .def_106)))
(let ((.def_154 (and .def_107 .def_153)))
(let ((.def_197 (and .def_154 .def_196)))
(let ((.def_198 (and .def_66 .def_197)))
(let ((.def_67 (and .def_59 .def_66)))
(let ((.def_54 (or .def_51 .def_53)))
(let ((.def_44 (or .def_32 .def_34)))
(let ((.def_48 (or b.counter.3__AT0 .def_44)))
(let ((.def_45 (or b.counter.2__AT0 .def_44)))
(let ((.def_43 (or .def_34 .def_37)))
(let ((.def_46 (and .def_43 .def_45)))
(let ((.def_47 (or .def_40 .def_46)))
(let ((.def_49 (and .def_47 .def_48)))
(let ((.def_55 (and .def_49 .def_54)))
(let ((.def_68 (and .def_55 .def_67)))
(let ((.def_41 (and .def_38 .def_40)))
(let ((.def_29 (= b.speed_y__AT0 1.0 )))
(let ((.def_26 (= b.speed_x__AT0 1.0 )))
(let ((.def_22 (= b.y__AT0 10.0 )))
(let ((.def_18 (= b.x__AT0 0.0 )))
(let ((.def_14 (= b.time__AT0 0.0 )))
(let ((.def_16 (and .def_14 b.event_is_timed__AT0)))
(let ((.def_19 (and .def_16 .def_18)))
(let ((.def_23 (and .def_19 .def_22)))
(let ((.def_27 (and .def_23 .def_26)))
(let ((.def_30 (and .def_27 .def_29)))
(let ((.def_42 (and .def_30 .def_41)))
(let ((.def_69 (and .def_42 .def_68)))
(let ((.def_7 (and .def_4 .def_6)))
(let ((.def_10 (and .def_7 .def_9)))
(let ((.def_11 (not .def_10)))
(let ((.def_70 (and .def_11 .def_69)))
(let ((.def_199 (and .def_70 .def_198)))
(let ((.def_392 (and .def_199 .def_391)))
(let ((.def_514 (and .def_392 .def_513)))
.def_514)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
