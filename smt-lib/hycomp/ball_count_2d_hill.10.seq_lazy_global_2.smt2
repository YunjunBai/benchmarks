(set-logic QF_NRA)
(set-info :source |Benchmarks generated from hycomp (https://es-static.fbk.eu/tools/hycomp/). BMC instances of non-linear hybrid automata taken from: Alessandro Cimatti, Sergio Mover, Stefano Tonetta, A quantifier-free SMT encoding of non-linear hybrid automata, FMCAD 2012 and Alessandro Cimatti, Sergio Mover, Stefano Tonetta, Quantier-free encoding of invariants for Hybrid Systems, Formal Methods in System Design. This instance solves a BMC problem of depth 2 and uses the quantifier free encoding encoding. Contacts: Sergio Mover (mover@fbk.eu), Stefano Tonetta (tonettas@fbk.eu), Alessandro Cimatti (cimatti@fbk.eu).|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status unsat)
;; MathSAT API call trace
;; generated on Mon Mar 19 10:49:56 2012
(declare-fun b.time__AT1 () Real)
(declare-fun b.counter.3__AT2 () Bool)
(declare-fun b.x__AT1 () Real)
(declare-fun b.bool_atom__AT2 () Bool)
(declare-fun b.event_is_timed__AT1 () Bool)
(declare-fun b.counter.0__AT1 () Bool)
(declare-fun b.EVENT.1__AT0 () Bool)
(declare-fun b.speed_loss__AT0 () Real)
(declare-fun b.speed_x__AT2 () Real)
(declare-fun b.counter.1__AT1 () Bool)
(declare-fun b.speed_x__AT0 () Real)
(declare-fun b.speed_y__AT2 () Real)
(declare-fun b.counter.2__AT1 () Bool)
(declare-fun b.time__AT0 () Real)
(declare-fun b.counter.2__AT0 () Bool)
(declare-fun b.counter.3__AT1 () Bool)
(declare-fun b.bool_atom__AT1 () Bool)
(declare-fun b.x__AT0 () Real)
(declare-fun b.speed_y__AT1 () Real)
(declare-fun b.delta__AT1 () Real)
(declare-fun b.bool_atom__AT0 () Bool)
(declare-fun b.y__AT0 () Real)
(declare-fun b.EVENT.1__AT1 () Bool)
(declare-fun b.EVENT.0__AT1 () Bool)
(declare-fun b.counter.0__AT0 () Bool)
(declare-fun b.delta__AT0 () Real)
(declare-fun b.counter.1__AT0 () Bool)
(declare-fun b.y__AT1 () Real)
(declare-fun b.EVENT.0__AT0 () Bool)
(declare-fun b.event_is_timed__AT2 () Bool)
(declare-fun b.speed_y__AT0 () Real)
(declare-fun b.event_is_timed__AT0 () Bool)
(declare-fun b.time__AT2 () Real)
(declare-fun b.y__AT2 () Real)
(declare-fun b.delta__AT2 () Real)
(declare-fun b.counter.3__AT0 () Bool)
(declare-fun b.counter.0__AT2 () Bool)
(declare-fun b.x__AT2 () Real)
(declare-fun b.EVENT.0__AT2 () Bool)
(declare-fun b.counter.1__AT2 () Bool)
(declare-fun b.speed_x__AT1 () Real)
(declare-fun b.EVENT.1__AT2 () Bool)
(declare-fun b.counter.2__AT2 () Bool)
(assert (let ((.def_613 (* (- 1.0) b.speed_x__AT2)))
(let ((.def_614 (* b.speed_x__AT2 .def_613)))
(let ((.def_615 (* (- 1.0) .def_614)))
(let ((.def_646 (* 2.0 .def_615)))
(let ((.def_664 (* (- 1.0) .def_646)))
(let ((.def_665 (* b.delta__AT2 .def_664)))
(let ((.def_666 (* (- 5.0) .def_665)))
(let ((.def_553 (* (- 1.0) b.x__AT2)))
(let ((.def_626 (* b.speed_x__AT2 .def_553)))
(let ((.def_651 (* (- 5.0) .def_626)))
(let ((.def_671 (+ .def_651 .def_666)))
(let ((.def_621 (* b.x__AT2 .def_613)))
(let ((.def_649 (* (- 5.0) .def_621)))
(let ((.def_672 (+ .def_649 .def_671)))
(let ((.def_653 (* (- 49.0) b.delta__AT2)))
(let ((.def_673 (+ .def_653 .def_672)))
(let ((.def_655 (* 5.0 b.speed_y__AT2)))
(let ((.def_674 (+ .def_655 .def_673)))
(let ((.def_675 (<= .def_674 0.0 )))
(let ((.def_627 (* (- 1.0) .def_626)))
(let ((.def_622 (* (- 1.0) .def_621)))
(let ((.def_643 (+ .def_622 .def_627)))
(let ((.def_644 (+ b.speed_y__AT2 .def_643)))
(let ((.def_663 (<= .def_644 0.0 )))
(let ((.def_676 (and .def_663 .def_675)))
(let ((.def_647 (* b.delta__AT2 .def_646)))
(let ((.def_648 (* 5.0 .def_647)))
(let ((.def_657 (+ .def_651 .def_648)))
(let ((.def_658 (+ .def_649 .def_657)))
(let ((.def_659 (+ .def_653 .def_658)))
(let ((.def_660 (+ .def_655 .def_659)))
(let ((.def_661 (<= 0.0 .def_660)))
(let ((.def_645 (<= 0.0 .def_644)))
(let ((.def_662 (and .def_645 .def_661)))
(let ((.def_677 (or .def_662 .def_676)))
(let ((.def_628 (* b.delta__AT2 .def_627)))
(let ((.def_629 (* 10.0 .def_628)))
(let ((.def_623 (* b.delta__AT2 .def_622)))
(let ((.def_624 (* 10.0 .def_623)))
(let ((.def_635 (+ .def_624 .def_629)))
(let ((.def_612 (* b.delta__AT2 b.delta__AT2)))
(let ((.def_616 (* .def_612 .def_615)))
(let ((.def_617 (* 10.0 .def_616)))
(let ((.def_636 (+ .def_617 .def_635)))
(let ((.def_619 (* (- 49.0) .def_612)))
(let ((.def_637 (+ .def_619 .def_636)))
(let ((.def_610 (* b.speed_y__AT2 b.delta__AT2)))
(let ((.def_611 (* 10.0 .def_610)))
(let ((.def_638 (+ .def_611 .def_637)))
(let ((.def_599 (* b.x__AT2 .def_553)))
(let ((.def_631 (* (- 10.0) .def_599)))
(let ((.def_639 (+ .def_631 .def_638)))
(let ((.def_633 (* 10.0 b.y__AT2)))
(let ((.def_640 (+ .def_633 .def_639)))
(let ((.def_641 (<= 0.0 .def_640)))
(let ((.def_600 (<= .def_599 b.y__AT2)))
(let ((.def_642 (and .def_600 .def_641)))
(let ((.def_678 (and .def_642 .def_677)))
(let ((.def_66 (<= b.speed_loss__AT0 (/ 1 2))))
(let ((.def_63 (<= (/ 1 10) b.speed_loss__AT0)))
(let ((.def_67 (and .def_63 .def_66)))
(let ((.def_679 (and .def_67 .def_678)))
(let ((.def_251 (not b.counter.0__AT1)))
(let ((.def_604 (or b.counter.1__AT1 .def_251)))
(let ((.def_246 (not b.counter.2__AT1)))
(let ((.def_605 (or .def_246 .def_604)))
(let ((.def_606 (or b.counter.3__AT1 .def_605)))
(let ((.def_601 (and .def_67 .def_600)))
(let ((.def_596 (not b.EVENT.0__AT2)))
(let ((.def_594 (not b.EVENT.1__AT2)))
(let ((.def_597 (or .def_594 .def_596)))
(let ((.def_501 (not b.counter.1__AT2)))
(let ((.def_4 (not b.counter.0__AT2)))
(let ((.def_587 (or .def_4 .def_501)))
(let ((.def_591 (or b.counter.3__AT2 .def_587)))
(let ((.def_588 (or b.counter.2__AT2 .def_587)))
(let ((.def_8 (not b.counter.2__AT2)))
(let ((.def_586 (or .def_4 .def_8)))
(let ((.def_589 (and .def_586 .def_588)))
(let ((.def_518 (not b.counter.3__AT2)))
(let ((.def_590 (or .def_518 .def_589)))
(let ((.def_592 (and .def_590 .def_591)))
(let ((.def_598 (and .def_592 .def_597)))
(let ((.def_602 (and .def_598 .def_601)))
(let ((.def_581 (<= 0.0 b.delta__AT1)))
(let ((.def_338 (not b.EVENT.0__AT1)))
(let ((.def_336 (not b.EVENT.1__AT1)))
(let ((.def_423 (and .def_336 .def_338)))
(let ((.def_425 (not .def_423)))
(let ((.def_582 (or .def_425 .def_581)))
(let ((.def_583 (or b.EVENT.1__AT1 .def_582)))
(let ((.def_463 (= b.bool_atom__AT1 b.bool_atom__AT2)))
(let ((.def_459 (= b.counter.0__AT2 b.counter.0__AT1)))
(let ((.def_457 (= b.counter.1__AT2 b.counter.1__AT1)))
(let ((.def_455 (= b.counter.2__AT2 b.counter.2__AT1)))
(let ((.def_454 (= b.counter.3__AT2 b.counter.3__AT1)))
(let ((.def_456 (and .def_454 .def_455)))
(let ((.def_458 (and .def_456 .def_457)))
(let ((.def_460 (and .def_458 .def_459)))
(let ((.def_577 (and .def_460 .def_463)))
(let ((.def_578 (or .def_425 .def_577)))
(let ((.def_579 (or b.EVENT.1__AT1 .def_578)))
(let ((.def_565 (* (- 10.0) b.y__AT2)))
(let ((.def_354 (* b.delta__AT1 b.delta__AT1)))
(let ((.def_361 (* (- 49.0) .def_354)))
(let ((.def_569 (+ .def_361 .def_565)))
(let ((.def_352 (* b.speed_y__AT1 b.delta__AT1)))
(let ((.def_353 (* 10.0 .def_352)))
(let ((.def_570 (+ .def_353 .def_569)))
(let ((.def_375 (* 10.0 b.y__AT1)))
(let ((.def_571 (+ .def_375 .def_570)))
(let ((.def_572 (= .def_571 0.0 )))
(let ((.def_560 (* (- 5.0) b.speed_y__AT2)))
(let ((.def_395 (* (- 49.0) b.delta__AT1)))
(let ((.def_561 (+ .def_395 .def_560)))
(let ((.def_397 (* 5.0 b.speed_y__AT1)))
(let ((.def_562 (+ .def_397 .def_561)))
(let ((.def_563 (= .def_562 0.0 )))
(let ((.def_552 (* b.speed_x__AT1 b.delta__AT1)))
(let ((.def_556 (+ .def_553 .def_552)))
(let ((.def_557 (+ b.x__AT1 .def_556)))
(let ((.def_558 (= .def_557 0.0 )))
(let ((.def_449 (= b.speed_x__AT1 b.speed_x__AT2)))
(let ((.def_559 (and .def_449 .def_558)))
(let ((.def_564 (and .def_559 .def_563)))
(let ((.def_573 (and .def_564 .def_572)))
(let ((.def_574 (or .def_425 .def_573)))
(let ((.def_446 (= b.y__AT1 b.y__AT2)))
(let ((.def_443 (= b.x__AT1 b.x__AT2)))
(let ((.def_546 (and .def_443 .def_446)))
(let ((.def_547 (and .def_449 .def_546)))
(let ((.def_452 (= b.speed_y__AT1 b.speed_y__AT2)))
(let ((.def_548 (and .def_452 .def_547)))
(let ((.def_543 (= b.delta__AT1 0.0 )))
(let ((.def_544 (and .def_423 .def_543)))
(let ((.def_545 (not .def_544)))
(let ((.def_549 (or .def_545 .def_548)))
(let ((.def_550 (or b.EVENT.1__AT1 .def_549)))
(let ((.def_535 (and .def_449 .def_452)))
(let ((.def_536 (and .def_460 .def_535)))
(let ((.def_537 (or b.bool_atom__AT1 .def_536)))
(let ((.def_510 (or .def_4 b.counter.0__AT1)))
(let ((.def_509 (or b.counter.0__AT2 .def_251)))
(let ((.def_511 (and .def_509 .def_510)))
(let ((.def_512 (and .def_501 .def_511)))
(let ((.def_513 (or b.counter.1__AT1 .def_512)))
(let ((.def_241 (not b.counter.1__AT1)))
(let ((.def_508 (or b.counter.1__AT2 .def_241)))
(let ((.def_514 (and .def_508 .def_513)))
(let ((.def_526 (and .def_8 .def_514)))
(let ((.def_527 (or b.counter.2__AT1 .def_526)))
(let ((.def_521 (and .def_251 .def_501)))
(let ((.def_522 (or b.counter.1__AT1 .def_521)))
(let ((.def_523 (and .def_508 .def_522)))
(let ((.def_524 (and b.counter.2__AT2 .def_523)))
(let ((.def_525 (or .def_246 .def_524)))
(let ((.def_528 (and .def_525 .def_527)))
(let ((.def_529 (and b.counter.3__AT2 .def_528)))
(let ((.def_530 (or b.counter.3__AT1 .def_529)))
(let ((.def_515 (and b.counter.2__AT2 .def_514)))
(let ((.def_516 (or b.counter.2__AT1 .def_515)))
(let ((.def_504 (or b.counter.1__AT2 b.counter.1__AT1)))
(let ((.def_502 (and b.counter.0__AT2 .def_501)))
(let ((.def_503 (or .def_241 .def_502)))
(let ((.def_505 (and .def_503 .def_504)))
(let ((.def_506 (and .def_8 .def_505)))
(let ((.def_507 (or .def_246 .def_506)))
(let ((.def_517 (and .def_507 .def_516)))
(let ((.def_519 (and .def_517 .def_518)))
(let ((.def_260 (not b.counter.3__AT1)))
(let ((.def_520 (or .def_260 .def_519)))
(let ((.def_531 (and .def_520 .def_530)))
(let ((.def_227 (* b.speed_y__AT1 b.speed_y__AT1)))
(let ((.def_225 (* b.speed_x__AT1 b.speed_x__AT1)))
(let ((.def_493 (+ .def_225 .def_227)))
(let ((.def_213 (* (- 1.0) b.speed_loss__AT0)))
(let ((.def_214 (+ 1.0 .def_213)))
(let ((.def_230 (* .def_214 .def_214)))
(let ((.def_494 (* .def_230 .def_493)))
(let ((.def_496 (* (- 1.0) .def_494)))
(let ((.def_490 (* b.speed_y__AT2 b.speed_y__AT2)))
(let ((.def_497 (+ .def_490 .def_496)))
(let ((.def_488 (* b.speed_x__AT2 b.speed_x__AT2)))
(let ((.def_498 (+ .def_488 .def_497)))
(let ((.def_499 (= .def_498 0.0 )))
(let ((.def_481 (* b.speed_y__AT1 .def_214)))
(let ((.def_210 (* (- 2.0) b.x__AT1)))
(let ((.def_211 (* (- 1.0) .def_210)))
(let ((.def_478 (* .def_211 .def_214)))
(let ((.def_479 (* b.speed_x__AT1 .def_478)))
(let ((.def_484 (+ .def_479 .def_481)))
(let ((.def_475 (* (- 2.0) b.x__AT2)))
(let ((.def_476 (* (- 1.0) .def_475)))
(let ((.def_477 (* b.speed_x__AT2 .def_476)))
(let ((.def_485 (+ .def_477 .def_484)))
(let ((.def_486 (+ b.speed_y__AT2 .def_485)))
(let ((.def_487 (= .def_486 0.0 )))
(let ((.def_500 (and .def_487 .def_499)))
(let ((.def_532 (and .def_500 .def_531)))
(let ((.def_474 (not b.bool_atom__AT1)))
(let ((.def_533 (or .def_474 .def_532)))
(let ((.def_212 (* b.speed_x__AT1 .def_211)))
(let ((.def_469 (+ b.speed_y__AT1 .def_212)))
(let ((.def_470 (<= 0.0 .def_469)))
(let ((.def_471 (not .def_470)))
(let ((.def_295 (* (- 1.0) b.x__AT1)))
(let ((.def_341 (* b.x__AT1 .def_295)))
(let ((.def_468 (= b.y__AT1 .def_341)))
(let ((.def_472 (and .def_468 .def_471)))
(let ((.def_473 (= b.bool_atom__AT1 .def_472)))
(let ((.def_534 (and .def_473 .def_533)))
(let ((.def_538 (and .def_534 .def_537)))
(let ((.def_539 (and .def_443 .def_538)))
(let ((.def_540 (and .def_446 .def_539)))
(let ((.def_541 (or .def_423 .def_540)))
(let ((.def_542 (or b.EVENT.1__AT1 .def_541)))
(let ((.def_551 (and .def_542 .def_550)))
(let ((.def_575 (and .def_551 .def_574)))
(let ((.def_430 (= b.time__AT1 b.time__AT2)))
(let ((.def_444 (and .def_430 .def_443)))
(let ((.def_447 (and .def_444 .def_446)))
(let ((.def_450 (and .def_447 .def_449)))
(let ((.def_453 (and .def_450 .def_452)))
(let ((.def_461 (and .def_453 .def_460)))
(let ((.def_464 (and .def_461 .def_463)))
(let ((.def_465 (or .def_336 .def_464)))
(let ((.def_433 (* (- 1.0) b.time__AT2)))
(let ((.def_436 (+ b.delta__AT1 .def_433)))
(let ((.def_437 (+ b.time__AT1 .def_436)))
(let ((.def_438 (= .def_437 0.0 )))
(let ((.def_439 (or .def_425 .def_438)))
(let ((.def_440 (or b.EVENT.1__AT1 .def_439)))
(let ((.def_431 (or .def_423 .def_430)))
(let ((.def_432 (or b.EVENT.1__AT1 .def_431)))
(let ((.def_441 (and .def_432 .def_440)))
(let ((.def_466 (and .def_441 .def_465)))
(let ((.def_427 (= .def_425 b.event_is_timed__AT2)))
(let ((.def_424 (= b.event_is_timed__AT1 .def_423)))
(let ((.def_428 (and .def_424 .def_427)))
(let ((.def_467 (and .def_428 .def_466)))
(let ((.def_576 (and .def_467 .def_575)))
(let ((.def_580 (and .def_576 .def_579)))
(let ((.def_584 (and .def_580 .def_583)))
(let ((.def_585 (and .def_336 .def_584)))
(let ((.def_603 (and .def_585 .def_602)))
(let ((.def_607 (and .def_603 .def_606)))
(let ((.def_355 (* (- 1.0) b.speed_x__AT1)))
(let ((.def_356 (* b.speed_x__AT1 .def_355)))
(let ((.def_357 (* (- 1.0) .def_356)))
(let ((.def_388 (* 2.0 .def_357)))
(let ((.def_406 (* (- 1.0) .def_388)))
(let ((.def_407 (* b.delta__AT1 .def_406)))
(let ((.def_408 (* (- 5.0) .def_407)))
(let ((.def_368 (* b.speed_x__AT1 .def_295)))
(let ((.def_393 (* (- 5.0) .def_368)))
(let ((.def_413 (+ .def_393 .def_408)))
(let ((.def_363 (* b.x__AT1 .def_355)))
(let ((.def_391 (* (- 5.0) .def_363)))
(let ((.def_414 (+ .def_391 .def_413)))
(let ((.def_415 (+ .def_395 .def_414)))
(let ((.def_416 (+ .def_397 .def_415)))
(let ((.def_417 (<= .def_416 0.0 )))
(let ((.def_369 (* (- 1.0) .def_368)))
(let ((.def_364 (* (- 1.0) .def_363)))
(let ((.def_385 (+ .def_364 .def_369)))
(let ((.def_386 (+ b.speed_y__AT1 .def_385)))
(let ((.def_405 (<= .def_386 0.0 )))
(let ((.def_418 (and .def_405 .def_417)))
(let ((.def_389 (* b.delta__AT1 .def_388)))
(let ((.def_390 (* 5.0 .def_389)))
(let ((.def_399 (+ .def_393 .def_390)))
(let ((.def_400 (+ .def_391 .def_399)))
(let ((.def_401 (+ .def_395 .def_400)))
(let ((.def_402 (+ .def_397 .def_401)))
(let ((.def_403 (<= 0.0 .def_402)))
(let ((.def_387 (<= 0.0 .def_386)))
(let ((.def_404 (and .def_387 .def_403)))
(let ((.def_419 (or .def_404 .def_418)))
(let ((.def_370 (* b.delta__AT1 .def_369)))
(let ((.def_371 (* 10.0 .def_370)))
(let ((.def_365 (* b.delta__AT1 .def_364)))
(let ((.def_366 (* 10.0 .def_365)))
(let ((.def_377 (+ .def_366 .def_371)))
(let ((.def_358 (* .def_354 .def_357)))
(let ((.def_359 (* 10.0 .def_358)))
(let ((.def_378 (+ .def_359 .def_377)))
(let ((.def_379 (+ .def_361 .def_378)))
(let ((.def_380 (+ .def_353 .def_379)))
(let ((.def_373 (* (- 10.0) .def_341)))
(let ((.def_381 (+ .def_373 .def_380)))
(let ((.def_382 (+ .def_375 .def_381)))
(let ((.def_383 (<= 0.0 .def_382)))
(let ((.def_342 (<= .def_341 b.y__AT1)))
(let ((.def_384 (and .def_342 .def_383)))
(let ((.def_420 (and .def_384 .def_419)))
(let ((.def_421 (and .def_67 .def_420)))
(let ((.def_35 (not b.counter.0__AT0)))
(let ((.def_346 (or b.counter.1__AT0 .def_35)))
(let ((.def_38 (not b.counter.2__AT0)))
(let ((.def_347 (or .def_38 .def_346)))
(let ((.def_348 (or b.counter.3__AT0 .def_347)))
(let ((.def_343 (and .def_67 .def_342)))
(let ((.def_339 (or .def_336 .def_338)))
(let ((.def_329 (or .def_241 .def_251)))
(let ((.def_333 (or b.counter.3__AT1 .def_329)))
(let ((.def_330 (or b.counter.2__AT1 .def_329)))
(let ((.def_328 (or .def_246 .def_251)))
(let ((.def_331 (and .def_328 .def_330)))
(let ((.def_332 (or .def_260 .def_331)))
(let ((.def_334 (and .def_332 .def_333)))
(let ((.def_340 (and .def_334 .def_339)))
(let ((.def_344 (and .def_340 .def_343)))
(let ((.def_323 (<= 0.0 b.delta__AT0)))
(let ((.def_54 (not b.EVENT.0__AT0)))
(let ((.def_52 (not b.EVENT.1__AT0)))
(let ((.def_149 (and .def_52 .def_54)))
(let ((.def_151 (not .def_149)))
(let ((.def_324 (or .def_151 .def_323)))
(let ((.def_325 (or b.EVENT.1__AT0 .def_324)))
(let ((.def_194 (= b.bool_atom__AT0 b.bool_atom__AT1)))
(let ((.def_189 (= b.counter.0__AT0 b.counter.0__AT1)))
(let ((.def_186 (= b.counter.1__AT0 b.counter.1__AT1)))
(let ((.def_183 (= b.counter.2__AT0 b.counter.2__AT1)))
(let ((.def_181 (= b.counter.3__AT0 b.counter.3__AT1)))
(let ((.def_184 (and .def_181 .def_183)))
(let ((.def_187 (and .def_184 .def_186)))
(let ((.def_190 (and .def_187 .def_189)))
(let ((.def_319 (and .def_190 .def_194)))
(let ((.def_320 (or .def_151 .def_319)))
(let ((.def_321 (or b.EVENT.1__AT0 .def_320)))
(let ((.def_308 (* (- 10.0) b.y__AT1)))
(let ((.def_75 (* b.delta__AT0 b.delta__AT0)))
(let ((.def_84 (* (- 49.0) .def_75)))
(let ((.def_311 (+ .def_84 .def_308)))
(let ((.def_73 (* b.speed_y__AT0 b.delta__AT0)))
(let ((.def_74 (* 10.0 .def_73)))
(let ((.def_312 (+ .def_74 .def_311)))
(let ((.def_99 (* 10.0 b.y__AT0)))
(let ((.def_313 (+ .def_99 .def_312)))
(let ((.def_314 (= .def_313 0.0 )))
(let ((.def_302 (* (- 5.0) b.speed_y__AT1)))
(let ((.def_121 (* (- 49.0) b.delta__AT0)))
(let ((.def_303 (+ .def_121 .def_302)))
(let ((.def_123 (* 5.0 b.speed_y__AT0)))
(let ((.def_304 (+ .def_123 .def_303)))
(let ((.def_305 (= .def_304 0.0 )))
(let ((.def_294 (* b.speed_x__AT0 b.delta__AT0)))
(let ((.def_298 (+ .def_295 .def_294)))
(let ((.def_299 (+ b.x__AT0 .def_298)))
(let ((.def_300 (= .def_299 0.0 )))
(let ((.def_175 (= b.speed_x__AT0 b.speed_x__AT1)))
(let ((.def_301 (and .def_175 .def_300)))
(let ((.def_306 (and .def_301 .def_305)))
(let ((.def_315 (and .def_306 .def_314)))
(let ((.def_316 (or .def_151 .def_315)))
(let ((.def_172 (= b.y__AT0 b.y__AT1)))
(let ((.def_169 (= b.x__AT0 b.x__AT1)))
(let ((.def_288 (and .def_169 .def_172)))
(let ((.def_289 (and .def_175 .def_288)))
(let ((.def_178 (= b.speed_y__AT0 b.speed_y__AT1)))
(let ((.def_290 (and .def_178 .def_289)))
(let ((.def_285 (= b.delta__AT0 0.0 )))
(let ((.def_286 (and .def_149 .def_285)))
(let ((.def_287 (not .def_286)))
(let ((.def_291 (or .def_287 .def_290)))
(let ((.def_292 (or b.EVENT.1__AT0 .def_291)))
(let ((.def_277 (and .def_175 .def_178)))
(let ((.def_278 (and .def_190 .def_277)))
(let ((.def_279 (or b.bool_atom__AT0 .def_278)))
(let ((.def_252 (or b.counter.0__AT0 .def_251)))
(let ((.def_250 (or .def_35 b.counter.0__AT1)))
(let ((.def_253 (and .def_250 .def_252)))
(let ((.def_254 (and .def_241 .def_253)))
(let ((.def_255 (or b.counter.1__AT0 .def_254)))
(let ((.def_33 (not b.counter.1__AT0)))
(let ((.def_249 (or .def_33 b.counter.1__AT1)))
(let ((.def_256 (and .def_249 .def_255)))
(let ((.def_268 (and .def_246 .def_256)))
(let ((.def_269 (or b.counter.2__AT0 .def_268)))
(let ((.def_263 (and .def_35 .def_241)))
(let ((.def_264 (or b.counter.1__AT0 .def_263)))
(let ((.def_265 (and .def_249 .def_264)))
(let ((.def_266 (and b.counter.2__AT1 .def_265)))
(let ((.def_267 (or .def_38 .def_266)))
(let ((.def_270 (and .def_267 .def_269)))
(let ((.def_271 (and b.counter.3__AT1 .def_270)))
(let ((.def_272 (or b.counter.3__AT0 .def_271)))
(let ((.def_257 (and b.counter.2__AT1 .def_256)))
(let ((.def_258 (or b.counter.2__AT0 .def_257)))
(let ((.def_244 (or b.counter.1__AT0 b.counter.1__AT1)))
(let ((.def_242 (and b.counter.0__AT1 .def_241)))
(let ((.def_243 (or .def_33 .def_242)))
(let ((.def_245 (and .def_243 .def_244)))
(let ((.def_247 (and .def_245 .def_246)))
(let ((.def_248 (or .def_38 .def_247)))
(let ((.def_259 (and .def_248 .def_258)))
(let ((.def_261 (and .def_259 .def_260)))
(let ((.def_41 (not b.counter.3__AT0)))
(let ((.def_262 (or .def_41 .def_261)))
(let ((.def_273 (and .def_262 .def_272)))
(let ((.def_232 (* b.speed_y__AT0 b.speed_y__AT0)))
(let ((.def_231 (* b.speed_x__AT0 b.speed_x__AT0)))
(let ((.def_233 (+ .def_231 .def_232)))
(let ((.def_234 (* .def_230 .def_233)))
(let ((.def_236 (* (- 1.0) .def_234)))
(let ((.def_237 (+ .def_227 .def_236)))
(let ((.def_238 (+ .def_225 .def_237)))
(let ((.def_239 (= .def_238 0.0 )))
(let ((.def_218 (* b.speed_y__AT0 .def_214)))
(let ((.def_201 (* (- 2.0) b.x__AT0)))
(let ((.def_202 (* (- 1.0) .def_201)))
(let ((.def_215 (* .def_202 .def_214)))
(let ((.def_216 (* b.speed_x__AT0 .def_215)))
(let ((.def_221 (+ .def_216 .def_218)))
(let ((.def_222 (+ .def_212 .def_221)))
(let ((.def_223 (+ b.speed_y__AT1 .def_222)))
(let ((.def_224 (= .def_223 0.0 )))
(let ((.def_240 (and .def_224 .def_239)))
(let ((.def_274 (and .def_240 .def_273)))
(let ((.def_209 (not b.bool_atom__AT0)))
(let ((.def_275 (or .def_209 .def_274)))
(let ((.def_203 (* b.speed_x__AT0 .def_202)))
(let ((.def_204 (+ b.speed_y__AT0 .def_203)))
(let ((.def_205 (<= 0.0 .def_204)))
(let ((.def_206 (not .def_205)))
(let ((.def_58 (* (- 1.0) b.x__AT0)))
(let ((.def_59 (* b.x__AT0 .def_58)))
(let ((.def_199 (= b.y__AT0 .def_59)))
(let ((.def_207 (and .def_199 .def_206)))
(let ((.def_208 (= b.bool_atom__AT0 .def_207)))
(let ((.def_276 (and .def_208 .def_275)))
(let ((.def_280 (and .def_276 .def_279)))
(let ((.def_281 (and .def_169 .def_280)))
(let ((.def_282 (and .def_172 .def_281)))
(let ((.def_283 (or .def_149 .def_282)))
(let ((.def_284 (or b.EVENT.1__AT0 .def_283)))
(let ((.def_293 (and .def_284 .def_292)))
(let ((.def_317 (and .def_293 .def_316)))
(let ((.def_156 (= b.time__AT0 b.time__AT1)))
(let ((.def_170 (and .def_156 .def_169)))
(let ((.def_173 (and .def_170 .def_172)))
(let ((.def_176 (and .def_173 .def_175)))
(let ((.def_179 (and .def_176 .def_178)))
(let ((.def_191 (and .def_179 .def_190)))
(let ((.def_195 (and .def_191 .def_194)))
(let ((.def_196 (or .def_52 .def_195)))
(let ((.def_159 (* (- 1.0) b.time__AT1)))
(let ((.def_162 (+ b.delta__AT0 .def_159)))
(let ((.def_163 (+ b.time__AT0 .def_162)))
(let ((.def_164 (= .def_163 0.0 )))
(let ((.def_165 (or .def_151 .def_164)))
(let ((.def_166 (or b.EVENT.1__AT0 .def_165)))
(let ((.def_157 (or .def_149 .def_156)))
(let ((.def_158 (or b.EVENT.1__AT0 .def_157)))
(let ((.def_167 (and .def_158 .def_166)))
(let ((.def_197 (and .def_167 .def_196)))
(let ((.def_153 (= .def_151 b.event_is_timed__AT1)))
(let ((.def_150 (= b.event_is_timed__AT0 .def_149)))
(let ((.def_154 (and .def_150 .def_153)))
(let ((.def_198 (and .def_154 .def_197)))
(let ((.def_318 (and .def_198 .def_317)))
(let ((.def_322 (and .def_318 .def_321)))
(let ((.def_326 (and .def_322 .def_325)))
(let ((.def_327 (and .def_52 .def_326)))
(let ((.def_345 (and .def_327 .def_344)))
(let ((.def_349 (and .def_345 .def_348)))
(let ((.def_76 (* (- 1.0) b.speed_x__AT0)))
(let ((.def_77 (* b.speed_x__AT0 .def_76)))
(let ((.def_78 (* (- 1.0) .def_77)))
(let ((.def_112 (* 2.0 .def_78)))
(let ((.def_132 (* (- 1.0) .def_112)))
(let ((.def_133 (* b.delta__AT0 .def_132)))
(let ((.def_134 (* (- 5.0) .def_133)))
(let ((.def_91 (* b.speed_x__AT0 .def_58)))
(let ((.def_119 (* (- 5.0) .def_91)))
(let ((.def_139 (+ .def_119 .def_134)))
(let ((.def_86 (* b.x__AT0 .def_76)))
(let ((.def_117 (* (- 5.0) .def_86)))
(let ((.def_140 (+ .def_117 .def_139)))
(let ((.def_141 (+ .def_121 .def_140)))
(let ((.def_142 (+ .def_123 .def_141)))
(let ((.def_143 (<= .def_142 0.0 )))
(let ((.def_92 (* (- 1.0) .def_91)))
(let ((.def_87 (* (- 1.0) .def_86)))
(let ((.def_109 (+ .def_87 .def_92)))
(let ((.def_110 (+ b.speed_y__AT0 .def_109)))
(let ((.def_131 (<= .def_110 0.0 )))
(let ((.def_144 (and .def_131 .def_143)))
(let ((.def_113 (* b.delta__AT0 .def_112)))
(let ((.def_115 (* 5.0 .def_113)))
(let ((.def_125 (+ .def_119 .def_115)))
(let ((.def_126 (+ .def_117 .def_125)))
(let ((.def_127 (+ .def_121 .def_126)))
(let ((.def_128 (+ .def_123 .def_127)))
(let ((.def_129 (<= 0.0 .def_128)))
(let ((.def_111 (<= 0.0 .def_110)))
(let ((.def_130 (and .def_111 .def_129)))
(let ((.def_145 (or .def_130 .def_144)))
(let ((.def_93 (* b.delta__AT0 .def_92)))
(let ((.def_94 (* 10.0 .def_93)))
(let ((.def_88 (* b.delta__AT0 .def_87)))
(let ((.def_89 (* 10.0 .def_88)))
(let ((.def_101 (+ .def_89 .def_94)))
(let ((.def_79 (* .def_75 .def_78)))
(let ((.def_80 (* 10.0 .def_79)))
(let ((.def_102 (+ .def_80 .def_101)))
(let ((.def_103 (+ .def_84 .def_102)))
(let ((.def_104 (+ .def_74 .def_103)))
(let ((.def_97 (* (- 10.0) .def_59)))
(let ((.def_105 (+ .def_97 .def_104)))
(let ((.def_106 (+ .def_99 .def_105)))
(let ((.def_107 (<= 0.0 .def_106)))
(let ((.def_60 (<= .def_59 b.y__AT0)))
(let ((.def_108 (and .def_60 .def_107)))
(let ((.def_146 (and .def_108 .def_145)))
(let ((.def_147 (and .def_67 .def_146)))
(let ((.def_68 (and .def_60 .def_67)))
(let ((.def_55 (or .def_52 .def_54)))
(let ((.def_45 (or .def_33 .def_35)))
(let ((.def_49 (or b.counter.3__AT0 .def_45)))
(let ((.def_46 (or b.counter.2__AT0 .def_45)))
(let ((.def_44 (or .def_35 .def_38)))
(let ((.def_47 (and .def_44 .def_46)))
(let ((.def_48 (or .def_41 .def_47)))
(let ((.def_50 (and .def_48 .def_49)))
(let ((.def_56 (and .def_50 .def_55)))
(let ((.def_69 (and .def_56 .def_68)))
(let ((.def_36 (and .def_33 .def_35)))
(let ((.def_39 (and .def_36 .def_38)))
(let ((.def_42 (and .def_39 .def_41)))
(let ((.def_30 (= b.speed_y__AT0 1.0 )))
(let ((.def_27 (= b.speed_x__AT0 1.0 )))
(let ((.def_23 (= b.y__AT0 10.0 )))
(let ((.def_19 (= b.x__AT0 0.0 )))
(let ((.def_15 (= b.time__AT0 0.0 )))
(let ((.def_17 (and .def_15 b.event_is_timed__AT0)))
(let ((.def_20 (and .def_17 .def_19)))
(let ((.def_24 (and .def_20 .def_23)))
(let ((.def_28 (and .def_24 .def_27)))
(let ((.def_31 (and .def_28 .def_30)))
(let ((.def_43 (and .def_31 .def_42)))
(let ((.def_70 (and .def_43 .def_69)))
(let ((.def_6 (or .def_4 b.counter.1__AT2)))
(let ((.def_9 (or .def_6 .def_8)))
(let ((.def_11 (or .def_9 b.counter.3__AT2)))
(let ((.def_12 (not .def_11)))
(let ((.def_71 (and .def_12 .def_70)))
(let ((.def_148 (and .def_71 .def_147)))
(let ((.def_350 (and .def_148 .def_349)))
(let ((.def_422 (and .def_350 .def_421)))
(let ((.def_608 (and .def_422 .def_607)))
(let ((.def_680 (and .def_608 .def_679)))
.def_680)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
