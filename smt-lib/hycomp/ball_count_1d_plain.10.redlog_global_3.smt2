(set-logic QF_NRA)
(set-info :source |Benchmarks generated from hycomp (https://es-static.fbk.eu/tools/hycomp/). BMC instances of non-linear hybrid automata taken from: Alessandro Cimatti, Sergio Mover, Stefano Tonetta, A quantifier-free SMT encoding of non-linear hybrid automata, FMCAD 2012 and Alessandro Cimatti, Sergio Mover, Stefano Tonetta, Quantier-free encoding of invariants for Hybrid Systems, Formal Methods in System Design. This instance solves a BMC problem of depth 3 and uses the encoding obtained with quantifier elimination using redlog encoding. Contacts: Sergio Mover (mover@fbk.eu), Stefano Tonetta (tonettas@fbk.eu), Alessandro Cimatti (cimatti@fbk.eu).|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status unsat)
;; MathSAT API call trace
;; generated on Mon Mar 19 10:41:43 2012
(declare-fun b.EVENT.0__AT0 () Bool)
(declare-fun b.time__AT1 () Real)
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
(declare-fun b.event_is_timed__AT3 () Bool)
(declare-fun speed_loss__AT0 () Real)
(declare-fun b.speed_y__AT0 () Real)
(declare-fun b.y__AT3 () Real)
(declare-fun b.event_is_timed__AT1 () Bool)
(declare-fun b.counter.0__AT2 () Bool)
(declare-fun b.event_is_timed__AT0 () Bool)
(declare-fun b.counter.0__AT3 () Bool)
(declare-fun b.counter.1__AT2 () Bool)
(declare-fun b.time__AT3 () Real)
(declare-fun b.counter.1__AT3 () Bool)
(declare-fun b.counter.3__AT1 () Bool)
(declare-fun b.delta__AT3 () Real)
(declare-fun b.counter.2__AT3 () Bool)
(declare-fun b.speed_y__AT2 () Real)
(declare-fun b.y__AT1 () Real)
(declare-fun b.EVENT.0__AT3 () Bool)
(declare-fun b.counter.3__AT3 () Bool)
(declare-fun b.counter.0__AT1 () Bool)
(declare-fun b.EVENT.1__AT3 () Bool)
(declare-fun b.counter.2__AT2 () Bool)
(declare-fun b.counter.3__AT0 () Bool)
(declare-fun b.counter.3__AT2 () Bool)
(declare-fun b.delta__AT1 () Real)
(declare-fun b.speed_y__AT3 () Real)
(declare-fun b.EVENT.0__AT1 () Bool)
(declare-fun b.EVENT.1__AT0 () Bool)
(declare-fun b.delta__AT0 () Real)
(declare-fun b.EVENT.1__AT1 () Bool)
(declare-fun b.speed_y__AT1 () Real)
(declare-fun b.time__AT0 () Real)
(declare-fun b.event_is_timed__AT2 () Bool)
(assert (let ((.def_646 (* 49.0 b.delta__AT3)))
(let ((.def_647 (* b.delta__AT3 .def_646)))
(let ((.def_648 (* (- 1.0) .def_647)))
(let ((.def_644 (* 10.0 b.speed_y__AT3)))
(let ((.def_645 (* b.delta__AT3 .def_644)))
(let ((.def_649 (+ .def_645 .def_648)))
(let ((.def_650 (* 10.0 b.y__AT3)))
(let ((.def_652 (+ .def_650 .def_649)))
(let ((.def_653 (<= 0.0 .def_652)))
(let ((.def_680 (not .def_653)))
(let ((.def_664 (* (- 49.0) b.delta__AT3)))
(let ((.def_655 (* 5.0 b.speed_y__AT3)))
(let ((.def_665 (+ .def_655 .def_664)))
(let ((.def_666 (<= 0.0 .def_665)))
(let ((.def_681 (and .def_666 .def_680)))
(let ((.def_676 (<= b.speed_y__AT3 0.0 )))
(let ((.def_630 (<= 0.0 b.y__AT3)))
(let ((.def_679 (or .def_630 .def_676)))
(let ((.def_682 (or .def_679 .def_681)))
(let ((.def_675 (<= b.y__AT3 0.0 )))
(let ((.def_677 (and .def_675 .def_676)))
(let ((.def_670 (<= .def_665 0.0 )))
(let ((.def_671 (not .def_670)))
(let ((.def_668 (= .def_652 0.0 )))
(let ((.def_669 (not .def_668)))
(let ((.def_672 (or .def_669 .def_671)))
(let ((.def_667 (or .def_653 .def_666)))
(let ((.def_673 (and .def_667 .def_672)))
(let ((.def_656 (* b.speed_y__AT3 .def_655)))
(let ((.def_657 (* 98.0 b.y__AT3)))
(let ((.def_659 (+ .def_657 .def_656)))
(let ((.def_662 (<= .def_659 0.0 )))
(let ((.def_663 (not .def_662)))
(let ((.def_674 (or .def_663 .def_673)))
(let ((.def_678 (or .def_674 .def_677)))
(let ((.def_683 (and .def_678 .def_682)))
(let ((.def_660 (<= 0.0 .def_659)))
(let ((.def_661 (not .def_660)))
(let ((.def_684 (or .def_661 .def_683)))
(let ((.def_642 (<= 0.0 b.delta__AT3)))
(let ((.def_643 (not .def_642)))
(let ((.def_654 (or .def_643 .def_653)))
(let ((.def_685 (and .def_654 .def_684)))
(let ((.def_627 (not b.EVENT.0__AT3)))
(let ((.def_625 (not b.EVENT.1__AT3)))
(let ((.def_639 (and .def_625 .def_627)))
(let ((.def_640 (not .def_639)))
(let ((.def_686 (or .def_640 .def_685)))
(let ((.def_334 (not b.counter.0__AT2)))
(let ((.def_634 (or b.counter.1__AT2 .def_334)))
(let ((.def_329 (not b.counter.2__AT2)))
(let ((.def_635 (or .def_329 .def_634)))
(let ((.def_636 (or b.counter.3__AT2 .def_635)))
(let ((.def_56 (<= speed_loss__AT0 (/ 1 2))))
(let ((.def_53 (<= (/ 1 10) speed_loss__AT0)))
(let ((.def_57 (and .def_53 .def_56)))
(let ((.def_631 (and .def_57 .def_630)))
(let ((.def_628 (or .def_625 .def_627)))
(let ((.def_512 (not b.counter.1__AT3)))
(let ((.def_4 (not b.counter.0__AT3)))
(let ((.def_618 (or .def_4 .def_512)))
(let ((.def_622 (or b.counter.3__AT3 .def_618)))
(let ((.def_619 (or b.counter.2__AT3 .def_618)))
(let ((.def_8 (not b.counter.2__AT3)))
(let ((.def_617 (or .def_4 .def_8)))
(let ((.def_620 (and .def_617 .def_619)))
(let ((.def_529 (not b.counter.3__AT3)))
(let ((.def_621 (or .def_529 .def_620)))
(let ((.def_623 (and .def_621 .def_622)))
(let ((.def_629 (and .def_623 .def_628)))
(let ((.def_632 (and .def_629 .def_631)))
(let ((.def_457 (<= 0.0 b.delta__AT2)))
(let ((.def_442 (not b.EVENT.0__AT2)))
(let ((.def_440 (not b.EVENT.1__AT2)))
(let ((.def_454 (and .def_440 .def_442)))
(let ((.def_455 (not .def_454)))
(let ((.def_613 (or .def_455 .def_457)))
(let ((.def_614 (or b.EVENT.1__AT2 .def_613)))
(let ((.def_551 (= b.counter.0__AT3 b.counter.0__AT2)))
(let ((.def_549 (= b.counter.1__AT3 b.counter.1__AT2)))
(let ((.def_547 (= b.counter.2__AT3 b.counter.2__AT2)))
(let ((.def_546 (= b.counter.3__AT3 b.counter.3__AT2)))
(let ((.def_548 (and .def_546 .def_547)))
(let ((.def_550 (and .def_548 .def_549)))
(let ((.def_552 (and .def_550 .def_551)))
(let ((.def_610 (or .def_455 .def_552)))
(let ((.def_611 (or b.EVENT.1__AT2 .def_610)))
(let ((.def_602 (* (- 5.0) b.speed_y__AT3)))
(let ((.def_479 (* (- 49.0) b.delta__AT2)))
(let ((.def_603 (+ .def_479 .def_602)))
(let ((.def_470 (* 5.0 b.speed_y__AT2)))
(let ((.def_604 (+ .def_470 .def_603)))
(let ((.def_605 (= .def_604 0.0 )))
(let ((.def_593 (* b.speed_y__AT2 b.delta__AT2)))
(let ((.def_594 (* 10.0 .def_593)))
(let ((.def_591 (* b.delta__AT2 b.delta__AT2)))
(let ((.def_592 (* (- 49.0) .def_591)))
(let ((.def_595 (+ .def_592 .def_594)))
(let ((.def_596 (* (- 10.0) b.y__AT3)))
(let ((.def_599 (+ .def_596 .def_595)))
(let ((.def_465 (* 10.0 b.y__AT2)))
(let ((.def_600 (+ .def_465 .def_599)))
(let ((.def_601 (= .def_600 0.0 )))
(let ((.def_606 (and .def_601 .def_605)))
(let ((.def_607 (or .def_455 .def_606)))
(let ((.def_557 (= b.y__AT2 b.y__AT3)))
(let ((.def_545 (= b.speed_y__AT2 b.speed_y__AT3)))
(let ((.def_588 (and .def_545 .def_557)))
(let ((.def_585 (= b.delta__AT2 0.0 )))
(let ((.def_586 (and .def_454 .def_585)))
(let ((.def_587 (not .def_586)))
(let ((.def_589 (or .def_587 .def_588)))
(let ((.def_590 (or b.EVENT.1__AT2 .def_589)))
(let ((.def_608 (and .def_590 .def_607)))
(let ((.def_567 (= b.time__AT2 b.time__AT3)))
(let ((.def_579 (and .def_557 .def_567)))
(let ((.def_580 (and .def_545 .def_579)))
(let ((.def_581 (and .def_552 .def_580)))
(let ((.def_582 (or .def_440 .def_581)))
(let ((.def_570 (* (- 1.0) b.time__AT3)))
(let ((.def_573 (+ b.delta__AT2 .def_570)))
(let ((.def_574 (+ b.time__AT2 .def_573)))
(let ((.def_575 (= .def_574 0.0 )))
(let ((.def_576 (or .def_455 .def_575)))
(let ((.def_577 (or b.EVENT.1__AT2 .def_576)))
(let ((.def_568 (or .def_454 .def_567)))
(let ((.def_569 (or b.EVENT.1__AT2 .def_568)))
(let ((.def_578 (and .def_569 .def_577)))
(let ((.def_583 (and .def_578 .def_582)))
(let ((.def_563 (= .def_455 b.event_is_timed__AT3)))
(let ((.def_561 (= b.event_is_timed__AT2 .def_454)))
(let ((.def_564 (and .def_561 .def_563)))
(let ((.def_553 (and .def_545 .def_552)))
(let ((.def_504 (<= 0.0 b.speed_y__AT2)))
(let ((.def_505 (not .def_504)))
(let ((.def_503 (= b.y__AT2 0.0 )))
(let ((.def_506 (and .def_503 .def_505)))
(let ((.def_554 (or .def_506 .def_553)))
(let ((.def_521 (or .def_4 b.counter.0__AT2)))
(let ((.def_520 (or b.counter.0__AT3 .def_334)))
(let ((.def_522 (and .def_520 .def_521)))
(let ((.def_523 (and .def_512 .def_522)))
(let ((.def_524 (or b.counter.1__AT2 .def_523)))
(let ((.def_322 (not b.counter.1__AT2)))
(let ((.def_519 (or b.counter.1__AT3 .def_322)))
(let ((.def_525 (and .def_519 .def_524)))
(let ((.def_537 (and .def_8 .def_525)))
(let ((.def_538 (or b.counter.2__AT2 .def_537)))
(let ((.def_532 (and .def_334 .def_512)))
(let ((.def_533 (or b.counter.1__AT2 .def_532)))
(let ((.def_534 (and .def_519 .def_533)))
(let ((.def_535 (and b.counter.2__AT3 .def_534)))
(let ((.def_536 (or .def_329 .def_535)))
(let ((.def_539 (and .def_536 .def_538)))
(let ((.def_540 (and b.counter.3__AT3 .def_539)))
(let ((.def_541 (or b.counter.3__AT2 .def_540)))
(let ((.def_526 (and b.counter.2__AT3 .def_525)))
(let ((.def_527 (or b.counter.2__AT2 .def_526)))
(let ((.def_515 (or b.counter.1__AT3 b.counter.1__AT2)))
(let ((.def_513 (and b.counter.0__AT3 .def_512)))
(let ((.def_514 (or .def_322 .def_513)))
(let ((.def_516 (and .def_514 .def_515)))
(let ((.def_517 (and .def_8 .def_516)))
(let ((.def_518 (or .def_329 .def_517)))
(let ((.def_528 (and .def_518 .def_527)))
(let ((.def_530 (and .def_528 .def_529)))
(let ((.def_344 (not b.counter.3__AT2)))
(let ((.def_531 (or .def_344 .def_530)))
(let ((.def_542 (and .def_531 .def_541)))
(let ((.def_508 (* (- 1.0) b.speed_y__AT2)))
(let ((.def_123 (* (- 1.0) speed_loss__AT0)))
(let ((.def_124 (+ 1.0 .def_123)))
(let ((.def_509 (* .def_124 .def_508)))
(let ((.def_511 (= .def_509 b.speed_y__AT3)))
(let ((.def_543 (and .def_511 .def_542)))
(let ((.def_507 (not .def_506)))
(let ((.def_544 (or .def_507 .def_543)))
(let ((.def_555 (and .def_544 .def_554)))
(let ((.def_558 (and .def_555 .def_557)))
(let ((.def_559 (or .def_454 .def_558)))
(let ((.def_560 (or b.EVENT.1__AT2 .def_559)))
(let ((.def_565 (and .def_560 .def_564)))
(let ((.def_584 (and .def_565 .def_583)))
(let ((.def_609 (and .def_584 .def_608)))
(let ((.def_612 (and .def_609 .def_611)))
(let ((.def_615 (and .def_612 .def_614)))
(let ((.def_616 (and .def_440 .def_615)))
(let ((.def_633 (and .def_616 .def_632)))
(let ((.def_637 (and .def_633 .def_636)))
(let ((.def_461 (* 49.0 b.delta__AT2)))
(let ((.def_462 (* b.delta__AT2 .def_461)))
(let ((.def_463 (* (- 1.0) .def_462)))
(let ((.def_459 (* 10.0 b.speed_y__AT2)))
(let ((.def_460 (* b.delta__AT2 .def_459)))
(let ((.def_464 (+ .def_460 .def_463)))
(let ((.def_467 (+ .def_465 .def_464)))
(let ((.def_468 (<= 0.0 .def_467)))
(let ((.def_495 (not .def_468)))
(let ((.def_480 (+ .def_470 .def_479)))
(let ((.def_481 (<= 0.0 .def_480)))
(let ((.def_496 (and .def_481 .def_495)))
(let ((.def_491 (<= b.speed_y__AT2 0.0 )))
(let ((.def_445 (<= 0.0 b.y__AT2)))
(let ((.def_494 (or .def_445 .def_491)))
(let ((.def_497 (or .def_494 .def_496)))
(let ((.def_490 (<= b.y__AT2 0.0 )))
(let ((.def_492 (and .def_490 .def_491)))
(let ((.def_485 (<= .def_480 0.0 )))
(let ((.def_486 (not .def_485)))
(let ((.def_483 (= .def_467 0.0 )))
(let ((.def_484 (not .def_483)))
(let ((.def_487 (or .def_484 .def_486)))
(let ((.def_482 (or .def_468 .def_481)))
(let ((.def_488 (and .def_482 .def_487)))
(let ((.def_471 (* b.speed_y__AT2 .def_470)))
(let ((.def_472 (* 98.0 b.y__AT2)))
(let ((.def_474 (+ .def_472 .def_471)))
(let ((.def_477 (<= .def_474 0.0 )))
(let ((.def_478 (not .def_477)))
(let ((.def_489 (or .def_478 .def_488)))
(let ((.def_493 (or .def_489 .def_492)))
(let ((.def_498 (and .def_493 .def_497)))
(let ((.def_475 (<= 0.0 .def_474)))
(let ((.def_476 (not .def_475)))
(let ((.def_499 (or .def_476 .def_498)))
(let ((.def_458 (not .def_457)))
(let ((.def_469 (or .def_458 .def_468)))
(let ((.def_500 (and .def_469 .def_499)))
(let ((.def_501 (or .def_455 .def_500)))
(let ((.def_141 (not b.counter.0__AT1)))
(let ((.def_449 (or b.counter.1__AT1 .def_141)))
(let ((.def_136 (not b.counter.2__AT1)))
(let ((.def_450 (or .def_136 .def_449)))
(let ((.def_451 (or b.counter.3__AT1 .def_450)))
(let ((.def_446 (and .def_57 .def_445)))
(let ((.def_443 (or .def_440 .def_442)))
(let ((.def_433 (or .def_322 .def_334)))
(let ((.def_437 (or b.counter.3__AT2 .def_433)))
(let ((.def_434 (or b.counter.2__AT2 .def_433)))
(let ((.def_432 (or .def_329 .def_334)))
(let ((.def_435 (and .def_432 .def_434)))
(let ((.def_436 (or .def_344 .def_435)))
(let ((.def_438 (and .def_436 .def_437)))
(let ((.def_444 (and .def_438 .def_443)))
(let ((.def_447 (and .def_444 .def_446)))
(let ((.def_266 (<= 0.0 b.delta__AT1)))
(let ((.def_251 (not b.EVENT.0__AT1)))
(let ((.def_249 (not b.EVENT.1__AT1)))
(let ((.def_263 (and .def_249 .def_251)))
(let ((.def_264 (not .def_263)))
(let ((.def_428 (or .def_264 .def_266)))
(let ((.def_429 (or b.EVENT.1__AT1 .def_428)))
(let ((.def_366 (= b.counter.0__AT1 b.counter.0__AT2)))
(let ((.def_364 (= b.counter.1__AT1 b.counter.1__AT2)))
(let ((.def_362 (= b.counter.2__AT1 b.counter.2__AT2)))
(let ((.def_361 (= b.counter.3__AT1 b.counter.3__AT2)))
(let ((.def_363 (and .def_361 .def_362)))
(let ((.def_365 (and .def_363 .def_364)))
(let ((.def_367 (and .def_365 .def_366)))
(let ((.def_425 (or .def_264 .def_367)))
(let ((.def_426 (or b.EVENT.1__AT1 .def_425)))
(let ((.def_417 (* (- 5.0) b.speed_y__AT2)))
(let ((.def_288 (* (- 49.0) b.delta__AT1)))
(let ((.def_418 (+ .def_288 .def_417)))
(let ((.def_279 (* 5.0 b.speed_y__AT1)))
(let ((.def_419 (+ .def_279 .def_418)))
(let ((.def_420 (= .def_419 0.0 )))
(let ((.def_408 (* b.speed_y__AT1 b.delta__AT1)))
(let ((.def_409 (* 10.0 .def_408)))
(let ((.def_406 (* b.delta__AT1 b.delta__AT1)))
(let ((.def_407 (* (- 49.0) .def_406)))
(let ((.def_410 (+ .def_407 .def_409)))
(let ((.def_411 (* (- 10.0) b.y__AT2)))
(let ((.def_414 (+ .def_411 .def_410)))
(let ((.def_274 (* 10.0 b.y__AT1)))
(let ((.def_415 (+ .def_274 .def_414)))
(let ((.def_416 (= .def_415 0.0 )))
(let ((.def_421 (and .def_416 .def_420)))
(let ((.def_422 (or .def_264 .def_421)))
(let ((.def_372 (= b.y__AT1 b.y__AT2)))
(let ((.def_360 (= b.speed_y__AT1 b.speed_y__AT2)))
(let ((.def_403 (and .def_360 .def_372)))
(let ((.def_400 (= b.delta__AT1 0.0 )))
(let ((.def_401 (and .def_263 .def_400)))
(let ((.def_402 (not .def_401)))
(let ((.def_404 (or .def_402 .def_403)))
(let ((.def_405 (or b.EVENT.1__AT1 .def_404)))
(let ((.def_423 (and .def_405 .def_422)))
(let ((.def_382 (= b.time__AT1 b.time__AT2)))
(let ((.def_394 (and .def_372 .def_382)))
(let ((.def_395 (and .def_360 .def_394)))
(let ((.def_396 (and .def_367 .def_395)))
(let ((.def_397 (or .def_249 .def_396)))
(let ((.def_385 (* (- 1.0) b.time__AT2)))
(let ((.def_388 (+ b.delta__AT1 .def_385)))
(let ((.def_389 (+ b.time__AT1 .def_388)))
(let ((.def_390 (= .def_389 0.0 )))
(let ((.def_391 (or .def_264 .def_390)))
(let ((.def_392 (or b.EVENT.1__AT1 .def_391)))
(let ((.def_383 (or .def_263 .def_382)))
(let ((.def_384 (or b.EVENT.1__AT1 .def_383)))
(let ((.def_393 (and .def_384 .def_392)))
(let ((.def_398 (and .def_393 .def_397)))
(let ((.def_378 (= .def_264 b.event_is_timed__AT2)))
(let ((.def_376 (= b.event_is_timed__AT1 .def_263)))
(let ((.def_379 (and .def_376 .def_378)))
(let ((.def_368 (and .def_360 .def_367)))
(let ((.def_313 (<= 0.0 b.speed_y__AT1)))
(let ((.def_314 (not .def_313)))
(let ((.def_312 (= b.y__AT1 0.0 )))
(let ((.def_315 (and .def_312 .def_314)))
(let ((.def_369 (or .def_315 .def_368)))
(let ((.def_335 (or b.counter.0__AT1 .def_334)))
(let ((.def_333 (or .def_141 b.counter.0__AT2)))
(let ((.def_336 (and .def_333 .def_335)))
(let ((.def_337 (and .def_322 .def_336)))
(let ((.def_338 (or b.counter.1__AT1 .def_337)))
(let ((.def_129 (not b.counter.1__AT1)))
(let ((.def_332 (or .def_129 b.counter.1__AT2)))
(let ((.def_339 (and .def_332 .def_338)))
(let ((.def_352 (and .def_329 .def_339)))
(let ((.def_353 (or b.counter.2__AT1 .def_352)))
(let ((.def_347 (and .def_141 .def_322)))
(let ((.def_348 (or b.counter.1__AT1 .def_347)))
(let ((.def_349 (and .def_332 .def_348)))
(let ((.def_350 (and b.counter.2__AT2 .def_349)))
(let ((.def_351 (or .def_136 .def_350)))
(let ((.def_354 (and .def_351 .def_353)))
(let ((.def_355 (and b.counter.3__AT2 .def_354)))
(let ((.def_356 (or b.counter.3__AT1 .def_355)))
(let ((.def_340 (and b.counter.2__AT2 .def_339)))
(let ((.def_341 (or b.counter.2__AT1 .def_340)))
(let ((.def_326 (or b.counter.1__AT1 b.counter.1__AT2)))
(let ((.def_324 (and .def_322 b.counter.0__AT2)))
(let ((.def_325 (or .def_129 .def_324)))
(let ((.def_327 (and .def_325 .def_326)))
(let ((.def_330 (and .def_327 .def_329)))
(let ((.def_331 (or .def_136 .def_330)))
(let ((.def_342 (and .def_331 .def_341)))
(let ((.def_345 (and .def_342 .def_344)))
(let ((.def_151 (not b.counter.3__AT1)))
(let ((.def_346 (or .def_151 .def_345)))
(let ((.def_357 (and .def_346 .def_356)))
(let ((.def_317 (* (- 1.0) b.speed_y__AT1)))
(let ((.def_318 (* .def_124 .def_317)))
(let ((.def_320 (= .def_318 b.speed_y__AT2)))
(let ((.def_358 (and .def_320 .def_357)))
(let ((.def_316 (not .def_315)))
(let ((.def_359 (or .def_316 .def_358)))
(let ((.def_370 (and .def_359 .def_369)))
(let ((.def_373 (and .def_370 .def_372)))
(let ((.def_374 (or .def_263 .def_373)))
(let ((.def_375 (or b.EVENT.1__AT1 .def_374)))
(let ((.def_380 (and .def_375 .def_379)))
(let ((.def_399 (and .def_380 .def_398)))
(let ((.def_424 (and .def_399 .def_423)))
(let ((.def_427 (and .def_424 .def_426)))
(let ((.def_430 (and .def_427 .def_429)))
(let ((.def_431 (and .def_249 .def_430)))
(let ((.def_448 (and .def_431 .def_447)))
(let ((.def_452 (and .def_448 .def_451)))
(let ((.def_270 (* 49.0 b.delta__AT1)))
(let ((.def_271 (* b.delta__AT1 .def_270)))
(let ((.def_272 (* (- 1.0) .def_271)))
(let ((.def_268 (* 10.0 b.speed_y__AT1)))
(let ((.def_269 (* b.delta__AT1 .def_268)))
(let ((.def_273 (+ .def_269 .def_272)))
(let ((.def_276 (+ .def_274 .def_273)))
(let ((.def_277 (<= 0.0 .def_276)))
(let ((.def_304 (not .def_277)))
(let ((.def_289 (+ .def_279 .def_288)))
(let ((.def_290 (<= 0.0 .def_289)))
(let ((.def_305 (and .def_290 .def_304)))
(let ((.def_300 (<= b.speed_y__AT1 0.0 )))
(let ((.def_254 (<= 0.0 b.y__AT1)))
(let ((.def_303 (or .def_254 .def_300)))
(let ((.def_306 (or .def_303 .def_305)))
(let ((.def_299 (<= b.y__AT1 0.0 )))
(let ((.def_301 (and .def_299 .def_300)))
(let ((.def_294 (<= .def_289 0.0 )))
(let ((.def_295 (not .def_294)))
(let ((.def_292 (= .def_276 0.0 )))
(let ((.def_293 (not .def_292)))
(let ((.def_296 (or .def_293 .def_295)))
(let ((.def_291 (or .def_277 .def_290)))
(let ((.def_297 (and .def_291 .def_296)))
(let ((.def_280 (* b.speed_y__AT1 .def_279)))
(let ((.def_281 (* 98.0 b.y__AT1)))
(let ((.def_283 (+ .def_281 .def_280)))
(let ((.def_286 (<= .def_283 0.0 )))
(let ((.def_287 (not .def_286)))
(let ((.def_298 (or .def_287 .def_297)))
(let ((.def_302 (or .def_298 .def_301)))
(let ((.def_307 (and .def_302 .def_306)))
(let ((.def_284 (<= 0.0 .def_283)))
(let ((.def_285 (not .def_284)))
(let ((.def_308 (or .def_285 .def_307)))
(let ((.def_267 (not .def_266)))
(let ((.def_278 (or .def_267 .def_277)))
(let ((.def_309 (and .def_278 .def_308)))
(let ((.def_310 (or .def_264 .def_309)))
(let ((.def_28 (not b.counter.0__AT0)))
(let ((.def_258 (or b.counter.1__AT0 .def_28)))
(let ((.def_31 (not b.counter.2__AT0)))
(let ((.def_259 (or .def_31 .def_258)))
(let ((.def_260 (or b.counter.3__AT0 .def_259)))
(let ((.def_255 (and .def_57 .def_254)))
(let ((.def_252 (or .def_249 .def_251)))
(let ((.def_242 (or .def_129 .def_141)))
(let ((.def_246 (or b.counter.3__AT1 .def_242)))
(let ((.def_243 (or b.counter.2__AT1 .def_242)))
(let ((.def_241 (or .def_136 .def_141)))
(let ((.def_244 (and .def_241 .def_243)))
(let ((.def_245 (or .def_151 .def_244)))
(let ((.def_247 (and .def_245 .def_246)))
(let ((.def_253 (and .def_247 .def_252)))
(let ((.def_256 (and .def_253 .def_255)))
(let ((.def_66 (<= 0.0 b.delta__AT0)))
(let ((.def_47 (not b.EVENT.0__AT0)))
(let ((.def_45 (not b.EVENT.1__AT0)))
(let ((.def_63 (and .def_45 .def_47)))
(let ((.def_64 (not .def_63)))
(let ((.def_237 (or .def_64 .def_66)))
(let ((.def_238 (or b.EVENT.1__AT0 .def_237)))
(let ((.def_173 (= b.counter.0__AT0 b.counter.0__AT1)))
(let ((.def_171 (= b.counter.1__AT0 b.counter.1__AT1)))
(let ((.def_169 (= b.counter.2__AT0 b.counter.2__AT1)))
(let ((.def_168 (= b.counter.3__AT0 b.counter.3__AT1)))
(let ((.def_170 (and .def_168 .def_169)))
(let ((.def_172 (and .def_170 .def_171)))
(let ((.def_174 (and .def_172 .def_173)))
(let ((.def_234 (or .def_64 .def_174)))
(let ((.def_235 (or b.EVENT.1__AT0 .def_234)))
(let ((.def_226 (* (- 5.0) b.speed_y__AT1)))
(let ((.def_93 (* (- 49.0) b.delta__AT0)))
(let ((.def_227 (+ .def_93 .def_226)))
(let ((.def_82 (* 5.0 b.speed_y__AT0)))
(let ((.def_228 (+ .def_82 .def_227)))
(let ((.def_229 (= .def_228 0.0 )))
(let ((.def_215 (* b.speed_y__AT0 b.delta__AT0)))
(let ((.def_216 (* 10.0 .def_215)))
(let ((.def_213 (* b.delta__AT0 b.delta__AT0)))
(let ((.def_214 (* (- 49.0) .def_213)))
(let ((.def_217 (+ .def_214 .def_216)))
(let ((.def_219 (* (- 10.0) b.y__AT1)))
(let ((.def_222 (+ .def_219 .def_217)))
(let ((.def_76 (* 10.0 b.y__AT0)))
(let ((.def_223 (+ .def_76 .def_222)))
(let ((.def_224 (= .def_223 0.0 )))
(let ((.def_230 (and .def_224 .def_229)))
(let ((.def_231 (or .def_64 .def_230)))
(let ((.def_179 (= b.y__AT0 b.y__AT1)))
(let ((.def_167 (= b.speed_y__AT0 b.speed_y__AT1)))
(let ((.def_210 (and .def_167 .def_179)))
(let ((.def_207 (= b.delta__AT0 0.0 )))
(let ((.def_208 (and .def_63 .def_207)))
(let ((.def_209 (not .def_208)))
(let ((.def_211 (or .def_209 .def_210)))
(let ((.def_212 (or b.EVENT.1__AT0 .def_211)))
(let ((.def_232 (and .def_212 .def_231)))
(let ((.def_189 (= b.time__AT0 b.time__AT1)))
(let ((.def_201 (and .def_179 .def_189)))
(let ((.def_202 (and .def_167 .def_201)))
(let ((.def_203 (and .def_174 .def_202)))
(let ((.def_204 (or .def_45 .def_203)))
(let ((.def_192 (* (- 1.0) b.time__AT1)))
(let ((.def_195 (+ b.delta__AT0 .def_192)))
(let ((.def_196 (+ b.time__AT0 .def_195)))
(let ((.def_197 (= .def_196 0.0 )))
(let ((.def_198 (or .def_64 .def_197)))
(let ((.def_199 (or b.EVENT.1__AT0 .def_198)))
(let ((.def_190 (or .def_63 .def_189)))
(let ((.def_191 (or b.EVENT.1__AT0 .def_190)))
(let ((.def_200 (and .def_191 .def_199)))
(let ((.def_205 (and .def_200 .def_204)))
(let ((.def_185 (= .def_64 b.event_is_timed__AT1)))
(let ((.def_183 (= b.event_is_timed__AT0 .def_63)))
(let ((.def_186 (and .def_183 .def_185)))
(let ((.def_175 (and .def_167 .def_174)))
(let ((.def_118 (<= 0.0 b.speed_y__AT0)))
(let ((.def_119 (not .def_118)))
(let ((.def_117 (= b.y__AT0 0.0 )))
(let ((.def_120 (and .def_117 .def_119)))
(let ((.def_176 (or .def_120 .def_175)))
(let ((.def_142 (or b.counter.0__AT0 .def_141)))
(let ((.def_140 (or .def_28 b.counter.0__AT1)))
(let ((.def_143 (and .def_140 .def_142)))
(let ((.def_144 (and .def_129 .def_143)))
(let ((.def_145 (or b.counter.1__AT0 .def_144)))
(let ((.def_26 (not b.counter.1__AT0)))
(let ((.def_139 (or .def_26 b.counter.1__AT1)))
(let ((.def_146 (and .def_139 .def_145)))
(let ((.def_159 (and .def_136 .def_146)))
(let ((.def_160 (or b.counter.2__AT0 .def_159)))
(let ((.def_154 (and .def_28 .def_129)))
(let ((.def_155 (or b.counter.1__AT0 .def_154)))
(let ((.def_156 (and .def_139 .def_155)))
(let ((.def_157 (and b.counter.2__AT1 .def_156)))
(let ((.def_158 (or .def_31 .def_157)))
(let ((.def_161 (and .def_158 .def_160)))
(let ((.def_162 (and b.counter.3__AT1 .def_161)))
(let ((.def_163 (or b.counter.3__AT0 .def_162)))
(let ((.def_147 (and b.counter.2__AT1 .def_146)))
(let ((.def_148 (or b.counter.2__AT0 .def_147)))
(let ((.def_133 (or b.counter.1__AT0 b.counter.1__AT1)))
(let ((.def_131 (and .def_129 b.counter.0__AT1)))
(let ((.def_132 (or .def_26 .def_131)))
(let ((.def_134 (and .def_132 .def_133)))
(let ((.def_137 (and .def_134 .def_136)))
(let ((.def_138 (or .def_31 .def_137)))
(let ((.def_149 (and .def_138 .def_148)))
(let ((.def_152 (and .def_149 .def_151)))
(let ((.def_34 (not b.counter.3__AT0)))
(let ((.def_153 (or .def_34 .def_152)))
(let ((.def_164 (and .def_153 .def_163)))
(let ((.def_122 (* (- 1.0) b.speed_y__AT0)))
(let ((.def_125 (* .def_122 .def_124)))
(let ((.def_127 (= .def_125 b.speed_y__AT1)))
(let ((.def_165 (and .def_127 .def_164)))
(let ((.def_121 (not .def_120)))
(let ((.def_166 (or .def_121 .def_165)))
(let ((.def_177 (and .def_166 .def_176)))
(let ((.def_180 (and .def_177 .def_179)))
(let ((.def_181 (or .def_63 .def_180)))
(let ((.def_182 (or b.EVENT.1__AT0 .def_181)))
(let ((.def_187 (and .def_182 .def_186)))
(let ((.def_206 (and .def_187 .def_205)))
(let ((.def_233 (and .def_206 .def_232)))
(let ((.def_236 (and .def_233 .def_235)))
(let ((.def_239 (and .def_236 .def_238)))
(let ((.def_240 (and .def_45 .def_239)))
(let ((.def_257 (and .def_240 .def_256)))
(let ((.def_261 (and .def_257 .def_260)))
(let ((.def_71 (* 49.0 b.delta__AT0)))
(let ((.def_72 (* b.delta__AT0 .def_71)))
(let ((.def_74 (* (- 1.0) .def_72)))
(let ((.def_68 (* 10.0 b.speed_y__AT0)))
(let ((.def_69 (* b.delta__AT0 .def_68)))
(let ((.def_75 (+ .def_69 .def_74)))
(let ((.def_78 (+ .def_76 .def_75)))
(let ((.def_79 (<= 0.0 .def_78)))
(let ((.def_109 (not .def_79)))
(let ((.def_94 (+ .def_82 .def_93)))
(let ((.def_95 (<= 0.0 .def_94)))
(let ((.def_110 (and .def_95 .def_109)))
(let ((.def_105 (<= b.speed_y__AT0 0.0 )))
(let ((.def_58 (<= 0.0 b.y__AT0)))
(let ((.def_108 (or .def_58 .def_105)))
(let ((.def_111 (or .def_108 .def_110)))
(let ((.def_104 (<= b.y__AT0 0.0 )))
(let ((.def_106 (and .def_104 .def_105)))
(let ((.def_99 (<= .def_94 0.0 )))
(let ((.def_100 (not .def_99)))
(let ((.def_97 (= .def_78 0.0 )))
(let ((.def_98 (not .def_97)))
(let ((.def_101 (or .def_98 .def_100)))
(let ((.def_96 (or .def_79 .def_95)))
(let ((.def_102 (and .def_96 .def_101)))
(let ((.def_83 (* b.speed_y__AT0 .def_82)))
(let ((.def_85 (* 98.0 b.y__AT0)))
(let ((.def_87 (+ .def_85 .def_83)))
(let ((.def_90 (<= .def_87 0.0 )))
(let ((.def_91 (not .def_90)))
(let ((.def_103 (or .def_91 .def_102)))
(let ((.def_107 (or .def_103 .def_106)))
(let ((.def_112 (and .def_107 .def_111)))
(let ((.def_88 (<= 0.0 .def_87)))
(let ((.def_89 (not .def_88)))
(let ((.def_113 (or .def_89 .def_112)))
(let ((.def_67 (not .def_66)))
(let ((.def_80 (or .def_67 .def_79)))
(let ((.def_114 (and .def_80 .def_113)))
(let ((.def_115 (or .def_64 .def_114)))
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
(let ((.def_116 (and .def_62 .def_115)))
(let ((.def_262 (and .def_116 .def_261)))
(let ((.def_311 (and .def_262 .def_310)))
(let ((.def_453 (and .def_311 .def_452)))
(let ((.def_502 (and .def_453 .def_501)))
(let ((.def_638 (and .def_502 .def_637)))
(let ((.def_687 (and .def_638 .def_686)))
.def_687))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
