(set-logic QF_NRA)
(set-info :source |Benchmarks generated from hycomp (https://es-static.fbk.eu/tools/hycomp/). BMC instances of non-linear hybrid automata taken from: Alessandro Cimatti, Sergio Mover, Stefano Tonetta, A quantifier-free SMT encoding of non-linear hybrid automata, FMCAD 2012 and Alessandro Cimatti, Sergio Mover, Stefano Tonetta, Quantier-free encoding of invariants for Hybrid Systems, Formal Methods in System Design. This instance solves a BMC problem of depth 2 and uses the quantifier free encoding with equivalences and lemmas encoding. Contacts: Sergio Mover (mover@fbk.eu), Stefano Tonetta (tonettas@fbk.eu), Alessandro Cimatti (cimatti@fbk.eu).|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status unsat)
;; MathSAT API call trace
;; generated on Mon Mar 19 10:49:32 2012
(declare-fun b.time__AT1 () Real)
(declare-fun g__AT0 () Real)
(declare-fun b.y__AT0 () Real)
(declare-fun b.speed_x__AT2 () Real)
(declare-fun b.EVENT.0__AT1 () Bool)
(declare-fun b.speed_y__AT1 () Real)
(declare-fun b.delta__AT1 () Real)
(declare-fun b.counter.0__AT0 () Bool)
(declare-fun b.speed_y__AT2 () Real)
(declare-fun b.EVENT.1__AT1 () Bool)
(declare-fun b.delta__AT0 () Real)
(declare-fun b.counter.1__AT0 () Bool)
(declare-fun b.EVENT.0__AT0 () Bool)
(declare-fun b.x__AT1 () Real)
(declare-fun b.speed_y__AT0 () Real)
(declare-fun b.counter.3__AT0 () Bool)
(declare-fun b.event_is_timed__AT2 () Bool)
(declare-fun b.event_is_timed__AT0 () Bool)
(declare-fun speed_loss__AT0 () Real)
(declare-fun b.y__AT1 () Real)
(declare-fun b.time__AT2 () Real)
(declare-fun b.y__AT2 () Real)
(declare-fun b.event_is_timed__AT1 () Bool)
(declare-fun b.counter.0__AT1 () Bool)
(declare-fun b.speed_x__AT0 () Real)
(declare-fun b.delta__AT2 () Real)
(declare-fun b.counter.0__AT2 () Bool)
(declare-fun b.counter.1__AT1 () Bool)
(declare-fun b.time__AT0 () Real)
(declare-fun b.x__AT2 () Real)
(declare-fun b.EVENT.0__AT2 () Bool)
(declare-fun b.counter.1__AT2 () Bool)
(declare-fun b.counter.2__AT0 () Bool)
(declare-fun b.counter.2__AT1 () Bool)
(declare-fun b.EVENT.1__AT2 () Bool)
(declare-fun b.counter.2__AT2 () Bool)
(declare-fun b.counter.3__AT1 () Bool)
(declare-fun b.counter.3__AT2 () Bool)
(declare-fun b.EVENT.1__AT0 () Bool)
(declare-fun b.x__AT0 () Real)
(declare-fun b.speed_x__AT1 () Real)
(assert (let ((.def_82 (* (- 1.0) g__AT0)))
(let ((.def_83 (* (/ 1 2) .def_82)))
(let ((.def_90 (* 2.0 .def_83)))
(let ((.def_530 (* .def_90 b.delta__AT2)))
(let ((.def_531 (+ b.speed_y__AT2 .def_530)))
(let ((.def_548 (<= .def_531 0.0 )))
(let ((.def_549 (not .def_548)))
(let ((.def_546 (<= b.speed_y__AT2 0.0 )))
(let ((.def_569 (or .def_546 .def_549)))
(let ((.def_534 (<= 0.0 b.speed_y__AT2)))
(let ((.def_535 (not .def_534)))
(let ((.def_532 (<= 0.0 .def_531)))
(let ((.def_568 (or .def_532 .def_535)))
(let ((.def_570 (and .def_568 .def_569)))
(let ((.def_130 (<= 0.0 g__AT0)))
(let ((.def_571 (or .def_130 .def_570)))
(let ((.def_533 (not .def_532)))
(let ((.def_565 (or .def_533 .def_534)))
(let ((.def_547 (not .def_546)))
(let ((.def_564 (or .def_547 .def_548)))
(let ((.def_566 (and .def_564 .def_565)))
(let ((.def_125 (<= g__AT0 0.0 )))
(let ((.def_567 (or .def_125 .def_566)))
(let ((.def_572 (and .def_567 .def_571)))
(let ((.def_561 (and .def_546 .def_548)))
(let ((.def_560 (and .def_532 .def_534)))
(let ((.def_562 (or .def_560 .def_561)))
(let ((.def_525 (* b.speed_y__AT2 b.delta__AT2)))
(let ((.def_523 (* b.delta__AT2 b.delta__AT2)))
(let ((.def_524 (* .def_83 .def_523)))
(let ((.def_526 (+ .def_524 .def_525)))
(let ((.def_527 (+ b.y__AT2 .def_526)))
(let ((.def_540 (<= .def_527 0.0 )))
(let ((.def_554 (not .def_540)))
(let ((.def_538 (<= b.y__AT2 0.0 )))
(let ((.def_555 (or .def_538 .def_554)))
(let ((.def_505 (<= 0.0 b.y__AT2)))
(let ((.def_552 (not .def_505)))
(let ((.def_528 (<= 0.0 .def_527)))
(let ((.def_553 (or .def_528 .def_552)))
(let ((.def_556 (and .def_553 .def_555)))
(let ((.def_550 (or .def_547 .def_549)))
(let ((.def_551 (not .def_550)))
(let ((.def_557 (or .def_551 .def_556)))
(let ((.def_542 (not .def_528)))
(let ((.def_543 (or .def_505 .def_542)))
(let ((.def_539 (not .def_538)))
(let ((.def_541 (or .def_539 .def_540)))
(let ((.def_544 (and .def_541 .def_543)))
(let ((.def_536 (or .def_533 .def_535)))
(let ((.def_537 (not .def_536)))
(let ((.def_545 (or .def_537 .def_544)))
(let ((.def_558 (and .def_545 .def_557)))
(let ((.def_529 (and .def_505 .def_528)))
(let ((.def_559 (and .def_529 .def_558)))
(let ((.def_563 (and .def_559 .def_562)))
(let ((.def_573 (and .def_563 .def_572)))
(let ((.def_63 (<= g__AT0 10.0 )))
(let ((.def_62 (<= 8.0 g__AT0)))
(let ((.def_64 (and .def_62 .def_63)))
(let ((.def_574 (and .def_64 .def_573)))
(let ((.def_71 (<= speed_loss__AT0 (/ 1 2))))
(let ((.def_68 (<= (/ 1 10) speed_loss__AT0)))
(let ((.def_72 (and .def_68 .def_71)))
(let ((.def_575 (and .def_72 .def_574)))
(let ((.def_193 (not b.counter.0__AT1)))
(let ((.def_515 (or b.counter.1__AT1 .def_193)))
(let ((.def_516 (or b.counter.2__AT1 .def_515)))
(let ((.def_181 (not b.counter.1__AT1)))
(let ((.def_510 (and .def_181 .def_193)))
(let ((.def_188 (not b.counter.2__AT1)))
(let ((.def_514 (or .def_188 .def_510)))
(let ((.def_517 (and .def_514 .def_516)))
(let ((.def_518 (or b.counter.3__AT1 .def_517)))
(let ((.def_511 (or b.counter.2__AT1 .def_510)))
(let ((.def_509 (or .def_181 .def_188)))
(let ((.def_512 (and .def_509 .def_511)))
(let ((.def_203 (not b.counter.3__AT1)))
(let ((.def_513 (or .def_203 .def_512)))
(let ((.def_519 (and .def_513 .def_518)))
(let ((.def_73 (and .def_64 .def_72)))
(let ((.def_506 (and .def_73 .def_505)))
(let ((.def_502 (not b.EVENT.0__AT2)))
(let ((.def_500 (not b.EVENT.1__AT2)))
(let ((.def_503 (or .def_500 .def_502)))
(let ((.def_9 (not b.counter.0__AT2)))
(let ((.def_6 (not b.counter.1__AT2)))
(let ((.def_493 (or .def_6 .def_9)))
(let ((.def_497 (or b.counter.3__AT2 .def_493)))
(let ((.def_494 (or b.counter.2__AT2 .def_493)))
(let ((.def_4 (not b.counter.2__AT2)))
(let ((.def_492 (or .def_4 .def_9)))
(let ((.def_495 (and .def_492 .def_494)))
(let ((.def_14 (not b.counter.3__AT2)))
(let ((.def_496 (or .def_14 .def_495)))
(let ((.def_498 (and .def_496 .def_497)))
(let ((.def_504 (and .def_498 .def_503)))
(let ((.def_507 (and .def_504 .def_506)))
(let ((.def_487 (<= 0.0 b.delta__AT1)))
(let ((.def_291 (not b.EVENT.0__AT1)))
(let ((.def_289 (not b.EVENT.1__AT1)))
(let ((.def_391 (and .def_289 .def_291)))
(let ((.def_392 (not .def_391)))
(let ((.def_488 (or .def_392 .def_487)))
(let ((.def_489 (or b.EVENT.1__AT1 .def_488)))
(let ((.def_436 (= b.counter.0__AT2 b.counter.0__AT1)))
(let ((.def_434 (= b.counter.1__AT2 b.counter.1__AT1)))
(let ((.def_432 (= b.counter.2__AT2 b.counter.2__AT1)))
(let ((.def_431 (= b.counter.3__AT2 b.counter.3__AT1)))
(let ((.def_433 (and .def_431 .def_432)))
(let ((.def_435 (and .def_433 .def_434)))
(let ((.def_437 (and .def_435 .def_436)))
(let ((.def_484 (or .def_392 .def_437)))
(let ((.def_485 (or b.EVENT.1__AT1 .def_484)))
(let ((.def_444 (= b.x__AT1 b.x__AT2)))
(let ((.def_441 (= b.y__AT1 b.y__AT2)))
(let ((.def_478 (and .def_441 .def_444)))
(let ((.def_372 (= b.speed_x__AT1 b.speed_x__AT2)))
(let ((.def_479 (and .def_372 .def_478)))
(let ((.def_430 (= b.speed_y__AT1 b.speed_y__AT2)))
(let ((.def_480 (and .def_430 .def_479)))
(let ((.def_475 (= b.delta__AT1 0.0 )))
(let ((.def_476 (and .def_391 .def_475)))
(let ((.def_477 (not .def_476)))
(let ((.def_481 (or .def_477 .def_480)))
(let ((.def_482 (or b.EVENT.1__AT1 .def_481)))
(let ((.def_455 (= b.time__AT1 b.time__AT2)))
(let ((.def_467 (and .def_444 .def_455)))
(let ((.def_468 (and .def_441 .def_467)))
(let ((.def_469 (and .def_372 .def_468)))
(let ((.def_470 (and .def_430 .def_469)))
(let ((.def_471 (and .def_437 .def_470)))
(let ((.def_472 (or .def_289 .def_471)))
(let ((.def_458 (* (- 1.0) b.time__AT2)))
(let ((.def_461 (+ b.delta__AT1 .def_458)))
(let ((.def_462 (+ b.time__AT1 .def_461)))
(let ((.def_463 (= .def_462 0.0 )))
(let ((.def_464 (or .def_392 .def_463)))
(let ((.def_465 (or b.EVENT.1__AT1 .def_464)))
(let ((.def_456 (or .def_391 .def_455)))
(let ((.def_457 (or b.EVENT.1__AT1 .def_456)))
(let ((.def_466 (and .def_457 .def_465)))
(let ((.def_473 (and .def_466 .def_472)))
(let ((.def_451 (= .def_392 b.event_is_timed__AT2)))
(let ((.def_449 (= b.event_is_timed__AT1 .def_391)))
(let ((.def_452 (and .def_449 .def_451)))
(let ((.def_438 (and .def_430 .def_437)))
(let ((.def_394 (= b.y__AT1 0.0 )))
(let ((.def_322 (<= 0.0 b.speed_y__AT1)))
(let ((.def_323 (not .def_322)))
(let ((.def_395 (and .def_323 .def_394)))
(let ((.def_439 (or .def_395 .def_438)))
(let ((.def_407 (or .def_9 b.counter.0__AT1)))
(let ((.def_406 (or b.counter.0__AT2 .def_193)))
(let ((.def_408 (and .def_406 .def_407)))
(let ((.def_409 (and .def_6 .def_408)))
(let ((.def_410 (or b.counter.1__AT1 .def_409)))
(let ((.def_405 (or b.counter.1__AT2 .def_181)))
(let ((.def_411 (and .def_405 .def_410)))
(let ((.def_422 (and .def_4 .def_411)))
(let ((.def_423 (or b.counter.2__AT1 .def_422)))
(let ((.def_417 (and .def_6 .def_193)))
(let ((.def_418 (or b.counter.1__AT1 .def_417)))
(let ((.def_419 (and .def_405 .def_418)))
(let ((.def_420 (and b.counter.2__AT2 .def_419)))
(let ((.def_421 (or .def_188 .def_420)))
(let ((.def_424 (and .def_421 .def_423)))
(let ((.def_425 (and b.counter.3__AT2 .def_424)))
(let ((.def_426 (or b.counter.3__AT1 .def_425)))
(let ((.def_412 (and b.counter.2__AT2 .def_411)))
(let ((.def_413 (or b.counter.2__AT1 .def_412)))
(let ((.def_401 (or b.counter.1__AT2 b.counter.1__AT1)))
(let ((.def_399 (and .def_6 b.counter.0__AT2)))
(let ((.def_400 (or .def_181 .def_399)))
(let ((.def_402 (and .def_400 .def_401)))
(let ((.def_403 (and .def_4 .def_402)))
(let ((.def_404 (or .def_188 .def_403)))
(let ((.def_414 (and .def_404 .def_413)))
(let ((.def_415 (and .def_14 .def_414)))
(let ((.def_416 (or .def_203 .def_415)))
(let ((.def_427 (and .def_416 .def_426)))
(let ((.def_176 (* (- 1.0) speed_loss__AT0)))
(let ((.def_177 (+ 1.0 .def_176)))
(let ((.def_155 (* (- 1.0) b.speed_y__AT1)))
(let ((.def_397 (* .def_155 .def_177)))
(let ((.def_398 (= b.speed_y__AT2 .def_397)))
(let ((.def_428 (and .def_398 .def_427)))
(let ((.def_396 (not .def_395)))
(let ((.def_429 (or .def_396 .def_428)))
(let ((.def_440 (and .def_429 .def_439)))
(let ((.def_442 (and .def_440 .def_441)))
(let ((.def_443 (and .def_372 .def_442)))
(let ((.def_445 (and .def_443 .def_444)))
(let ((.def_446 (or .def_391 .def_445)))
(let ((.def_447 (or b.EVENT.1__AT1 .def_446)))
(let ((.def_382 (* (- 1.0) b.y__AT2)))
(let ((.def_313 (* b.speed_y__AT1 b.delta__AT1)))
(let ((.def_386 (+ .def_313 .def_382)))
(let ((.def_311 (* b.delta__AT1 b.delta__AT1)))
(let ((.def_312 (* .def_83 .def_311)))
(let ((.def_387 (+ .def_312 .def_386)))
(let ((.def_388 (+ b.y__AT1 .def_387)))
(let ((.def_389 (= .def_388 0.0 )))
(let ((.def_376 (* (- 1.0) b.speed_y__AT2)))
(let ((.def_374 (* .def_82 b.delta__AT1)))
(let ((.def_377 (+ .def_374 .def_376)))
(let ((.def_378 (+ b.speed_y__AT1 .def_377)))
(let ((.def_379 (= .def_378 0.0 )))
(let ((.def_367 (* (- 1.0) b.x__AT2)))
(let ((.def_365 (* b.speed_x__AT1 b.delta__AT1)))
(let ((.def_368 (+ .def_365 .def_367)))
(let ((.def_369 (+ b.x__AT1 .def_368)))
(let ((.def_370 (= .def_369 0.0 )))
(let ((.def_373 (and .def_370 .def_372)))
(let ((.def_380 (and .def_373 .def_379)))
(let ((.def_390 (and .def_380 .def_389)))
(let ((.def_393 (or .def_390 .def_392)))
(let ((.def_448 (and .def_393 .def_447)))
(let ((.def_453 (and .def_448 .def_452)))
(let ((.def_474 (and .def_453 .def_473)))
(let ((.def_483 (and .def_474 .def_482)))
(let ((.def_486 (and .def_483 .def_485)))
(let ((.def_490 (and .def_486 .def_489)))
(let ((.def_491 (and .def_289 .def_490)))
(let ((.def_508 (and .def_491 .def_507)))
(let ((.def_520 (and .def_508 .def_519)))
(let ((.def_318 (* .def_90 b.delta__AT1)))
(let ((.def_319 (+ b.speed_y__AT1 .def_318)))
(let ((.def_336 (<= .def_319 0.0 )))
(let ((.def_337 (not .def_336)))
(let ((.def_334 (<= b.speed_y__AT1 0.0 )))
(let ((.def_357 (or .def_334 .def_337)))
(let ((.def_320 (<= 0.0 .def_319)))
(let ((.def_356 (or .def_320 .def_323)))
(let ((.def_358 (and .def_356 .def_357)))
(let ((.def_359 (or .def_130 .def_358)))
(let ((.def_321 (not .def_320)))
(let ((.def_353 (or .def_321 .def_322)))
(let ((.def_335 (not .def_334)))
(let ((.def_352 (or .def_335 .def_336)))
(let ((.def_354 (and .def_352 .def_353)))
(let ((.def_355 (or .def_125 .def_354)))
(let ((.def_360 (and .def_355 .def_359)))
(let ((.def_349 (and .def_334 .def_336)))
(let ((.def_348 (and .def_320 .def_322)))
(let ((.def_350 (or .def_348 .def_349)))
(let ((.def_314 (+ .def_312 .def_313)))
(let ((.def_315 (+ b.y__AT1 .def_314)))
(let ((.def_328 (<= .def_315 0.0 )))
(let ((.def_342 (not .def_328)))
(let ((.def_326 (<= b.y__AT1 0.0 )))
(let ((.def_343 (or .def_326 .def_342)))
(let ((.def_294 (<= 0.0 b.y__AT1)))
(let ((.def_340 (not .def_294)))
(let ((.def_316 (<= 0.0 .def_315)))
(let ((.def_341 (or .def_316 .def_340)))
(let ((.def_344 (and .def_341 .def_343)))
(let ((.def_338 (or .def_335 .def_337)))
(let ((.def_339 (not .def_338)))
(let ((.def_345 (or .def_339 .def_344)))
(let ((.def_330 (not .def_316)))
(let ((.def_331 (or .def_294 .def_330)))
(let ((.def_327 (not .def_326)))
(let ((.def_329 (or .def_327 .def_328)))
(let ((.def_332 (and .def_329 .def_331)))
(let ((.def_324 (or .def_321 .def_323)))
(let ((.def_325 (not .def_324)))
(let ((.def_333 (or .def_325 .def_332)))
(let ((.def_346 (and .def_333 .def_345)))
(let ((.def_317 (and .def_294 .def_316)))
(let ((.def_347 (and .def_317 .def_346)))
(let ((.def_351 (and .def_347 .def_350)))
(let ((.def_361 (and .def_351 .def_360)))
(let ((.def_362 (and .def_64 .def_361)))
(let ((.def_363 (and .def_72 .def_362)))
(let ((.def_38 (not b.counter.0__AT0)))
(let ((.def_303 (or b.counter.1__AT0 .def_38)))
(let ((.def_304 (or b.counter.2__AT0 .def_303)))
(let ((.def_41 (not b.counter.2__AT0)))
(let ((.def_36 (not b.counter.1__AT0)))
(let ((.def_39 (and .def_36 .def_38)))
(let ((.def_302 (or .def_39 .def_41)))
(let ((.def_305 (and .def_302 .def_304)))
(let ((.def_306 (or b.counter.3__AT0 .def_305)))
(let ((.def_299 (or .def_39 b.counter.2__AT0)))
(let ((.def_298 (or .def_36 .def_41)))
(let ((.def_300 (and .def_298 .def_299)))
(let ((.def_44 (not b.counter.3__AT0)))
(let ((.def_301 (or .def_44 .def_300)))
(let ((.def_307 (and .def_301 .def_306)))
(let ((.def_295 (and .def_73 .def_294)))
(let ((.def_292 (or .def_289 .def_291)))
(let ((.def_282 (or .def_181 .def_193)))
(let ((.def_286 (or b.counter.3__AT1 .def_282)))
(let ((.def_283 (or b.counter.2__AT1 .def_282)))
(let ((.def_281 (or .def_188 .def_193)))
(let ((.def_284 (and .def_281 .def_283)))
(let ((.def_285 (or .def_203 .def_284)))
(let ((.def_287 (and .def_285 .def_286)))
(let ((.def_293 (and .def_287 .def_292)))
(let ((.def_296 (and .def_293 .def_295)))
(let ((.def_276 (<= 0.0 b.delta__AT0)))
(let ((.def_57 (not b.EVENT.0__AT0)))
(let ((.def_55 (not b.EVENT.1__AT0)))
(let ((.def_169 (and .def_55 .def_57)))
(let ((.def_170 (not .def_169)))
(let ((.def_277 (or .def_170 .def_276)))
(let ((.def_278 (or b.EVENT.1__AT0 .def_277)))
(let ((.def_225 (= b.counter.0__AT0 b.counter.0__AT1)))
(let ((.def_223 (= b.counter.1__AT0 b.counter.1__AT1)))
(let ((.def_221 (= b.counter.2__AT0 b.counter.2__AT1)))
(let ((.def_220 (= b.counter.3__AT0 b.counter.3__AT1)))
(let ((.def_222 (and .def_220 .def_221)))
(let ((.def_224 (and .def_222 .def_223)))
(let ((.def_226 (and .def_224 .def_225)))
(let ((.def_273 (or .def_170 .def_226)))
(let ((.def_274 (or b.EVENT.1__AT0 .def_273)))
(let ((.def_233 (= b.x__AT1 b.x__AT0)))
(let ((.def_230 (= b.y__AT0 b.y__AT1)))
(let ((.def_267 (and .def_230 .def_233)))
(let ((.def_151 (= b.speed_x__AT0 b.speed_x__AT1)))
(let ((.def_268 (and .def_151 .def_267)))
(let ((.def_219 (= b.speed_y__AT0 b.speed_y__AT1)))
(let ((.def_269 (and .def_219 .def_268)))
(let ((.def_264 (= b.delta__AT0 0.0 )))
(let ((.def_265 (and .def_169 .def_264)))
(let ((.def_266 (not .def_265)))
(let ((.def_270 (or .def_266 .def_269)))
(let ((.def_271 (or b.EVENT.1__AT0 .def_270)))
(let ((.def_244 (= b.time__AT0 b.time__AT1)))
(let ((.def_256 (and .def_233 .def_244)))
(let ((.def_257 (and .def_230 .def_256)))
(let ((.def_258 (and .def_151 .def_257)))
(let ((.def_259 (and .def_219 .def_258)))
(let ((.def_260 (and .def_226 .def_259)))
(let ((.def_261 (or .def_55 .def_260)))
(let ((.def_247 (* (- 1.0) b.time__AT1)))
(let ((.def_250 (+ b.delta__AT0 .def_247)))
(let ((.def_251 (+ b.time__AT0 .def_250)))
(let ((.def_252 (= .def_251 0.0 )))
(let ((.def_253 (or .def_170 .def_252)))
(let ((.def_254 (or b.EVENT.1__AT0 .def_253)))
(let ((.def_245 (or .def_169 .def_244)))
(let ((.def_246 (or b.EVENT.1__AT0 .def_245)))
(let ((.def_255 (and .def_246 .def_254)))
(let ((.def_262 (and .def_255 .def_261)))
(let ((.def_240 (= .def_170 b.event_is_timed__AT1)))
(let ((.def_238 (= b.event_is_timed__AT0 .def_169)))
(let ((.def_241 (and .def_238 .def_240)))
(let ((.def_227 (and .def_219 .def_226)))
(let ((.def_172 (= b.y__AT0 0.0 )))
(let ((.def_95 (<= 0.0 b.speed_y__AT0)))
(let ((.def_96 (not .def_95)))
(let ((.def_173 (and .def_96 .def_172)))
(let ((.def_228 (or .def_173 .def_227)))
(let ((.def_194 (or b.counter.0__AT0 .def_193)))
(let ((.def_192 (or .def_38 b.counter.0__AT1)))
(let ((.def_195 (and .def_192 .def_194)))
(let ((.def_196 (and .def_181 .def_195)))
(let ((.def_197 (or b.counter.1__AT0 .def_196)))
(let ((.def_191 (or .def_36 b.counter.1__AT1)))
(let ((.def_198 (and .def_191 .def_197)))
(let ((.def_211 (and .def_188 .def_198)))
(let ((.def_212 (or b.counter.2__AT0 .def_211)))
(let ((.def_206 (and .def_38 .def_181)))
(let ((.def_207 (or b.counter.1__AT0 .def_206)))
(let ((.def_208 (and .def_191 .def_207)))
(let ((.def_209 (and b.counter.2__AT1 .def_208)))
(let ((.def_210 (or .def_41 .def_209)))
(let ((.def_213 (and .def_210 .def_212)))
(let ((.def_214 (and b.counter.3__AT1 .def_213)))
(let ((.def_215 (or b.counter.3__AT0 .def_214)))
(let ((.def_199 (and b.counter.2__AT1 .def_198)))
(let ((.def_200 (or b.counter.2__AT0 .def_199)))
(let ((.def_185 (or b.counter.1__AT0 b.counter.1__AT1)))
(let ((.def_183 (and .def_181 b.counter.0__AT1)))
(let ((.def_184 (or .def_36 .def_183)))
(let ((.def_186 (and .def_184 .def_185)))
(let ((.def_189 (and .def_186 .def_188)))
(let ((.def_190 (or .def_41 .def_189)))
(let ((.def_201 (and .def_190 .def_200)))
(let ((.def_204 (and .def_201 .def_203)))
(let ((.def_205 (or .def_44 .def_204)))
(let ((.def_216 (and .def_205 .def_215)))
(let ((.def_175 (* (- 1.0) b.speed_y__AT0)))
(let ((.def_178 (* .def_175 .def_177)))
(let ((.def_179 (= b.speed_y__AT1 .def_178)))
(let ((.def_217 (and .def_179 .def_216)))
(let ((.def_174 (not .def_173)))
(let ((.def_218 (or .def_174 .def_217)))
(let ((.def_229 (and .def_218 .def_228)))
(let ((.def_231 (and .def_229 .def_230)))
(let ((.def_232 (and .def_151 .def_231)))
(let ((.def_234 (and .def_232 .def_233)))
(let ((.def_235 (or .def_169 .def_234)))
(let ((.def_236 (or b.EVENT.1__AT0 .def_235)))
(let ((.def_161 (* (- 1.0) b.y__AT1)))
(let ((.def_85 (* b.speed_y__AT0 b.delta__AT0)))
(let ((.def_164 (+ .def_85 .def_161)))
(let ((.def_80 (* b.delta__AT0 b.delta__AT0)))
(let ((.def_84 (* .def_80 .def_83)))
(let ((.def_165 (+ .def_84 .def_164)))
(let ((.def_166 (+ b.y__AT0 .def_165)))
(let ((.def_167 (= .def_166 0.0 )))
(let ((.def_153 (* b.delta__AT0 .def_82)))
(let ((.def_156 (+ .def_153 .def_155)))
(let ((.def_157 (+ b.speed_y__AT0 .def_156)))
(let ((.def_158 (= .def_157 0.0 )))
(let ((.def_143 (* (- 1.0) b.x__AT1)))
(let ((.def_147 (+ .def_143 b.x__AT0)))
(let ((.def_141 (* b.delta__AT0 b.speed_x__AT0)))
(let ((.def_148 (+ .def_141 .def_147)))
(let ((.def_149 (= .def_148 0.0 )))
(let ((.def_152 (and .def_149 .def_151)))
(let ((.def_159 (and .def_152 .def_158)))
(let ((.def_168 (and .def_159 .def_167)))
(let ((.def_171 (or .def_168 .def_170)))
(let ((.def_237 (and .def_171 .def_236)))
(let ((.def_242 (and .def_237 .def_241)))
(let ((.def_263 (and .def_242 .def_262)))
(let ((.def_272 (and .def_263 .def_271)))
(let ((.def_275 (and .def_272 .def_274)))
(let ((.def_279 (and .def_275 .def_278)))
(let ((.def_280 (and .def_55 .def_279)))
(let ((.def_297 (and .def_280 .def_296)))
(let ((.def_308 (and .def_297 .def_307)))
(let ((.def_91 (* b.delta__AT0 .def_90)))
(let ((.def_92 (+ b.speed_y__AT0 .def_91)))
(let ((.def_109 (<= .def_92 0.0 )))
(let ((.def_110 (not .def_109)))
(let ((.def_107 (<= b.speed_y__AT0 0.0 )))
(let ((.def_132 (or .def_107 .def_110)))
(let ((.def_93 (<= 0.0 .def_92)))
(let ((.def_131 (or .def_93 .def_96)))
(let ((.def_133 (and .def_131 .def_132)))
(let ((.def_134 (or .def_130 .def_133)))
(let ((.def_94 (not .def_93)))
(let ((.def_127 (or .def_94 .def_95)))
(let ((.def_108 (not .def_107)))
(let ((.def_126 (or .def_108 .def_109)))
(let ((.def_128 (and .def_126 .def_127)))
(let ((.def_129 (or .def_125 .def_128)))
(let ((.def_135 (and .def_129 .def_134)))
(let ((.def_122 (and .def_107 .def_109)))
(let ((.def_121 (and .def_93 .def_95)))
(let ((.def_123 (or .def_121 .def_122)))
(let ((.def_86 (+ .def_84 .def_85)))
(let ((.def_87 (+ b.y__AT0 .def_86)))
(let ((.def_101 (<= .def_87 0.0 )))
(let ((.def_115 (not .def_101)))
(let ((.def_99 (<= b.y__AT0 0.0 )))
(let ((.def_116 (or .def_99 .def_115)))
(let ((.def_74 (<= 0.0 b.y__AT0)))
(let ((.def_113 (not .def_74)))
(let ((.def_88 (<= 0.0 .def_87)))
(let ((.def_114 (or .def_88 .def_113)))
(let ((.def_117 (and .def_114 .def_116)))
(let ((.def_111 (or .def_108 .def_110)))
(let ((.def_112 (not .def_111)))
(let ((.def_118 (or .def_112 .def_117)))
(let ((.def_103 (not .def_88)))
(let ((.def_104 (or .def_74 .def_103)))
(let ((.def_100 (not .def_99)))
(let ((.def_102 (or .def_100 .def_101)))
(let ((.def_105 (and .def_102 .def_104)))
(let ((.def_97 (or .def_94 .def_96)))
(let ((.def_98 (not .def_97)))
(let ((.def_106 (or .def_98 .def_105)))
(let ((.def_119 (and .def_106 .def_118)))
(let ((.def_89 (and .def_74 .def_88)))
(let ((.def_120 (and .def_89 .def_119)))
(let ((.def_124 (and .def_120 .def_123)))
(let ((.def_136 (and .def_124 .def_135)))
(let ((.def_137 (and .def_64 .def_136)))
(let ((.def_138 (and .def_72 .def_137)))
(let ((.def_75 (and .def_73 .def_74)))
(let ((.def_58 (or .def_55 .def_57)))
(let ((.def_48 (or .def_36 .def_38)))
(let ((.def_52 (or b.counter.3__AT0 .def_48)))
(let ((.def_49 (or b.counter.2__AT0 .def_48)))
(let ((.def_47 (or .def_38 .def_41)))
(let ((.def_50 (and .def_47 .def_49)))
(let ((.def_51 (or .def_44 .def_50)))
(let ((.def_53 (and .def_51 .def_52)))
(let ((.def_59 (and .def_53 .def_58)))
(let ((.def_76 (and .def_59 .def_75)))
(let ((.def_42 (and .def_39 .def_41)))
(let ((.def_45 (and .def_42 .def_44)))
(let ((.def_33 (= b.speed_y__AT0 0.0 )))
(let ((.def_30 (= b.y__AT0 10.0 )))
(let ((.def_25 (= b.time__AT0 0.0 )))
(let ((.def_27 (and .def_25 b.event_is_timed__AT0)))
(let ((.def_31 (and .def_27 .def_30)))
(let ((.def_34 (and .def_31 .def_33)))
(let ((.def_46 (and .def_34 .def_45)))
(let ((.def_77 (and .def_46 .def_76)))
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
(let ((.def_78 (and .def_22 .def_77)))
(let ((.def_139 (and .def_78 .def_138)))
(let ((.def_309 (and .def_139 .def_308)))
(let ((.def_364 (and .def_309 .def_363)))
(let ((.def_521 (and .def_364 .def_520)))
(let ((.def_576 (and .def_521 .def_575)))
.def_576)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)