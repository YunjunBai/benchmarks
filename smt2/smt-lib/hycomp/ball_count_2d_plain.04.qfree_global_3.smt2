(set-logic QF_NRA)
(set-info :source |Benchmarks generated from hycomp (https://es-static.fbk.eu/tools/hycomp/). BMC instances of non-linear hybrid automata taken from: Alessandro Cimatti, Sergio Mover, Stefano Tonetta, A quantifier-free SMT encoding of non-linear hybrid automata, FMCAD 2012 and Alessandro Cimatti, Sergio Mover, Stefano Tonetta, Quantier-free encoding of invariants for Hybrid Systems, Formal Methods in System Design. This instance solves a BMC problem of depth 3 and uses the encoding obtained with quantifier elimination using qepcad encoding. Contacts: Sergio Mover (mover@fbk.eu), Stefano Tonetta (tonettas@fbk.eu), Alessandro Cimatti (cimatti@fbk.eu).|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status unsat)
;; MathSAT API call trace
;; generated on Mon Mar 19 10:45:05 2012
(declare-fun b.x__AT0 () Real)
(declare-fun b.time__AT3 () Real)
(declare-fun b.speed_x__AT1 () Real)
(declare-fun b.delta__AT3 () Real)
(declare-fun b.counter.3__AT3 () Bool)
(declare-fun b.y__AT2 () Real)
(declare-fun b.time__AT1 () Real)
(declare-fun g__AT0 () Real)
(declare-fun b.y__AT0 () Real)
(declare-fun b.EVENT.0__AT1 () Bool)
(declare-fun b.speed_y__AT1 () Real)
(declare-fun b.EVENT.0__AT3 () Bool)
(declare-fun b.y__AT4 () Real)
(declare-fun b.counter.0__AT2 () Bool)
(declare-fun b.delta__AT1 () Real)
(declare-fun b.counter.0__AT0 () Bool)
(declare-fun b.EVENT.1__AT1 () Bool)
(declare-fun b.EVENT.1__AT3 () Bool)
(declare-fun b.x__AT3 () Real)
(declare-fun b.counter.1__AT2 () Bool)
(declare-fun b.delta__AT0 () Real)
(declare-fun b.counter.1__AT0 () Bool)
(declare-fun b.counter.2__AT2 () Bool)
(declare-fun b.EVENT.0__AT0 () Bool)
(declare-fun b.x__AT1 () Real)
(declare-fun b.speed_x__AT2 () Real)
(declare-fun b.speed_y__AT2 () Real)
(declare-fun b.speed_y__AT0 () Real)
(declare-fun b.y__AT3 () Real)
(declare-fun b.event_is_timed__AT0 () Bool)
(declare-fun b.counter.0__AT3 () Bool)
(declare-fun b.event_is_timed__AT2 () Bool)
(declare-fun b.counter.1__AT3 () Bool)
(declare-fun b.counter.2__AT3 () Bool)
(declare-fun b.counter.3__AT0 () Bool)
(declare-fun b.counter.3__AT2 () Bool)
(declare-fun b.time__AT2 () Real)
(declare-fun b.speed_x__AT3 () Real)
(declare-fun b.delta__AT2 () Real)
(declare-fun speed_loss__AT0 () Real)
(declare-fun b.speed_y__AT3 () Real)
(declare-fun b.x__AT2 () Real)
(declare-fun b.y__AT1 () Real)
(declare-fun b.EVENT.0__AT2 () Bool)
(declare-fun b.EVENT.1__AT0 () Bool)
(declare-fun b.event_is_timed__AT1 () Bool)
(declare-fun b.counter.0__AT1 () Bool)
(declare-fun b.event_is_timed__AT3 () Bool)
(declare-fun b.EVENT.1__AT2 () Bool)
(declare-fun b.speed_x__AT0 () Real)
(declare-fun b.counter.1__AT1 () Bool)
(declare-fun b.time__AT0 () Real)
(declare-fun b.counter.2__AT0 () Bool)
(declare-fun b.counter.2__AT1 () Bool)
(declare-fun b.counter.3__AT1 () Bool)
(assert (let ((.def_710 (= b.y__AT3 b.y__AT4)))
(let ((.def_711 (not .def_710)))
(let ((.def_683 (* 2.0 b.delta__AT3)))
(let ((.def_684 (* b.speed_y__AT3 .def_683)))
(let ((.def_680 (* b.delta__AT3 b.delta__AT3)))
(let ((.def_681 (* g__AT0 .def_680)))
(let ((.def_682 (* (- 1.0) .def_681)))
(let ((.def_685 (+ .def_682 .def_684)))
(let ((.def_686 (* 2.0 b.y__AT3)))
(let ((.def_688 (+ .def_686 .def_685)))
(let ((.def_703 (<= .def_688 0.0 )))
(let ((.def_704 (not .def_703)))
(let ((.def_700 (* b.speed_y__AT3 b.speed_y__AT3)))
(let ((.def_699 (* g__AT0 .def_686)))
(let ((.def_701 (+ .def_699 .def_700)))
(let ((.def_702 (<= .def_701 0.0 )))
(let ((.def_705 (and .def_702 .def_704)))
(let ((.def_657 (not b.EVENT.0__AT3)))
(let ((.def_655 (not b.EVENT.1__AT3)))
(let ((.def_673 (and .def_655 .def_657)))
(let ((.def_706 (and .def_673 .def_705)))
(let ((.def_693 (* b.speed_y__AT3 b.delta__AT3)))
(let ((.def_694 (+ .def_686 .def_693)))
(let ((.def_695 (<= 0.0 .def_694)))
(let ((.def_678 (<= 0.0 b.speed_y__AT3)))
(let ((.def_692 (not .def_678)))
(let ((.def_696 (and .def_692 .def_695)))
(let ((.def_689 (<= 0.0 .def_688)))
(let ((.def_697 (and .def_689 .def_696)))
(let ((.def_660 (<= 0.0 b.y__AT3)))
(let ((.def_679 (and .def_660 .def_678)))
(let ((.def_690 (and .def_679 .def_689)))
(let ((.def_676 (<= 0.0 b.delta__AT3)))
(let ((.def_677 (not .def_676)))
(let ((.def_691 (or .def_677 .def_690)))
(let ((.def_698 (or .def_691 .def_697)))
(let ((.def_707 (or .def_698 .def_706)))
(let ((.def_708 (not .def_707)))
(let ((.def_712 (or .def_708 .def_711)))
(let ((.def_674 (not .def_673)))
(let ((.def_713 (or .def_674 .def_712)))
(let ((.def_370 (not b.counter.0__AT2)))
(let ((.def_358 (not b.counter.1__AT2)))
(let ((.def_665 (and .def_358 .def_370)))
(let ((.def_669 (or b.counter.3__AT2 .def_665)))
(let ((.def_666 (or b.counter.2__AT2 .def_665)))
(let ((.def_365 (not b.counter.2__AT2)))
(let ((.def_664 (or .def_358 .def_365)))
(let ((.def_667 (and .def_664 .def_666)))
(let ((.def_380 (not b.counter.3__AT2)))
(let ((.def_668 (or .def_380 .def_667)))
(let ((.def_670 (and .def_668 .def_669)))
(let ((.def_67 (<= speed_loss__AT0 (/ 1 2))))
(let ((.def_64 (<= (/ 1 10) speed_loss__AT0)))
(let ((.def_68 (and .def_64 .def_67)))
(let ((.def_59 (<= g__AT0 10.0 )))
(let ((.def_58 (<= 8.0 g__AT0)))
(let ((.def_60 (and .def_58 .def_59)))
(let ((.def_69 (and .def_60 .def_68)))
(let ((.def_661 (and .def_69 .def_660)))
(let ((.def_658 (or .def_655 .def_657)))
(let ((.def_9 (not b.counter.0__AT3)))
(let ((.def_6 (not b.counter.1__AT3)))
(let ((.def_648 (or .def_6 .def_9)))
(let ((.def_652 (or b.counter.3__AT3 .def_648)))
(let ((.def_649 (or b.counter.2__AT3 .def_648)))
(let ((.def_4 (not b.counter.2__AT3)))
(let ((.def_647 (or .def_4 .def_9)))
(let ((.def_650 (and .def_647 .def_649)))
(let ((.def_14 (not b.counter.3__AT3)))
(let ((.def_651 (or .def_14 .def_650)))
(let ((.def_653 (and .def_651 .def_652)))
(let ((.def_659 (and .def_653 .def_658)))
(let ((.def_662 (and .def_659 .def_661)))
(let ((.def_485 (<= 0.0 b.delta__AT2)))
(let ((.def_466 (not b.EVENT.0__AT2)))
(let ((.def_464 (not b.EVENT.1__AT2)))
(let ((.def_482 (and .def_464 .def_466)))
(let ((.def_483 (not .def_482)))
(let ((.def_643 (or .def_483 .def_485)))
(let ((.def_644 (or b.EVENT.1__AT2 .def_643)))
(let ((.def_593 (= b.counter.0__AT3 b.counter.0__AT2)))
(let ((.def_591 (= b.counter.1__AT3 b.counter.1__AT2)))
(let ((.def_589 (= b.counter.2__AT3 b.counter.2__AT2)))
(let ((.def_588 (= b.counter.3__AT3 b.counter.3__AT2)))
(let ((.def_590 (and .def_588 .def_589)))
(let ((.def_592 (and .def_590 .def_591)))
(let ((.def_594 (and .def_592 .def_593)))
(let ((.def_640 (or .def_483 .def_594)))
(let ((.def_641 (or b.EVENT.1__AT2 .def_640)))
(let ((.def_600 (= b.x__AT2 b.x__AT3)))
(let ((.def_519 (= b.y__AT2 b.y__AT3)))
(let ((.def_634 (and .def_519 .def_600)))
(let ((.def_534 (= b.speed_x__AT2 b.speed_x__AT3)))
(let ((.def_635 (and .def_534 .def_634)))
(let ((.def_587 (= b.speed_y__AT2 b.speed_y__AT3)))
(let ((.def_636 (and .def_587 .def_635)))
(let ((.def_631 (= b.delta__AT2 0.0 )))
(let ((.def_632 (and .def_482 .def_631)))
(let ((.def_633 (not .def_632)))
(let ((.def_637 (or .def_633 .def_636)))
(let ((.def_638 (or b.EVENT.1__AT2 .def_637)))
(let ((.def_611 (= b.time__AT2 b.time__AT3)))
(let ((.def_623 (and .def_600 .def_611)))
(let ((.def_624 (and .def_519 .def_623)))
(let ((.def_625 (and .def_534 .def_624)))
(let ((.def_626 (and .def_587 .def_625)))
(let ((.def_627 (and .def_594 .def_626)))
(let ((.def_628 (or .def_464 .def_627)))
(let ((.def_614 (* (- 1.0) b.time__AT3)))
(let ((.def_617 (+ b.delta__AT2 .def_614)))
(let ((.def_618 (+ b.time__AT2 .def_617)))
(let ((.def_619 (= .def_618 0.0 )))
(let ((.def_620 (or .def_483 .def_619)))
(let ((.def_621 (or b.EVENT.1__AT2 .def_620)))
(let ((.def_612 (or .def_482 .def_611)))
(let ((.def_613 (or b.EVENT.1__AT2 .def_612)))
(let ((.def_622 (and .def_613 .def_621)))
(let ((.def_629 (and .def_622 .def_628)))
(let ((.def_607 (= .def_483 b.event_is_timed__AT3)))
(let ((.def_605 (= b.event_is_timed__AT2 .def_482)))
(let ((.def_608 (and .def_605 .def_607)))
(let ((.def_595 (and .def_587 .def_594)))
(let ((.def_551 (= b.y__AT2 0.0 )))
(let ((.def_487 (<= 0.0 b.speed_y__AT2)))
(let ((.def_501 (not .def_487)))
(let ((.def_552 (and .def_501 .def_551)))
(let ((.def_596 (or .def_552 .def_595)))
(let ((.def_564 (or .def_9 b.counter.0__AT2)))
(let ((.def_563 (or b.counter.0__AT3 .def_370)))
(let ((.def_565 (and .def_563 .def_564)))
(let ((.def_566 (and .def_6 .def_565)))
(let ((.def_567 (or b.counter.1__AT2 .def_566)))
(let ((.def_562 (or b.counter.1__AT3 .def_358)))
(let ((.def_568 (and .def_562 .def_567)))
(let ((.def_579 (and .def_4 .def_568)))
(let ((.def_580 (or b.counter.2__AT2 .def_579)))
(let ((.def_574 (and .def_6 .def_370)))
(let ((.def_575 (or b.counter.1__AT2 .def_574)))
(let ((.def_576 (and .def_562 .def_575)))
(let ((.def_577 (and b.counter.2__AT3 .def_576)))
(let ((.def_578 (or .def_365 .def_577)))
(let ((.def_581 (and .def_578 .def_580)))
(let ((.def_582 (and b.counter.3__AT3 .def_581)))
(let ((.def_583 (or b.counter.3__AT2 .def_582)))
(let ((.def_569 (and b.counter.2__AT3 .def_568)))
(let ((.def_570 (or b.counter.2__AT2 .def_569)))
(let ((.def_558 (or b.counter.1__AT3 b.counter.1__AT2)))
(let ((.def_556 (and .def_6 b.counter.0__AT3)))
(let ((.def_557 (or .def_358 .def_556)))
(let ((.def_559 (and .def_557 .def_558)))
(let ((.def_560 (and .def_4 .def_559)))
(let ((.def_561 (or .def_365 .def_560)))
(let ((.def_571 (and .def_561 .def_570)))
(let ((.def_572 (and .def_14 .def_571)))
(let ((.def_573 (or .def_380 .def_572)))
(let ((.def_584 (and .def_573 .def_583)))
(let ((.def_346 (* (- 1.0) b.speed_y__AT2)))
(let ((.def_155 (* (- 1.0) speed_loss__AT0)))
(let ((.def_156 (+ 1.0 .def_155)))
(let ((.def_554 (* .def_156 .def_346)))
(let ((.def_555 (= b.speed_y__AT3 .def_554)))
(let ((.def_585 (and .def_555 .def_584)))
(let ((.def_553 (not .def_552)))
(let ((.def_586 (or .def_553 .def_585)))
(let ((.def_597 (and .def_586 .def_596)))
(let ((.def_598 (and .def_519 .def_597)))
(let ((.def_599 (and .def_534 .def_598)))
(let ((.def_601 (and .def_599 .def_600)))
(let ((.def_602 (or .def_482 .def_601)))
(let ((.def_603 (or b.EVENT.1__AT2 .def_602)))
(let ((.def_545 (* (- 1.0) b.speed_y__AT3)))
(let ((.def_118 (* (- 1.0) g__AT0)))
(let ((.def_543 (* .def_118 b.delta__AT2)))
(let ((.def_546 (+ .def_543 .def_545)))
(let ((.def_547 (+ b.speed_y__AT2 .def_546)))
(let ((.def_548 (= .def_547 0.0 )))
(let ((.def_538 (* (- 1.0) b.x__AT3)))
(let ((.def_536 (* b.speed_x__AT2 b.delta__AT2)))
(let ((.def_539 (+ .def_536 .def_538)))
(let ((.def_540 (+ b.x__AT2 .def_539)))
(let ((.def_541 (= .def_540 0.0 )))
(let ((.def_489 (* b.delta__AT2 b.delta__AT2)))
(let ((.def_119 (* (/ 1 2) .def_118)))
(let ((.def_524 (* .def_119 .def_489)))
(let ((.def_526 (* (- 1.0) b.y__AT3)))
(let ((.def_529 (+ .def_526 .def_524)))
(let ((.def_502 (* b.speed_y__AT2 b.delta__AT2)))
(let ((.def_530 (+ .def_502 .def_529)))
(let ((.def_531 (+ b.y__AT2 .def_530)))
(let ((.def_532 (= .def_531 0.0 )))
(let ((.def_535 (and .def_532 .def_534)))
(let ((.def_542 (and .def_535 .def_541)))
(let ((.def_549 (and .def_542 .def_548)))
(let ((.def_550 (or .def_483 .def_549)))
(let ((.def_604 (and .def_550 .def_603)))
(let ((.def_609 (and .def_604 .def_608)))
(let ((.def_630 (and .def_609 .def_629)))
(let ((.def_639 (and .def_630 .def_638)))
(let ((.def_642 (and .def_639 .def_641)))
(let ((.def_645 (and .def_642 .def_644)))
(let ((.def_646 (and .def_464 .def_645)))
(let ((.def_663 (and .def_646 .def_662)))
(let ((.def_671 (and .def_663 .def_670)))
(let ((.def_520 (not .def_519)))
(let ((.def_492 (* 2.0 b.delta__AT2)))
(let ((.def_493 (* b.speed_y__AT2 .def_492)))
(let ((.def_490 (* g__AT0 .def_489)))
(let ((.def_491 (* (- 1.0) .def_490)))
(let ((.def_494 (+ .def_491 .def_493)))
(let ((.def_495 (* 2.0 b.y__AT2)))
(let ((.def_497 (+ .def_495 .def_494)))
(let ((.def_512 (<= .def_497 0.0 )))
(let ((.def_513 (not .def_512)))
(let ((.def_509 (* b.speed_y__AT2 b.speed_y__AT2)))
(let ((.def_508 (* g__AT0 .def_495)))
(let ((.def_510 (+ .def_508 .def_509)))
(let ((.def_511 (<= .def_510 0.0 )))
(let ((.def_514 (and .def_511 .def_513)))
(let ((.def_515 (and .def_482 .def_514)))
(let ((.def_503 (+ .def_495 .def_502)))
(let ((.def_504 (<= 0.0 .def_503)))
(let ((.def_505 (and .def_501 .def_504)))
(let ((.def_498 (<= 0.0 .def_497)))
(let ((.def_506 (and .def_498 .def_505)))
(let ((.def_469 (<= 0.0 b.y__AT2)))
(let ((.def_488 (and .def_469 .def_487)))
(let ((.def_499 (and .def_488 .def_498)))
(let ((.def_486 (not .def_485)))
(let ((.def_500 (or .def_486 .def_499)))
(let ((.def_507 (or .def_500 .def_506)))
(let ((.def_516 (or .def_507 .def_515)))
(let ((.def_517 (not .def_516)))
(let ((.def_521 (or .def_517 .def_520)))
(let ((.def_522 (or .def_483 .def_521)))
(let ((.def_172 (not b.counter.0__AT1)))
(let ((.def_160 (not b.counter.1__AT1)))
(let ((.def_474 (and .def_160 .def_172)))
(let ((.def_478 (or b.counter.3__AT1 .def_474)))
(let ((.def_475 (or b.counter.2__AT1 .def_474)))
(let ((.def_167 (not b.counter.2__AT1)))
(let ((.def_473 (or .def_160 .def_167)))
(let ((.def_476 (and .def_473 .def_475)))
(let ((.def_182 (not b.counter.3__AT1)))
(let ((.def_477 (or .def_182 .def_476)))
(let ((.def_479 (and .def_477 .def_478)))
(let ((.def_470 (and .def_69 .def_469)))
(let ((.def_467 (or .def_464 .def_466)))
(let ((.def_457 (or .def_358 .def_370)))
(let ((.def_461 (or b.counter.3__AT2 .def_457)))
(let ((.def_458 (or b.counter.2__AT2 .def_457)))
(let ((.def_456 (or .def_365 .def_370)))
(let ((.def_459 (and .def_456 .def_458)))
(let ((.def_460 (or .def_380 .def_459)))
(let ((.def_462 (and .def_460 .def_461)))
(let ((.def_468 (and .def_462 .def_467)))
(let ((.def_471 (and .def_468 .def_470)))
(let ((.def_286 (<= 0.0 b.delta__AT1)))
(let ((.def_268 (not b.EVENT.0__AT1)))
(let ((.def_266 (not b.EVENT.1__AT1)))
(let ((.def_283 (and .def_266 .def_268)))
(let ((.def_284 (not .def_283)))
(let ((.def_452 (or .def_284 .def_286)))
(let ((.def_453 (or b.EVENT.1__AT1 .def_452)))
(let ((.def_402 (= b.counter.0__AT1 b.counter.0__AT2)))
(let ((.def_400 (= b.counter.1__AT1 b.counter.1__AT2)))
(let ((.def_398 (= b.counter.2__AT1 b.counter.2__AT2)))
(let ((.def_397 (= b.counter.3__AT1 b.counter.3__AT2)))
(let ((.def_399 (and .def_397 .def_398)))
(let ((.def_401 (and .def_399 .def_400)))
(let ((.def_403 (and .def_401 .def_402)))
(let ((.def_449 (or .def_284 .def_403)))
(let ((.def_450 (or b.EVENT.1__AT1 .def_449)))
(let ((.def_409 (= b.x__AT1 b.x__AT2)))
(let ((.def_320 (= b.y__AT1 b.y__AT2)))
(let ((.def_443 (and .def_320 .def_409)))
(let ((.def_335 (= b.speed_x__AT1 b.speed_x__AT2)))
(let ((.def_444 (and .def_335 .def_443)))
(let ((.def_396 (= b.speed_y__AT1 b.speed_y__AT2)))
(let ((.def_445 (and .def_396 .def_444)))
(let ((.def_440 (= b.delta__AT1 0.0 )))
(let ((.def_441 (and .def_283 .def_440)))
(let ((.def_442 (not .def_441)))
(let ((.def_446 (or .def_442 .def_445)))
(let ((.def_447 (or b.EVENT.1__AT1 .def_446)))
(let ((.def_420 (= b.time__AT1 b.time__AT2)))
(let ((.def_432 (and .def_409 .def_420)))
(let ((.def_433 (and .def_320 .def_432)))
(let ((.def_434 (and .def_335 .def_433)))
(let ((.def_435 (and .def_396 .def_434)))
(let ((.def_436 (and .def_403 .def_435)))
(let ((.def_437 (or .def_266 .def_436)))
(let ((.def_423 (* (- 1.0) b.time__AT2)))
(let ((.def_426 (+ b.delta__AT1 .def_423)))
(let ((.def_427 (+ b.time__AT1 .def_426)))
(let ((.def_428 (= .def_427 0.0 )))
(let ((.def_429 (or .def_284 .def_428)))
(let ((.def_430 (or b.EVENT.1__AT1 .def_429)))
(let ((.def_421 (or .def_283 .def_420)))
(let ((.def_422 (or b.EVENT.1__AT1 .def_421)))
(let ((.def_431 (and .def_422 .def_430)))
(let ((.def_438 (and .def_431 .def_437)))
(let ((.def_416 (= .def_284 b.event_is_timed__AT2)))
(let ((.def_414 (= b.event_is_timed__AT1 .def_283)))
(let ((.def_417 (and .def_414 .def_416)))
(let ((.def_404 (and .def_396 .def_403)))
(let ((.def_352 (= b.y__AT1 0.0 )))
(let ((.def_288 (<= 0.0 b.speed_y__AT1)))
(let ((.def_302 (not .def_288)))
(let ((.def_353 (and .def_302 .def_352)))
(let ((.def_405 (or .def_353 .def_404)))
(let ((.def_371 (or b.counter.0__AT1 .def_370)))
(let ((.def_369 (or .def_172 b.counter.0__AT2)))
(let ((.def_372 (and .def_369 .def_371)))
(let ((.def_373 (and .def_358 .def_372)))
(let ((.def_374 (or b.counter.1__AT1 .def_373)))
(let ((.def_368 (or .def_160 b.counter.1__AT2)))
(let ((.def_375 (and .def_368 .def_374)))
(let ((.def_388 (and .def_365 .def_375)))
(let ((.def_389 (or b.counter.2__AT1 .def_388)))
(let ((.def_383 (and .def_172 .def_358)))
(let ((.def_384 (or b.counter.1__AT1 .def_383)))
(let ((.def_385 (and .def_368 .def_384)))
(let ((.def_386 (and b.counter.2__AT2 .def_385)))
(let ((.def_387 (or .def_167 .def_386)))
(let ((.def_390 (and .def_387 .def_389)))
(let ((.def_391 (and b.counter.3__AT2 .def_390)))
(let ((.def_392 (or b.counter.3__AT1 .def_391)))
(let ((.def_376 (and b.counter.2__AT2 .def_375)))
(let ((.def_377 (or b.counter.2__AT1 .def_376)))
(let ((.def_362 (or b.counter.1__AT1 b.counter.1__AT2)))
(let ((.def_360 (and .def_358 b.counter.0__AT2)))
(let ((.def_361 (or .def_160 .def_360)))
(let ((.def_363 (and .def_361 .def_362)))
(let ((.def_366 (and .def_363 .def_365)))
(let ((.def_367 (or .def_167 .def_366)))
(let ((.def_378 (and .def_367 .def_377)))
(let ((.def_381 (and .def_378 .def_380)))
(let ((.def_382 (or .def_182 .def_381)))
(let ((.def_393 (and .def_382 .def_392)))
(let ((.def_145 (* (- 1.0) b.speed_y__AT1)))
(let ((.def_355 (* .def_145 .def_156)))
(let ((.def_356 (= b.speed_y__AT2 .def_355)))
(let ((.def_394 (and .def_356 .def_393)))
(let ((.def_354 (not .def_353)))
(let ((.def_395 (or .def_354 .def_394)))
(let ((.def_406 (and .def_395 .def_405)))
(let ((.def_407 (and .def_320 .def_406)))
(let ((.def_408 (and .def_335 .def_407)))
(let ((.def_410 (and .def_408 .def_409)))
(let ((.def_411 (or .def_283 .def_410)))
(let ((.def_412 (or b.EVENT.1__AT1 .def_411)))
(let ((.def_344 (* .def_118 b.delta__AT1)))
(let ((.def_347 (+ .def_344 .def_346)))
(let ((.def_348 (+ b.speed_y__AT1 .def_347)))
(let ((.def_349 (= .def_348 0.0 )))
(let ((.def_339 (* (- 1.0) b.x__AT2)))
(let ((.def_337 (* b.speed_x__AT1 b.delta__AT1)))
(let ((.def_340 (+ .def_337 .def_339)))
(let ((.def_341 (+ b.x__AT1 .def_340)))
(let ((.def_342 (= .def_341 0.0 )))
(let ((.def_290 (* b.delta__AT1 b.delta__AT1)))
(let ((.def_325 (* .def_119 .def_290)))
(let ((.def_327 (* (- 1.0) b.y__AT2)))
(let ((.def_330 (+ .def_327 .def_325)))
(let ((.def_303 (* b.speed_y__AT1 b.delta__AT1)))
(let ((.def_331 (+ .def_303 .def_330)))
(let ((.def_332 (+ b.y__AT1 .def_331)))
(let ((.def_333 (= .def_332 0.0 )))
(let ((.def_336 (and .def_333 .def_335)))
(let ((.def_343 (and .def_336 .def_342)))
(let ((.def_350 (and .def_343 .def_349)))
(let ((.def_351 (or .def_284 .def_350)))
(let ((.def_413 (and .def_351 .def_412)))
(let ((.def_418 (and .def_413 .def_417)))
(let ((.def_439 (and .def_418 .def_438)))
(let ((.def_448 (and .def_439 .def_447)))
(let ((.def_451 (and .def_448 .def_450)))
(let ((.def_454 (and .def_451 .def_453)))
(let ((.def_455 (and .def_266 .def_454)))
(let ((.def_472 (and .def_455 .def_471)))
(let ((.def_480 (and .def_472 .def_479)))
(let ((.def_321 (not .def_320)))
(let ((.def_293 (* 2.0 b.delta__AT1)))
(let ((.def_294 (* b.speed_y__AT1 .def_293)))
(let ((.def_291 (* g__AT0 .def_290)))
(let ((.def_292 (* (- 1.0) .def_291)))
(let ((.def_295 (+ .def_292 .def_294)))
(let ((.def_296 (* 2.0 b.y__AT1)))
(let ((.def_298 (+ .def_296 .def_295)))
(let ((.def_313 (<= .def_298 0.0 )))
(let ((.def_314 (not .def_313)))
(let ((.def_310 (* b.speed_y__AT1 b.speed_y__AT1)))
(let ((.def_309 (* g__AT0 .def_296)))
(let ((.def_311 (+ .def_309 .def_310)))
(let ((.def_312 (<= .def_311 0.0 )))
(let ((.def_315 (and .def_312 .def_314)))
(let ((.def_316 (and .def_283 .def_315)))
(let ((.def_304 (+ .def_296 .def_303)))
(let ((.def_305 (<= 0.0 .def_304)))
(let ((.def_306 (and .def_302 .def_305)))
(let ((.def_299 (<= 0.0 .def_298)))
(let ((.def_307 (and .def_299 .def_306)))
(let ((.def_271 (<= 0.0 b.y__AT1)))
(let ((.def_289 (and .def_271 .def_288)))
(let ((.def_300 (and .def_289 .def_299)))
(let ((.def_287 (not .def_286)))
(let ((.def_301 (or .def_287 .def_300)))
(let ((.def_308 (or .def_301 .def_307)))
(let ((.def_317 (or .def_308 .def_316)))
(let ((.def_318 (not .def_317)))
(let ((.def_322 (or .def_318 .def_321)))
(let ((.def_323 (or .def_284 .def_322)))
(let ((.def_34 (not b.counter.0__AT0)))
(let ((.def_32 (not b.counter.1__AT0)))
(let ((.def_35 (and .def_32 .def_34)))
(let ((.def_279 (or .def_35 b.counter.3__AT0)))
(let ((.def_276 (or .def_35 b.counter.2__AT0)))
(let ((.def_37 (not b.counter.2__AT0)))
(let ((.def_275 (or .def_32 .def_37)))
(let ((.def_277 (and .def_275 .def_276)))
(let ((.def_40 (not b.counter.3__AT0)))
(let ((.def_278 (or .def_40 .def_277)))
(let ((.def_280 (and .def_278 .def_279)))
(let ((.def_272 (and .def_69 .def_271)))
(let ((.def_269 (or .def_266 .def_268)))
(let ((.def_259 (or .def_160 .def_172)))
(let ((.def_263 (or b.counter.3__AT1 .def_259)))
(let ((.def_260 (or b.counter.2__AT1 .def_259)))
(let ((.def_258 (or .def_167 .def_172)))
(let ((.def_261 (and .def_258 .def_260)))
(let ((.def_262 (or .def_182 .def_261)))
(let ((.def_264 (and .def_262 .def_263)))
(let ((.def_270 (and .def_264 .def_269)))
(let ((.def_273 (and .def_270 .def_272)))
(let ((.def_78 (<= 0.0 b.delta__AT0)))
(let ((.def_53 (not b.EVENT.0__AT0)))
(let ((.def_51 (not b.EVENT.1__AT0)))
(let ((.def_75 (and .def_51 .def_53)))
(let ((.def_76 (not .def_75)))
(let ((.def_254 (or .def_76 .def_78)))
(let ((.def_255 (or b.EVENT.1__AT0 .def_254)))
(let ((.def_204 (= b.counter.0__AT0 b.counter.0__AT1)))
(let ((.def_202 (= b.counter.1__AT0 b.counter.1__AT1)))
(let ((.def_200 (= b.counter.2__AT0 b.counter.2__AT1)))
(let ((.def_199 (= b.counter.3__AT0 b.counter.3__AT1)))
(let ((.def_201 (and .def_199 .def_200)))
(let ((.def_203 (and .def_201 .def_202)))
(let ((.def_205 (and .def_203 .def_204)))
(let ((.def_251 (or .def_76 .def_205)))
(let ((.def_252 (or b.EVENT.1__AT0 .def_251)))
(let ((.def_211 (= b.x__AT1 b.x__AT0)))
(let ((.def_113 (= b.y__AT0 b.y__AT1)))
(let ((.def_245 (and .def_113 .def_211)))
(let ((.def_131 (= b.speed_x__AT0 b.speed_x__AT1)))
(let ((.def_246 (and .def_131 .def_245)))
(let ((.def_198 (= b.speed_y__AT0 b.speed_y__AT1)))
(let ((.def_247 (and .def_198 .def_246)))
(let ((.def_242 (= b.delta__AT0 0.0 )))
(let ((.def_243 (and .def_75 .def_242)))
(let ((.def_244 (not .def_243)))
(let ((.def_248 (or .def_244 .def_247)))
(let ((.def_249 (or b.EVENT.1__AT0 .def_248)))
(let ((.def_222 (= b.time__AT0 b.time__AT1)))
(let ((.def_234 (and .def_211 .def_222)))
(let ((.def_235 (and .def_113 .def_234)))
(let ((.def_236 (and .def_131 .def_235)))
(let ((.def_237 (and .def_198 .def_236)))
(let ((.def_238 (and .def_205 .def_237)))
(let ((.def_239 (or .def_51 .def_238)))
(let ((.def_225 (* (- 1.0) b.time__AT1)))
(let ((.def_228 (+ b.delta__AT0 .def_225)))
(let ((.def_229 (+ b.time__AT0 .def_228)))
(let ((.def_230 (= .def_229 0.0 )))
(let ((.def_231 (or .def_76 .def_230)))
(let ((.def_232 (or b.EVENT.1__AT0 .def_231)))
(let ((.def_223 (or .def_75 .def_222)))
(let ((.def_224 (or b.EVENT.1__AT0 .def_223)))
(let ((.def_233 (and .def_224 .def_232)))
(let ((.def_240 (and .def_233 .def_239)))
(let ((.def_218 (= .def_76 b.event_is_timed__AT1)))
(let ((.def_216 (= b.event_is_timed__AT0 .def_75)))
(let ((.def_219 (and .def_216 .def_218)))
(let ((.def_206 (and .def_198 .def_205)))
(let ((.def_151 (= b.y__AT0 0.0 )))
(let ((.def_80 (<= 0.0 b.speed_y__AT0)))
(let ((.def_95 (not .def_80)))
(let ((.def_152 (and .def_95 .def_151)))
(let ((.def_207 (or .def_152 .def_206)))
(let ((.def_173 (or b.counter.0__AT0 .def_172)))
(let ((.def_171 (or .def_34 b.counter.0__AT1)))
(let ((.def_174 (and .def_171 .def_173)))
(let ((.def_175 (and .def_160 .def_174)))
(let ((.def_176 (or b.counter.1__AT0 .def_175)))
(let ((.def_170 (or .def_32 b.counter.1__AT1)))
(let ((.def_177 (and .def_170 .def_176)))
(let ((.def_190 (and .def_167 .def_177)))
(let ((.def_191 (or b.counter.2__AT0 .def_190)))
(let ((.def_185 (and .def_34 .def_160)))
(let ((.def_186 (or b.counter.1__AT0 .def_185)))
(let ((.def_187 (and .def_170 .def_186)))
(let ((.def_188 (and b.counter.2__AT1 .def_187)))
(let ((.def_189 (or .def_37 .def_188)))
(let ((.def_192 (and .def_189 .def_191)))
(let ((.def_193 (and b.counter.3__AT1 .def_192)))
(let ((.def_194 (or b.counter.3__AT0 .def_193)))
(let ((.def_178 (and b.counter.2__AT1 .def_177)))
(let ((.def_179 (or b.counter.2__AT0 .def_178)))
(let ((.def_164 (or b.counter.1__AT0 b.counter.1__AT1)))
(let ((.def_162 (and .def_160 b.counter.0__AT1)))
(let ((.def_163 (or .def_32 .def_162)))
(let ((.def_165 (and .def_163 .def_164)))
(let ((.def_168 (and .def_165 .def_167)))
(let ((.def_169 (or .def_37 .def_168)))
(let ((.def_180 (and .def_169 .def_179)))
(let ((.def_183 (and .def_180 .def_182)))
(let ((.def_184 (or .def_40 .def_183)))
(let ((.def_195 (and .def_184 .def_194)))
(let ((.def_154 (* (- 1.0) b.speed_y__AT0)))
(let ((.def_157 (* .def_154 .def_156)))
(let ((.def_158 (= b.speed_y__AT1 .def_157)))
(let ((.def_196 (and .def_158 .def_195)))
(let ((.def_153 (not .def_152)))
(let ((.def_197 (or .def_153 .def_196)))
(let ((.def_208 (and .def_197 .def_207)))
(let ((.def_209 (and .def_113 .def_208)))
(let ((.def_210 (and .def_131 .def_209)))
(let ((.def_212 (and .def_210 .def_211)))
(let ((.def_213 (or .def_75 .def_212)))
(let ((.def_214 (or b.EVENT.1__AT0 .def_213)))
(let ((.def_143 (* b.delta__AT0 .def_118)))
(let ((.def_146 (+ .def_143 .def_145)))
(let ((.def_147 (+ b.speed_y__AT0 .def_146)))
(let ((.def_148 (= .def_147 0.0 )))
(let ((.def_135 (* (- 1.0) b.x__AT1)))
(let ((.def_139 (+ .def_135 b.x__AT0)))
(let ((.def_133 (* b.delta__AT0 b.speed_x__AT0)))
(let ((.def_140 (+ .def_133 .def_139)))
(let ((.def_141 (= .def_140 0.0 )))
(let ((.def_82 (* b.delta__AT0 b.delta__AT0)))
(let ((.def_120 (* .def_82 .def_119)))
(let ((.def_122 (* (- 1.0) b.y__AT1)))
(let ((.def_125 (+ .def_122 .def_120)))
(let ((.def_96 (* b.speed_y__AT0 b.delta__AT0)))
(let ((.def_126 (+ .def_96 .def_125)))
(let ((.def_127 (+ b.y__AT0 .def_126)))
(let ((.def_128 (= .def_127 0.0 )))
(let ((.def_132 (and .def_128 .def_131)))
(let ((.def_142 (and .def_132 .def_141)))
(let ((.def_149 (and .def_142 .def_148)))
(let ((.def_150 (or .def_76 .def_149)))
(let ((.def_215 (and .def_150 .def_214)))
(let ((.def_220 (and .def_215 .def_219)))
(let ((.def_241 (and .def_220 .def_240)))
(let ((.def_250 (and .def_241 .def_249)))
(let ((.def_253 (and .def_250 .def_252)))
(let ((.def_256 (and .def_253 .def_255)))
(let ((.def_257 (and .def_51 .def_256)))
(let ((.def_274 (and .def_257 .def_273)))
(let ((.def_281 (and .def_274 .def_280)))
(let ((.def_114 (not .def_113)))
(let ((.def_86 (* 2.0 b.delta__AT0)))
(let ((.def_87 (* b.speed_y__AT0 .def_86)))
(let ((.def_83 (* g__AT0 .def_82)))
(let ((.def_85 (* (- 1.0) .def_83)))
(let ((.def_88 (+ .def_85 .def_87)))
(let ((.def_89 (* 2.0 b.y__AT0)))
(let ((.def_91 (+ .def_89 .def_88)))
(let ((.def_106 (<= .def_91 0.0 )))
(let ((.def_107 (not .def_106)))
(let ((.def_103 (* b.speed_y__AT0 b.speed_y__AT0)))
(let ((.def_102 (* g__AT0 .def_89)))
(let ((.def_104 (+ .def_102 .def_103)))
(let ((.def_105 (<= .def_104 0.0 )))
(let ((.def_108 (and .def_105 .def_107)))
(let ((.def_109 (and .def_75 .def_108)))
(let ((.def_97 (+ .def_89 .def_96)))
(let ((.def_98 (<= 0.0 .def_97)))
(let ((.def_99 (and .def_95 .def_98)))
(let ((.def_92 (<= 0.0 .def_91)))
(let ((.def_100 (and .def_92 .def_99)))
(let ((.def_70 (<= 0.0 b.y__AT0)))
(let ((.def_81 (and .def_70 .def_80)))
(let ((.def_93 (and .def_81 .def_92)))
(let ((.def_79 (not .def_78)))
(let ((.def_94 (or .def_79 .def_93)))
(let ((.def_101 (or .def_94 .def_100)))
(let ((.def_110 (or .def_101 .def_109)))
(let ((.def_111 (not .def_110)))
(let ((.def_115 (or .def_111 .def_114)))
(let ((.def_116 (or .def_76 .def_115)))
(let ((.def_71 (and .def_69 .def_70)))
(let ((.def_54 (or .def_51 .def_53)))
(let ((.def_44 (or .def_32 .def_34)))
(let ((.def_48 (or b.counter.3__AT0 .def_44)))
(let ((.def_45 (or b.counter.2__AT0 .def_44)))
(let ((.def_43 (or .def_34 .def_37)))
(let ((.def_46 (and .def_43 .def_45)))
(let ((.def_47 (or .def_40 .def_46)))
(let ((.def_49 (and .def_47 .def_48)))
(let ((.def_55 (and .def_49 .def_54)))
(let ((.def_72 (and .def_55 .def_71)))
(let ((.def_38 (and .def_35 .def_37)))
(let ((.def_41 (and .def_38 .def_40)))
(let ((.def_29 (= b.speed_y__AT0 0.0 )))
(let ((.def_26 (= b.y__AT0 10.0 )))
(let ((.def_21 (= b.time__AT0 0.0 )))
(let ((.def_23 (and .def_21 b.event_is_timed__AT0)))
(let ((.def_27 (and .def_23 .def_26)))
(let ((.def_30 (and .def_27 .def_29)))
(let ((.def_42 (and .def_30 .def_41)))
(let ((.def_73 (and .def_42 .def_72)))
(let ((.def_10 (and .def_6 .def_9)))
(let ((.def_16 (or .def_10 b.counter.3__AT3)))
(let ((.def_11 (or b.counter.2__AT3 .def_10)))
(let ((.def_7 (or .def_4 .def_6)))
(let ((.def_12 (and .def_7 .def_11)))
(let ((.def_15 (or .def_12 .def_14)))
(let ((.def_17 (and .def_15 .def_16)))
(let ((.def_18 (not .def_17)))
(let ((.def_74 (and .def_18 .def_73)))
(let ((.def_117 (and .def_74 .def_116)))
(let ((.def_282 (and .def_117 .def_281)))
(let ((.def_324 (and .def_282 .def_323)))
(let ((.def_481 (and .def_324 .def_480)))
(let ((.def_523 (and .def_481 .def_522)))
(let ((.def_672 (and .def_523 .def_671)))
(let ((.def_714 (and .def_672 .def_713)))
.def_714)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)