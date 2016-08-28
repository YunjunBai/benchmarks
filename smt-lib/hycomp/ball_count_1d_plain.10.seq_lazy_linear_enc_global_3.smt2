(set-logic QF_NRA)
(set-info :source |Benchmarks generated from hycomp (https://es-static.fbk.eu/tools/hycomp/). BMC instances of non-linear hybrid automata taken from: Alessandro Cimatti, Sergio Mover, Stefano Tonetta, A quantifier-free SMT encoding of non-linear hybrid automata, FMCAD 2012 and Alessandro Cimatti, Sergio Mover, Stefano Tonetta, Quantier-free encoding of invariants for Hybrid Systems, Formal Methods in System Design. This instance solves a BMC problem of depth 3 and uses the quantifier free encoding with equivalences encoding. Contacts: Sergio Mover (mover@fbk.eu), Stefano Tonetta (tonettas@fbk.eu), Alessandro Cimatti (cimatti@fbk.eu).|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status unsat)
;; MathSAT API call trace
;; generated on Mon Mar 19 10:40:44 2012
(declare-fun b.delta__AT1 () Real)
(declare-fun b.counter.0__AT3 () Bool)
(declare-fun b.speed_y__AT2 () Real)
(declare-fun b.EVENT.0__AT1 () Bool)
(declare-fun b.time__AT3 () Real)
(declare-fun b.EVENT.1__AT0 () Bool)
(declare-fun b.counter.1__AT3 () Bool)
(declare-fun b.EVENT.1__AT1 () Bool)
(declare-fun b.delta__AT3 () Real)
(declare-fun b.EVENT.0__AT0 () Bool)
(declare-fun b.counter.2__AT2 () Bool)
(declare-fun b.counter.2__AT3 () Bool)
(declare-fun b.time__AT1 () Real)
(declare-fun b.EVENT.0__AT3 () Bool)
(declare-fun b.counter.3__AT2 () Bool)
(declare-fun b.counter.3__AT3 () Bool)
(declare-fun b.speed_y__AT1 () Real)
(declare-fun b.EVENT.1__AT3 () Bool)
(declare-fun b.time__AT0 () Real)
(declare-fun b.speed_y__AT3 () Real)
(declare-fun b.y__AT0 () Real)
(declare-fun b.counter.0__AT0 () Bool)
(declare-fun b.event_is_timed__AT2 () Bool)
(declare-fun b.counter.2__AT0 () Bool)
(declare-fun b.counter.1__AT0 () Bool)
(declare-fun b.counter.1__AT1 () Bool)
(declare-fun b.counter.2__AT1 () Bool)
(declare-fun b.time__AT2 () Real)
(declare-fun speed_loss__AT0 () Real)
(declare-fun b.delta__AT2 () Real)
(declare-fun b.speed_y__AT0 () Real)
(declare-fun b.EVENT.0__AT2 () Bool)
(declare-fun b.event_is_timed__AT1 () Bool)
(declare-fun b.counter.0__AT2 () Bool)
(declare-fun b.y__AT2 () Real)
(declare-fun b.EVENT.1__AT2 () Bool)
(declare-fun b.event_is_timed__AT0 () Bool)
(declare-fun b.counter.1__AT2 () Bool)
(declare-fun b.counter.3__AT1 () Bool)
(declare-fun b.delta__AT0 () Real)
(declare-fun b.y__AT1 () Real)
(declare-fun b.event_is_timed__AT3 () Bool)
(declare-fun b.counter.0__AT1 () Bool)
(declare-fun b.counter.3__AT0 () Bool)
(declare-fun b.y__AT3 () Real)
(assert (let ((.def_574 (* (- 49.0) b.delta__AT3)))
(let ((.def_575 (* 5.0 b.speed_y__AT3)))
(let ((.def_577 (+ .def_575 .def_574)))
(let ((.def_581 (<= .def_577 0.0 )))
(let ((.def_580 (<= b.speed_y__AT3 0.0 )))
(let ((.def_582 (and .def_580 .def_581)))
(let ((.def_578 (<= 0.0 .def_577)))
(let ((.def_573 (<= 0.0 b.speed_y__AT3)))
(let ((.def_579 (and .def_573 .def_578)))
(let ((.def_583 (or .def_579 .def_582)))
(let ((.def_565 (* b.speed_y__AT3 b.delta__AT3)))
(let ((.def_566 (* 10.0 .def_565)))
(let ((.def_563 (* b.delta__AT3 b.delta__AT3)))
(let ((.def_564 (* (- 49.0) .def_563)))
(let ((.def_567 (+ .def_564 .def_566)))
(let ((.def_568 (* 10.0 b.y__AT3)))
(let ((.def_570 (+ .def_568 .def_567)))
(let ((.def_571 (<= 0.0 .def_570)))
(let ((.def_553 (<= 0.0 b.y__AT3)))
(let ((.def_572 (and .def_553 .def_571)))
(let ((.def_584 (and .def_572 .def_583)))
(let ((.def_57 (<= speed_loss__AT0 (/ 1 2))))
(let ((.def_54 (<= (/ 1 10) speed_loss__AT0)))
(let ((.def_58 (and .def_54 .def_57)))
(let ((.def_585 (and .def_58 .def_584)))
(let ((.def_282 (not b.counter.0__AT2)))
(let ((.def_557 (or b.counter.1__AT2 .def_282)))
(let ((.def_277 (not b.counter.2__AT2)))
(let ((.def_558 (or .def_277 .def_557)))
(let ((.def_559 (or b.counter.3__AT2 .def_558)))
(let ((.def_554 (and .def_58 .def_553)))
(let ((.def_550 (not b.EVENT.0__AT3)))
(let ((.def_548 (not b.EVENT.1__AT3)))
(let ((.def_551 (or .def_548 .def_550)))
(let ((.def_435 (not b.counter.1__AT3)))
(let ((.def_4 (not b.counter.0__AT3)))
(let ((.def_541 (or .def_4 .def_435)))
(let ((.def_545 (or b.counter.3__AT3 .def_541)))
(let ((.def_542 (or b.counter.2__AT3 .def_541)))
(let ((.def_8 (not b.counter.2__AT3)))
(let ((.def_540 (or .def_4 .def_8)))
(let ((.def_543 (and .def_540 .def_542)))
(let ((.def_452 (not b.counter.3__AT3)))
(let ((.def_544 (or .def_452 .def_543)))
(let ((.def_546 (and .def_544 .def_545)))
(let ((.def_552 (and .def_546 .def_551)))
(let ((.def_555 (and .def_552 .def_554)))
(let ((.def_535 (<= 0.0 b.delta__AT2)))
(let ((.def_390 (not b.EVENT.0__AT2)))
(let ((.def_388 (not b.EVENT.1__AT2)))
(let ((.def_482 (and .def_388 .def_390)))
(let ((.def_486 (not .def_482)))
(let ((.def_536 (or .def_486 .def_535)))
(let ((.def_537 (or b.EVENT.1__AT2 .def_536)))
(let ((.def_474 (= b.counter.0__AT3 b.counter.0__AT2)))
(let ((.def_472 (= b.counter.1__AT3 b.counter.1__AT2)))
(let ((.def_470 (= b.counter.2__AT3 b.counter.2__AT2)))
(let ((.def_469 (= b.counter.3__AT3 b.counter.3__AT2)))
(let ((.def_471 (and .def_469 .def_470)))
(let ((.def_473 (and .def_471 .def_472)))
(let ((.def_475 (and .def_473 .def_474)))
(let ((.def_532 (or .def_475 .def_486)))
(let ((.def_533 (or b.EVENT.1__AT2 .def_532)))
(let ((.def_520 (* (- 10.0) b.y__AT3)))
(let ((.def_405 (* b.speed_y__AT2 b.delta__AT2)))
(let ((.def_406 (* 10.0 .def_405)))
(let ((.def_524 (+ .def_406 .def_520)))
(let ((.def_403 (* b.delta__AT2 b.delta__AT2)))
(let ((.def_404 (* (- 49.0) .def_403)))
(let ((.def_525 (+ .def_404 .def_524)))
(let ((.def_408 (* 10.0 b.y__AT2)))
(let ((.def_526 (+ .def_408 .def_525)))
(let ((.def_527 (= .def_526 0.0 )))
(let ((.def_516 (* (- 5.0) b.speed_y__AT3)))
(let ((.def_414 (* (- 49.0) b.delta__AT2)))
(let ((.def_517 (+ .def_414 .def_516)))
(let ((.def_415 (* 5.0 b.speed_y__AT2)))
(let ((.def_518 (+ .def_415 .def_517)))
(let ((.def_519 (= .def_518 0.0 )))
(let ((.def_528 (and .def_519 .def_527)))
(let ((.def_529 (or .def_486 .def_528)))
(let ((.def_480 (= b.y__AT2 b.y__AT3)))
(let ((.def_468 (= b.speed_y__AT2 b.speed_y__AT3)))
(let ((.def_513 (and .def_468 .def_480)))
(let ((.def_510 (= b.delta__AT2 0.0 )))
(let ((.def_511 (and .def_482 .def_510)))
(let ((.def_512 (not .def_511)))
(let ((.def_514 (or .def_512 .def_513)))
(let ((.def_515 (or b.EVENT.1__AT2 .def_514)))
(let ((.def_530 (and .def_515 .def_529)))
(let ((.def_492 (= b.time__AT2 b.time__AT3)))
(let ((.def_504 (and .def_480 .def_492)))
(let ((.def_505 (and .def_468 .def_504)))
(let ((.def_506 (and .def_475 .def_505)))
(let ((.def_507 (or .def_388 .def_506)))
(let ((.def_495 (* (- 1.0) b.time__AT3)))
(let ((.def_498 (+ b.delta__AT2 .def_495)))
(let ((.def_499 (+ b.time__AT2 .def_498)))
(let ((.def_500 (= .def_499 0.0 )))
(let ((.def_501 (or .def_486 .def_500)))
(let ((.def_502 (or b.EVENT.1__AT2 .def_501)))
(let ((.def_493 (or .def_482 .def_492)))
(let ((.def_494 (or b.EVENT.1__AT2 .def_493)))
(let ((.def_503 (and .def_494 .def_502)))
(let ((.def_508 (and .def_503 .def_507)))
(let ((.def_488 (= .def_486 b.event_is_timed__AT3)))
(let ((.def_485 (= b.event_is_timed__AT2 .def_482)))
(let ((.def_489 (and .def_485 .def_488)))
(let ((.def_476 (and .def_468 .def_475)))
(let ((.def_413 (<= 0.0 b.speed_y__AT2)))
(let ((.def_428 (not .def_413)))
(let ((.def_427 (= b.y__AT2 0.0 )))
(let ((.def_429 (and .def_427 .def_428)))
(let ((.def_477 (or .def_429 .def_476)))
(let ((.def_444 (or .def_4 b.counter.0__AT2)))
(let ((.def_443 (or b.counter.0__AT3 .def_282)))
(let ((.def_445 (and .def_443 .def_444)))
(let ((.def_446 (and .def_435 .def_445)))
(let ((.def_447 (or b.counter.1__AT2 .def_446)))
(let ((.def_270 (not b.counter.1__AT2)))
(let ((.def_442 (or b.counter.1__AT3 .def_270)))
(let ((.def_448 (and .def_442 .def_447)))
(let ((.def_460 (and .def_8 .def_448)))
(let ((.def_461 (or b.counter.2__AT2 .def_460)))
(let ((.def_455 (and .def_282 .def_435)))
(let ((.def_456 (or b.counter.1__AT2 .def_455)))
(let ((.def_457 (and .def_442 .def_456)))
(let ((.def_458 (and b.counter.2__AT3 .def_457)))
(let ((.def_459 (or .def_277 .def_458)))
(let ((.def_462 (and .def_459 .def_461)))
(let ((.def_463 (and b.counter.3__AT3 .def_462)))
(let ((.def_464 (or b.counter.3__AT2 .def_463)))
(let ((.def_449 (and b.counter.2__AT3 .def_448)))
(let ((.def_450 (or b.counter.2__AT2 .def_449)))
(let ((.def_438 (or b.counter.1__AT3 b.counter.1__AT2)))
(let ((.def_436 (and b.counter.0__AT3 .def_435)))
(let ((.def_437 (or .def_270 .def_436)))
(let ((.def_439 (and .def_437 .def_438)))
(let ((.def_440 (and .def_8 .def_439)))
(let ((.def_441 (or .def_277 .def_440)))
(let ((.def_451 (and .def_441 .def_450)))
(let ((.def_453 (and .def_451 .def_452)))
(let ((.def_292 (not b.counter.3__AT2)))
(let ((.def_454 (or .def_292 .def_453)))
(let ((.def_465 (and .def_454 .def_464)))
(let ((.def_431 (* (- 1.0) b.speed_y__AT2)))
(let ((.def_97 (* (- 1.0) speed_loss__AT0)))
(let ((.def_98 (+ 1.0 .def_97)))
(let ((.def_432 (* .def_98 .def_431)))
(let ((.def_434 (= .def_432 b.speed_y__AT3)))
(let ((.def_466 (and .def_434 .def_465)))
(let ((.def_430 (not .def_429)))
(let ((.def_467 (or .def_430 .def_466)))
(let ((.def_478 (and .def_467 .def_477)))
(let ((.def_481 (and .def_478 .def_480)))
(let ((.def_483 (or .def_481 .def_482)))
(let ((.def_484 (or b.EVENT.1__AT2 .def_483)))
(let ((.def_490 (and .def_484 .def_489)))
(let ((.def_509 (and .def_490 .def_508)))
(let ((.def_531 (and .def_509 .def_530)))
(let ((.def_534 (and .def_531 .def_533)))
(let ((.def_538 (and .def_534 .def_537)))
(let ((.def_539 (and .def_388 .def_538)))
(let ((.def_556 (and .def_539 .def_555)))
(let ((.def_560 (and .def_556 .def_559)))
(let ((.def_417 (+ .def_415 .def_414)))
(let ((.def_421 (<= .def_417 0.0 )))
(let ((.def_420 (<= b.speed_y__AT2 0.0 )))
(let ((.def_422 (and .def_420 .def_421)))
(let ((.def_418 (<= 0.0 .def_417)))
(let ((.def_419 (and .def_413 .def_418)))
(let ((.def_423 (or .def_419 .def_422)))
(let ((.def_407 (+ .def_404 .def_406)))
(let ((.def_410 (+ .def_408 .def_407)))
(let ((.def_411 (<= 0.0 .def_410)))
(let ((.def_393 (<= 0.0 b.y__AT2)))
(let ((.def_412 (and .def_393 .def_411)))
(let ((.def_424 (and .def_412 .def_423)))
(let ((.def_425 (and .def_58 .def_424)))
(let ((.def_115 (not b.counter.0__AT1)))
(let ((.def_397 (or b.counter.1__AT1 .def_115)))
(let ((.def_110 (not b.counter.2__AT1)))
(let ((.def_398 (or .def_110 .def_397)))
(let ((.def_399 (or b.counter.3__AT1 .def_398)))
(let ((.def_394 (and .def_58 .def_393)))
(let ((.def_391 (or .def_388 .def_390)))
(let ((.def_381 (or .def_270 .def_282)))
(let ((.def_385 (or b.counter.3__AT2 .def_381)))
(let ((.def_382 (or b.counter.2__AT2 .def_381)))
(let ((.def_380 (or .def_277 .def_282)))
(let ((.def_383 (and .def_380 .def_382)))
(let ((.def_384 (or .def_292 .def_383)))
(let ((.def_386 (and .def_384 .def_385)))
(let ((.def_392 (and .def_386 .def_391)))
(let ((.def_395 (and .def_392 .def_394)))
(let ((.def_375 (<= 0.0 b.delta__AT1)))
(let ((.def_224 (not b.EVENT.0__AT1)))
(let ((.def_222 (not b.EVENT.1__AT1)))
(let ((.def_322 (and .def_222 .def_224)))
(let ((.def_326 (not .def_322)))
(let ((.def_376 (or .def_326 .def_375)))
(let ((.def_377 (or b.EVENT.1__AT1 .def_376)))
(let ((.def_314 (= b.counter.0__AT1 b.counter.0__AT2)))
(let ((.def_312 (= b.counter.1__AT1 b.counter.1__AT2)))
(let ((.def_310 (= b.counter.2__AT1 b.counter.2__AT2)))
(let ((.def_309 (= b.counter.3__AT1 b.counter.3__AT2)))
(let ((.def_311 (and .def_309 .def_310)))
(let ((.def_313 (and .def_311 .def_312)))
(let ((.def_315 (and .def_313 .def_314)))
(let ((.def_372 (or .def_315 .def_326)))
(let ((.def_373 (or b.EVENT.1__AT1 .def_372)))
(let ((.def_360 (* (- 10.0) b.y__AT2)))
(let ((.def_239 (* b.speed_y__AT1 b.delta__AT1)))
(let ((.def_240 (* 10.0 .def_239)))
(let ((.def_364 (+ .def_240 .def_360)))
(let ((.def_237 (* b.delta__AT1 b.delta__AT1)))
(let ((.def_238 (* (- 49.0) .def_237)))
(let ((.def_365 (+ .def_238 .def_364)))
(let ((.def_242 (* 10.0 b.y__AT1)))
(let ((.def_366 (+ .def_242 .def_365)))
(let ((.def_367 (= .def_366 0.0 )))
(let ((.def_356 (* (- 5.0) b.speed_y__AT2)))
(let ((.def_248 (* (- 49.0) b.delta__AT1)))
(let ((.def_357 (+ .def_248 .def_356)))
(let ((.def_249 (* 5.0 b.speed_y__AT1)))
(let ((.def_358 (+ .def_249 .def_357)))
(let ((.def_359 (= .def_358 0.0 )))
(let ((.def_368 (and .def_359 .def_367)))
(let ((.def_369 (or .def_326 .def_368)))
(let ((.def_320 (= b.y__AT1 b.y__AT2)))
(let ((.def_308 (= b.speed_y__AT1 b.speed_y__AT2)))
(let ((.def_353 (and .def_308 .def_320)))
(let ((.def_350 (= b.delta__AT1 0.0 )))
(let ((.def_351 (and .def_322 .def_350)))
(let ((.def_352 (not .def_351)))
(let ((.def_354 (or .def_352 .def_353)))
(let ((.def_355 (or b.EVENT.1__AT1 .def_354)))
(let ((.def_370 (and .def_355 .def_369)))
(let ((.def_332 (= b.time__AT1 b.time__AT2)))
(let ((.def_344 (and .def_320 .def_332)))
(let ((.def_345 (and .def_308 .def_344)))
(let ((.def_346 (and .def_315 .def_345)))
(let ((.def_347 (or .def_222 .def_346)))
(let ((.def_335 (* (- 1.0) b.time__AT2)))
(let ((.def_338 (+ b.delta__AT1 .def_335)))
(let ((.def_339 (+ b.time__AT1 .def_338)))
(let ((.def_340 (= .def_339 0.0 )))
(let ((.def_341 (or .def_326 .def_340)))
(let ((.def_342 (or b.EVENT.1__AT1 .def_341)))
(let ((.def_333 (or .def_322 .def_332)))
(let ((.def_334 (or b.EVENT.1__AT1 .def_333)))
(let ((.def_343 (and .def_334 .def_342)))
(let ((.def_348 (and .def_343 .def_347)))
(let ((.def_328 (= .def_326 b.event_is_timed__AT2)))
(let ((.def_325 (= b.event_is_timed__AT1 .def_322)))
(let ((.def_329 (and .def_325 .def_328)))
(let ((.def_316 (and .def_308 .def_315)))
(let ((.def_247 (<= 0.0 b.speed_y__AT1)))
(let ((.def_262 (not .def_247)))
(let ((.def_261 (= b.y__AT1 0.0 )))
(let ((.def_263 (and .def_261 .def_262)))
(let ((.def_317 (or .def_263 .def_316)))
(let ((.def_283 (or b.counter.0__AT1 .def_282)))
(let ((.def_281 (or .def_115 b.counter.0__AT2)))
(let ((.def_284 (and .def_281 .def_283)))
(let ((.def_285 (and .def_270 .def_284)))
(let ((.def_286 (or b.counter.1__AT1 .def_285)))
(let ((.def_103 (not b.counter.1__AT1)))
(let ((.def_280 (or .def_103 b.counter.1__AT2)))
(let ((.def_287 (and .def_280 .def_286)))
(let ((.def_300 (and .def_277 .def_287)))
(let ((.def_301 (or b.counter.2__AT1 .def_300)))
(let ((.def_295 (and .def_115 .def_270)))
(let ((.def_296 (or b.counter.1__AT1 .def_295)))
(let ((.def_297 (and .def_280 .def_296)))
(let ((.def_298 (and b.counter.2__AT2 .def_297)))
(let ((.def_299 (or .def_110 .def_298)))
(let ((.def_302 (and .def_299 .def_301)))
(let ((.def_303 (and b.counter.3__AT2 .def_302)))
(let ((.def_304 (or b.counter.3__AT1 .def_303)))
(let ((.def_288 (and b.counter.2__AT2 .def_287)))
(let ((.def_289 (or b.counter.2__AT1 .def_288)))
(let ((.def_274 (or b.counter.1__AT1 b.counter.1__AT2)))
(let ((.def_272 (and .def_270 b.counter.0__AT2)))
(let ((.def_273 (or .def_103 .def_272)))
(let ((.def_275 (and .def_273 .def_274)))
(let ((.def_278 (and .def_275 .def_277)))
(let ((.def_279 (or .def_110 .def_278)))
(let ((.def_290 (and .def_279 .def_289)))
(let ((.def_293 (and .def_290 .def_292)))
(let ((.def_125 (not b.counter.3__AT1)))
(let ((.def_294 (or .def_125 .def_293)))
(let ((.def_305 (and .def_294 .def_304)))
(let ((.def_265 (* (- 1.0) b.speed_y__AT1)))
(let ((.def_266 (* .def_98 .def_265)))
(let ((.def_268 (= .def_266 b.speed_y__AT2)))
(let ((.def_306 (and .def_268 .def_305)))
(let ((.def_264 (not .def_263)))
(let ((.def_307 (or .def_264 .def_306)))
(let ((.def_318 (and .def_307 .def_317)))
(let ((.def_321 (and .def_318 .def_320)))
(let ((.def_323 (or .def_321 .def_322)))
(let ((.def_324 (or b.EVENT.1__AT1 .def_323)))
(let ((.def_330 (and .def_324 .def_329)))
(let ((.def_349 (and .def_330 .def_348)))
(let ((.def_371 (and .def_349 .def_370)))
(let ((.def_374 (and .def_371 .def_373)))
(let ((.def_378 (and .def_374 .def_377)))
(let ((.def_379 (and .def_222 .def_378)))
(let ((.def_396 (and .def_379 .def_395)))
(let ((.def_400 (and .def_396 .def_399)))
(let ((.def_251 (+ .def_249 .def_248)))
(let ((.def_255 (<= .def_251 0.0 )))
(let ((.def_254 (<= b.speed_y__AT1 0.0 )))
(let ((.def_256 (and .def_254 .def_255)))
(let ((.def_252 (<= 0.0 .def_251)))
(let ((.def_253 (and .def_247 .def_252)))
(let ((.def_257 (or .def_253 .def_256)))
(let ((.def_241 (+ .def_238 .def_240)))
(let ((.def_244 (+ .def_242 .def_241)))
(let ((.def_245 (<= 0.0 .def_244)))
(let ((.def_227 (<= 0.0 b.y__AT1)))
(let ((.def_246 (and .def_227 .def_245)))
(let ((.def_258 (and .def_246 .def_257)))
(let ((.def_259 (and .def_58 .def_258)))
(let ((.def_28 (not b.counter.0__AT0)))
(let ((.def_231 (or b.counter.1__AT0 .def_28)))
(let ((.def_31 (not b.counter.2__AT0)))
(let ((.def_232 (or .def_31 .def_231)))
(let ((.def_233 (or b.counter.3__AT0 .def_232)))
(let ((.def_228 (and .def_58 .def_227)))
(let ((.def_225 (or .def_222 .def_224)))
(let ((.def_215 (or .def_103 .def_115)))
(let ((.def_219 (or b.counter.3__AT1 .def_215)))
(let ((.def_216 (or b.counter.2__AT1 .def_215)))
(let ((.def_214 (or .def_110 .def_115)))
(let ((.def_217 (and .def_214 .def_216)))
(let ((.def_218 (or .def_125 .def_217)))
(let ((.def_220 (and .def_218 .def_219)))
(let ((.def_226 (and .def_220 .def_225)))
(let ((.def_229 (and .def_226 .def_228)))
(let ((.def_209 (<= 0.0 b.delta__AT0)))
(let ((.def_47 (not b.EVENT.0__AT0)))
(let ((.def_45 (not b.EVENT.1__AT0)))
(let ((.def_155 (and .def_45 .def_47)))
(let ((.def_159 (not .def_155)))
(let ((.def_210 (or .def_159 .def_209)))
(let ((.def_211 (or b.EVENT.1__AT0 .def_210)))
(let ((.def_147 (= b.counter.0__AT0 b.counter.0__AT1)))
(let ((.def_145 (= b.counter.1__AT0 b.counter.1__AT1)))
(let ((.def_143 (= b.counter.2__AT0 b.counter.2__AT1)))
(let ((.def_142 (= b.counter.3__AT0 b.counter.3__AT1)))
(let ((.def_144 (and .def_142 .def_143)))
(let ((.def_146 (and .def_144 .def_145)))
(let ((.def_148 (and .def_146 .def_147)))
(let ((.def_206 (or .def_148 .def_159)))
(let ((.def_207 (or b.EVENT.1__AT0 .def_206)))
(let ((.def_195 (* (- 10.0) b.y__AT1)))
(let ((.def_68 (* b.speed_y__AT0 b.delta__AT0)))
(let ((.def_69 (* 10.0 .def_68)))
(let ((.def_198 (+ .def_69 .def_195)))
(let ((.def_64 (* b.delta__AT0 b.delta__AT0)))
(let ((.def_67 (* (- 49.0) .def_64)))
(let ((.def_199 (+ .def_67 .def_198)))
(let ((.def_71 (* 10.0 b.y__AT0)))
(let ((.def_200 (+ .def_71 .def_199)))
(let ((.def_201 (= .def_200 0.0 )))
(let ((.def_190 (* (- 5.0) b.speed_y__AT1)))
(let ((.def_77 (* (- 49.0) b.delta__AT0)))
(let ((.def_191 (+ .def_77 .def_190)))
(let ((.def_79 (* 5.0 b.speed_y__AT0)))
(let ((.def_192 (+ .def_79 .def_191)))
(let ((.def_193 (= .def_192 0.0 )))
(let ((.def_202 (and .def_193 .def_201)))
(let ((.def_203 (or .def_159 .def_202)))
(let ((.def_153 (= b.y__AT0 b.y__AT1)))
(let ((.def_141 (= b.speed_y__AT0 b.speed_y__AT1)))
(let ((.def_186 (and .def_141 .def_153)))
(let ((.def_183 (= b.delta__AT0 0.0 )))
(let ((.def_184 (and .def_155 .def_183)))
(let ((.def_185 (not .def_184)))
(let ((.def_187 (or .def_185 .def_186)))
(let ((.def_188 (or b.EVENT.1__AT0 .def_187)))
(let ((.def_204 (and .def_188 .def_203)))
(let ((.def_165 (= b.time__AT0 b.time__AT1)))
(let ((.def_177 (and .def_153 .def_165)))
(let ((.def_178 (and .def_141 .def_177)))
(let ((.def_179 (and .def_148 .def_178)))
(let ((.def_180 (or .def_45 .def_179)))
(let ((.def_168 (* (- 1.0) b.time__AT1)))
(let ((.def_171 (+ b.delta__AT0 .def_168)))
(let ((.def_172 (+ b.time__AT0 .def_171)))
(let ((.def_173 (= .def_172 0.0 )))
(let ((.def_174 (or .def_159 .def_173)))
(let ((.def_175 (or b.EVENT.1__AT0 .def_174)))
(let ((.def_166 (or .def_155 .def_165)))
(let ((.def_167 (or b.EVENT.1__AT0 .def_166)))
(let ((.def_176 (and .def_167 .def_175)))
(let ((.def_181 (and .def_176 .def_180)))
(let ((.def_161 (= .def_159 b.event_is_timed__AT1)))
(let ((.def_158 (= b.event_is_timed__AT0 .def_155)))
(let ((.def_162 (and .def_158 .def_161)))
(let ((.def_149 (and .def_141 .def_148)))
(let ((.def_76 (<= 0.0 b.speed_y__AT0)))
(let ((.def_92 (not .def_76)))
(let ((.def_91 (= b.y__AT0 0.0 )))
(let ((.def_93 (and .def_91 .def_92)))
(let ((.def_150 (or .def_93 .def_149)))
(let ((.def_116 (or b.counter.0__AT0 .def_115)))
(let ((.def_114 (or .def_28 b.counter.0__AT1)))
(let ((.def_117 (and .def_114 .def_116)))
(let ((.def_118 (and .def_103 .def_117)))
(let ((.def_119 (or b.counter.1__AT0 .def_118)))
(let ((.def_26 (not b.counter.1__AT0)))
(let ((.def_113 (or .def_26 b.counter.1__AT1)))
(let ((.def_120 (and .def_113 .def_119)))
(let ((.def_133 (and .def_110 .def_120)))
(let ((.def_134 (or b.counter.2__AT0 .def_133)))
(let ((.def_128 (and .def_28 .def_103)))
(let ((.def_129 (or b.counter.1__AT0 .def_128)))
(let ((.def_130 (and .def_113 .def_129)))
(let ((.def_131 (and b.counter.2__AT1 .def_130)))
(let ((.def_132 (or .def_31 .def_131)))
(let ((.def_135 (and .def_132 .def_134)))
(let ((.def_136 (and b.counter.3__AT1 .def_135)))
(let ((.def_137 (or b.counter.3__AT0 .def_136)))
(let ((.def_121 (and b.counter.2__AT1 .def_120)))
(let ((.def_122 (or b.counter.2__AT0 .def_121)))
(let ((.def_107 (or b.counter.1__AT0 b.counter.1__AT1)))
(let ((.def_105 (and .def_103 b.counter.0__AT1)))
(let ((.def_106 (or .def_26 .def_105)))
(let ((.def_108 (and .def_106 .def_107)))
(let ((.def_111 (and .def_108 .def_110)))
(let ((.def_112 (or .def_31 .def_111)))
(let ((.def_123 (and .def_112 .def_122)))
(let ((.def_126 (and .def_123 .def_125)))
(let ((.def_34 (not b.counter.3__AT0)))
(let ((.def_127 (or .def_34 .def_126)))
(let ((.def_138 (and .def_127 .def_137)))
(let ((.def_96 (* (- 1.0) b.speed_y__AT0)))
(let ((.def_99 (* .def_96 .def_98)))
(let ((.def_101 (= .def_99 b.speed_y__AT1)))
(let ((.def_139 (and .def_101 .def_138)))
(let ((.def_94 (not .def_93)))
(let ((.def_140 (or .def_94 .def_139)))
(let ((.def_151 (and .def_140 .def_150)))
(let ((.def_154 (and .def_151 .def_153)))
(let ((.def_156 (or .def_154 .def_155)))
(let ((.def_157 (or b.EVENT.1__AT0 .def_156)))
(let ((.def_163 (and .def_157 .def_162)))
(let ((.def_182 (and .def_163 .def_181)))
(let ((.def_205 (and .def_182 .def_204)))
(let ((.def_208 (and .def_205 .def_207)))
(let ((.def_212 (and .def_208 .def_211)))
(let ((.def_213 (and .def_45 .def_212)))
(let ((.def_230 (and .def_213 .def_229)))
(let ((.def_234 (and .def_230 .def_233)))
(let ((.def_81 (+ .def_79 .def_77)))
(let ((.def_85 (<= .def_81 0.0 )))
(let ((.def_84 (<= b.speed_y__AT0 0.0 )))
(let ((.def_86 (and .def_84 .def_85)))
(let ((.def_82 (<= 0.0 .def_81)))
(let ((.def_83 (and .def_76 .def_82)))
(let ((.def_87 (or .def_83 .def_86)))
(let ((.def_70 (+ .def_67 .def_69)))
(let ((.def_73 (+ .def_71 .def_70)))
(let ((.def_74 (<= 0.0 .def_73)))
(let ((.def_50 (<= 0.0 b.y__AT0)))
(let ((.def_75 (and .def_50 .def_74)))
(let ((.def_88 (and .def_75 .def_87)))
(let ((.def_89 (and .def_58 .def_88)))
(let ((.def_59 (and .def_50 .def_58)))
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
(let ((.def_90 (and .def_62 .def_89)))
(let ((.def_235 (and .def_90 .def_234)))
(let ((.def_260 (and .def_235 .def_259)))
(let ((.def_401 (and .def_260 .def_400)))
(let ((.def_426 (and .def_401 .def_425)))
(let ((.def_561 (and .def_426 .def_560)))
(let ((.def_586 (and .def_561 .def_585)))
.def_586))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
