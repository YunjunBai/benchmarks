(set-logic QF_NRA)
(set-info :source |Benchmarks generated from hycomp (https://es-static.fbk.eu/tools/hycomp/). BMC instances of non-linear hybrid automata taken from: Alessandro Cimatti, Sergio Mover, Stefano Tonetta, A quantifier-free SMT encoding of non-linear hybrid automata, FMCAD 2012 and Alessandro Cimatti, Sergio Mover, Stefano Tonetta, Quantier-free encoding of invariants for Hybrid Systems, Formal Methods in System Design. This instance solves a BMC problem of depth 3 and uses the encoding obtained with quantifier elimination using qepcad encoding. Contacts: Sergio Mover (mover@fbk.eu), Stefano Tonetta (tonettas@fbk.eu), Alessandro Cimatti (cimatti@fbk.eu).|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status unsat)
;; MathSAT API call trace
;; generated on Mon Mar 19 10:48:17 2012
(declare-fun b.counter.0__AT0 () Bool)
(declare-fun b.time__AT2 () Real)
(declare-fun b.counter.2__AT0 () Bool)
(declare-fun b.counter.1__AT0 () Bool)
(declare-fun b.delta__AT2 () Real)
(declare-fun b.speed_y__AT3 () Real)
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
(declare-fun b.counter.2__AT2 () Bool)
(declare-fun b.counter.0__AT1 () Bool)
(declare-fun b.counter.3__AT0 () Bool)
(declare-fun b.counter.3__AT2 () Bool)
(declare-fun b.delta__AT1 () Real)
(declare-fun b.event_is_timed__AT3 () Bool)
(declare-fun b.EVENT.0__AT1 () Bool)
(declare-fun b.EVENT.1__AT0 () Bool)
(declare-fun b.EVENT.1__AT1 () Bool)
(declare-fun b.EVENT.0__AT0 () Bool)
(declare-fun b.time__AT1 () Real)
(declare-fun b.y__AT3 () Real)
(declare-fun b.counter.0__AT3 () Bool)
(declare-fun b.speed_y__AT1 () Real)
(declare-fun b.time__AT0 () Real)
(declare-fun b.event_is_timed__AT2 () Bool)
(declare-fun b.time__AT3 () Real)
(declare-fun b.counter.1__AT3 () Bool)
(declare-fun b.delta__AT3 () Real)
(declare-fun b.counter.2__AT3 () Bool)
(declare-fun b.EVENT.0__AT3 () Bool)
(declare-fun b.counter.3__AT3 () Bool)
(declare-fun b.y__AT0 () Real)
(declare-fun b.EVENT.1__AT3 () Bool)
(assert (let ((.def_567 (* 49.0 b.delta__AT3)))
(let ((.def_568 (* b.delta__AT3 .def_567)))
(let ((.def_569 (* (- 1.0) .def_568)))
(let ((.def_565 (* 10.0 b.delta__AT3)))
(let ((.def_566 (* b.speed_y__AT3 .def_565)))
(let ((.def_570 (+ .def_566 .def_569)))
(let ((.def_571 (* 10.0 b.y__AT3)))
(let ((.def_573 (+ .def_571 .def_570)))
(let ((.def_574 (<= 0.0 .def_573)))
(let ((.def_551 (<= 0.0 b.y__AT3)))
(let ((.def_575 (and .def_551 .def_574)))
(let ((.def_563 (<= 0.0 b.delta__AT3)))
(let ((.def_564 (not .def_563)))
(let ((.def_576 (or .def_564 .def_575)))
(let ((.def_548 (not b.EVENT.0__AT3)))
(let ((.def_546 (not b.EVENT.1__AT3)))
(let ((.def_560 (and .def_546 .def_548)))
(let ((.def_561 (not .def_560)))
(let ((.def_577 (or .def_561 .def_576)))
(let ((.def_277 (not b.counter.0__AT2)))
(let ((.def_555 (or b.counter.1__AT2 .def_277)))
(let ((.def_272 (not b.counter.2__AT2)))
(let ((.def_556 (or .def_272 .def_555)))
(let ((.def_557 (or b.counter.3__AT2 .def_556)))
(let ((.def_56 (<= speed_loss__AT0 (/ 1 2))))
(let ((.def_53 (<= (/ 1 10) speed_loss__AT0)))
(let ((.def_57 (and .def_53 .def_56)))
(let ((.def_552 (and .def_57 .def_551)))
(let ((.def_549 (or .def_546 .def_548)))
(let ((.def_429 (not b.counter.1__AT3)))
(let ((.def_4 (not b.counter.0__AT3)))
(let ((.def_539 (or .def_4 .def_429)))
(let ((.def_543 (or b.counter.3__AT3 .def_539)))
(let ((.def_540 (or b.counter.2__AT3 .def_539)))
(let ((.def_8 (not b.counter.2__AT3)))
(let ((.def_538 (or .def_4 .def_8)))
(let ((.def_541 (and .def_538 .def_540)))
(let ((.def_446 (not b.counter.3__AT3)))
(let ((.def_542 (or .def_446 .def_541)))
(let ((.def_544 (and .def_542 .def_543)))
(let ((.def_550 (and .def_544 .def_549)))
(let ((.def_553 (and .def_550 .def_552)))
(let ((.def_404 (<= 0.0 b.delta__AT2)))
(let ((.def_389 (not b.EVENT.0__AT2)))
(let ((.def_387 (not b.EVENT.1__AT2)))
(let ((.def_401 (and .def_387 .def_389)))
(let ((.def_402 (not .def_401)))
(let ((.def_534 (or .def_402 .def_404)))
(let ((.def_535 (or b.EVENT.1__AT2 .def_534)))
(let ((.def_468 (= b.counter.0__AT3 b.counter.0__AT2)))
(let ((.def_466 (= b.counter.1__AT3 b.counter.1__AT2)))
(let ((.def_464 (= b.counter.2__AT3 b.counter.2__AT2)))
(let ((.def_463 (= b.counter.3__AT3 b.counter.3__AT2)))
(let ((.def_465 (and .def_463 .def_464)))
(let ((.def_467 (and .def_465 .def_466)))
(let ((.def_469 (and .def_467 .def_468)))
(let ((.def_531 (or .def_402 .def_469)))
(let ((.def_532 (or b.EVENT.1__AT2 .def_531)))
(let ((.def_519 (* (- 5.0) b.speed_y__AT3)))
(let ((.def_520 (* (- 49.0) b.delta__AT2)))
(let ((.def_524 (+ .def_520 .def_519)))
(let ((.def_522 (* 5.0 b.speed_y__AT2)))
(let ((.def_525 (+ .def_522 .def_524)))
(let ((.def_526 (= .def_525 0.0 )))
(let ((.def_510 (* b.speed_y__AT2 b.delta__AT2)))
(let ((.def_511 (* 10.0 .def_510)))
(let ((.def_508 (* b.delta__AT2 b.delta__AT2)))
(let ((.def_509 (* (- 49.0) .def_508)))
(let ((.def_512 (+ .def_509 .def_511)))
(let ((.def_513 (* (- 10.0) b.y__AT3)))
(let ((.def_516 (+ .def_513 .def_512)))
(let ((.def_412 (* 10.0 b.y__AT2)))
(let ((.def_517 (+ .def_412 .def_516)))
(let ((.def_518 (= .def_517 0.0 )))
(let ((.def_527 (and .def_518 .def_526)))
(let ((.def_528 (or .def_402 .def_527)))
(let ((.def_474 (= b.y__AT2 b.y__AT3)))
(let ((.def_462 (= b.speed_y__AT2 b.speed_y__AT3)))
(let ((.def_505 (and .def_462 .def_474)))
(let ((.def_502 (= b.delta__AT2 0.0 )))
(let ((.def_503 (and .def_401 .def_502)))
(let ((.def_504 (not .def_503)))
(let ((.def_506 (or .def_504 .def_505)))
(let ((.def_507 (or b.EVENT.1__AT2 .def_506)))
(let ((.def_529 (and .def_507 .def_528)))
(let ((.def_484 (= b.time__AT2 b.time__AT3)))
(let ((.def_496 (and .def_474 .def_484)))
(let ((.def_497 (and .def_462 .def_496)))
(let ((.def_498 (and .def_469 .def_497)))
(let ((.def_499 (or .def_387 .def_498)))
(let ((.def_487 (* (- 1.0) b.time__AT3)))
(let ((.def_490 (+ b.delta__AT2 .def_487)))
(let ((.def_491 (+ b.time__AT2 .def_490)))
(let ((.def_492 (= .def_491 0.0 )))
(let ((.def_493 (or .def_402 .def_492)))
(let ((.def_494 (or b.EVENT.1__AT2 .def_493)))
(let ((.def_485 (or .def_401 .def_484)))
(let ((.def_486 (or b.EVENT.1__AT2 .def_485)))
(let ((.def_495 (and .def_486 .def_494)))
(let ((.def_500 (and .def_495 .def_499)))
(let ((.def_480 (= .def_402 b.event_is_timed__AT3)))
(let ((.def_478 (= b.event_is_timed__AT2 .def_401)))
(let ((.def_481 (and .def_478 .def_480)))
(let ((.def_470 (and .def_462 .def_469)))
(let ((.def_421 (<= 0.0 b.speed_y__AT2)))
(let ((.def_422 (not .def_421)))
(let ((.def_420 (= b.y__AT2 0.0 )))
(let ((.def_423 (and .def_420 .def_422)))
(let ((.def_471 (or .def_423 .def_470)))
(let ((.def_438 (or .def_4 b.counter.0__AT2)))
(let ((.def_437 (or b.counter.0__AT3 .def_277)))
(let ((.def_439 (and .def_437 .def_438)))
(let ((.def_440 (and .def_429 .def_439)))
(let ((.def_441 (or b.counter.1__AT2 .def_440)))
(let ((.def_265 (not b.counter.1__AT2)))
(let ((.def_436 (or b.counter.1__AT3 .def_265)))
(let ((.def_442 (and .def_436 .def_441)))
(let ((.def_454 (and .def_8 .def_442)))
(let ((.def_455 (or b.counter.2__AT2 .def_454)))
(let ((.def_449 (and .def_277 .def_429)))
(let ((.def_450 (or b.counter.1__AT2 .def_449)))
(let ((.def_451 (and .def_436 .def_450)))
(let ((.def_452 (and b.counter.2__AT3 .def_451)))
(let ((.def_453 (or .def_272 .def_452)))
(let ((.def_456 (and .def_453 .def_455)))
(let ((.def_457 (and b.counter.3__AT3 .def_456)))
(let ((.def_458 (or b.counter.3__AT2 .def_457)))
(let ((.def_443 (and b.counter.2__AT3 .def_442)))
(let ((.def_444 (or b.counter.2__AT2 .def_443)))
(let ((.def_432 (or b.counter.1__AT3 b.counter.1__AT2)))
(let ((.def_430 (and b.counter.0__AT3 .def_429)))
(let ((.def_431 (or .def_265 .def_430)))
(let ((.def_433 (and .def_431 .def_432)))
(let ((.def_434 (and .def_8 .def_433)))
(let ((.def_435 (or .def_272 .def_434)))
(let ((.def_445 (and .def_435 .def_444)))
(let ((.def_447 (and .def_445 .def_446)))
(let ((.def_287 (not b.counter.3__AT2)))
(let ((.def_448 (or .def_287 .def_447)))
(let ((.def_459 (and .def_448 .def_458)))
(let ((.def_425 (* (- 1.0) b.speed_y__AT2)))
(let ((.def_90 (* (- 1.0) speed_loss__AT0)))
(let ((.def_91 (+ 1.0 .def_90)))
(let ((.def_426 (* .def_91 .def_425)))
(let ((.def_428 (= .def_426 b.speed_y__AT3)))
(let ((.def_460 (and .def_428 .def_459)))
(let ((.def_424 (not .def_423)))
(let ((.def_461 (or .def_424 .def_460)))
(let ((.def_472 (and .def_461 .def_471)))
(let ((.def_475 (and .def_472 .def_474)))
(let ((.def_476 (or .def_401 .def_475)))
(let ((.def_477 (or b.EVENT.1__AT2 .def_476)))
(let ((.def_482 (and .def_477 .def_481)))
(let ((.def_501 (and .def_482 .def_500)))
(let ((.def_530 (and .def_501 .def_529)))
(let ((.def_533 (and .def_530 .def_532)))
(let ((.def_536 (and .def_533 .def_535)))
(let ((.def_537 (and .def_387 .def_536)))
(let ((.def_554 (and .def_537 .def_553)))
(let ((.def_558 (and .def_554 .def_557)))
(let ((.def_408 (* 49.0 b.delta__AT2)))
(let ((.def_409 (* b.delta__AT2 .def_408)))
(let ((.def_410 (* (- 1.0) .def_409)))
(let ((.def_406 (* 10.0 b.delta__AT2)))
(let ((.def_407 (* b.speed_y__AT2 .def_406)))
(let ((.def_411 (+ .def_407 .def_410)))
(let ((.def_414 (+ .def_412 .def_411)))
(let ((.def_415 (<= 0.0 .def_414)))
(let ((.def_392 (<= 0.0 b.y__AT2)))
(let ((.def_416 (and .def_392 .def_415)))
(let ((.def_405 (not .def_404)))
(let ((.def_417 (or .def_405 .def_416)))
(let ((.def_418 (or .def_402 .def_417)))
(let ((.def_108 (not b.counter.0__AT1)))
(let ((.def_396 (or b.counter.1__AT1 .def_108)))
(let ((.def_103 (not b.counter.2__AT1)))
(let ((.def_397 (or .def_103 .def_396)))
(let ((.def_398 (or b.counter.3__AT1 .def_397)))
(let ((.def_393 (and .def_57 .def_392)))
(let ((.def_390 (or .def_387 .def_389)))
(let ((.def_380 (or .def_265 .def_277)))
(let ((.def_384 (or b.counter.3__AT2 .def_380)))
(let ((.def_381 (or b.counter.2__AT2 .def_380)))
(let ((.def_379 (or .def_272 .def_277)))
(let ((.def_382 (and .def_379 .def_381)))
(let ((.def_383 (or .def_287 .def_382)))
(let ((.def_385 (and .def_383 .def_384)))
(let ((.def_391 (and .def_385 .def_390)))
(let ((.def_394 (and .def_391 .def_393)))
(let ((.def_239 (<= 0.0 b.delta__AT1)))
(let ((.def_224 (not b.EVENT.0__AT1)))
(let ((.def_222 (not b.EVENT.1__AT1)))
(let ((.def_236 (and .def_222 .def_224)))
(let ((.def_237 (not .def_236)))
(let ((.def_375 (or .def_237 .def_239)))
(let ((.def_376 (or b.EVENT.1__AT1 .def_375)))
(let ((.def_309 (= b.counter.0__AT1 b.counter.0__AT2)))
(let ((.def_307 (= b.counter.1__AT1 b.counter.1__AT2)))
(let ((.def_305 (= b.counter.2__AT1 b.counter.2__AT2)))
(let ((.def_304 (= b.counter.3__AT1 b.counter.3__AT2)))
(let ((.def_306 (and .def_304 .def_305)))
(let ((.def_308 (and .def_306 .def_307)))
(let ((.def_310 (and .def_308 .def_309)))
(let ((.def_372 (or .def_237 .def_310)))
(let ((.def_373 (or b.EVENT.1__AT1 .def_372)))
(let ((.def_360 (* (- 5.0) b.speed_y__AT2)))
(let ((.def_361 (* (- 49.0) b.delta__AT1)))
(let ((.def_365 (+ .def_361 .def_360)))
(let ((.def_363 (* 5.0 b.speed_y__AT1)))
(let ((.def_366 (+ .def_363 .def_365)))
(let ((.def_367 (= .def_366 0.0 )))
(let ((.def_351 (* b.speed_y__AT1 b.delta__AT1)))
(let ((.def_352 (* 10.0 .def_351)))
(let ((.def_349 (* b.delta__AT1 b.delta__AT1)))
(let ((.def_350 (* (- 49.0) .def_349)))
(let ((.def_353 (+ .def_350 .def_352)))
(let ((.def_354 (* (- 10.0) b.y__AT2)))
(let ((.def_357 (+ .def_354 .def_353)))
(let ((.def_247 (* 10.0 b.y__AT1)))
(let ((.def_358 (+ .def_247 .def_357)))
(let ((.def_359 (= .def_358 0.0 )))
(let ((.def_368 (and .def_359 .def_367)))
(let ((.def_369 (or .def_237 .def_368)))
(let ((.def_315 (= b.y__AT1 b.y__AT2)))
(let ((.def_303 (= b.speed_y__AT1 b.speed_y__AT2)))
(let ((.def_346 (and .def_303 .def_315)))
(let ((.def_343 (= b.delta__AT1 0.0 )))
(let ((.def_344 (and .def_236 .def_343)))
(let ((.def_345 (not .def_344)))
(let ((.def_347 (or .def_345 .def_346)))
(let ((.def_348 (or b.EVENT.1__AT1 .def_347)))
(let ((.def_370 (and .def_348 .def_369)))
(let ((.def_325 (= b.time__AT1 b.time__AT2)))
(let ((.def_337 (and .def_315 .def_325)))
(let ((.def_338 (and .def_303 .def_337)))
(let ((.def_339 (and .def_310 .def_338)))
(let ((.def_340 (or .def_222 .def_339)))
(let ((.def_328 (* (- 1.0) b.time__AT2)))
(let ((.def_331 (+ b.delta__AT1 .def_328)))
(let ((.def_332 (+ b.time__AT1 .def_331)))
(let ((.def_333 (= .def_332 0.0 )))
(let ((.def_334 (or .def_237 .def_333)))
(let ((.def_335 (or b.EVENT.1__AT1 .def_334)))
(let ((.def_326 (or .def_236 .def_325)))
(let ((.def_327 (or b.EVENT.1__AT1 .def_326)))
(let ((.def_336 (and .def_327 .def_335)))
(let ((.def_341 (and .def_336 .def_340)))
(let ((.def_321 (= .def_237 b.event_is_timed__AT2)))
(let ((.def_319 (= b.event_is_timed__AT1 .def_236)))
(let ((.def_322 (and .def_319 .def_321)))
(let ((.def_311 (and .def_303 .def_310)))
(let ((.def_256 (<= 0.0 b.speed_y__AT1)))
(let ((.def_257 (not .def_256)))
(let ((.def_255 (= b.y__AT1 0.0 )))
(let ((.def_258 (and .def_255 .def_257)))
(let ((.def_312 (or .def_258 .def_311)))
(let ((.def_278 (or b.counter.0__AT1 .def_277)))
(let ((.def_276 (or .def_108 b.counter.0__AT2)))
(let ((.def_279 (and .def_276 .def_278)))
(let ((.def_280 (and .def_265 .def_279)))
(let ((.def_281 (or b.counter.1__AT1 .def_280)))
(let ((.def_96 (not b.counter.1__AT1)))
(let ((.def_275 (or .def_96 b.counter.1__AT2)))
(let ((.def_282 (and .def_275 .def_281)))
(let ((.def_295 (and .def_272 .def_282)))
(let ((.def_296 (or b.counter.2__AT1 .def_295)))
(let ((.def_290 (and .def_108 .def_265)))
(let ((.def_291 (or b.counter.1__AT1 .def_290)))
(let ((.def_292 (and .def_275 .def_291)))
(let ((.def_293 (and b.counter.2__AT2 .def_292)))
(let ((.def_294 (or .def_103 .def_293)))
(let ((.def_297 (and .def_294 .def_296)))
(let ((.def_298 (and b.counter.3__AT2 .def_297)))
(let ((.def_299 (or b.counter.3__AT1 .def_298)))
(let ((.def_283 (and b.counter.2__AT2 .def_282)))
(let ((.def_284 (or b.counter.2__AT1 .def_283)))
(let ((.def_269 (or b.counter.1__AT1 b.counter.1__AT2)))
(let ((.def_267 (and .def_265 b.counter.0__AT2)))
(let ((.def_268 (or .def_96 .def_267)))
(let ((.def_270 (and .def_268 .def_269)))
(let ((.def_273 (and .def_270 .def_272)))
(let ((.def_274 (or .def_103 .def_273)))
(let ((.def_285 (and .def_274 .def_284)))
(let ((.def_288 (and .def_285 .def_287)))
(let ((.def_118 (not b.counter.3__AT1)))
(let ((.def_289 (or .def_118 .def_288)))
(let ((.def_300 (and .def_289 .def_299)))
(let ((.def_260 (* (- 1.0) b.speed_y__AT1)))
(let ((.def_261 (* .def_91 .def_260)))
(let ((.def_263 (= .def_261 b.speed_y__AT2)))
(let ((.def_301 (and .def_263 .def_300)))
(let ((.def_259 (not .def_258)))
(let ((.def_302 (or .def_259 .def_301)))
(let ((.def_313 (and .def_302 .def_312)))
(let ((.def_316 (and .def_313 .def_315)))
(let ((.def_317 (or .def_236 .def_316)))
(let ((.def_318 (or b.EVENT.1__AT1 .def_317)))
(let ((.def_323 (and .def_318 .def_322)))
(let ((.def_342 (and .def_323 .def_341)))
(let ((.def_371 (and .def_342 .def_370)))
(let ((.def_374 (and .def_371 .def_373)))
(let ((.def_377 (and .def_374 .def_376)))
(let ((.def_378 (and .def_222 .def_377)))
(let ((.def_395 (and .def_378 .def_394)))
(let ((.def_399 (and .def_395 .def_398)))
(let ((.def_243 (* 49.0 b.delta__AT1)))
(let ((.def_244 (* b.delta__AT1 .def_243)))
(let ((.def_245 (* (- 1.0) .def_244)))
(let ((.def_241 (* 10.0 b.delta__AT1)))
(let ((.def_242 (* b.speed_y__AT1 .def_241)))
(let ((.def_246 (+ .def_242 .def_245)))
(let ((.def_249 (+ .def_247 .def_246)))
(let ((.def_250 (<= 0.0 .def_249)))
(let ((.def_227 (<= 0.0 b.y__AT1)))
(let ((.def_251 (and .def_227 .def_250)))
(let ((.def_240 (not .def_239)))
(let ((.def_252 (or .def_240 .def_251)))
(let ((.def_253 (or .def_237 .def_252)))
(let ((.def_28 (not b.counter.0__AT0)))
(let ((.def_231 (or b.counter.1__AT0 .def_28)))
(let ((.def_31 (not b.counter.2__AT0)))
(let ((.def_232 (or .def_31 .def_231)))
(let ((.def_233 (or b.counter.3__AT0 .def_232)))
(let ((.def_228 (and .def_57 .def_227)))
(let ((.def_225 (or .def_222 .def_224)))
(let ((.def_215 (or .def_96 .def_108)))
(let ((.def_219 (or b.counter.3__AT1 .def_215)))
(let ((.def_216 (or b.counter.2__AT1 .def_215)))
(let ((.def_214 (or .def_103 .def_108)))
(let ((.def_217 (and .def_214 .def_216)))
(let ((.def_218 (or .def_118 .def_217)))
(let ((.def_220 (and .def_218 .def_219)))
(let ((.def_226 (and .def_220 .def_225)))
(let ((.def_229 (and .def_226 .def_228)))
(let ((.def_66 (<= 0.0 b.delta__AT0)))
(let ((.def_47 (not b.EVENT.0__AT0)))
(let ((.def_45 (not b.EVENT.1__AT0)))
(let ((.def_63 (and .def_45 .def_47)))
(let ((.def_64 (not .def_63)))
(let ((.def_210 (or .def_64 .def_66)))
(let ((.def_211 (or b.EVENT.1__AT0 .def_210)))
(let ((.def_140 (= b.counter.0__AT0 b.counter.0__AT1)))
(let ((.def_138 (= b.counter.1__AT0 b.counter.1__AT1)))
(let ((.def_136 (= b.counter.2__AT0 b.counter.2__AT1)))
(let ((.def_135 (= b.counter.3__AT0 b.counter.3__AT1)))
(let ((.def_137 (and .def_135 .def_136)))
(let ((.def_139 (and .def_137 .def_138)))
(let ((.def_141 (and .def_139 .def_140)))
(let ((.def_207 (or .def_64 .def_141)))
(let ((.def_208 (or b.EVENT.1__AT0 .def_207)))
(let ((.def_195 (* (- 5.0) b.speed_y__AT1)))
(let ((.def_196 (* (- 49.0) b.delta__AT0)))
(let ((.def_200 (+ .def_196 .def_195)))
(let ((.def_198 (* 5.0 b.speed_y__AT0)))
(let ((.def_201 (+ .def_198 .def_200)))
(let ((.def_202 (= .def_201 0.0 )))
(let ((.def_183 (* b.speed_y__AT0 b.delta__AT0)))
(let ((.def_184 (* 10.0 .def_183)))
(let ((.def_180 (* b.delta__AT0 b.delta__AT0)))
(let ((.def_182 (* (- 49.0) .def_180)))
(let ((.def_185 (+ .def_182 .def_184)))
(let ((.def_187 (* (- 10.0) b.y__AT1)))
(let ((.def_190 (+ .def_187 .def_185)))
(let ((.def_76 (* 10.0 b.y__AT0)))
(let ((.def_191 (+ .def_76 .def_190)))
(let ((.def_192 (= .def_191 0.0 )))
(let ((.def_203 (and .def_192 .def_202)))
(let ((.def_204 (or .def_64 .def_203)))
(let ((.def_146 (= b.y__AT0 b.y__AT1)))
(let ((.def_134 (= b.speed_y__AT0 b.speed_y__AT1)))
(let ((.def_177 (and .def_134 .def_146)))
(let ((.def_174 (= b.delta__AT0 0.0 )))
(let ((.def_175 (and .def_63 .def_174)))
(let ((.def_176 (not .def_175)))
(let ((.def_178 (or .def_176 .def_177)))
(let ((.def_179 (or b.EVENT.1__AT0 .def_178)))
(let ((.def_205 (and .def_179 .def_204)))
(let ((.def_156 (= b.time__AT0 b.time__AT1)))
(let ((.def_168 (and .def_146 .def_156)))
(let ((.def_169 (and .def_134 .def_168)))
(let ((.def_170 (and .def_141 .def_169)))
(let ((.def_171 (or .def_45 .def_170)))
(let ((.def_159 (* (- 1.0) b.time__AT1)))
(let ((.def_162 (+ b.delta__AT0 .def_159)))
(let ((.def_163 (+ b.time__AT0 .def_162)))
(let ((.def_164 (= .def_163 0.0 )))
(let ((.def_165 (or .def_64 .def_164)))
(let ((.def_166 (or b.EVENT.1__AT0 .def_165)))
(let ((.def_157 (or .def_63 .def_156)))
(let ((.def_158 (or b.EVENT.1__AT0 .def_157)))
(let ((.def_167 (and .def_158 .def_166)))
(let ((.def_172 (and .def_167 .def_171)))
(let ((.def_152 (= .def_64 b.event_is_timed__AT1)))
(let ((.def_150 (= b.event_is_timed__AT0 .def_63)))
(let ((.def_153 (and .def_150 .def_152)))
(let ((.def_142 (and .def_134 .def_141)))
(let ((.def_85 (<= 0.0 b.speed_y__AT0)))
(let ((.def_86 (not .def_85)))
(let ((.def_84 (= b.y__AT0 0.0 )))
(let ((.def_87 (and .def_84 .def_86)))
(let ((.def_143 (or .def_87 .def_142)))
(let ((.def_109 (or b.counter.0__AT0 .def_108)))
(let ((.def_107 (or .def_28 b.counter.0__AT1)))
(let ((.def_110 (and .def_107 .def_109)))
(let ((.def_111 (and .def_96 .def_110)))
(let ((.def_112 (or b.counter.1__AT0 .def_111)))
(let ((.def_26 (not b.counter.1__AT0)))
(let ((.def_106 (or .def_26 b.counter.1__AT1)))
(let ((.def_113 (and .def_106 .def_112)))
(let ((.def_126 (and .def_103 .def_113)))
(let ((.def_127 (or b.counter.2__AT0 .def_126)))
(let ((.def_121 (and .def_28 .def_96)))
(let ((.def_122 (or b.counter.1__AT0 .def_121)))
(let ((.def_123 (and .def_106 .def_122)))
(let ((.def_124 (and b.counter.2__AT1 .def_123)))
(let ((.def_125 (or .def_31 .def_124)))
(let ((.def_128 (and .def_125 .def_127)))
(let ((.def_129 (and b.counter.3__AT1 .def_128)))
(let ((.def_130 (or b.counter.3__AT0 .def_129)))
(let ((.def_114 (and b.counter.2__AT1 .def_113)))
(let ((.def_115 (or b.counter.2__AT0 .def_114)))
(let ((.def_100 (or b.counter.1__AT0 b.counter.1__AT1)))
(let ((.def_98 (and .def_96 b.counter.0__AT1)))
(let ((.def_99 (or .def_26 .def_98)))
(let ((.def_101 (and .def_99 .def_100)))
(let ((.def_104 (and .def_101 .def_103)))
(let ((.def_105 (or .def_31 .def_104)))
(let ((.def_116 (and .def_105 .def_115)))
(let ((.def_119 (and .def_116 .def_118)))
(let ((.def_34 (not b.counter.3__AT0)))
(let ((.def_120 (or .def_34 .def_119)))
(let ((.def_131 (and .def_120 .def_130)))
(let ((.def_89 (* (- 1.0) b.speed_y__AT0)))
(let ((.def_92 (* .def_89 .def_91)))
(let ((.def_94 (= .def_92 b.speed_y__AT1)))
(let ((.def_132 (and .def_94 .def_131)))
(let ((.def_88 (not .def_87)))
(let ((.def_133 (or .def_88 .def_132)))
(let ((.def_144 (and .def_133 .def_143)))
(let ((.def_147 (and .def_144 .def_146)))
(let ((.def_148 (or .def_63 .def_147)))
(let ((.def_149 (or b.EVENT.1__AT0 .def_148)))
(let ((.def_154 (and .def_149 .def_153)))
(let ((.def_173 (and .def_154 .def_172)))
(let ((.def_206 (and .def_173 .def_205)))
(let ((.def_209 (and .def_206 .def_208)))
(let ((.def_212 (and .def_209 .def_211)))
(let ((.def_213 (and .def_45 .def_212)))
(let ((.def_230 (and .def_213 .def_229)))
(let ((.def_234 (and .def_230 .def_233)))
(let ((.def_71 (* 49.0 b.delta__AT0)))
(let ((.def_72 (* b.delta__AT0 .def_71)))
(let ((.def_74 (* (- 1.0) .def_72)))
(let ((.def_68 (* 10.0 b.delta__AT0)))
(let ((.def_69 (* b.speed_y__AT0 .def_68)))
(let ((.def_75 (+ .def_69 .def_74)))
(let ((.def_78 (+ .def_76 .def_75)))
(let ((.def_79 (<= 0.0 .def_78)))
(let ((.def_58 (<= 0.0 b.y__AT0)))
(let ((.def_80 (and .def_58 .def_79)))
(let ((.def_67 (not .def_66)))
(let ((.def_81 (or .def_67 .def_80)))
(let ((.def_82 (or .def_64 .def_81)))
(let ((.def_59 (and .def_57 .def_58)))
(let ((.def_48 (or .def_45 .def_47)))
(let ((.def_38 (or .def_26 .def_28)))
(let ((.def_42 (or b.counter.3__AT0 .def_38)))
(let ((.def_39 (or b.counter.2__AT0 .def_38)))
(let ((.def_37 (or .def_28 .def_31)))
(let ((.def_40 (and .def_37 .def_39)))
(let ((.def_41 (or .def_34 .def_40)))
(let ((.def_43 (and .def_41 .def_42)))
(let ((.def_49 (and .def_43 .def_48)))
(let ((.def_60 (and .def_49 .def_59)))
(let ((.def_29 (and .def_26 .def_28)))
(let ((.def_32 (and .def_29 .def_31)))
(let ((.def_35 (and .def_32 .def_34)))
(let ((.def_23 (= b.speed_y__AT0 0.0 )))
(let ((.def_20 (= b.y__AT0 10.0 )))
(let ((.def_15 (= b.time__AT0 0.0 )))
(let ((.def_17 (and .def_15 b.event_is_timed__AT0)))
(let ((.def_21 (and .def_17 .def_20)))
(let ((.def_24 (and .def_21 .def_23)))
(let ((.def_36 (and .def_24 .def_35)))
(let ((.def_61 (and .def_36 .def_60)))
(let ((.def_6 (or .def_4 b.counter.1__AT3)))
(let ((.def_9 (or .def_6 .def_8)))
(let ((.def_11 (or .def_9 b.counter.3__AT3)))
(let ((.def_12 (not .def_11)))
(let ((.def_62 (and .def_12 .def_61)))
(let ((.def_83 (and .def_62 .def_82)))
(let ((.def_235 (and .def_83 .def_234)))
(let ((.def_254 (and .def_235 .def_253)))
(let ((.def_400 (and .def_254 .def_399)))
(let ((.def_419 (and .def_400 .def_418)))
(let ((.def_559 (and .def_419 .def_558)))
(let ((.def_578 (and .def_559 .def_577)))
.def_578))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
