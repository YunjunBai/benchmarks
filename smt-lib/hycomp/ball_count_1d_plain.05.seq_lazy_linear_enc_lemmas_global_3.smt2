(set-logic QF_NRA)
(set-info :source |Benchmarks generated from hycomp (https://es-static.fbk.eu/tools/hycomp/). BMC instances of non-linear hybrid automata taken from: Alessandro Cimatti, Sergio Mover, Stefano Tonetta, A quantifier-free SMT encoding of non-linear hybrid automata, FMCAD 2012 and Alessandro Cimatti, Sergio Mover, Stefano Tonetta, Quantier-free encoding of invariants for Hybrid Systems, Formal Methods in System Design. This instance solves a BMC problem of depth 3 and uses the quantifier free encoding with equivalences and lemmas encoding. Contacts: Sergio Mover (mover@fbk.eu), Stefano Tonetta (tonettas@fbk.eu), Alessandro Cimatti (cimatti@fbk.eu).|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status unsat)
;; MathSAT API call trace
;; generated on Mon Mar 19 10:49:31 2012
(declare-fun b.counter.2__AT1 () Bool)
(declare-fun b.delta__AT2 () Real)
(declare-fun b.EVENT.0__AT2 () Bool)
(declare-fun b.y__AT3 () Real)
(declare-fun speed_loss__AT0 () Real)
(declare-fun b.y__AT2 () Real)
(declare-fun b.EVENT.1__AT2 () Bool)
(declare-fun b.counter.0__AT3 () Bool)
(declare-fun b.speed_y__AT0 () Real)
(declare-fun b.time__AT3 () Real)
(declare-fun b.counter.1__AT3 () Bool)
(declare-fun b.event_is_timed__AT1 () Bool)
(declare-fun b.counter.0__AT2 () Bool)
(declare-fun b.delta__AT3 () Real)
(declare-fun b.counter.2__AT3 () Bool)
(declare-fun b.event_is_timed__AT0 () Bool)
(declare-fun b.counter.1__AT2 () Bool)
(declare-fun b.EVENT.0__AT3 () Bool)
(declare-fun b.counter.3__AT3 () Bool)
(declare-fun b.counter.3__AT1 () Bool)
(declare-fun b.EVENT.1__AT3 () Bool)
(declare-fun b.delta__AT0 () Real)
(declare-fun b.y__AT1 () Real)
(declare-fun b.speed_y__AT3 () Real)
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
(declare-fun b.event_is_timed__AT3 () Bool)
(assert (let ((.def_691 (<= 0.0 b.speed_y__AT3)))
(let ((.def_685 (* (- 49.0) b.delta__AT3)))
(let ((.def_686 (* 5.0 b.speed_y__AT3)))
(let ((.def_688 (+ .def_686 .def_685)))
(let ((.def_689 (<= 0.0 .def_688)))
(let ((.def_690 (not .def_689)))
(let ((.def_722 (or .def_690 .def_691)))
(let ((.def_705 (<= .def_688 0.0 )))
(let ((.def_703 (<= b.speed_y__AT3 0.0 )))
(let ((.def_704 (not .def_703)))
(let ((.def_721 (or .def_704 .def_705)))
(let ((.def_723 (and .def_721 .def_722)))
(let ((.def_718 (and .def_703 .def_705)))
(let ((.def_717 (and .def_689 .def_691)))
(let ((.def_719 (or .def_717 .def_718)))
(let ((.def_677 (* b.speed_y__AT3 b.delta__AT3)))
(let ((.def_678 (* 10.0 .def_677)))
(let ((.def_675 (* b.delta__AT3 b.delta__AT3)))
(let ((.def_676 (* (- 49.0) .def_675)))
(let ((.def_679 (+ .def_676 .def_678)))
(let ((.def_680 (* 10.0 b.y__AT3)))
(let ((.def_682 (+ .def_680 .def_679)))
(let ((.def_697 (<= .def_682 0.0 )))
(let ((.def_711 (not .def_697)))
(let ((.def_695 (<= b.y__AT3 0.0 )))
(let ((.def_712 (or .def_695 .def_711)))
(let ((.def_657 (<= 0.0 b.y__AT3)))
(let ((.def_709 (not .def_657)))
(let ((.def_683 (<= 0.0 .def_682)))
(let ((.def_710 (or .def_683 .def_709)))
(let ((.def_713 (and .def_710 .def_712)))
(let ((.def_706 (not .def_705)))
(let ((.def_707 (or .def_704 .def_706)))
(let ((.def_708 (not .def_707)))
(let ((.def_714 (or .def_708 .def_713)))
(let ((.def_699 (not .def_683)))
(let ((.def_700 (or .def_657 .def_699)))
(let ((.def_696 (not .def_695)))
(let ((.def_698 (or .def_696 .def_697)))
(let ((.def_701 (and .def_698 .def_700)))
(let ((.def_692 (not .def_691)))
(let ((.def_693 (or .def_690 .def_692)))
(let ((.def_694 (not .def_693)))
(let ((.def_702 (or .def_694 .def_701)))
(let ((.def_715 (and .def_702 .def_714)))
(let ((.def_684 (and .def_657 .def_683)))
(let ((.def_716 (and .def_684 .def_715)))
(let ((.def_720 (and .def_716 .def_719)))
(let ((.def_724 (and .def_720 .def_723)))
(let ((.def_67 (<= speed_loss__AT0 (/ 1 2))))
(let ((.def_64 (<= (/ 1 10) speed_loss__AT0)))
(let ((.def_68 (and .def_64 .def_67)))
(let ((.def_725 (and .def_68 .def_724)))
(let ((.def_353 (not b.counter.0__AT2)))
(let ((.def_667 (or b.counter.1__AT2 .def_353)))
(let ((.def_668 (or b.counter.2__AT2 .def_667)))
(let ((.def_341 (not b.counter.1__AT2)))
(let ((.def_662 (and .def_341 .def_353)))
(let ((.def_348 (not b.counter.2__AT2)))
(let ((.def_666 (or .def_348 .def_662)))
(let ((.def_669 (and .def_666 .def_668)))
(let ((.def_670 (or b.counter.3__AT2 .def_669)))
(let ((.def_663 (or b.counter.2__AT2 .def_662)))
(let ((.def_661 (or .def_341 .def_348)))
(let ((.def_664 (and .def_661 .def_663)))
(let ((.def_363 (not b.counter.3__AT2)))
(let ((.def_665 (or .def_363 .def_664)))
(let ((.def_671 (and .def_665 .def_670)))
(let ((.def_658 (and .def_68 .def_657)))
(let ((.def_654 (not b.EVENT.0__AT3)))
(let ((.def_652 (not b.EVENT.1__AT3)))
(let ((.def_655 (or .def_652 .def_654)))
(let ((.def_9 (not b.counter.0__AT3)))
(let ((.def_6 (not b.counter.1__AT3)))
(let ((.def_645 (or .def_6 .def_9)))
(let ((.def_649 (or b.counter.3__AT3 .def_645)))
(let ((.def_646 (or b.counter.2__AT3 .def_645)))
(let ((.def_4 (not b.counter.2__AT3)))
(let ((.def_644 (or .def_4 .def_9)))
(let ((.def_647 (and .def_644 .def_646)))
(let ((.def_14 (not b.counter.3__AT3)))
(let ((.def_648 (or .def_14 .def_647)))
(let ((.def_650 (and .def_648 .def_649)))
(let ((.def_656 (and .def_650 .def_655)))
(let ((.def_659 (and .def_656 .def_658)))
(let ((.def_639 (<= 0.0 b.delta__AT2)))
(let ((.def_461 (not b.EVENT.0__AT2)))
(let ((.def_459 (not b.EVENT.1__AT2)))
(let ((.def_586 (and .def_459 .def_461)))
(let ((.def_590 (not .def_586)))
(let ((.def_640 (or .def_590 .def_639)))
(let ((.def_641 (or b.EVENT.1__AT2 .def_640)))
(let ((.def_578 (= b.counter.0__AT3 b.counter.0__AT2)))
(let ((.def_576 (= b.counter.1__AT3 b.counter.1__AT2)))
(let ((.def_574 (= b.counter.2__AT3 b.counter.2__AT2)))
(let ((.def_573 (= b.counter.3__AT3 b.counter.3__AT2)))
(let ((.def_575 (and .def_573 .def_574)))
(let ((.def_577 (and .def_575 .def_576)))
(let ((.def_579 (and .def_577 .def_578)))
(let ((.def_636 (or .def_579 .def_590)))
(let ((.def_637 (or b.EVENT.1__AT2 .def_636)))
(let ((.def_624 (* (- 10.0) b.y__AT3)))
(let ((.def_484 (* b.speed_y__AT2 b.delta__AT2)))
(let ((.def_485 (* 10.0 .def_484)))
(let ((.def_628 (+ .def_485 .def_624)))
(let ((.def_482 (* b.delta__AT2 b.delta__AT2)))
(let ((.def_483 (* (- 49.0) .def_482)))
(let ((.def_629 (+ .def_483 .def_628)))
(let ((.def_487 (* 10.0 b.y__AT2)))
(let ((.def_630 (+ .def_487 .def_629)))
(let ((.def_631 (= .def_630 0.0 )))
(let ((.def_620 (* (- 5.0) b.speed_y__AT3)))
(let ((.def_492 (* (- 49.0) b.delta__AT2)))
(let ((.def_621 (+ .def_492 .def_620)))
(let ((.def_493 (* 5.0 b.speed_y__AT2)))
(let ((.def_622 (+ .def_493 .def_621)))
(let ((.def_623 (= .def_622 0.0 )))
(let ((.def_632 (and .def_623 .def_631)))
(let ((.def_633 (or .def_590 .def_632)))
(let ((.def_584 (= b.y__AT2 b.y__AT3)))
(let ((.def_572 (= b.speed_y__AT2 b.speed_y__AT3)))
(let ((.def_617 (and .def_572 .def_584)))
(let ((.def_614 (= b.delta__AT2 0.0 )))
(let ((.def_615 (and .def_586 .def_614)))
(let ((.def_616 (not .def_615)))
(let ((.def_618 (or .def_616 .def_617)))
(let ((.def_619 (or b.EVENT.1__AT2 .def_618)))
(let ((.def_634 (and .def_619 .def_633)))
(let ((.def_596 (= b.time__AT2 b.time__AT3)))
(let ((.def_608 (and .def_584 .def_596)))
(let ((.def_609 (and .def_572 .def_608)))
(let ((.def_610 (and .def_579 .def_609)))
(let ((.def_611 (or .def_459 .def_610)))
(let ((.def_599 (* (- 1.0) b.time__AT3)))
(let ((.def_602 (+ b.delta__AT2 .def_599)))
(let ((.def_603 (+ b.time__AT2 .def_602)))
(let ((.def_604 (= .def_603 0.0 )))
(let ((.def_605 (or .def_590 .def_604)))
(let ((.def_606 (or b.EVENT.1__AT2 .def_605)))
(let ((.def_597 (or .def_586 .def_596)))
(let ((.def_598 (or b.EVENT.1__AT2 .def_597)))
(let ((.def_607 (and .def_598 .def_606)))
(let ((.def_612 (and .def_607 .def_611)))
(let ((.def_592 (= .def_590 b.event_is_timed__AT3)))
(let ((.def_589 (= b.event_is_timed__AT2 .def_586)))
(let ((.def_593 (and .def_589 .def_592)))
(let ((.def_580 (and .def_572 .def_579)))
(let ((.def_534 (= b.y__AT2 0.0 )))
(let ((.def_498 (<= 0.0 b.speed_y__AT2)))
(let ((.def_499 (not .def_498)))
(let ((.def_535 (and .def_499 .def_534)))
(let ((.def_581 (or .def_535 .def_580)))
(let ((.def_549 (or .def_9 b.counter.0__AT2)))
(let ((.def_548 (or b.counter.0__AT3 .def_353)))
(let ((.def_550 (and .def_548 .def_549)))
(let ((.def_551 (and .def_6 .def_550)))
(let ((.def_552 (or b.counter.1__AT2 .def_551)))
(let ((.def_547 (or b.counter.1__AT3 .def_341)))
(let ((.def_553 (and .def_547 .def_552)))
(let ((.def_564 (and .def_4 .def_553)))
(let ((.def_565 (or b.counter.2__AT2 .def_564)))
(let ((.def_559 (and .def_6 .def_353)))
(let ((.def_560 (or b.counter.1__AT2 .def_559)))
(let ((.def_561 (and .def_547 .def_560)))
(let ((.def_562 (and b.counter.2__AT3 .def_561)))
(let ((.def_563 (or .def_348 .def_562)))
(let ((.def_566 (and .def_563 .def_565)))
(let ((.def_567 (and b.counter.3__AT3 .def_566)))
(let ((.def_568 (or b.counter.3__AT2 .def_567)))
(let ((.def_554 (and b.counter.2__AT3 .def_553)))
(let ((.def_555 (or b.counter.2__AT2 .def_554)))
(let ((.def_543 (or b.counter.1__AT3 b.counter.1__AT2)))
(let ((.def_541 (and .def_6 b.counter.0__AT3)))
(let ((.def_542 (or .def_341 .def_541)))
(let ((.def_544 (and .def_542 .def_543)))
(let ((.def_545 (and .def_4 .def_544)))
(let ((.def_546 (or .def_348 .def_545)))
(let ((.def_556 (and .def_546 .def_555)))
(let ((.def_557 (and .def_14 .def_556)))
(let ((.def_558 (or .def_363 .def_557)))
(let ((.def_569 (and .def_558 .def_568)))
(let ((.def_537 (* (- 1.0) b.speed_y__AT2)))
(let ((.def_134 (* (- 1.0) speed_loss__AT0)))
(let ((.def_135 (+ 1.0 .def_134)))
(let ((.def_538 (* .def_135 .def_537)))
(let ((.def_540 (= .def_538 b.speed_y__AT3)))
(let ((.def_570 (and .def_540 .def_569)))
(let ((.def_536 (not .def_535)))
(let ((.def_571 (or .def_536 .def_570)))
(let ((.def_582 (and .def_571 .def_581)))
(let ((.def_585 (and .def_582 .def_584)))
(let ((.def_587 (or .def_585 .def_586)))
(let ((.def_588 (or b.EVENT.1__AT2 .def_587)))
(let ((.def_594 (and .def_588 .def_593)))
(let ((.def_613 (and .def_594 .def_612)))
(let ((.def_635 (and .def_613 .def_634)))
(let ((.def_638 (and .def_635 .def_637)))
(let ((.def_642 (and .def_638 .def_641)))
(let ((.def_643 (and .def_459 .def_642)))
(let ((.def_660 (and .def_643 .def_659)))
(let ((.def_672 (and .def_660 .def_671)))
(let ((.def_495 (+ .def_493 .def_492)))
(let ((.def_496 (<= 0.0 .def_495)))
(let ((.def_497 (not .def_496)))
(let ((.def_529 (or .def_497 .def_498)))
(let ((.def_512 (<= .def_495 0.0 )))
(let ((.def_510 (<= b.speed_y__AT2 0.0 )))
(let ((.def_511 (not .def_510)))
(let ((.def_528 (or .def_511 .def_512)))
(let ((.def_530 (and .def_528 .def_529)))
(let ((.def_525 (and .def_510 .def_512)))
(let ((.def_524 (and .def_496 .def_498)))
(let ((.def_526 (or .def_524 .def_525)))
(let ((.def_486 (+ .def_483 .def_485)))
(let ((.def_489 (+ .def_487 .def_486)))
(let ((.def_504 (<= .def_489 0.0 )))
(let ((.def_518 (not .def_504)))
(let ((.def_502 (<= b.y__AT2 0.0 )))
(let ((.def_519 (or .def_502 .def_518)))
(let ((.def_464 (<= 0.0 b.y__AT2)))
(let ((.def_516 (not .def_464)))
(let ((.def_490 (<= 0.0 .def_489)))
(let ((.def_517 (or .def_490 .def_516)))
(let ((.def_520 (and .def_517 .def_519)))
(let ((.def_513 (not .def_512)))
(let ((.def_514 (or .def_511 .def_513)))
(let ((.def_515 (not .def_514)))
(let ((.def_521 (or .def_515 .def_520)))
(let ((.def_506 (not .def_490)))
(let ((.def_507 (or .def_464 .def_506)))
(let ((.def_503 (not .def_502)))
(let ((.def_505 (or .def_503 .def_504)))
(let ((.def_508 (and .def_505 .def_507)))
(let ((.def_500 (or .def_497 .def_499)))
(let ((.def_501 (not .def_500)))
(let ((.def_509 (or .def_501 .def_508)))
(let ((.def_522 (and .def_509 .def_521)))
(let ((.def_491 (and .def_464 .def_490)))
(let ((.def_523 (and .def_491 .def_522)))
(let ((.def_527 (and .def_523 .def_526)))
(let ((.def_531 (and .def_527 .def_530)))
(let ((.def_532 (and .def_68 .def_531)))
(let ((.def_152 (not b.counter.0__AT1)))
(let ((.def_474 (or b.counter.1__AT1 .def_152)))
(let ((.def_475 (or b.counter.2__AT1 .def_474)))
(let ((.def_140 (not b.counter.1__AT1)))
(let ((.def_469 (and .def_140 .def_152)))
(let ((.def_147 (not b.counter.2__AT1)))
(let ((.def_473 (or .def_147 .def_469)))
(let ((.def_476 (and .def_473 .def_475)))
(let ((.def_477 (or b.counter.3__AT1 .def_476)))
(let ((.def_470 (or b.counter.2__AT1 .def_469)))
(let ((.def_468 (or .def_140 .def_147)))
(let ((.def_471 (and .def_468 .def_470)))
(let ((.def_162 (not b.counter.3__AT1)))
(let ((.def_472 (or .def_162 .def_471)))
(let ((.def_478 (and .def_472 .def_477)))
(let ((.def_465 (and .def_68 .def_464)))
(let ((.def_462 (or .def_459 .def_461)))
(let ((.def_452 (or .def_341 .def_353)))
(let ((.def_456 (or b.counter.3__AT2 .def_452)))
(let ((.def_453 (or b.counter.2__AT2 .def_452)))
(let ((.def_451 (or .def_348 .def_353)))
(let ((.def_454 (and .def_451 .def_453)))
(let ((.def_455 (or .def_363 .def_454)))
(let ((.def_457 (and .def_455 .def_456)))
(let ((.def_463 (and .def_457 .def_462)))
(let ((.def_466 (and .def_463 .def_465)))
(let ((.def_446 (<= 0.0 b.delta__AT1)))
(let ((.def_261 (not b.EVENT.0__AT1)))
(let ((.def_259 (not b.EVENT.1__AT1)))
(let ((.def_393 (and .def_259 .def_261)))
(let ((.def_397 (not .def_393)))
(let ((.def_447 (or .def_397 .def_446)))
(let ((.def_448 (or b.EVENT.1__AT1 .def_447)))
(let ((.def_385 (= b.counter.0__AT1 b.counter.0__AT2)))
(let ((.def_383 (= b.counter.1__AT1 b.counter.1__AT2)))
(let ((.def_381 (= b.counter.2__AT1 b.counter.2__AT2)))
(let ((.def_380 (= b.counter.3__AT1 b.counter.3__AT2)))
(let ((.def_382 (and .def_380 .def_381)))
(let ((.def_384 (and .def_382 .def_383)))
(let ((.def_386 (and .def_384 .def_385)))
(let ((.def_443 (or .def_386 .def_397)))
(let ((.def_444 (or b.EVENT.1__AT1 .def_443)))
(let ((.def_431 (* (- 10.0) b.y__AT2)))
(let ((.def_283 (* b.speed_y__AT1 b.delta__AT1)))
(let ((.def_284 (* 10.0 .def_283)))
(let ((.def_435 (+ .def_284 .def_431)))
(let ((.def_281 (* b.delta__AT1 b.delta__AT1)))
(let ((.def_282 (* (- 49.0) .def_281)))
(let ((.def_436 (+ .def_282 .def_435)))
(let ((.def_286 (* 10.0 b.y__AT1)))
(let ((.def_437 (+ .def_286 .def_436)))
(let ((.def_438 (= .def_437 0.0 )))
(let ((.def_427 (* (- 5.0) b.speed_y__AT2)))
(let ((.def_291 (* (- 49.0) b.delta__AT1)))
(let ((.def_428 (+ .def_291 .def_427)))
(let ((.def_292 (* 5.0 b.speed_y__AT1)))
(let ((.def_429 (+ .def_292 .def_428)))
(let ((.def_430 (= .def_429 0.0 )))
(let ((.def_439 (and .def_430 .def_438)))
(let ((.def_440 (or .def_397 .def_439)))
(let ((.def_391 (= b.y__AT1 b.y__AT2)))
(let ((.def_379 (= b.speed_y__AT1 b.speed_y__AT2)))
(let ((.def_424 (and .def_379 .def_391)))
(let ((.def_421 (= b.delta__AT1 0.0 )))
(let ((.def_422 (and .def_393 .def_421)))
(let ((.def_423 (not .def_422)))
(let ((.def_425 (or .def_423 .def_424)))
(let ((.def_426 (or b.EVENT.1__AT1 .def_425)))
(let ((.def_441 (and .def_426 .def_440)))
(let ((.def_403 (= b.time__AT1 b.time__AT2)))
(let ((.def_415 (and .def_391 .def_403)))
(let ((.def_416 (and .def_379 .def_415)))
(let ((.def_417 (and .def_386 .def_416)))
(let ((.def_418 (or .def_259 .def_417)))
(let ((.def_406 (* (- 1.0) b.time__AT2)))
(let ((.def_409 (+ b.delta__AT1 .def_406)))
(let ((.def_410 (+ b.time__AT1 .def_409)))
(let ((.def_411 (= .def_410 0.0 )))
(let ((.def_412 (or .def_397 .def_411)))
(let ((.def_413 (or b.EVENT.1__AT1 .def_412)))
(let ((.def_404 (or .def_393 .def_403)))
(let ((.def_405 (or b.EVENT.1__AT1 .def_404)))
(let ((.def_414 (and .def_405 .def_413)))
(let ((.def_419 (and .def_414 .def_418)))
(let ((.def_399 (= .def_397 b.event_is_timed__AT2)))
(let ((.def_396 (= b.event_is_timed__AT1 .def_393)))
(let ((.def_400 (and .def_396 .def_399)))
(let ((.def_387 (and .def_379 .def_386)))
(let ((.def_333 (= b.y__AT1 0.0 )))
(let ((.def_297 (<= 0.0 b.speed_y__AT1)))
(let ((.def_298 (not .def_297)))
(let ((.def_334 (and .def_298 .def_333)))
(let ((.def_388 (or .def_334 .def_387)))
(let ((.def_354 (or b.counter.0__AT1 .def_353)))
(let ((.def_352 (or .def_152 b.counter.0__AT2)))
(let ((.def_355 (and .def_352 .def_354)))
(let ((.def_356 (and .def_341 .def_355)))
(let ((.def_357 (or b.counter.1__AT1 .def_356)))
(let ((.def_351 (or .def_140 b.counter.1__AT2)))
(let ((.def_358 (and .def_351 .def_357)))
(let ((.def_371 (and .def_348 .def_358)))
(let ((.def_372 (or b.counter.2__AT1 .def_371)))
(let ((.def_366 (and .def_152 .def_341)))
(let ((.def_367 (or b.counter.1__AT1 .def_366)))
(let ((.def_368 (and .def_351 .def_367)))
(let ((.def_369 (and b.counter.2__AT2 .def_368)))
(let ((.def_370 (or .def_147 .def_369)))
(let ((.def_373 (and .def_370 .def_372)))
(let ((.def_374 (and b.counter.3__AT2 .def_373)))
(let ((.def_375 (or b.counter.3__AT1 .def_374)))
(let ((.def_359 (and b.counter.2__AT2 .def_358)))
(let ((.def_360 (or b.counter.2__AT1 .def_359)))
(let ((.def_345 (or b.counter.1__AT1 b.counter.1__AT2)))
(let ((.def_343 (and .def_341 b.counter.0__AT2)))
(let ((.def_344 (or .def_140 .def_343)))
(let ((.def_346 (and .def_344 .def_345)))
(let ((.def_349 (and .def_346 .def_348)))
(let ((.def_350 (or .def_147 .def_349)))
(let ((.def_361 (and .def_350 .def_360)))
(let ((.def_364 (and .def_361 .def_363)))
(let ((.def_365 (or .def_162 .def_364)))
(let ((.def_376 (and .def_365 .def_375)))
(let ((.def_336 (* (- 1.0) b.speed_y__AT1)))
(let ((.def_337 (* .def_135 .def_336)))
(let ((.def_339 (= .def_337 b.speed_y__AT2)))
(let ((.def_377 (and .def_339 .def_376)))
(let ((.def_335 (not .def_334)))
(let ((.def_378 (or .def_335 .def_377)))
(let ((.def_389 (and .def_378 .def_388)))
(let ((.def_392 (and .def_389 .def_391)))
(let ((.def_394 (or .def_392 .def_393)))
(let ((.def_395 (or b.EVENT.1__AT1 .def_394)))
(let ((.def_401 (and .def_395 .def_400)))
(let ((.def_420 (and .def_401 .def_419)))
(let ((.def_442 (and .def_420 .def_441)))
(let ((.def_445 (and .def_442 .def_444)))
(let ((.def_449 (and .def_445 .def_448)))
(let ((.def_450 (and .def_259 .def_449)))
(let ((.def_467 (and .def_450 .def_466)))
(let ((.def_479 (and .def_467 .def_478)))
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
(let ((.def_128 (and .def_72 .def_127)))
(let ((.def_279 (and .def_128 .def_278)))
(let ((.def_332 (and .def_279 .def_331)))
(let ((.def_480 (and .def_332 .def_479)))
(let ((.def_533 (and .def_480 .def_532)))
(let ((.def_673 (and .def_533 .def_672)))
(let ((.def_726 (and .def_673 .def_725)))
.def_726))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
