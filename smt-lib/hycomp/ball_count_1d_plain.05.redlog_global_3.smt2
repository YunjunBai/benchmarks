(set-logic QF_NRA)
(set-info :source |Benchmarks generated from hycomp (https://es-static.fbk.eu/tools/hycomp/). BMC instances of non-linear hybrid automata taken from: Alessandro Cimatti, Sergio Mover, Stefano Tonetta, A quantifier-free SMT encoding of non-linear hybrid automata, FMCAD 2012 and Alessandro Cimatti, Sergio Mover, Stefano Tonetta, Quantier-free encoding of invariants for Hybrid Systems, Formal Methods in System Design. This instance solves a BMC problem of depth 3 and uses the encoding obtained with quantifier elimination using redlog encoding. Contacts: Sergio Mover (mover@fbk.eu), Stefano Tonetta (tonettas@fbk.eu), Alessandro Cimatti (cimatti@fbk.eu).|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status unsat)
;; MathSAT API call trace
;; generated on Mon Mar 19 10:50:38 2012
(declare-fun b.delta__AT3 () Real)
(declare-fun b.counter.2__AT3 () Bool)
(declare-fun b.EVENT.0__AT3 () Bool)
(declare-fun b.counter.3__AT3 () Bool)
(declare-fun b.EVENT.0__AT0 () Bool)
(declare-fun b.time__AT1 () Real)
(declare-fun b.EVENT.1__AT3 () Bool)
(declare-fun b.time__AT2 () Real)
(declare-fun b.y__AT0 () Real)
(declare-fun b.delta__AT2 () Real)
(declare-fun b.counter.0__AT0 () Bool)
(declare-fun b.counter.2__AT0 () Bool)
(declare-fun b.speed_y__AT3 () Real)
(declare-fun b.EVENT.0__AT2 () Bool)
(declare-fun b.counter.1__AT0 () Bool)
(declare-fun b.counter.1__AT1 () Bool)
(declare-fun b.y__AT2 () Real)
(declare-fun b.EVENT.1__AT2 () Bool)
(declare-fun b.counter.2__AT1 () Bool)
(declare-fun speed_loss__AT0 () Real)
(declare-fun b.speed_y__AT0 () Real)
(declare-fun b.event_is_timed__AT1 () Bool)
(declare-fun b.counter.0__AT2 () Bool)
(declare-fun b.event_is_timed__AT0 () Bool)
(declare-fun b.counter.1__AT2 () Bool)
(declare-fun b.speed_y__AT2 () Real)
(declare-fun b.counter.3__AT1 () Bool)
(declare-fun b.counter.2__AT2 () Bool)
(declare-fun b.y__AT1 () Real)
(declare-fun b.counter.3__AT2 () Bool)
(declare-fun b.counter.0__AT1 () Bool)
(declare-fun b.counter.3__AT0 () Bool)
(declare-fun b.delta__AT1 () Real)
(declare-fun b.event_is_timed__AT3 () Bool)
(declare-fun b.EVENT.0__AT1 () Bool)
(declare-fun b.EVENT.1__AT0 () Bool)
(declare-fun b.delta__AT0 () Real)
(declare-fun b.EVENT.1__AT1 () Bool)
(declare-fun b.y__AT3 () Real)
(declare-fun b.event_is_timed__AT2 () Bool)
(declare-fun b.counter.0__AT3 () Bool)
(declare-fun b.speed_y__AT1 () Real)
(declare-fun b.time__AT3 () Real)
(declare-fun b.counter.1__AT3 () Bool)
(declare-fun b.time__AT0 () Real)
(assert (let ((.def_677 (* 49.0 b.delta__AT3)))
(let ((.def_678 (* b.delta__AT3 .def_677)))
(let ((.def_679 (* (- 1.0) .def_678)))
(let ((.def_675 (* 10.0 b.speed_y__AT3)))
(let ((.def_676 (* b.delta__AT3 .def_675)))
(let ((.def_680 (+ .def_676 .def_679)))
(let ((.def_681 (* 10.0 b.y__AT3)))
(let ((.def_683 (+ .def_681 .def_680)))
(let ((.def_684 (<= 0.0 .def_683)))
(let ((.def_711 (not .def_684)))
(let ((.def_695 (* (- 49.0) b.delta__AT3)))
(let ((.def_686 (* 5.0 b.speed_y__AT3)))
(let ((.def_696 (+ .def_686 .def_695)))
(let ((.def_697 (<= 0.0 .def_696)))
(let ((.def_712 (and .def_697 .def_711)))
(let ((.def_707 (<= b.speed_y__AT3 0.0 )))
(let ((.def_653 (<= 0.0 b.y__AT3)))
(let ((.def_710 (or .def_653 .def_707)))
(let ((.def_713 (or .def_710 .def_712)))
(let ((.def_706 (<= b.y__AT3 0.0 )))
(let ((.def_708 (and .def_706 .def_707)))
(let ((.def_701 (<= .def_696 0.0 )))
(let ((.def_702 (not .def_701)))
(let ((.def_699 (= .def_683 0.0 )))
(let ((.def_700 (not .def_699)))
(let ((.def_703 (or .def_700 .def_702)))
(let ((.def_698 (or .def_684 .def_697)))
(let ((.def_704 (and .def_698 .def_703)))
(let ((.def_687 (* b.speed_y__AT3 .def_686)))
(let ((.def_688 (* 98.0 b.y__AT3)))
(let ((.def_690 (+ .def_688 .def_687)))
(let ((.def_693 (<= .def_690 0.0 )))
(let ((.def_694 (not .def_693)))
(let ((.def_705 (or .def_694 .def_704)))
(let ((.def_709 (or .def_705 .def_708)))
(let ((.def_714 (and .def_709 .def_713)))
(let ((.def_691 (<= 0.0 .def_690)))
(let ((.def_692 (not .def_691)))
(let ((.def_715 (or .def_692 .def_714)))
(let ((.def_673 (<= 0.0 b.delta__AT3)))
(let ((.def_674 (not .def_673)))
(let ((.def_685 (or .def_674 .def_684)))
(let ((.def_716 (and .def_685 .def_715)))
(let ((.def_650 (not b.EVENT.0__AT3)))
(let ((.def_648 (not b.EVENT.1__AT3)))
(let ((.def_670 (and .def_648 .def_650)))
(let ((.def_671 (not .def_670)))
(let ((.def_717 (or .def_671 .def_716)))
(let ((.def_351 (not b.counter.0__AT2)))
(let ((.def_663 (or b.counter.1__AT2 .def_351)))
(let ((.def_664 (or b.counter.2__AT2 .def_663)))
(let ((.def_339 (not b.counter.1__AT2)))
(let ((.def_658 (and .def_339 .def_351)))
(let ((.def_346 (not b.counter.2__AT2)))
(let ((.def_662 (or .def_346 .def_658)))
(let ((.def_665 (and .def_662 .def_664)))
(let ((.def_666 (or b.counter.3__AT2 .def_665)))
(let ((.def_659 (or b.counter.2__AT2 .def_658)))
(let ((.def_657 (or .def_339 .def_346)))
(let ((.def_660 (and .def_657 .def_659)))
(let ((.def_361 (not b.counter.3__AT2)))
(let ((.def_661 (or .def_361 .def_660)))
(let ((.def_667 (and .def_661 .def_666)))
(let ((.def_66 (<= speed_loss__AT0 (/ 1 2))))
(let ((.def_63 (<= (/ 1 10) speed_loss__AT0)))
(let ((.def_67 (and .def_63 .def_66)))
(let ((.def_654 (and .def_67 .def_653)))
(let ((.def_651 (or .def_648 .def_650)))
(let ((.def_9 (not b.counter.0__AT3)))
(let ((.def_6 (not b.counter.1__AT3)))
(let ((.def_641 (or .def_6 .def_9)))
(let ((.def_645 (or b.counter.3__AT3 .def_641)))
(let ((.def_642 (or b.counter.2__AT3 .def_641)))
(let ((.def_4 (not b.counter.2__AT3)))
(let ((.def_640 (or .def_4 .def_9)))
(let ((.def_643 (and .def_640 .def_642)))
(let ((.def_14 (not b.counter.3__AT3)))
(let ((.def_644 (or .def_14 .def_643)))
(let ((.def_646 (and .def_644 .def_645)))
(let ((.def_652 (and .def_646 .def_651)))
(let ((.def_655 (and .def_652 .def_654)))
(let ((.def_482 (<= 0.0 b.delta__AT2)))
(let ((.def_459 (not b.EVENT.0__AT2)))
(let ((.def_457 (not b.EVENT.1__AT2)))
(let ((.def_479 (and .def_457 .def_459)))
(let ((.def_480 (not .def_479)))
(let ((.def_636 (or .def_480 .def_482)))
(let ((.def_637 (or b.EVENT.1__AT2 .def_636)))
(let ((.def_574 (= b.counter.0__AT3 b.counter.0__AT2)))
(let ((.def_572 (= b.counter.1__AT3 b.counter.1__AT2)))
(let ((.def_570 (= b.counter.2__AT3 b.counter.2__AT2)))
(let ((.def_569 (= b.counter.3__AT3 b.counter.3__AT2)))
(let ((.def_571 (and .def_569 .def_570)))
(let ((.def_573 (and .def_571 .def_572)))
(let ((.def_575 (and .def_573 .def_574)))
(let ((.def_633 (or .def_480 .def_575)))
(let ((.def_634 (or b.EVENT.1__AT2 .def_633)))
(let ((.def_625 (* (- 5.0) b.speed_y__AT3)))
(let ((.def_504 (* (- 49.0) b.delta__AT2)))
(let ((.def_626 (+ .def_504 .def_625)))
(let ((.def_495 (* 5.0 b.speed_y__AT2)))
(let ((.def_627 (+ .def_495 .def_626)))
(let ((.def_628 (= .def_627 0.0 )))
(let ((.def_616 (* b.speed_y__AT2 b.delta__AT2)))
(let ((.def_617 (* 10.0 .def_616)))
(let ((.def_614 (* b.delta__AT2 b.delta__AT2)))
(let ((.def_615 (* (- 49.0) .def_614)))
(let ((.def_618 (+ .def_615 .def_617)))
(let ((.def_619 (* (- 10.0) b.y__AT3)))
(let ((.def_622 (+ .def_619 .def_618)))
(let ((.def_490 (* 10.0 b.y__AT2)))
(let ((.def_623 (+ .def_490 .def_622)))
(let ((.def_624 (= .def_623 0.0 )))
(let ((.def_629 (and .def_624 .def_628)))
(let ((.def_630 (or .def_480 .def_629)))
(let ((.def_580 (= b.y__AT2 b.y__AT3)))
(let ((.def_568 (= b.speed_y__AT2 b.speed_y__AT3)))
(let ((.def_611 (and .def_568 .def_580)))
(let ((.def_608 (= b.delta__AT2 0.0 )))
(let ((.def_609 (and .def_479 .def_608)))
(let ((.def_610 (not .def_609)))
(let ((.def_612 (or .def_610 .def_611)))
(let ((.def_613 (or b.EVENT.1__AT2 .def_612)))
(let ((.def_631 (and .def_613 .def_630)))
(let ((.def_590 (= b.time__AT2 b.time__AT3)))
(let ((.def_602 (and .def_580 .def_590)))
(let ((.def_603 (and .def_568 .def_602)))
(let ((.def_604 (and .def_575 .def_603)))
(let ((.def_605 (or .def_457 .def_604)))
(let ((.def_593 (* (- 1.0) b.time__AT3)))
(let ((.def_596 (+ b.delta__AT2 .def_593)))
(let ((.def_597 (+ b.time__AT2 .def_596)))
(let ((.def_598 (= .def_597 0.0 )))
(let ((.def_599 (or .def_480 .def_598)))
(let ((.def_600 (or b.EVENT.1__AT2 .def_599)))
(let ((.def_591 (or .def_479 .def_590)))
(let ((.def_592 (or b.EVENT.1__AT2 .def_591)))
(let ((.def_601 (and .def_592 .def_600)))
(let ((.def_606 (and .def_601 .def_605)))
(let ((.def_586 (= .def_480 b.event_is_timed__AT3)))
(let ((.def_584 (= b.event_is_timed__AT2 .def_479)))
(let ((.def_587 (and .def_584 .def_586)))
(let ((.def_576 (and .def_568 .def_575)))
(let ((.def_529 (<= 0.0 b.speed_y__AT2)))
(let ((.def_530 (not .def_529)))
(let ((.def_528 (= b.y__AT2 0.0 )))
(let ((.def_531 (and .def_528 .def_530)))
(let ((.def_577 (or .def_531 .def_576)))
(let ((.def_545 (or .def_9 b.counter.0__AT2)))
(let ((.def_544 (or b.counter.0__AT3 .def_351)))
(let ((.def_546 (and .def_544 .def_545)))
(let ((.def_547 (and .def_6 .def_546)))
(let ((.def_548 (or b.counter.1__AT2 .def_547)))
(let ((.def_543 (or b.counter.1__AT3 .def_339)))
(let ((.def_549 (and .def_543 .def_548)))
(let ((.def_560 (and .def_4 .def_549)))
(let ((.def_561 (or b.counter.2__AT2 .def_560)))
(let ((.def_555 (and .def_6 .def_351)))
(let ((.def_556 (or b.counter.1__AT2 .def_555)))
(let ((.def_557 (and .def_543 .def_556)))
(let ((.def_558 (and b.counter.2__AT3 .def_557)))
(let ((.def_559 (or .def_346 .def_558)))
(let ((.def_562 (and .def_559 .def_561)))
(let ((.def_563 (and b.counter.3__AT3 .def_562)))
(let ((.def_564 (or b.counter.3__AT2 .def_563)))
(let ((.def_550 (and b.counter.2__AT3 .def_549)))
(let ((.def_551 (or b.counter.2__AT2 .def_550)))
(let ((.def_539 (or b.counter.1__AT3 b.counter.1__AT2)))
(let ((.def_537 (and .def_6 b.counter.0__AT3)))
(let ((.def_538 (or .def_339 .def_537)))
(let ((.def_540 (and .def_538 .def_539)))
(let ((.def_541 (and .def_4 .def_540)))
(let ((.def_542 (or .def_346 .def_541)))
(let ((.def_552 (and .def_542 .def_551)))
(let ((.def_553 (and .def_14 .def_552)))
(let ((.def_554 (or .def_361 .def_553)))
(let ((.def_565 (and .def_554 .def_564)))
(let ((.def_533 (* (- 1.0) b.speed_y__AT2)))
(let ((.def_133 (* (- 1.0) speed_loss__AT0)))
(let ((.def_134 (+ 1.0 .def_133)))
(let ((.def_534 (* .def_134 .def_533)))
(let ((.def_536 (= .def_534 b.speed_y__AT3)))
(let ((.def_566 (and .def_536 .def_565)))
(let ((.def_532 (not .def_531)))
(let ((.def_567 (or .def_532 .def_566)))
(let ((.def_578 (and .def_567 .def_577)))
(let ((.def_581 (and .def_578 .def_580)))
(let ((.def_582 (or .def_479 .def_581)))
(let ((.def_583 (or b.EVENT.1__AT2 .def_582)))
(let ((.def_588 (and .def_583 .def_587)))
(let ((.def_607 (and .def_588 .def_606)))
(let ((.def_632 (and .def_607 .def_631)))
(let ((.def_635 (and .def_632 .def_634)))
(let ((.def_638 (and .def_635 .def_637)))
(let ((.def_639 (and .def_457 .def_638)))
(let ((.def_656 (and .def_639 .def_655)))
(let ((.def_668 (and .def_656 .def_667)))
(let ((.def_486 (* 49.0 b.delta__AT2)))
(let ((.def_487 (* b.delta__AT2 .def_486)))
(let ((.def_488 (* (- 1.0) .def_487)))
(let ((.def_484 (* 10.0 b.speed_y__AT2)))
(let ((.def_485 (* b.delta__AT2 .def_484)))
(let ((.def_489 (+ .def_485 .def_488)))
(let ((.def_492 (+ .def_490 .def_489)))
(let ((.def_493 (<= 0.0 .def_492)))
(let ((.def_520 (not .def_493)))
(let ((.def_505 (+ .def_495 .def_504)))
(let ((.def_506 (<= 0.0 .def_505)))
(let ((.def_521 (and .def_506 .def_520)))
(let ((.def_516 (<= b.speed_y__AT2 0.0 )))
(let ((.def_462 (<= 0.0 b.y__AT2)))
(let ((.def_519 (or .def_462 .def_516)))
(let ((.def_522 (or .def_519 .def_521)))
(let ((.def_515 (<= b.y__AT2 0.0 )))
(let ((.def_517 (and .def_515 .def_516)))
(let ((.def_510 (<= .def_505 0.0 )))
(let ((.def_511 (not .def_510)))
(let ((.def_508 (= .def_492 0.0 )))
(let ((.def_509 (not .def_508)))
(let ((.def_512 (or .def_509 .def_511)))
(let ((.def_507 (or .def_493 .def_506)))
(let ((.def_513 (and .def_507 .def_512)))
(let ((.def_496 (* b.speed_y__AT2 .def_495)))
(let ((.def_497 (* 98.0 b.y__AT2)))
(let ((.def_499 (+ .def_497 .def_496)))
(let ((.def_502 (<= .def_499 0.0 )))
(let ((.def_503 (not .def_502)))
(let ((.def_514 (or .def_503 .def_513)))
(let ((.def_518 (or .def_514 .def_517)))
(let ((.def_523 (and .def_518 .def_522)))
(let ((.def_500 (<= 0.0 .def_499)))
(let ((.def_501 (not .def_500)))
(let ((.def_524 (or .def_501 .def_523)))
(let ((.def_483 (not .def_482)))
(let ((.def_494 (or .def_483 .def_493)))
(let ((.def_525 (and .def_494 .def_524)))
(let ((.def_526 (or .def_480 .def_525)))
(let ((.def_151 (not b.counter.0__AT1)))
(let ((.def_472 (or b.counter.1__AT1 .def_151)))
(let ((.def_473 (or b.counter.2__AT1 .def_472)))
(let ((.def_139 (not b.counter.1__AT1)))
(let ((.def_467 (and .def_139 .def_151)))
(let ((.def_146 (not b.counter.2__AT1)))
(let ((.def_471 (or .def_146 .def_467)))
(let ((.def_474 (and .def_471 .def_473)))
(let ((.def_475 (or b.counter.3__AT1 .def_474)))
(let ((.def_468 (or b.counter.2__AT1 .def_467)))
(let ((.def_466 (or .def_139 .def_146)))
(let ((.def_469 (and .def_466 .def_468)))
(let ((.def_161 (not b.counter.3__AT1)))
(let ((.def_470 (or .def_161 .def_469)))
(let ((.def_476 (and .def_470 .def_475)))
(let ((.def_463 (and .def_67 .def_462)))
(let ((.def_460 (or .def_457 .def_459)))
(let ((.def_450 (or .def_339 .def_351)))
(let ((.def_454 (or b.counter.3__AT2 .def_450)))
(let ((.def_451 (or b.counter.2__AT2 .def_450)))
(let ((.def_449 (or .def_346 .def_351)))
(let ((.def_452 (and .def_449 .def_451)))
(let ((.def_453 (or .def_361 .def_452)))
(let ((.def_455 (and .def_453 .def_454)))
(let ((.def_461 (and .def_455 .def_460)))
(let ((.def_464 (and .def_461 .def_463)))
(let ((.def_283 (<= 0.0 b.delta__AT1)))
(let ((.def_261 (not b.EVENT.0__AT1)))
(let ((.def_259 (not b.EVENT.1__AT1)))
(let ((.def_280 (and .def_259 .def_261)))
(let ((.def_281 (not .def_280)))
(let ((.def_445 (or .def_281 .def_283)))
(let ((.def_446 (or b.EVENT.1__AT1 .def_445)))
(let ((.def_383 (= b.counter.0__AT1 b.counter.0__AT2)))
(let ((.def_381 (= b.counter.1__AT1 b.counter.1__AT2)))
(let ((.def_379 (= b.counter.2__AT1 b.counter.2__AT2)))
(let ((.def_378 (= b.counter.3__AT1 b.counter.3__AT2)))
(let ((.def_380 (and .def_378 .def_379)))
(let ((.def_382 (and .def_380 .def_381)))
(let ((.def_384 (and .def_382 .def_383)))
(let ((.def_442 (or .def_281 .def_384)))
(let ((.def_443 (or b.EVENT.1__AT1 .def_442)))
(let ((.def_434 (* (- 5.0) b.speed_y__AT2)))
(let ((.def_305 (* (- 49.0) b.delta__AT1)))
(let ((.def_435 (+ .def_305 .def_434)))
(let ((.def_296 (* 5.0 b.speed_y__AT1)))
(let ((.def_436 (+ .def_296 .def_435)))
(let ((.def_437 (= .def_436 0.0 )))
(let ((.def_425 (* b.speed_y__AT1 b.delta__AT1)))
(let ((.def_426 (* 10.0 .def_425)))
(let ((.def_423 (* b.delta__AT1 b.delta__AT1)))
(let ((.def_424 (* (- 49.0) .def_423)))
(let ((.def_427 (+ .def_424 .def_426)))
(let ((.def_428 (* (- 10.0) b.y__AT2)))
(let ((.def_431 (+ .def_428 .def_427)))
(let ((.def_291 (* 10.0 b.y__AT1)))
(let ((.def_432 (+ .def_291 .def_431)))
(let ((.def_433 (= .def_432 0.0 )))
(let ((.def_438 (and .def_433 .def_437)))
(let ((.def_439 (or .def_281 .def_438)))
(let ((.def_389 (= b.y__AT1 b.y__AT2)))
(let ((.def_377 (= b.speed_y__AT1 b.speed_y__AT2)))
(let ((.def_420 (and .def_377 .def_389)))
(let ((.def_417 (= b.delta__AT1 0.0 )))
(let ((.def_418 (and .def_280 .def_417)))
(let ((.def_419 (not .def_418)))
(let ((.def_421 (or .def_419 .def_420)))
(let ((.def_422 (or b.EVENT.1__AT1 .def_421)))
(let ((.def_440 (and .def_422 .def_439)))
(let ((.def_399 (= b.time__AT1 b.time__AT2)))
(let ((.def_411 (and .def_389 .def_399)))
(let ((.def_412 (and .def_377 .def_411)))
(let ((.def_413 (and .def_384 .def_412)))
(let ((.def_414 (or .def_259 .def_413)))
(let ((.def_402 (* (- 1.0) b.time__AT2)))
(let ((.def_405 (+ b.delta__AT1 .def_402)))
(let ((.def_406 (+ b.time__AT1 .def_405)))
(let ((.def_407 (= .def_406 0.0 )))
(let ((.def_408 (or .def_281 .def_407)))
(let ((.def_409 (or b.EVENT.1__AT1 .def_408)))
(let ((.def_400 (or .def_280 .def_399)))
(let ((.def_401 (or b.EVENT.1__AT1 .def_400)))
(let ((.def_410 (and .def_401 .def_409)))
(let ((.def_415 (and .def_410 .def_414)))
(let ((.def_395 (= .def_281 b.event_is_timed__AT2)))
(let ((.def_393 (= b.event_is_timed__AT1 .def_280)))
(let ((.def_396 (and .def_393 .def_395)))
(let ((.def_385 (and .def_377 .def_384)))
(let ((.def_330 (<= 0.0 b.speed_y__AT1)))
(let ((.def_331 (not .def_330)))
(let ((.def_329 (= b.y__AT1 0.0 )))
(let ((.def_332 (and .def_329 .def_331)))
(let ((.def_386 (or .def_332 .def_385)))
(let ((.def_352 (or b.counter.0__AT1 .def_351)))
(let ((.def_350 (or .def_151 b.counter.0__AT2)))
(let ((.def_353 (and .def_350 .def_352)))
(let ((.def_354 (and .def_339 .def_353)))
(let ((.def_355 (or b.counter.1__AT1 .def_354)))
(let ((.def_349 (or .def_139 b.counter.1__AT2)))
(let ((.def_356 (and .def_349 .def_355)))
(let ((.def_369 (and .def_346 .def_356)))
(let ((.def_370 (or b.counter.2__AT1 .def_369)))
(let ((.def_364 (and .def_151 .def_339)))
(let ((.def_365 (or b.counter.1__AT1 .def_364)))
(let ((.def_366 (and .def_349 .def_365)))
(let ((.def_367 (and b.counter.2__AT2 .def_366)))
(let ((.def_368 (or .def_146 .def_367)))
(let ((.def_371 (and .def_368 .def_370)))
(let ((.def_372 (and b.counter.3__AT2 .def_371)))
(let ((.def_373 (or b.counter.3__AT1 .def_372)))
(let ((.def_357 (and b.counter.2__AT2 .def_356)))
(let ((.def_358 (or b.counter.2__AT1 .def_357)))
(let ((.def_343 (or b.counter.1__AT1 b.counter.1__AT2)))
(let ((.def_341 (and .def_339 b.counter.0__AT2)))
(let ((.def_342 (or .def_139 .def_341)))
(let ((.def_344 (and .def_342 .def_343)))
(let ((.def_347 (and .def_344 .def_346)))
(let ((.def_348 (or .def_146 .def_347)))
(let ((.def_359 (and .def_348 .def_358)))
(let ((.def_362 (and .def_359 .def_361)))
(let ((.def_363 (or .def_161 .def_362)))
(let ((.def_374 (and .def_363 .def_373)))
(let ((.def_334 (* (- 1.0) b.speed_y__AT1)))
(let ((.def_335 (* .def_134 .def_334)))
(let ((.def_337 (= .def_335 b.speed_y__AT2)))
(let ((.def_375 (and .def_337 .def_374)))
(let ((.def_333 (not .def_332)))
(let ((.def_376 (or .def_333 .def_375)))
(let ((.def_387 (and .def_376 .def_386)))
(let ((.def_390 (and .def_387 .def_389)))
(let ((.def_391 (or .def_280 .def_390)))
(let ((.def_392 (or b.EVENT.1__AT1 .def_391)))
(let ((.def_397 (and .def_392 .def_396)))
(let ((.def_416 (and .def_397 .def_415)))
(let ((.def_441 (and .def_416 .def_440)))
(let ((.def_444 (and .def_441 .def_443)))
(let ((.def_447 (and .def_444 .def_446)))
(let ((.def_448 (and .def_259 .def_447)))
(let ((.def_465 (and .def_448 .def_464)))
(let ((.def_477 (and .def_465 .def_476)))
(let ((.def_287 (* 49.0 b.delta__AT1)))
(let ((.def_288 (* b.delta__AT1 .def_287)))
(let ((.def_289 (* (- 1.0) .def_288)))
(let ((.def_285 (* 10.0 b.speed_y__AT1)))
(let ((.def_286 (* b.delta__AT1 .def_285)))
(let ((.def_290 (+ .def_286 .def_289)))
(let ((.def_293 (+ .def_291 .def_290)))
(let ((.def_294 (<= 0.0 .def_293)))
(let ((.def_321 (not .def_294)))
(let ((.def_306 (+ .def_296 .def_305)))
(let ((.def_307 (<= 0.0 .def_306)))
(let ((.def_322 (and .def_307 .def_321)))
(let ((.def_317 (<= b.speed_y__AT1 0.0 )))
(let ((.def_264 (<= 0.0 b.y__AT1)))
(let ((.def_320 (or .def_264 .def_317)))
(let ((.def_323 (or .def_320 .def_322)))
(let ((.def_316 (<= b.y__AT1 0.0 )))
(let ((.def_318 (and .def_316 .def_317)))
(let ((.def_311 (<= .def_306 0.0 )))
(let ((.def_312 (not .def_311)))
(let ((.def_309 (= .def_293 0.0 )))
(let ((.def_310 (not .def_309)))
(let ((.def_313 (or .def_310 .def_312)))
(let ((.def_308 (or .def_294 .def_307)))
(let ((.def_314 (and .def_308 .def_313)))
(let ((.def_297 (* b.speed_y__AT1 .def_296)))
(let ((.def_298 (* 98.0 b.y__AT1)))
(let ((.def_300 (+ .def_298 .def_297)))
(let ((.def_303 (<= .def_300 0.0 )))
(let ((.def_304 (not .def_303)))
(let ((.def_315 (or .def_304 .def_314)))
(let ((.def_319 (or .def_315 .def_318)))
(let ((.def_324 (and .def_319 .def_323)))
(let ((.def_301 (<= 0.0 .def_300)))
(let ((.def_302 (not .def_301)))
(let ((.def_325 (or .def_302 .def_324)))
(let ((.def_284 (not .def_283)))
(let ((.def_295 (or .def_284 .def_294)))
(let ((.def_326 (and .def_295 .def_325)))
(let ((.def_327 (or .def_281 .def_326)))
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
(let ((.def_265 (and .def_67 .def_264)))
(let ((.def_262 (or .def_259 .def_261)))
(let ((.def_252 (or .def_139 .def_151)))
(let ((.def_256 (or b.counter.3__AT1 .def_252)))
(let ((.def_253 (or b.counter.2__AT1 .def_252)))
(let ((.def_251 (or .def_146 .def_151)))
(let ((.def_254 (and .def_251 .def_253)))
(let ((.def_255 (or .def_161 .def_254)))
(let ((.def_257 (and .def_255 .def_256)))
(let ((.def_263 (and .def_257 .def_262)))
(let ((.def_266 (and .def_263 .def_265)))
(let ((.def_76 (<= 0.0 b.delta__AT0)))
(let ((.def_57 (not b.EVENT.0__AT0)))
(let ((.def_55 (not b.EVENT.1__AT0)))
(let ((.def_73 (and .def_55 .def_57)))
(let ((.def_74 (not .def_73)))
(let ((.def_247 (or .def_74 .def_76)))
(let ((.def_248 (or b.EVENT.1__AT0 .def_247)))
(let ((.def_183 (= b.counter.0__AT0 b.counter.0__AT1)))
(let ((.def_181 (= b.counter.1__AT0 b.counter.1__AT1)))
(let ((.def_179 (= b.counter.2__AT0 b.counter.2__AT1)))
(let ((.def_178 (= b.counter.3__AT0 b.counter.3__AT1)))
(let ((.def_180 (and .def_178 .def_179)))
(let ((.def_182 (and .def_180 .def_181)))
(let ((.def_184 (and .def_182 .def_183)))
(let ((.def_244 (or .def_74 .def_184)))
(let ((.def_245 (or b.EVENT.1__AT0 .def_244)))
(let ((.def_236 (* (- 5.0) b.speed_y__AT1)))
(let ((.def_103 (* (- 49.0) b.delta__AT0)))
(let ((.def_237 (+ .def_103 .def_236)))
(let ((.def_92 (* 5.0 b.speed_y__AT0)))
(let ((.def_238 (+ .def_92 .def_237)))
(let ((.def_239 (= .def_238 0.0 )))
(let ((.def_225 (* b.speed_y__AT0 b.delta__AT0)))
(let ((.def_226 (* 10.0 .def_225)))
(let ((.def_223 (* b.delta__AT0 b.delta__AT0)))
(let ((.def_224 (* (- 49.0) .def_223)))
(let ((.def_227 (+ .def_224 .def_226)))
(let ((.def_229 (* (- 10.0) b.y__AT1)))
(let ((.def_232 (+ .def_229 .def_227)))
(let ((.def_86 (* 10.0 b.y__AT0)))
(let ((.def_233 (+ .def_86 .def_232)))
(let ((.def_234 (= .def_233 0.0 )))
(let ((.def_240 (and .def_234 .def_239)))
(let ((.def_241 (or .def_74 .def_240)))
(let ((.def_189 (= b.y__AT0 b.y__AT1)))
(let ((.def_177 (= b.speed_y__AT0 b.speed_y__AT1)))
(let ((.def_220 (and .def_177 .def_189)))
(let ((.def_217 (= b.delta__AT0 0.0 )))
(let ((.def_218 (and .def_73 .def_217)))
(let ((.def_219 (not .def_218)))
(let ((.def_221 (or .def_219 .def_220)))
(let ((.def_222 (or b.EVENT.1__AT0 .def_221)))
(let ((.def_242 (and .def_222 .def_241)))
(let ((.def_199 (= b.time__AT0 b.time__AT1)))
(let ((.def_211 (and .def_189 .def_199)))
(let ((.def_212 (and .def_177 .def_211)))
(let ((.def_213 (and .def_184 .def_212)))
(let ((.def_214 (or .def_55 .def_213)))
(let ((.def_202 (* (- 1.0) b.time__AT1)))
(let ((.def_205 (+ b.delta__AT0 .def_202)))
(let ((.def_206 (+ b.time__AT0 .def_205)))
(let ((.def_207 (= .def_206 0.0 )))
(let ((.def_208 (or .def_74 .def_207)))
(let ((.def_209 (or b.EVENT.1__AT0 .def_208)))
(let ((.def_200 (or .def_73 .def_199)))
(let ((.def_201 (or b.EVENT.1__AT0 .def_200)))
(let ((.def_210 (and .def_201 .def_209)))
(let ((.def_215 (and .def_210 .def_214)))
(let ((.def_195 (= .def_74 b.event_is_timed__AT1)))
(let ((.def_193 (= b.event_is_timed__AT0 .def_73)))
(let ((.def_196 (and .def_193 .def_195)))
(let ((.def_185 (and .def_177 .def_184)))
(let ((.def_128 (<= 0.0 b.speed_y__AT0)))
(let ((.def_129 (not .def_128)))
(let ((.def_127 (= b.y__AT0 0.0 )))
(let ((.def_130 (and .def_127 .def_129)))
(let ((.def_186 (or .def_130 .def_185)))
(let ((.def_152 (or b.counter.0__AT0 .def_151)))
(let ((.def_150 (or .def_38 b.counter.0__AT1)))
(let ((.def_153 (and .def_150 .def_152)))
(let ((.def_154 (and .def_139 .def_153)))
(let ((.def_155 (or b.counter.1__AT0 .def_154)))
(let ((.def_149 (or .def_36 b.counter.1__AT1)))
(let ((.def_156 (and .def_149 .def_155)))
(let ((.def_169 (and .def_146 .def_156)))
(let ((.def_170 (or b.counter.2__AT0 .def_169)))
(let ((.def_164 (and .def_38 .def_139)))
(let ((.def_165 (or b.counter.1__AT0 .def_164)))
(let ((.def_166 (and .def_149 .def_165)))
(let ((.def_167 (and b.counter.2__AT1 .def_166)))
(let ((.def_168 (or .def_41 .def_167)))
(let ((.def_171 (and .def_168 .def_170)))
(let ((.def_172 (and b.counter.3__AT1 .def_171)))
(let ((.def_173 (or b.counter.3__AT0 .def_172)))
(let ((.def_157 (and b.counter.2__AT1 .def_156)))
(let ((.def_158 (or b.counter.2__AT0 .def_157)))
(let ((.def_143 (or b.counter.1__AT0 b.counter.1__AT1)))
(let ((.def_141 (and .def_139 b.counter.0__AT1)))
(let ((.def_142 (or .def_36 .def_141)))
(let ((.def_144 (and .def_142 .def_143)))
(let ((.def_147 (and .def_144 .def_146)))
(let ((.def_148 (or .def_41 .def_147)))
(let ((.def_159 (and .def_148 .def_158)))
(let ((.def_162 (and .def_159 .def_161)))
(let ((.def_163 (or .def_44 .def_162)))
(let ((.def_174 (and .def_163 .def_173)))
(let ((.def_132 (* (- 1.0) b.speed_y__AT0)))
(let ((.def_135 (* .def_132 .def_134)))
(let ((.def_137 (= .def_135 b.speed_y__AT1)))
(let ((.def_175 (and .def_137 .def_174)))
(let ((.def_131 (not .def_130)))
(let ((.def_176 (or .def_131 .def_175)))
(let ((.def_187 (and .def_176 .def_186)))
(let ((.def_190 (and .def_187 .def_189)))
(let ((.def_191 (or .def_73 .def_190)))
(let ((.def_192 (or b.EVENT.1__AT0 .def_191)))
(let ((.def_197 (and .def_192 .def_196)))
(let ((.def_216 (and .def_197 .def_215)))
(let ((.def_243 (and .def_216 .def_242)))
(let ((.def_246 (and .def_243 .def_245)))
(let ((.def_249 (and .def_246 .def_248)))
(let ((.def_250 (and .def_55 .def_249)))
(let ((.def_267 (and .def_250 .def_266)))
(let ((.def_278 (and .def_267 .def_277)))
(let ((.def_81 (* 49.0 b.delta__AT0)))
(let ((.def_82 (* b.delta__AT0 .def_81)))
(let ((.def_84 (* (- 1.0) .def_82)))
(let ((.def_78 (* 10.0 b.speed_y__AT0)))
(let ((.def_79 (* b.delta__AT0 .def_78)))
(let ((.def_85 (+ .def_79 .def_84)))
(let ((.def_88 (+ .def_86 .def_85)))
(let ((.def_89 (<= 0.0 .def_88)))
(let ((.def_119 (not .def_89)))
(let ((.def_104 (+ .def_92 .def_103)))
(let ((.def_105 (<= 0.0 .def_104)))
(let ((.def_120 (and .def_105 .def_119)))
(let ((.def_115 (<= b.speed_y__AT0 0.0 )))
(let ((.def_68 (<= 0.0 b.y__AT0)))
(let ((.def_118 (or .def_68 .def_115)))
(let ((.def_121 (or .def_118 .def_120)))
(let ((.def_114 (<= b.y__AT0 0.0 )))
(let ((.def_116 (and .def_114 .def_115)))
(let ((.def_109 (<= .def_104 0.0 )))
(let ((.def_110 (not .def_109)))
(let ((.def_107 (= .def_88 0.0 )))
(let ((.def_108 (not .def_107)))
(let ((.def_111 (or .def_108 .def_110)))
(let ((.def_106 (or .def_89 .def_105)))
(let ((.def_112 (and .def_106 .def_111)))
(let ((.def_93 (* b.speed_y__AT0 .def_92)))
(let ((.def_95 (* 98.0 b.y__AT0)))
(let ((.def_97 (+ .def_95 .def_93)))
(let ((.def_100 (<= .def_97 0.0 )))
(let ((.def_101 (not .def_100)))
(let ((.def_113 (or .def_101 .def_112)))
(let ((.def_117 (or .def_113 .def_116)))
(let ((.def_122 (and .def_117 .def_121)))
(let ((.def_98 (<= 0.0 .def_97)))
(let ((.def_99 (not .def_98)))
(let ((.def_123 (or .def_99 .def_122)))
(let ((.def_77 (not .def_76)))
(let ((.def_90 (or .def_77 .def_89)))
(let ((.def_124 (and .def_90 .def_123)))
(let ((.def_125 (or .def_74 .def_124)))
(let ((.def_69 (and .def_67 .def_68)))
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
(let ((.def_17 (or b.counter.1__AT3 .def_9)))
(let ((.def_18 (or b.counter.2__AT3 .def_17)))
(let ((.def_10 (and .def_6 .def_9)))
(let ((.def_16 (or .def_4 .def_10)))
(let ((.def_19 (and .def_16 .def_18)))
(let ((.def_20 (or b.counter.3__AT3 .def_19)))
(let ((.def_11 (or b.counter.2__AT3 .def_10)))
(let ((.def_7 (or .def_4 .def_6)))
(let ((.def_12 (and .def_7 .def_11)))
(let ((.def_15 (or .def_12 .def_14)))
(let ((.def_21 (and .def_15 .def_20)))
(let ((.def_22 (not .def_21)))
(let ((.def_72 (and .def_22 .def_71)))
(let ((.def_126 (and .def_72 .def_125)))
(let ((.def_279 (and .def_126 .def_278)))
(let ((.def_328 (and .def_279 .def_327)))
(let ((.def_478 (and .def_328 .def_477)))
(let ((.def_527 (and .def_478 .def_526)))
(let ((.def_669 (and .def_527 .def_668)))
(let ((.def_718 (and .def_669 .def_717)))
.def_718)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
