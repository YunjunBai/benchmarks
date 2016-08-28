(set-logic QF_NRA)
(set-info :source |Benchmarks generated from hycomp (https://es-static.fbk.eu/tools/hycomp/). BMC instances of non-linear hybrid automata taken from: Alessandro Cimatti, Sergio Mover, Stefano Tonetta, A quantifier-free SMT encoding of non-linear hybrid automata, FMCAD 2012 and Alessandro Cimatti, Sergio Mover, Stefano Tonetta, Quantier-free encoding of invariants for Hybrid Systems, Formal Methods in System Design. This instance solves a BMC problem of depth 3 and uses the quantifier free encoding with equivalences encoding. Contacts: Sergio Mover (mover@fbk.eu), Stefano Tonetta (tonettas@fbk.eu), Alessandro Cimatti (cimatti@fbk.eu).|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status unsat)
;; MathSAT API call trace
;; generated on Mon Mar 19 10:43:08 2012
(declare-fun b.counter.3__AT1 () Bool)
(declare-fun b.EVENT.1__AT0 () Bool)
(declare-fun b.x__AT0 () Real)
(declare-fun b.time__AT3 () Real)
(declare-fun b.speed_x__AT1 () Real)
(declare-fun b.delta__AT3 () Real)
(declare-fun b.time__AT1 () Real)
(declare-fun g__AT0 () Real)
(declare-fun b.y__AT0 () Real)
(declare-fun b.EVENT.0__AT1 () Bool)
(declare-fun b.speed_y__AT1 () Real)
(declare-fun b.EVENT.0__AT3 () Bool)
(declare-fun b.delta__AT1 () Real)
(declare-fun b.counter.0__AT0 () Bool)
(declare-fun b.EVENT.1__AT1 () Bool)
(declare-fun b.EVENT.1__AT3 () Bool)
(declare-fun b.counter.1__AT0 () Bool)
(declare-fun b.delta__AT0 () Real)
(declare-fun b.event_is_timed__AT2 () Bool)
(declare-fun b.EVENT.0__AT0 () Bool)
(declare-fun b.x__AT1 () Real)
(declare-fun b.counter.0__AT3 () Bool)
(declare-fun b.time__AT2 () Real)
(declare-fun b.y__AT2 () Real)
(declare-fun b.counter.1__AT3 () Bool)
(declare-fun b.speed_y__AT0 () Real)
(declare-fun b.delta__AT2 () Real)
(declare-fun b.counter.0__AT2 () Bool)
(declare-fun b.counter.2__AT3 () Bool)
(declare-fun b.x__AT2 () Real)
(declare-fun b.EVENT.0__AT2 () Bool)
(declare-fun b.counter.1__AT2 () Bool)
(declare-fun b.counter.3__AT3 () Bool)
(declare-fun b.x__AT3 () Real)
(declare-fun b.EVENT.1__AT2 () Bool)
(declare-fun b.counter.2__AT2 () Bool)
(declare-fun b.counter.3__AT2 () Bool)
(declare-fun b.counter.3__AT0 () Bool)
(declare-fun b.speed_x__AT2 () Real)
(declare-fun b.event_is_timed__AT0 () Bool)
(declare-fun b.speed_y__AT2 () Real)
(declare-fun b.speed_x__AT3 () Real)
(declare-fun b.y__AT3 () Real)
(declare-fun b.speed_y__AT3 () Real)
(declare-fun speed_loss__AT0 () Real)
(declare-fun b.y__AT1 () Real)
(declare-fun b.event_is_timed__AT1 () Bool)
(declare-fun b.counter.0__AT1 () Bool)
(declare-fun b.event_is_timed__AT3 () Bool)
(declare-fun b.speed_x__AT0 () Real)
(declare-fun b.counter.1__AT1 () Bool)
(declare-fun b.time__AT0 () Real)
(declare-fun b.counter.2__AT0 () Bool)
(declare-fun b.counter.2__AT1 () Bool)
(assert (let ((.def_72 (* (- 1.0) g__AT0)))
(let ((.def_73 (* (/ 1 2) .def_72)))
(let ((.def_81 (* 2.0 .def_73)))
(let ((.def_619 (* .def_81 b.delta__AT3)))
(let ((.def_620 (+ b.speed_y__AT3 .def_619)))
(let ((.def_624 (<= .def_620 0.0 )))
(let ((.def_623 (<= b.speed_y__AT3 0.0 )))
(let ((.def_625 (and .def_623 .def_624)))
(let ((.def_621 (<= 0.0 .def_620)))
(let ((.def_618 (<= 0.0 b.speed_y__AT3)))
(let ((.def_622 (and .def_618 .def_621)))
(let ((.def_626 (or .def_622 .def_625)))
(let ((.def_613 (* b.speed_y__AT3 b.delta__AT3)))
(let ((.def_611 (* b.delta__AT3 b.delta__AT3)))
(let ((.def_612 (* .def_73 .def_611)))
(let ((.def_614 (+ .def_612 .def_613)))
(let ((.def_615 (+ b.y__AT3 .def_614)))
(let ((.def_616 (<= 0.0 .def_615)))
(let ((.def_601 (<= 0.0 b.y__AT3)))
(let ((.def_617 (and .def_601 .def_616)))
(let ((.def_627 (and .def_617 .def_626)))
(let ((.def_53 (<= g__AT0 10.0 )))
(let ((.def_52 (<= 8.0 g__AT0)))
(let ((.def_54 (and .def_52 .def_53)))
(let ((.def_628 (and .def_54 .def_627)))
(let ((.def_61 (<= speed_loss__AT0 (/ 1 2))))
(let ((.def_58 (<= (/ 1 10) speed_loss__AT0)))
(let ((.def_62 (and .def_58 .def_61)))
(let ((.def_629 (and .def_62 .def_628)))
(let ((.def_327 (not b.counter.0__AT2)))
(let ((.def_605 (or b.counter.1__AT2 .def_327)))
(let ((.def_322 (not b.counter.2__AT2)))
(let ((.def_606 (or .def_322 .def_605)))
(let ((.def_607 (or b.counter.3__AT2 .def_606)))
(let ((.def_63 (and .def_54 .def_62)))
(let ((.def_602 (and .def_63 .def_601)))
(let ((.def_598 (not b.EVENT.0__AT3)))
(let ((.def_596 (not b.EVENT.1__AT3)))
(let ((.def_599 (or .def_596 .def_598)))
(let ((.def_493 (not b.counter.1__AT3)))
(let ((.def_4 (not b.counter.0__AT3)))
(let ((.def_589 (or .def_4 .def_493)))
(let ((.def_593 (or b.counter.3__AT3 .def_589)))
(let ((.def_590 (or b.counter.2__AT3 .def_589)))
(let ((.def_8 (not b.counter.2__AT3)))
(let ((.def_588 (or .def_4 .def_8)))
(let ((.def_591 (and .def_588 .def_590)))
(let ((.def_510 (not b.counter.3__AT3)))
(let ((.def_592 (or .def_510 .def_591)))
(let ((.def_594 (and .def_592 .def_593)))
(let ((.def_600 (and .def_594 .def_599)))
(let ((.def_603 (and .def_600 .def_602)))
(let ((.def_583 (<= 0.0 b.delta__AT2)))
(let ((.def_425 (not b.EVENT.0__AT2)))
(let ((.def_423 (not b.EVENT.1__AT2)))
(let ((.def_484 (and .def_423 .def_425)))
(let ((.def_485 (not .def_484)))
(let ((.def_584 (or .def_485 .def_583)))
(let ((.def_585 (or b.EVENT.1__AT2 .def_584)))
(let ((.def_532 (= b.counter.0__AT3 b.counter.0__AT2)))
(let ((.def_530 (= b.counter.1__AT3 b.counter.1__AT2)))
(let ((.def_528 (= b.counter.2__AT3 b.counter.2__AT2)))
(let ((.def_527 (= b.counter.3__AT3 b.counter.3__AT2)))
(let ((.def_529 (and .def_527 .def_528)))
(let ((.def_531 (and .def_529 .def_530)))
(let ((.def_533 (and .def_531 .def_532)))
(let ((.def_580 (or .def_485 .def_533)))
(let ((.def_581 (or b.EVENT.1__AT2 .def_580)))
(let ((.def_540 (= b.x__AT2 b.x__AT3)))
(let ((.def_537 (= b.y__AT2 b.y__AT3)))
(let ((.def_574 (and .def_537 .def_540)))
(let ((.def_465 (= b.speed_x__AT2 b.speed_x__AT3)))
(let ((.def_575 (and .def_465 .def_574)))
(let ((.def_526 (= b.speed_y__AT2 b.speed_y__AT3)))
(let ((.def_576 (and .def_526 .def_575)))
(let ((.def_571 (= b.delta__AT2 0.0 )))
(let ((.def_572 (and .def_484 .def_571)))
(let ((.def_573 (not .def_572)))
(let ((.def_577 (or .def_573 .def_576)))
(let ((.def_578 (or b.EVENT.1__AT2 .def_577)))
(let ((.def_551 (= b.time__AT2 b.time__AT3)))
(let ((.def_563 (and .def_540 .def_551)))
(let ((.def_564 (and .def_537 .def_563)))
(let ((.def_565 (and .def_465 .def_564)))
(let ((.def_566 (and .def_526 .def_565)))
(let ((.def_567 (and .def_533 .def_566)))
(let ((.def_568 (or .def_423 .def_567)))
(let ((.def_554 (* (- 1.0) b.time__AT3)))
(let ((.def_557 (+ b.delta__AT2 .def_554)))
(let ((.def_558 (+ b.time__AT2 .def_557)))
(let ((.def_559 (= .def_558 0.0 )))
(let ((.def_560 (or .def_485 .def_559)))
(let ((.def_561 (or b.EVENT.1__AT2 .def_560)))
(let ((.def_552 (or .def_484 .def_551)))
(let ((.def_553 (or b.EVENT.1__AT2 .def_552)))
(let ((.def_562 (and .def_553 .def_561)))
(let ((.def_569 (and .def_562 .def_568)))
(let ((.def_547 (= .def_485 b.event_is_timed__AT3)))
(let ((.def_545 (= b.event_is_timed__AT2 .def_484)))
(let ((.def_548 (and .def_545 .def_547)))
(let ((.def_534 (and .def_526 .def_533)))
(let ((.def_445 (<= 0.0 b.speed_y__AT2)))
(let ((.def_488 (not .def_445)))
(let ((.def_487 (= b.y__AT2 0.0 )))
(let ((.def_489 (and .def_487 .def_488)))
(let ((.def_535 (or .def_489 .def_534)))
(let ((.def_502 (or .def_4 b.counter.0__AT2)))
(let ((.def_501 (or b.counter.0__AT3 .def_327)))
(let ((.def_503 (and .def_501 .def_502)))
(let ((.def_504 (and .def_493 .def_503)))
(let ((.def_505 (or b.counter.1__AT2 .def_504)))
(let ((.def_315 (not b.counter.1__AT2)))
(let ((.def_500 (or b.counter.1__AT3 .def_315)))
(let ((.def_506 (and .def_500 .def_505)))
(let ((.def_518 (and .def_8 .def_506)))
(let ((.def_519 (or b.counter.2__AT2 .def_518)))
(let ((.def_513 (and .def_327 .def_493)))
(let ((.def_514 (or b.counter.1__AT2 .def_513)))
(let ((.def_515 (and .def_500 .def_514)))
(let ((.def_516 (and b.counter.2__AT3 .def_515)))
(let ((.def_517 (or .def_322 .def_516)))
(let ((.def_520 (and .def_517 .def_519)))
(let ((.def_521 (and b.counter.3__AT3 .def_520)))
(let ((.def_522 (or b.counter.3__AT2 .def_521)))
(let ((.def_507 (and b.counter.2__AT3 .def_506)))
(let ((.def_508 (or b.counter.2__AT2 .def_507)))
(let ((.def_496 (or b.counter.1__AT3 b.counter.1__AT2)))
(let ((.def_494 (and b.counter.0__AT3 .def_493)))
(let ((.def_495 (or .def_315 .def_494)))
(let ((.def_497 (and .def_495 .def_496)))
(let ((.def_498 (and .def_8 .def_497)))
(let ((.def_499 (or .def_322 .def_498)))
(let ((.def_509 (and .def_499 .def_508)))
(let ((.def_511 (and .def_509 .def_510)))
(let ((.def_337 (not b.counter.3__AT2)))
(let ((.def_512 (or .def_337 .def_511)))
(let ((.def_523 (and .def_512 .def_522)))
(let ((.def_290 (* (- 1.0) b.speed_y__AT2)))
(let ((.def_131 (* (- 1.0) speed_loss__AT0)))
(let ((.def_132 (+ 1.0 .def_131)))
(let ((.def_491 (* .def_132 .def_290)))
(let ((.def_492 (= b.speed_y__AT3 .def_491)))
(let ((.def_524 (and .def_492 .def_523)))
(let ((.def_490 (not .def_489)))
(let ((.def_525 (or .def_490 .def_524)))
(let ((.def_536 (and .def_525 .def_535)))
(let ((.def_538 (and .def_536 .def_537)))
(let ((.def_539 (and .def_465 .def_538)))
(let ((.def_541 (and .def_539 .def_540)))
(let ((.def_542 (or .def_484 .def_541)))
(let ((.def_543 (or b.EVENT.1__AT2 .def_542)))
(let ((.def_475 (* (- 1.0) b.y__AT3)))
(let ((.def_440 (* b.speed_y__AT2 b.delta__AT2)))
(let ((.def_479 (+ .def_440 .def_475)))
(let ((.def_438 (* b.delta__AT2 b.delta__AT2)))
(let ((.def_439 (* .def_73 .def_438)))
(let ((.def_480 (+ .def_439 .def_479)))
(let ((.def_481 (+ b.y__AT2 .def_480)))
(let ((.def_482 (= .def_481 0.0 )))
(let ((.def_469 (* (- 1.0) b.speed_y__AT3)))
(let ((.def_467 (* .def_72 b.delta__AT2)))
(let ((.def_470 (+ .def_467 .def_469)))
(let ((.def_471 (+ b.speed_y__AT2 .def_470)))
(let ((.def_472 (= .def_471 0.0 )))
(let ((.def_460 (* (- 1.0) b.x__AT3)))
(let ((.def_458 (* b.speed_x__AT2 b.delta__AT2)))
(let ((.def_461 (+ .def_458 .def_460)))
(let ((.def_462 (+ b.x__AT2 .def_461)))
(let ((.def_463 (= .def_462 0.0 )))
(let ((.def_466 (and .def_463 .def_465)))
(let ((.def_473 (and .def_466 .def_472)))
(let ((.def_483 (and .def_473 .def_482)))
(let ((.def_486 (or .def_483 .def_485)))
(let ((.def_544 (and .def_486 .def_543)))
(let ((.def_549 (and .def_544 .def_548)))
(let ((.def_570 (and .def_549 .def_569)))
(let ((.def_579 (and .def_570 .def_578)))
(let ((.def_582 (and .def_579 .def_581)))
(let ((.def_586 (and .def_582 .def_585)))
(let ((.def_587 (and .def_423 .def_586)))
(let ((.def_604 (and .def_587 .def_603)))
(let ((.def_608 (and .def_604 .def_607)))
(let ((.def_446 (* .def_81 b.delta__AT2)))
(let ((.def_447 (+ b.speed_y__AT2 .def_446)))
(let ((.def_451 (<= .def_447 0.0 )))
(let ((.def_450 (<= b.speed_y__AT2 0.0 )))
(let ((.def_452 (and .def_450 .def_451)))
(let ((.def_448 (<= 0.0 .def_447)))
(let ((.def_449 (and .def_445 .def_448)))
(let ((.def_453 (or .def_449 .def_452)))
(let ((.def_441 (+ .def_439 .def_440)))
(let ((.def_442 (+ b.y__AT2 .def_441)))
(let ((.def_443 (<= 0.0 .def_442)))
(let ((.def_428 (<= 0.0 b.y__AT2)))
(let ((.def_444 (and .def_428 .def_443)))
(let ((.def_454 (and .def_444 .def_453)))
(let ((.def_455 (and .def_54 .def_454)))
(let ((.def_456 (and .def_62 .def_455)))
(let ((.def_148 (not b.counter.0__AT1)))
(let ((.def_432 (or b.counter.1__AT1 .def_148)))
(let ((.def_143 (not b.counter.2__AT1)))
(let ((.def_433 (or .def_143 .def_432)))
(let ((.def_434 (or b.counter.3__AT1 .def_433)))
(let ((.def_429 (and .def_63 .def_428)))
(let ((.def_426 (or .def_423 .def_425)))
(let ((.def_416 (or .def_315 .def_327)))
(let ((.def_420 (or b.counter.3__AT2 .def_416)))
(let ((.def_417 (or b.counter.2__AT2 .def_416)))
(let ((.def_415 (or .def_322 .def_327)))
(let ((.def_418 (and .def_415 .def_417)))
(let ((.def_419 (or .def_337 .def_418)))
(let ((.def_421 (and .def_419 .def_420)))
(let ((.def_427 (and .def_421 .def_426)))
(let ((.def_430 (and .def_427 .def_429)))
(let ((.def_410 (<= 0.0 b.delta__AT1)))
(let ((.def_246 (not b.EVENT.0__AT1)))
(let ((.def_244 (not b.EVENT.1__AT1)))
(let ((.def_305 (and .def_244 .def_246)))
(let ((.def_306 (not .def_305)))
(let ((.def_411 (or .def_306 .def_410)))
(let ((.def_412 (or b.EVENT.1__AT1 .def_411)))
(let ((.def_359 (= b.counter.0__AT1 b.counter.0__AT2)))
(let ((.def_357 (= b.counter.1__AT1 b.counter.1__AT2)))
(let ((.def_355 (= b.counter.2__AT1 b.counter.2__AT2)))
(let ((.def_354 (= b.counter.3__AT1 b.counter.3__AT2)))
(let ((.def_356 (and .def_354 .def_355)))
(let ((.def_358 (and .def_356 .def_357)))
(let ((.def_360 (and .def_358 .def_359)))
(let ((.def_407 (or .def_306 .def_360)))
(let ((.def_408 (or b.EVENT.1__AT1 .def_407)))
(let ((.def_367 (= b.x__AT1 b.x__AT2)))
(let ((.def_364 (= b.y__AT1 b.y__AT2)))
(let ((.def_401 (and .def_364 .def_367)))
(let ((.def_286 (= b.speed_x__AT1 b.speed_x__AT2)))
(let ((.def_402 (and .def_286 .def_401)))
(let ((.def_353 (= b.speed_y__AT1 b.speed_y__AT2)))
(let ((.def_403 (and .def_353 .def_402)))
(let ((.def_398 (= b.delta__AT1 0.0 )))
(let ((.def_399 (and .def_305 .def_398)))
(let ((.def_400 (not .def_399)))
(let ((.def_404 (or .def_400 .def_403)))
(let ((.def_405 (or b.EVENT.1__AT1 .def_404)))
(let ((.def_378 (= b.time__AT1 b.time__AT2)))
(let ((.def_390 (and .def_367 .def_378)))
(let ((.def_391 (and .def_364 .def_390)))
(let ((.def_392 (and .def_286 .def_391)))
(let ((.def_393 (and .def_353 .def_392)))
(let ((.def_394 (and .def_360 .def_393)))
(let ((.def_395 (or .def_244 .def_394)))
(let ((.def_381 (* (- 1.0) b.time__AT2)))
(let ((.def_384 (+ b.delta__AT1 .def_381)))
(let ((.def_385 (+ b.time__AT1 .def_384)))
(let ((.def_386 (= .def_385 0.0 )))
(let ((.def_387 (or .def_306 .def_386)))
(let ((.def_388 (or b.EVENT.1__AT1 .def_387)))
(let ((.def_379 (or .def_305 .def_378)))
(let ((.def_380 (or b.EVENT.1__AT1 .def_379)))
(let ((.def_389 (and .def_380 .def_388)))
(let ((.def_396 (and .def_389 .def_395)))
(let ((.def_374 (= .def_306 b.event_is_timed__AT2)))
(let ((.def_372 (= b.event_is_timed__AT1 .def_305)))
(let ((.def_375 (and .def_372 .def_374)))
(let ((.def_361 (and .def_353 .def_360)))
(let ((.def_266 (<= 0.0 b.speed_y__AT1)))
(let ((.def_309 (not .def_266)))
(let ((.def_308 (= b.y__AT1 0.0 )))
(let ((.def_310 (and .def_308 .def_309)))
(let ((.def_362 (or .def_310 .def_361)))
(let ((.def_328 (or b.counter.0__AT1 .def_327)))
(let ((.def_326 (or .def_148 b.counter.0__AT2)))
(let ((.def_329 (and .def_326 .def_328)))
(let ((.def_330 (and .def_315 .def_329)))
(let ((.def_331 (or b.counter.1__AT1 .def_330)))
(let ((.def_136 (not b.counter.1__AT1)))
(let ((.def_325 (or .def_136 b.counter.1__AT2)))
(let ((.def_332 (and .def_325 .def_331)))
(let ((.def_345 (and .def_322 .def_332)))
(let ((.def_346 (or b.counter.2__AT1 .def_345)))
(let ((.def_340 (and .def_148 .def_315)))
(let ((.def_341 (or b.counter.1__AT1 .def_340)))
(let ((.def_342 (and .def_325 .def_341)))
(let ((.def_343 (and b.counter.2__AT2 .def_342)))
(let ((.def_344 (or .def_143 .def_343)))
(let ((.def_347 (and .def_344 .def_346)))
(let ((.def_348 (and b.counter.3__AT2 .def_347)))
(let ((.def_349 (or b.counter.3__AT1 .def_348)))
(let ((.def_333 (and b.counter.2__AT2 .def_332)))
(let ((.def_334 (or b.counter.2__AT1 .def_333)))
(let ((.def_319 (or b.counter.1__AT1 b.counter.1__AT2)))
(let ((.def_317 (and .def_315 b.counter.0__AT2)))
(let ((.def_318 (or .def_136 .def_317)))
(let ((.def_320 (and .def_318 .def_319)))
(let ((.def_323 (and .def_320 .def_322)))
(let ((.def_324 (or .def_143 .def_323)))
(let ((.def_335 (and .def_324 .def_334)))
(let ((.def_338 (and .def_335 .def_337)))
(let ((.def_158 (not b.counter.3__AT1)))
(let ((.def_339 (or .def_158 .def_338)))
(let ((.def_350 (and .def_339 .def_349)))
(let ((.def_109 (* (- 1.0) b.speed_y__AT1)))
(let ((.def_312 (* .def_109 .def_132)))
(let ((.def_313 (= b.speed_y__AT2 .def_312)))
(let ((.def_351 (and .def_313 .def_350)))
(let ((.def_311 (not .def_310)))
(let ((.def_352 (or .def_311 .def_351)))
(let ((.def_363 (and .def_352 .def_362)))
(let ((.def_365 (and .def_363 .def_364)))
(let ((.def_366 (and .def_286 .def_365)))
(let ((.def_368 (and .def_366 .def_367)))
(let ((.def_369 (or .def_305 .def_368)))
(let ((.def_370 (or b.EVENT.1__AT1 .def_369)))
(let ((.def_296 (* (- 1.0) b.y__AT2)))
(let ((.def_261 (* b.speed_y__AT1 b.delta__AT1)))
(let ((.def_300 (+ .def_261 .def_296)))
(let ((.def_259 (* b.delta__AT1 b.delta__AT1)))
(let ((.def_260 (* .def_73 .def_259)))
(let ((.def_301 (+ .def_260 .def_300)))
(let ((.def_302 (+ b.y__AT1 .def_301)))
(let ((.def_303 (= .def_302 0.0 )))
(let ((.def_288 (* .def_72 b.delta__AT1)))
(let ((.def_291 (+ .def_288 .def_290)))
(let ((.def_292 (+ b.speed_y__AT1 .def_291)))
(let ((.def_293 (= .def_292 0.0 )))
(let ((.def_281 (* (- 1.0) b.x__AT2)))
(let ((.def_279 (* b.speed_x__AT1 b.delta__AT1)))
(let ((.def_282 (+ .def_279 .def_281)))
(let ((.def_283 (+ b.x__AT1 .def_282)))
(let ((.def_284 (= .def_283 0.0 )))
(let ((.def_287 (and .def_284 .def_286)))
(let ((.def_294 (and .def_287 .def_293)))
(let ((.def_304 (and .def_294 .def_303)))
(let ((.def_307 (or .def_304 .def_306)))
(let ((.def_371 (and .def_307 .def_370)))
(let ((.def_376 (and .def_371 .def_375)))
(let ((.def_397 (and .def_376 .def_396)))
(let ((.def_406 (and .def_397 .def_405)))
(let ((.def_409 (and .def_406 .def_408)))
(let ((.def_413 (and .def_409 .def_412)))
(let ((.def_414 (and .def_244 .def_413)))
(let ((.def_431 (and .def_414 .def_430)))
(let ((.def_435 (and .def_431 .def_434)))
(let ((.def_267 (* .def_81 b.delta__AT1)))
(let ((.def_268 (+ b.speed_y__AT1 .def_267)))
(let ((.def_272 (<= .def_268 0.0 )))
(let ((.def_271 (<= b.speed_y__AT1 0.0 )))
(let ((.def_273 (and .def_271 .def_272)))
(let ((.def_269 (<= 0.0 .def_268)))
(let ((.def_270 (and .def_266 .def_269)))
(let ((.def_274 (or .def_270 .def_273)))
(let ((.def_262 (+ .def_260 .def_261)))
(let ((.def_263 (+ b.y__AT1 .def_262)))
(let ((.def_264 (<= 0.0 .def_263)))
(let ((.def_249 (<= 0.0 b.y__AT1)))
(let ((.def_265 (and .def_249 .def_264)))
(let ((.def_275 (and .def_265 .def_274)))
(let ((.def_276 (and .def_54 .def_275)))
(let ((.def_277 (and .def_62 .def_276)))
(let ((.def_28 (not b.counter.0__AT0)))
(let ((.def_253 (or b.counter.1__AT0 .def_28)))
(let ((.def_31 (not b.counter.2__AT0)))
(let ((.def_254 (or .def_31 .def_253)))
(let ((.def_255 (or b.counter.3__AT0 .def_254)))
(let ((.def_250 (and .def_63 .def_249)))
(let ((.def_247 (or .def_244 .def_246)))
(let ((.def_237 (or .def_136 .def_148)))
(let ((.def_241 (or b.counter.3__AT1 .def_237)))
(let ((.def_238 (or b.counter.2__AT1 .def_237)))
(let ((.def_236 (or .def_143 .def_148)))
(let ((.def_239 (and .def_236 .def_238)))
(let ((.def_240 (or .def_158 .def_239)))
(let ((.def_242 (and .def_240 .def_241)))
(let ((.def_248 (and .def_242 .def_247)))
(let ((.def_251 (and .def_248 .def_250)))
(let ((.def_231 (<= 0.0 b.delta__AT0)))
(let ((.def_47 (not b.EVENT.0__AT0)))
(let ((.def_45 (not b.EVENT.1__AT0)))
(let ((.def_123 (and .def_45 .def_47)))
(let ((.def_124 (not .def_123)))
(let ((.def_232 (or .def_124 .def_231)))
(let ((.def_233 (or b.EVENT.1__AT0 .def_232)))
(let ((.def_180 (= b.counter.0__AT0 b.counter.0__AT1)))
(let ((.def_178 (= b.counter.1__AT0 b.counter.1__AT1)))
(let ((.def_176 (= b.counter.2__AT0 b.counter.2__AT1)))
(let ((.def_175 (= b.counter.3__AT0 b.counter.3__AT1)))
(let ((.def_177 (and .def_175 .def_176)))
(let ((.def_179 (and .def_177 .def_178)))
(let ((.def_181 (and .def_179 .def_180)))
(let ((.def_228 (or .def_124 .def_181)))
(let ((.def_229 (or b.EVENT.1__AT0 .def_228)))
(let ((.def_188 (= b.x__AT1 b.x__AT0)))
(let ((.def_185 (= b.y__AT0 b.y__AT1)))
(let ((.def_222 (and .def_185 .def_188)))
(let ((.def_105 (= b.speed_x__AT0 b.speed_x__AT1)))
(let ((.def_223 (and .def_105 .def_222)))
(let ((.def_174 (= b.speed_y__AT0 b.speed_y__AT1)))
(let ((.def_224 (and .def_174 .def_223)))
(let ((.def_219 (= b.delta__AT0 0.0 )))
(let ((.def_220 (and .def_123 .def_219)))
(let ((.def_221 (not .def_220)))
(let ((.def_225 (or .def_221 .def_224)))
(let ((.def_226 (or b.EVENT.1__AT0 .def_225)))
(let ((.def_199 (= b.time__AT0 b.time__AT1)))
(let ((.def_211 (and .def_188 .def_199)))
(let ((.def_212 (and .def_185 .def_211)))
(let ((.def_213 (and .def_105 .def_212)))
(let ((.def_214 (and .def_174 .def_213)))
(let ((.def_215 (and .def_181 .def_214)))
(let ((.def_216 (or .def_45 .def_215)))
(let ((.def_202 (* (- 1.0) b.time__AT1)))
(let ((.def_205 (+ b.delta__AT0 .def_202)))
(let ((.def_206 (+ b.time__AT0 .def_205)))
(let ((.def_207 (= .def_206 0.0 )))
(let ((.def_208 (or .def_124 .def_207)))
(let ((.def_209 (or b.EVENT.1__AT0 .def_208)))
(let ((.def_200 (or .def_123 .def_199)))
(let ((.def_201 (or b.EVENT.1__AT0 .def_200)))
(let ((.def_210 (and .def_201 .def_209)))
(let ((.def_217 (and .def_210 .def_216)))
(let ((.def_195 (= .def_124 b.event_is_timed__AT1)))
(let ((.def_193 (= b.event_is_timed__AT0 .def_123)))
(let ((.def_196 (and .def_193 .def_195)))
(let ((.def_182 (and .def_174 .def_181)))
(let ((.def_80 (<= 0.0 b.speed_y__AT0)))
(let ((.def_127 (not .def_80)))
(let ((.def_126 (= b.y__AT0 0.0 )))
(let ((.def_128 (and .def_126 .def_127)))
(let ((.def_183 (or .def_128 .def_182)))
(let ((.def_149 (or b.counter.0__AT0 .def_148)))
(let ((.def_147 (or .def_28 b.counter.0__AT1)))
(let ((.def_150 (and .def_147 .def_149)))
(let ((.def_151 (and .def_136 .def_150)))
(let ((.def_152 (or b.counter.1__AT0 .def_151)))
(let ((.def_26 (not b.counter.1__AT0)))
(let ((.def_146 (or .def_26 b.counter.1__AT1)))
(let ((.def_153 (and .def_146 .def_152)))
(let ((.def_166 (and .def_143 .def_153)))
(let ((.def_167 (or b.counter.2__AT0 .def_166)))
(let ((.def_161 (and .def_28 .def_136)))
(let ((.def_162 (or b.counter.1__AT0 .def_161)))
(let ((.def_163 (and .def_146 .def_162)))
(let ((.def_164 (and b.counter.2__AT1 .def_163)))
(let ((.def_165 (or .def_31 .def_164)))
(let ((.def_168 (and .def_165 .def_167)))
(let ((.def_169 (and b.counter.3__AT1 .def_168)))
(let ((.def_170 (or b.counter.3__AT0 .def_169)))
(let ((.def_154 (and b.counter.2__AT1 .def_153)))
(let ((.def_155 (or b.counter.2__AT0 .def_154)))
(let ((.def_140 (or b.counter.1__AT0 b.counter.1__AT1)))
(let ((.def_138 (and .def_136 b.counter.0__AT1)))
(let ((.def_139 (or .def_26 .def_138)))
(let ((.def_141 (and .def_139 .def_140)))
(let ((.def_144 (and .def_141 .def_143)))
(let ((.def_145 (or .def_31 .def_144)))
(let ((.def_156 (and .def_145 .def_155)))
(let ((.def_159 (and .def_156 .def_158)))
(let ((.def_34 (not b.counter.3__AT0)))
(let ((.def_160 (or .def_34 .def_159)))
(let ((.def_171 (and .def_160 .def_170)))
(let ((.def_130 (* (- 1.0) b.speed_y__AT0)))
(let ((.def_133 (* .def_130 .def_132)))
(let ((.def_134 (= b.speed_y__AT1 .def_133)))
(let ((.def_172 (and .def_134 .def_171)))
(let ((.def_129 (not .def_128)))
(let ((.def_173 (or .def_129 .def_172)))
(let ((.def_184 (and .def_173 .def_183)))
(let ((.def_186 (and .def_184 .def_185)))
(let ((.def_187 (and .def_105 .def_186)))
(let ((.def_189 (and .def_187 .def_188)))
(let ((.def_190 (or .def_123 .def_189)))
(let ((.def_191 (or b.EVENT.1__AT0 .def_190)))
(let ((.def_115 (* (- 1.0) b.y__AT1)))
(let ((.def_75 (* b.speed_y__AT0 b.delta__AT0)))
(let ((.def_118 (+ .def_75 .def_115)))
(let ((.def_70 (* b.delta__AT0 b.delta__AT0)))
(let ((.def_74 (* .def_70 .def_73)))
(let ((.def_119 (+ .def_74 .def_118)))
(let ((.def_120 (+ b.y__AT0 .def_119)))
(let ((.def_121 (= .def_120 0.0 )))
(let ((.def_107 (* b.delta__AT0 .def_72)))
(let ((.def_110 (+ .def_107 .def_109)))
(let ((.def_111 (+ b.speed_y__AT0 .def_110)))
(let ((.def_112 (= .def_111 0.0 )))
(let ((.def_97 (* (- 1.0) b.x__AT1)))
(let ((.def_101 (+ .def_97 b.x__AT0)))
(let ((.def_95 (* b.delta__AT0 b.speed_x__AT0)))
(let ((.def_102 (+ .def_95 .def_101)))
(let ((.def_103 (= .def_102 0.0 )))
(let ((.def_106 (and .def_103 .def_105)))
(let ((.def_113 (and .def_106 .def_112)))
(let ((.def_122 (and .def_113 .def_121)))
(let ((.def_125 (or .def_122 .def_124)))
(let ((.def_192 (and .def_125 .def_191)))
(let ((.def_197 (and .def_192 .def_196)))
(let ((.def_218 (and .def_197 .def_217)))
(let ((.def_227 (and .def_218 .def_226)))
(let ((.def_230 (and .def_227 .def_229)))
(let ((.def_234 (and .def_230 .def_233)))
(let ((.def_235 (and .def_45 .def_234)))
(let ((.def_252 (and .def_235 .def_251)))
(let ((.def_256 (and .def_252 .def_255)))
(let ((.def_82 (* b.delta__AT0 .def_81)))
(let ((.def_83 (+ b.speed_y__AT0 .def_82)))
(let ((.def_87 (<= .def_83 0.0 )))
(let ((.def_86 (<= b.speed_y__AT0 0.0 )))
(let ((.def_88 (and .def_86 .def_87)))
(let ((.def_84 (<= 0.0 .def_83)))
(let ((.def_85 (and .def_80 .def_84)))
(let ((.def_89 (or .def_85 .def_88)))
(let ((.def_76 (+ .def_74 .def_75)))
(let ((.def_77 (+ b.y__AT0 .def_76)))
(let ((.def_78 (<= 0.0 .def_77)))
(let ((.def_64 (<= 0.0 b.y__AT0)))
(let ((.def_79 (and .def_64 .def_78)))
(let ((.def_90 (and .def_79 .def_89)))
(let ((.def_91 (and .def_54 .def_90)))
(let ((.def_92 (and .def_62 .def_91)))
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
(let ((.def_23 (= b.speed_y__AT0 0.0 )))
(let ((.def_20 (= b.y__AT0 10.0 )))
(let ((.def_15 (= b.time__AT0 0.0 )))
(let ((.def_17 (and .def_15 b.event_is_timed__AT0)))
(let ((.def_21 (and .def_17 .def_20)))
(let ((.def_24 (and .def_21 .def_23)))
(let ((.def_36 (and .def_24 .def_35)))
(let ((.def_67 (and .def_36 .def_66)))
(let ((.def_6 (or .def_4 b.counter.1__AT3)))
(let ((.def_9 (or .def_6 .def_8)))
(let ((.def_11 (or .def_9 b.counter.3__AT3)))
(let ((.def_12 (not .def_11)))
(let ((.def_68 (and .def_12 .def_67)))
(let ((.def_93 (and .def_68 .def_92)))
(let ((.def_257 (and .def_93 .def_256)))
(let ((.def_278 (and .def_257 .def_277)))
(let ((.def_436 (and .def_278 .def_435)))
(let ((.def_457 (and .def_436 .def_456)))
(let ((.def_609 (and .def_457 .def_608)))
(let ((.def_630 (and .def_609 .def_629)))
.def_630)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
