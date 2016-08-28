(set-logic QF_NRA)
(set-info :source |Benchmarks generated from hycomp (https://es-static.fbk.eu/tools/hycomp/). BMC instances of non-linear hybrid automata taken from: Alessandro Cimatti, Sergio Mover, Stefano Tonetta, A quantifier-free SMT encoding of non-linear hybrid automata, FMCAD 2012 and Alessandro Cimatti, Sergio Mover, Stefano Tonetta, Quantier-free encoding of invariants for Hybrid Systems, Formal Methods in System Design. This instance solves a BMC problem of depth 2 and uses the quantifier free encoding with equivalences and lemmas encoding. Contacts: Sergio Mover (mover@fbk.eu), Stefano Tonetta (tonettas@fbk.eu), Alessandro Cimatti (cimatti@fbk.eu).|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status unsat)
;; MathSAT API call trace
;; generated on Mon Mar 19 10:38:22 2012
(declare-fun b.counter.2__AT1 () Bool)
(declare-fun b.delta__AT2 () Real)
(declare-fun b.EVENT.0__AT2 () Bool)
(declare-fun speed_loss__AT0 () Real)
(declare-fun b.y__AT2 () Real)
(declare-fun b.EVENT.1__AT2 () Bool)
(declare-fun b.speed_y__AT0 () Real)
(declare-fun b.event_is_timed__AT1 () Bool)
(declare-fun b.counter.0__AT2 () Bool)
(declare-fun b.event_is_timed__AT0 () Bool)
(declare-fun b.counter.1__AT2 () Bool)
(declare-fun b.counter.3__AT1 () Bool)
(declare-fun b.delta__AT0 () Real)
(declare-fun b.y__AT1 () Real)
(declare-fun b.counter.0__AT1 () Bool)
(declare-fun b.counter.3__AT0 () Bool)
(declare-fun b.speed_y__AT2 () Real)
(declare-fun b.counter.2__AT2 () Bool)
(declare-fun b.delta__AT1 () Real)
(declare-fun b.counter.3__AT2 () Bool)
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
(declare-fun b.counter.2__AT0 () Bool)
(declare-fun b.counter.1__AT0 () Bool)
(declare-fun b.counter.1__AT1 () Bool)
(declare-fun b.time__AT2 () Real)
(assert (let ((.def_490 (<= 0.0 b.speed_y__AT2)))
(let ((.def_484 (* (- 49.0) b.delta__AT2)))
(let ((.def_485 (* 5.0 b.speed_y__AT2)))
(let ((.def_487 (+ .def_485 .def_484)))
(let ((.def_488 (<= 0.0 .def_487)))
(let ((.def_489 (not .def_488)))
(let ((.def_521 (or .def_489 .def_490)))
(let ((.def_504 (<= .def_487 0.0 )))
(let ((.def_502 (<= b.speed_y__AT2 0.0 )))
(let ((.def_503 (not .def_502)))
(let ((.def_520 (or .def_503 .def_504)))
(let ((.def_522 (and .def_520 .def_521)))
(let ((.def_517 (and .def_502 .def_504)))
(let ((.def_516 (and .def_488 .def_490)))
(let ((.def_518 (or .def_516 .def_517)))
(let ((.def_476 (* b.speed_y__AT2 b.delta__AT2)))
(let ((.def_477 (* 10.0 .def_476)))
(let ((.def_474 (* b.delta__AT2 b.delta__AT2)))
(let ((.def_475 (* (- 49.0) .def_474)))
(let ((.def_478 (+ .def_475 .def_477)))
(let ((.def_479 (* 10.0 b.y__AT2)))
(let ((.def_481 (+ .def_479 .def_478)))
(let ((.def_496 (<= .def_481 0.0 )))
(let ((.def_510 (not .def_496)))
(let ((.def_494 (<= b.y__AT2 0.0 )))
(let ((.def_511 (or .def_494 .def_510)))
(let ((.def_456 (<= 0.0 b.y__AT2)))
(let ((.def_508 (not .def_456)))
(let ((.def_482 (<= 0.0 .def_481)))
(let ((.def_509 (or .def_482 .def_508)))
(let ((.def_512 (and .def_509 .def_511)))
(let ((.def_505 (not .def_504)))
(let ((.def_506 (or .def_503 .def_505)))
(let ((.def_507 (not .def_506)))
(let ((.def_513 (or .def_507 .def_512)))
(let ((.def_498 (not .def_482)))
(let ((.def_499 (or .def_456 .def_498)))
(let ((.def_495 (not .def_494)))
(let ((.def_497 (or .def_495 .def_496)))
(let ((.def_500 (and .def_497 .def_499)))
(let ((.def_491 (not .def_490)))
(let ((.def_492 (or .def_489 .def_491)))
(let ((.def_493 (not .def_492)))
(let ((.def_501 (or .def_493 .def_500)))
(let ((.def_514 (and .def_501 .def_513)))
(let ((.def_483 (and .def_456 .def_482)))
(let ((.def_515 (and .def_483 .def_514)))
(let ((.def_519 (and .def_515 .def_518)))
(let ((.def_523 (and .def_519 .def_522)))
(let ((.def_67 (<= speed_loss__AT0 (/ 1 2))))
(let ((.def_64 (<= (/ 1 10) speed_loss__AT0)))
(let ((.def_68 (and .def_64 .def_67)))
(let ((.def_524 (and .def_68 .def_523)))
(let ((.def_152 (not b.counter.0__AT1)))
(let ((.def_466 (or b.counter.1__AT1 .def_152)))
(let ((.def_467 (or b.counter.2__AT1 .def_466)))
(let ((.def_140 (not b.counter.1__AT1)))
(let ((.def_461 (and .def_140 .def_152)))
(let ((.def_147 (not b.counter.2__AT1)))
(let ((.def_465 (or .def_147 .def_461)))
(let ((.def_468 (and .def_465 .def_467)))
(let ((.def_469 (or b.counter.3__AT1 .def_468)))
(let ((.def_462 (or b.counter.2__AT1 .def_461)))
(let ((.def_460 (or .def_140 .def_147)))
(let ((.def_463 (and .def_460 .def_462)))
(let ((.def_162 (not b.counter.3__AT1)))
(let ((.def_464 (or .def_162 .def_463)))
(let ((.def_470 (and .def_464 .def_469)))
(let ((.def_457 (and .def_68 .def_456)))
(let ((.def_453 (not b.EVENT.0__AT2)))
(let ((.def_451 (not b.EVENT.1__AT2)))
(let ((.def_454 (or .def_451 .def_453)))
(let ((.def_9 (not b.counter.0__AT2)))
(let ((.def_6 (not b.counter.1__AT2)))
(let ((.def_444 (or .def_6 .def_9)))
(let ((.def_448 (or b.counter.3__AT2 .def_444)))
(let ((.def_445 (or b.counter.2__AT2 .def_444)))
(let ((.def_4 (not b.counter.2__AT2)))
(let ((.def_443 (or .def_4 .def_9)))
(let ((.def_446 (and .def_443 .def_445)))
(let ((.def_14 (not b.counter.3__AT2)))
(let ((.def_447 (or .def_14 .def_446)))
(let ((.def_449 (and .def_447 .def_448)))
(let ((.def_455 (and .def_449 .def_454)))
(let ((.def_458 (and .def_455 .def_457)))
(let ((.def_438 (<= 0.0 b.delta__AT1)))
(let ((.def_261 (not b.EVENT.0__AT1)))
(let ((.def_259 (not b.EVENT.1__AT1)))
(let ((.def_385 (and .def_259 .def_261)))
(let ((.def_389 (not .def_385)))
(let ((.def_439 (or .def_389 .def_438)))
(let ((.def_440 (or b.EVENT.1__AT1 .def_439)))
(let ((.def_377 (= b.counter.0__AT2 b.counter.0__AT1)))
(let ((.def_375 (= b.counter.1__AT2 b.counter.1__AT1)))
(let ((.def_373 (= b.counter.2__AT2 b.counter.2__AT1)))
(let ((.def_372 (= b.counter.3__AT2 b.counter.3__AT1)))
(let ((.def_374 (and .def_372 .def_373)))
(let ((.def_376 (and .def_374 .def_375)))
(let ((.def_378 (and .def_376 .def_377)))
(let ((.def_435 (or .def_378 .def_389)))
(let ((.def_436 (or b.EVENT.1__AT1 .def_435)))
(let ((.def_423 (* (- 10.0) b.y__AT2)))
(let ((.def_283 (* b.speed_y__AT1 b.delta__AT1)))
(let ((.def_284 (* 10.0 .def_283)))
(let ((.def_427 (+ .def_284 .def_423)))
(let ((.def_281 (* b.delta__AT1 b.delta__AT1)))
(let ((.def_282 (* (- 49.0) .def_281)))
(let ((.def_428 (+ .def_282 .def_427)))
(let ((.def_286 (* 10.0 b.y__AT1)))
(let ((.def_429 (+ .def_286 .def_428)))
(let ((.def_430 (= .def_429 0.0 )))
(let ((.def_419 (* (- 5.0) b.speed_y__AT2)))
(let ((.def_291 (* (- 49.0) b.delta__AT1)))
(let ((.def_420 (+ .def_291 .def_419)))
(let ((.def_292 (* 5.0 b.speed_y__AT1)))
(let ((.def_421 (+ .def_292 .def_420)))
(let ((.def_422 (= .def_421 0.0 )))
(let ((.def_431 (and .def_422 .def_430)))
(let ((.def_432 (or .def_389 .def_431)))
(let ((.def_383 (= b.y__AT1 b.y__AT2)))
(let ((.def_371 (= b.speed_y__AT1 b.speed_y__AT2)))
(let ((.def_416 (and .def_371 .def_383)))
(let ((.def_413 (= b.delta__AT1 0.0 )))
(let ((.def_414 (and .def_385 .def_413)))
(let ((.def_415 (not .def_414)))
(let ((.def_417 (or .def_415 .def_416)))
(let ((.def_418 (or b.EVENT.1__AT1 .def_417)))
(let ((.def_433 (and .def_418 .def_432)))
(let ((.def_395 (= b.time__AT1 b.time__AT2)))
(let ((.def_407 (and .def_383 .def_395)))
(let ((.def_408 (and .def_371 .def_407)))
(let ((.def_409 (and .def_378 .def_408)))
(let ((.def_410 (or .def_259 .def_409)))
(let ((.def_398 (* (- 1.0) b.time__AT2)))
(let ((.def_401 (+ b.delta__AT1 .def_398)))
(let ((.def_402 (+ b.time__AT1 .def_401)))
(let ((.def_403 (= .def_402 0.0 )))
(let ((.def_404 (or .def_389 .def_403)))
(let ((.def_405 (or b.EVENT.1__AT1 .def_404)))
(let ((.def_396 (or .def_385 .def_395)))
(let ((.def_397 (or b.EVENT.1__AT1 .def_396)))
(let ((.def_406 (and .def_397 .def_405)))
(let ((.def_411 (and .def_406 .def_410)))
(let ((.def_391 (= .def_389 b.event_is_timed__AT2)))
(let ((.def_388 (= b.event_is_timed__AT1 .def_385)))
(let ((.def_392 (and .def_388 .def_391)))
(let ((.def_379 (and .def_371 .def_378)))
(let ((.def_333 (= b.y__AT1 0.0 )))
(let ((.def_297 (<= 0.0 b.speed_y__AT1)))
(let ((.def_298 (not .def_297)))
(let ((.def_334 (and .def_298 .def_333)))
(let ((.def_380 (or .def_334 .def_379)))
(let ((.def_348 (or .def_9 b.counter.0__AT1)))
(let ((.def_347 (or b.counter.0__AT2 .def_152)))
(let ((.def_349 (and .def_347 .def_348)))
(let ((.def_350 (and .def_6 .def_349)))
(let ((.def_351 (or b.counter.1__AT1 .def_350)))
(let ((.def_346 (or b.counter.1__AT2 .def_140)))
(let ((.def_352 (and .def_346 .def_351)))
(let ((.def_363 (and .def_4 .def_352)))
(let ((.def_364 (or b.counter.2__AT1 .def_363)))
(let ((.def_358 (and .def_6 .def_152)))
(let ((.def_359 (or b.counter.1__AT1 .def_358)))
(let ((.def_360 (and .def_346 .def_359)))
(let ((.def_361 (and b.counter.2__AT2 .def_360)))
(let ((.def_362 (or .def_147 .def_361)))
(let ((.def_365 (and .def_362 .def_364)))
(let ((.def_366 (and b.counter.3__AT2 .def_365)))
(let ((.def_367 (or b.counter.3__AT1 .def_366)))
(let ((.def_353 (and b.counter.2__AT2 .def_352)))
(let ((.def_354 (or b.counter.2__AT1 .def_353)))
(let ((.def_342 (or b.counter.1__AT2 b.counter.1__AT1)))
(let ((.def_340 (and .def_6 b.counter.0__AT2)))
(let ((.def_341 (or .def_140 .def_340)))
(let ((.def_343 (and .def_341 .def_342)))
(let ((.def_344 (and .def_4 .def_343)))
(let ((.def_345 (or .def_147 .def_344)))
(let ((.def_355 (and .def_345 .def_354)))
(let ((.def_356 (and .def_14 .def_355)))
(let ((.def_357 (or .def_162 .def_356)))
(let ((.def_368 (and .def_357 .def_367)))
(let ((.def_336 (* (- 1.0) b.speed_y__AT1)))
(let ((.def_134 (* (- 1.0) speed_loss__AT0)))
(let ((.def_135 (+ 1.0 .def_134)))
(let ((.def_337 (* .def_135 .def_336)))
(let ((.def_339 (= .def_337 b.speed_y__AT2)))
(let ((.def_369 (and .def_339 .def_368)))
(let ((.def_335 (not .def_334)))
(let ((.def_370 (or .def_335 .def_369)))
(let ((.def_381 (and .def_370 .def_380)))
(let ((.def_384 (and .def_381 .def_383)))
(let ((.def_386 (or .def_384 .def_385)))
(let ((.def_387 (or b.EVENT.1__AT1 .def_386)))
(let ((.def_393 (and .def_387 .def_392)))
(let ((.def_412 (and .def_393 .def_411)))
(let ((.def_434 (and .def_412 .def_433)))
(let ((.def_437 (and .def_434 .def_436)))
(let ((.def_441 (and .def_437 .def_440)))
(let ((.def_442 (and .def_259 .def_441)))
(let ((.def_459 (and .def_442 .def_458)))
(let ((.def_471 (and .def_459 .def_470)))
(let ((.def_294 (+ .def_292 .def_291)))
(let ((.def_295 (<= 0.0 .def_294)))
(let ((.def_296 (not .def_295)))
(let ((.def_328 (or .def_296 .def_297)))
(let ((.def_311 (<= .def_294 0.0 )))
(let ((.def_309 (<= b.speed_y__AT1 0.0 )))
(let ((.def_310 (not .def_309)))
(let ((.def_327 (or .def_310 .def_311)))
(let ((.def_329 (and .def_327 .def_328)))
(let ((.def_324 (and .def_309 .def_311)))
(let ((.def_323 (and .def_295 .def_297)))
(let ((.def_325 (or .def_323 .def_324)))
(let ((.def_285 (+ .def_282 .def_284)))
(let ((.def_288 (+ .def_286 .def_285)))
(let ((.def_303 (<= .def_288 0.0 )))
(let ((.def_317 (not .def_303)))
(let ((.def_301 (<= b.y__AT1 0.0 )))
(let ((.def_318 (or .def_301 .def_317)))
(let ((.def_264 (<= 0.0 b.y__AT1)))
(let ((.def_315 (not .def_264)))
(let ((.def_289 (<= 0.0 .def_288)))
(let ((.def_316 (or .def_289 .def_315)))
(let ((.def_319 (and .def_316 .def_318)))
(let ((.def_312 (not .def_311)))
(let ((.def_313 (or .def_310 .def_312)))
(let ((.def_314 (not .def_313)))
(let ((.def_320 (or .def_314 .def_319)))
(let ((.def_305 (not .def_289)))
(let ((.def_306 (or .def_264 .def_305)))
(let ((.def_302 (not .def_301)))
(let ((.def_304 (or .def_302 .def_303)))
(let ((.def_307 (and .def_304 .def_306)))
(let ((.def_299 (or .def_296 .def_298)))
(let ((.def_300 (not .def_299)))
(let ((.def_308 (or .def_300 .def_307)))
(let ((.def_321 (and .def_308 .def_320)))
(let ((.def_290 (and .def_264 .def_289)))
(let ((.def_322 (and .def_290 .def_321)))
(let ((.def_326 (and .def_322 .def_325)))
(let ((.def_330 (and .def_326 .def_329)))
(let ((.def_331 (and .def_68 .def_330)))
(let ((.def_38 (not b.counter.0__AT0)))
(let ((.def_273 (or b.counter.1__AT0 .def_38)))
(let ((.def_274 (or b.counter.2__AT0 .def_273)))
(let ((.def_41 (not b.counter.2__AT0)))
(let ((.def_36 (not b.counter.1__AT0)))
(let ((.def_39 (and .def_36 .def_38)))
(let ((.def_272 (or .def_39 .def_41)))
(let ((.def_275 (and .def_272 .def_274)))
(let ((.def_276 (or b.counter.3__AT0 .def_275)))
(let ((.def_269 (or .def_39 b.counter.2__AT0)))
(let ((.def_268 (or .def_36 .def_41)))
(let ((.def_270 (and .def_268 .def_269)))
(let ((.def_44 (not b.counter.3__AT0)))
(let ((.def_271 (or .def_44 .def_270)))
(let ((.def_277 (and .def_271 .def_276)))
(let ((.def_265 (and .def_68 .def_264)))
(let ((.def_262 (or .def_259 .def_261)))
(let ((.def_252 (or .def_140 .def_152)))
(let ((.def_256 (or b.counter.3__AT1 .def_252)))
(let ((.def_253 (or b.counter.2__AT1 .def_252)))
(let ((.def_251 (or .def_147 .def_152)))
(let ((.def_254 (and .def_251 .def_253)))
(let ((.def_255 (or .def_162 .def_254)))
(let ((.def_257 (and .def_255 .def_256)))
(let ((.def_263 (and .def_257 .def_262)))
(let ((.def_266 (and .def_263 .def_265)))
(let ((.def_246 (<= 0.0 b.delta__AT0)))
(let ((.def_57 (not b.EVENT.0__AT0)))
(let ((.def_55 (not b.EVENT.1__AT0)))
(let ((.def_192 (and .def_55 .def_57)))
(let ((.def_196 (not .def_192)))
(let ((.def_247 (or .def_196 .def_246)))
(let ((.def_248 (or b.EVENT.1__AT0 .def_247)))
(let ((.def_184 (= b.counter.0__AT0 b.counter.0__AT1)))
(let ((.def_182 (= b.counter.1__AT0 b.counter.1__AT1)))
(let ((.def_180 (= b.counter.2__AT0 b.counter.2__AT1)))
(let ((.def_179 (= b.counter.3__AT0 b.counter.3__AT1)))
(let ((.def_181 (and .def_179 .def_180)))
(let ((.def_183 (and .def_181 .def_182)))
(let ((.def_185 (and .def_183 .def_184)))
(let ((.def_243 (or .def_185 .def_196)))
(let ((.def_244 (or b.EVENT.1__AT0 .def_243)))
(let ((.def_232 (* (- 10.0) b.y__AT1)))
(let ((.def_78 (* b.speed_y__AT0 b.delta__AT0)))
(let ((.def_79 (* 10.0 .def_78)))
(let ((.def_235 (+ .def_79 .def_232)))
(let ((.def_74 (* b.delta__AT0 b.delta__AT0)))
(let ((.def_77 (* (- 49.0) .def_74)))
(let ((.def_236 (+ .def_77 .def_235)))
(let ((.def_81 (* 10.0 b.y__AT0)))
(let ((.def_237 (+ .def_81 .def_236)))
(let ((.def_238 (= .def_237 0.0 )))
(let ((.def_227 (* (- 5.0) b.speed_y__AT1)))
(let ((.def_86 (* (- 49.0) b.delta__AT0)))
(let ((.def_228 (+ .def_86 .def_227)))
(let ((.def_88 (* 5.0 b.speed_y__AT0)))
(let ((.def_229 (+ .def_88 .def_228)))
(let ((.def_230 (= .def_229 0.0 )))
(let ((.def_239 (and .def_230 .def_238)))
(let ((.def_240 (or .def_196 .def_239)))
(let ((.def_190 (= b.y__AT0 b.y__AT1)))
(let ((.def_178 (= b.speed_y__AT0 b.speed_y__AT1)))
(let ((.def_223 (and .def_178 .def_190)))
(let ((.def_220 (= b.delta__AT0 0.0 )))
(let ((.def_221 (and .def_192 .def_220)))
(let ((.def_222 (not .def_221)))
(let ((.def_224 (or .def_222 .def_223)))
(let ((.def_225 (or b.EVENT.1__AT0 .def_224)))
(let ((.def_241 (and .def_225 .def_240)))
(let ((.def_202 (= b.time__AT0 b.time__AT1)))
(let ((.def_214 (and .def_190 .def_202)))
(let ((.def_215 (and .def_178 .def_214)))
(let ((.def_216 (and .def_185 .def_215)))
(let ((.def_217 (or .def_55 .def_216)))
(let ((.def_205 (* (- 1.0) b.time__AT1)))
(let ((.def_208 (+ b.delta__AT0 .def_205)))
(let ((.def_209 (+ b.time__AT0 .def_208)))
(let ((.def_210 (= .def_209 0.0 )))
(let ((.def_211 (or .def_196 .def_210)))
(let ((.def_212 (or b.EVENT.1__AT0 .def_211)))
(let ((.def_203 (or .def_192 .def_202)))
(let ((.def_204 (or b.EVENT.1__AT0 .def_203)))
(let ((.def_213 (and .def_204 .def_212)))
(let ((.def_218 (and .def_213 .def_217)))
(let ((.def_198 (= .def_196 b.event_is_timed__AT1)))
(let ((.def_195 (= b.event_is_timed__AT0 .def_192)))
(let ((.def_199 (and .def_195 .def_198)))
(let ((.def_186 (and .def_178 .def_185)))
(let ((.def_129 (= b.y__AT0 0.0 )))
(let ((.def_93 (<= 0.0 b.speed_y__AT0)))
(let ((.def_94 (not .def_93)))
(let ((.def_130 (and .def_94 .def_129)))
(let ((.def_187 (or .def_130 .def_186)))
(let ((.def_153 (or b.counter.0__AT0 .def_152)))
(let ((.def_151 (or .def_38 b.counter.0__AT1)))
(let ((.def_154 (and .def_151 .def_153)))
(let ((.def_155 (and .def_140 .def_154)))
(let ((.def_156 (or b.counter.1__AT0 .def_155)))
(let ((.def_150 (or .def_36 b.counter.1__AT1)))
(let ((.def_157 (and .def_150 .def_156)))
(let ((.def_170 (and .def_147 .def_157)))
(let ((.def_171 (or b.counter.2__AT0 .def_170)))
(let ((.def_165 (and .def_38 .def_140)))
(let ((.def_166 (or b.counter.1__AT0 .def_165)))
(let ((.def_167 (and .def_150 .def_166)))
(let ((.def_168 (and b.counter.2__AT1 .def_167)))
(let ((.def_169 (or .def_41 .def_168)))
(let ((.def_172 (and .def_169 .def_171)))
(let ((.def_173 (and b.counter.3__AT1 .def_172)))
(let ((.def_174 (or b.counter.3__AT0 .def_173)))
(let ((.def_158 (and b.counter.2__AT1 .def_157)))
(let ((.def_159 (or b.counter.2__AT0 .def_158)))
(let ((.def_144 (or b.counter.1__AT0 b.counter.1__AT1)))
(let ((.def_142 (and .def_140 b.counter.0__AT1)))
(let ((.def_143 (or .def_36 .def_142)))
(let ((.def_145 (and .def_143 .def_144)))
(let ((.def_148 (and .def_145 .def_147)))
(let ((.def_149 (or .def_41 .def_148)))
(let ((.def_160 (and .def_149 .def_159)))
(let ((.def_163 (and .def_160 .def_162)))
(let ((.def_164 (or .def_44 .def_163)))
(let ((.def_175 (and .def_164 .def_174)))
(let ((.def_133 (* (- 1.0) b.speed_y__AT0)))
(let ((.def_136 (* .def_133 .def_135)))
(let ((.def_138 (= .def_136 b.speed_y__AT1)))
(let ((.def_176 (and .def_138 .def_175)))
(let ((.def_131 (not .def_130)))
(let ((.def_177 (or .def_131 .def_176)))
(let ((.def_188 (and .def_177 .def_187)))
(let ((.def_191 (and .def_188 .def_190)))
(let ((.def_193 (or .def_191 .def_192)))
(let ((.def_194 (or b.EVENT.1__AT0 .def_193)))
(let ((.def_200 (and .def_194 .def_199)))
(let ((.def_219 (and .def_200 .def_218)))
(let ((.def_242 (and .def_219 .def_241)))
(let ((.def_245 (and .def_242 .def_244)))
(let ((.def_249 (and .def_245 .def_248)))
(let ((.def_250 (and .def_55 .def_249)))
(let ((.def_267 (and .def_250 .def_266)))
(let ((.def_278 (and .def_267 .def_277)))
(let ((.def_90 (+ .def_88 .def_86)))
(let ((.def_91 (<= 0.0 .def_90)))
(let ((.def_92 (not .def_91)))
(let ((.def_124 (or .def_92 .def_93)))
(let ((.def_107 (<= .def_90 0.0 )))
(let ((.def_105 (<= b.speed_y__AT0 0.0 )))
(let ((.def_106 (not .def_105)))
(let ((.def_123 (or .def_106 .def_107)))
(let ((.def_125 (and .def_123 .def_124)))
(let ((.def_120 (and .def_105 .def_107)))
(let ((.def_119 (and .def_91 .def_93)))
(let ((.def_121 (or .def_119 .def_120)))
(let ((.def_80 (+ .def_77 .def_79)))
(let ((.def_83 (+ .def_81 .def_80)))
(let ((.def_99 (<= .def_83 0.0 )))
(let ((.def_113 (not .def_99)))
(let ((.def_97 (<= b.y__AT0 0.0 )))
(let ((.def_114 (or .def_97 .def_113)))
(let ((.def_60 (<= 0.0 b.y__AT0)))
(let ((.def_111 (not .def_60)))
(let ((.def_84 (<= 0.0 .def_83)))
(let ((.def_112 (or .def_84 .def_111)))
(let ((.def_115 (and .def_112 .def_114)))
(let ((.def_108 (not .def_107)))
(let ((.def_109 (or .def_106 .def_108)))
(let ((.def_110 (not .def_109)))
(let ((.def_116 (or .def_110 .def_115)))
(let ((.def_101 (not .def_84)))
(let ((.def_102 (or .def_60 .def_101)))
(let ((.def_98 (not .def_97)))
(let ((.def_100 (or .def_98 .def_99)))
(let ((.def_103 (and .def_100 .def_102)))
(let ((.def_95 (or .def_92 .def_94)))
(let ((.def_96 (not .def_95)))
(let ((.def_104 (or .def_96 .def_103)))
(let ((.def_117 (and .def_104 .def_116)))
(let ((.def_85 (and .def_60 .def_84)))
(let ((.def_118 (and .def_85 .def_117)))
(let ((.def_122 (and .def_118 .def_121)))
(let ((.def_126 (and .def_122 .def_125)))
(let ((.def_127 (and .def_68 .def_126)))
(let ((.def_69 (and .def_60 .def_68)))
(let ((.def_58 (or .def_55 .def_57)))
(let ((.def_48 (or .def_36 .def_38)))
(let ((.def_52 (or b.counter.3__AT0 .def_48)))
(let ((.def_49 (or b.counter.2__AT0 .def_48)))
(let ((.def_47 (or .def_38 .def_41)))
(let ((.def_50 (and .def_47 .def_49)))
(let ((.def_51 (or .def_44 .def_50)))
(let ((.def_53 (and .def_51 .def_52)))
(let ((.def_59 (and .def_53 .def_58)))
(let ((.def_70 (and .def_59 .def_69)))
(let ((.def_42 (and .def_39 .def_41)))
(let ((.def_45 (and .def_42 .def_44)))
(let ((.def_33 (= b.speed_y__AT0 0.0 )))
(let ((.def_30 (= b.y__AT0 10.0 )))
(let ((.def_25 (= b.time__AT0 0.0 )))
(let ((.def_27 (and .def_25 b.event_is_timed__AT0)))
(let ((.def_31 (and .def_27 .def_30)))
(let ((.def_34 (and .def_31 .def_33)))
(let ((.def_46 (and .def_34 .def_45)))
(let ((.def_71 (and .def_46 .def_70)))
(let ((.def_17 (or b.counter.1__AT2 .def_9)))
(let ((.def_18 (or b.counter.2__AT2 .def_17)))
(let ((.def_10 (and .def_6 .def_9)))
(let ((.def_16 (or .def_4 .def_10)))
(let ((.def_19 (and .def_16 .def_18)))
(let ((.def_20 (or b.counter.3__AT2 .def_19)))
(let ((.def_11 (or b.counter.2__AT2 .def_10)))
(let ((.def_7 (or .def_4 .def_6)))
(let ((.def_12 (and .def_7 .def_11)))
(let ((.def_15 (or .def_12 .def_14)))
(let ((.def_21 (and .def_15 .def_20)))
(let ((.def_22 (not .def_21)))
(let ((.def_72 (and .def_22 .def_71)))
(let ((.def_128 (and .def_72 .def_127)))
(let ((.def_279 (and .def_128 .def_278)))
(let ((.def_332 (and .def_279 .def_331)))
(let ((.def_472 (and .def_332 .def_471)))
(let ((.def_525 (and .def_472 .def_524)))
.def_525)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
