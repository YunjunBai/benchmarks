(set-logic QF_NRA)
(set-info :source |Benchmarks generated from hycomp (https://es-static.fbk.eu/tools/hycomp/). BMC instances of non-linear hybrid automata taken from: Alessandro Cimatti, Sergio Mover, Stefano Tonetta, A quantifier-free SMT encoding of non-linear hybrid automata, FMCAD 2012 and Alessandro Cimatti, Sergio Mover, Stefano Tonetta, Quantier-free encoding of invariants for Hybrid Systems, Formal Methods in System Design. This instance solves a BMC problem of depth 3 and uses the encoding obtained with quantifier elimination using redlog encoding. Contacts: Sergio Mover (mover@fbk.eu), Stefano Tonetta (tonettas@fbk.eu), Alessandro Cimatti (cimatti@fbk.eu).|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status unsat)
;; MathSAT API call trace
;; generated on Mon Mar 19 10:44:22 2012
(declare-fun b.event_is_timed__AT3 () Bool)
(declare-fun b.EVENT.0__AT0 () Bool)
(declare-fun b.time__AT1 () Real)
(declare-fun b.y__AT0 () Real)
(declare-fun b.event_is_timed__AT2 () Bool)
(declare-fun b.counter.0__AT0 () Bool)
(declare-fun b.y__AT3 () Real)
(declare-fun b.counter.2__AT0 () Bool)
(declare-fun b.counter.1__AT0 () Bool)
(declare-fun b.counter.0__AT3 () Bool)
(declare-fun b.counter.1__AT1 () Bool)
(declare-fun b.time__AT3 () Real)
(declare-fun b.counter.1__AT3 () Bool)
(declare-fun b.counter.2__AT1 () Bool)
(declare-fun b.time__AT2 () Real)
(declare-fun b.delta__AT3 () Real)
(declare-fun b.counter.2__AT3 () Bool)
(declare-fun b.delta__AT2 () Real)
(declare-fun b.EVENT.0__AT3 () Bool)
(declare-fun b.counter.3__AT3 () Bool)
(declare-fun speed_loss__AT0 () Real)
(declare-fun b.EVENT.0__AT2 () Bool)
(declare-fun b.EVENT.1__AT3 () Bool)
(declare-fun b.y__AT2 () Real)
(declare-fun b.speed_y__AT0 () Real)
(declare-fun b.EVENT.1__AT2 () Bool)
(declare-fun b.event_is_timed__AT1 () Bool)
(declare-fun b.counter.0__AT2 () Bool)
(declare-fun b.speed_y__AT3 () Real)
(declare-fun b.event_is_timed__AT0 () Bool)
(declare-fun b.counter.1__AT2 () Bool)
(declare-fun b.counter.3__AT1 () Bool)
(declare-fun b.y__AT1 () Real)
(declare-fun b.counter.0__AT1 () Bool)
(declare-fun b.counter.3__AT0 () Bool)
(declare-fun b.speed_y__AT2 () Real)
(declare-fun b.delta__AT1 () Real)
(declare-fun b.counter.2__AT2 () Bool)
(declare-fun b.EVENT.0__AT1 () Bool)
(declare-fun b.EVENT.1__AT0 () Bool)
(declare-fun b.delta__AT0 () Real)
(declare-fun b.counter.3__AT2 () Bool)
(declare-fun b.EVENT.1__AT1 () Bool)
(declare-fun b.speed_y__AT1 () Real)
(declare-fun b.time__AT0 () Real)
(assert (let ((.def_661 (* 49.0 b.delta__AT3)))
(let ((.def_662 (* b.delta__AT3 .def_661)))
(let ((.def_663 (* (- 1.0) .def_662)))
(let ((.def_659 (* 10.0 b.speed_y__AT3)))
(let ((.def_660 (* b.delta__AT3 .def_659)))
(let ((.def_664 (+ .def_660 .def_663)))
(let ((.def_665 (* 10.0 b.y__AT3)))
(let ((.def_667 (+ .def_665 .def_664)))
(let ((.def_668 (<= 0.0 .def_667)))
(let ((.def_695 (not .def_668)))
(let ((.def_679 (* (- 49.0) b.delta__AT3)))
(let ((.def_670 (* 5.0 b.speed_y__AT3)))
(let ((.def_680 (+ .def_670 .def_679)))
(let ((.def_681 (<= 0.0 .def_680)))
(let ((.def_696 (and .def_681 .def_695)))
(let ((.def_691 (<= b.speed_y__AT3 0.0 )))
(let ((.def_641 (<= 0.0 b.y__AT3)))
(let ((.def_694 (or .def_641 .def_691)))
(let ((.def_697 (or .def_694 .def_696)))
(let ((.def_690 (<= b.y__AT3 0.0 )))
(let ((.def_692 (and .def_690 .def_691)))
(let ((.def_685 (<= .def_680 0.0 )))
(let ((.def_686 (not .def_685)))
(let ((.def_683 (= .def_667 0.0 )))
(let ((.def_684 (not .def_683)))
(let ((.def_687 (or .def_684 .def_686)))
(let ((.def_682 (or .def_668 .def_681)))
(let ((.def_688 (and .def_682 .def_687)))
(let ((.def_671 (* b.speed_y__AT3 .def_670)))
(let ((.def_672 (* 98.0 b.y__AT3)))
(let ((.def_674 (+ .def_672 .def_671)))
(let ((.def_677 (<= .def_674 0.0 )))
(let ((.def_678 (not .def_677)))
(let ((.def_689 (or .def_678 .def_688)))
(let ((.def_693 (or .def_689 .def_692)))
(let ((.def_698 (and .def_693 .def_697)))
(let ((.def_675 (<= 0.0 .def_674)))
(let ((.def_676 (not .def_675)))
(let ((.def_699 (or .def_676 .def_698)))
(let ((.def_657 (<= 0.0 b.delta__AT3)))
(let ((.def_658 (not .def_657)))
(let ((.def_669 (or .def_658 .def_668)))
(let ((.def_700 (and .def_669 .def_699)))
(let ((.def_638 (not b.EVENT.0__AT3)))
(let ((.def_636 (not b.EVENT.1__AT3)))
(let ((.def_654 (and .def_636 .def_638)))
(let ((.def_655 (not .def_654)))
(let ((.def_701 (or .def_655 .def_700)))
(let ((.def_343 (not b.counter.0__AT2)))
(let ((.def_331 (not b.counter.1__AT2)))
(let ((.def_646 (and .def_331 .def_343)))
(let ((.def_650 (or b.counter.3__AT2 .def_646)))
(let ((.def_647 (or b.counter.2__AT2 .def_646)))
(let ((.def_338 (not b.counter.2__AT2)))
(let ((.def_645 (or .def_331 .def_338)))
(let ((.def_648 (and .def_645 .def_647)))
(let ((.def_353 (not b.counter.3__AT2)))
(let ((.def_649 (or .def_353 .def_648)))
(let ((.def_651 (and .def_649 .def_650)))
(let ((.def_62 (<= speed_loss__AT0 (/ 1 2))))
(let ((.def_59 (<= (/ 1 10) speed_loss__AT0)))
(let ((.def_63 (and .def_59 .def_62)))
(let ((.def_642 (and .def_63 .def_641)))
(let ((.def_639 (or .def_636 .def_638)))
(let ((.def_9 (not b.counter.0__AT3)))
(let ((.def_6 (not b.counter.1__AT3)))
(let ((.def_629 (or .def_6 .def_9)))
(let ((.def_633 (or b.counter.3__AT3 .def_629)))
(let ((.def_630 (or b.counter.2__AT3 .def_629)))
(let ((.def_4 (not b.counter.2__AT3)))
(let ((.def_628 (or .def_4 .def_9)))
(let ((.def_631 (and .def_628 .def_630)))
(let ((.def_14 (not b.counter.3__AT3)))
(let ((.def_632 (or .def_14 .def_631)))
(let ((.def_634 (and .def_632 .def_633)))
(let ((.def_640 (and .def_634 .def_639)))
(let ((.def_643 (and .def_640 .def_642)))
(let ((.def_470 (<= 0.0 b.delta__AT2)))
(let ((.def_451 (not b.EVENT.0__AT2)))
(let ((.def_449 (not b.EVENT.1__AT2)))
(let ((.def_467 (and .def_449 .def_451)))
(let ((.def_468 (not .def_467)))
(let ((.def_624 (or .def_468 .def_470)))
(let ((.def_625 (or b.EVENT.1__AT2 .def_624)))
(let ((.def_562 (= b.counter.0__AT3 b.counter.0__AT2)))
(let ((.def_560 (= b.counter.1__AT3 b.counter.1__AT2)))
(let ((.def_558 (= b.counter.2__AT3 b.counter.2__AT2)))
(let ((.def_557 (= b.counter.3__AT3 b.counter.3__AT2)))
(let ((.def_559 (and .def_557 .def_558)))
(let ((.def_561 (and .def_559 .def_560)))
(let ((.def_563 (and .def_561 .def_562)))
(let ((.def_621 (or .def_468 .def_563)))
(let ((.def_622 (or b.EVENT.1__AT2 .def_621)))
(let ((.def_613 (* (- 5.0) b.speed_y__AT3)))
(let ((.def_492 (* (- 49.0) b.delta__AT2)))
(let ((.def_614 (+ .def_492 .def_613)))
(let ((.def_483 (* 5.0 b.speed_y__AT2)))
(let ((.def_615 (+ .def_483 .def_614)))
(let ((.def_616 (= .def_615 0.0 )))
(let ((.def_604 (* b.speed_y__AT2 b.delta__AT2)))
(let ((.def_605 (* 10.0 .def_604)))
(let ((.def_602 (* b.delta__AT2 b.delta__AT2)))
(let ((.def_603 (* (- 49.0) .def_602)))
(let ((.def_606 (+ .def_603 .def_605)))
(let ((.def_607 (* (- 10.0) b.y__AT3)))
(let ((.def_610 (+ .def_607 .def_606)))
(let ((.def_478 (* 10.0 b.y__AT2)))
(let ((.def_611 (+ .def_478 .def_610)))
(let ((.def_612 (= .def_611 0.0 )))
(let ((.def_617 (and .def_612 .def_616)))
(let ((.def_618 (or .def_468 .def_617)))
(let ((.def_568 (= b.y__AT2 b.y__AT3)))
(let ((.def_556 (= b.speed_y__AT2 b.speed_y__AT3)))
(let ((.def_599 (and .def_556 .def_568)))
(let ((.def_596 (= b.delta__AT2 0.0 )))
(let ((.def_597 (and .def_467 .def_596)))
(let ((.def_598 (not .def_597)))
(let ((.def_600 (or .def_598 .def_599)))
(let ((.def_601 (or b.EVENT.1__AT2 .def_600)))
(let ((.def_619 (and .def_601 .def_618)))
(let ((.def_578 (= b.time__AT2 b.time__AT3)))
(let ((.def_590 (and .def_568 .def_578)))
(let ((.def_591 (and .def_556 .def_590)))
(let ((.def_592 (and .def_563 .def_591)))
(let ((.def_593 (or .def_449 .def_592)))
(let ((.def_581 (* (- 1.0) b.time__AT3)))
(let ((.def_584 (+ b.delta__AT2 .def_581)))
(let ((.def_585 (+ b.time__AT2 .def_584)))
(let ((.def_586 (= .def_585 0.0 )))
(let ((.def_587 (or .def_468 .def_586)))
(let ((.def_588 (or b.EVENT.1__AT2 .def_587)))
(let ((.def_579 (or .def_467 .def_578)))
(let ((.def_580 (or b.EVENT.1__AT2 .def_579)))
(let ((.def_589 (and .def_580 .def_588)))
(let ((.def_594 (and .def_589 .def_593)))
(let ((.def_574 (= .def_468 b.event_is_timed__AT3)))
(let ((.def_572 (= b.event_is_timed__AT2 .def_467)))
(let ((.def_575 (and .def_572 .def_574)))
(let ((.def_564 (and .def_556 .def_563)))
(let ((.def_517 (<= 0.0 b.speed_y__AT2)))
(let ((.def_518 (not .def_517)))
(let ((.def_516 (= b.y__AT2 0.0 )))
(let ((.def_519 (and .def_516 .def_518)))
(let ((.def_565 (or .def_519 .def_564)))
(let ((.def_533 (or .def_9 b.counter.0__AT2)))
(let ((.def_532 (or b.counter.0__AT3 .def_343)))
(let ((.def_534 (and .def_532 .def_533)))
(let ((.def_535 (and .def_6 .def_534)))
(let ((.def_536 (or b.counter.1__AT2 .def_535)))
(let ((.def_531 (or b.counter.1__AT3 .def_331)))
(let ((.def_537 (and .def_531 .def_536)))
(let ((.def_548 (and .def_4 .def_537)))
(let ((.def_549 (or b.counter.2__AT2 .def_548)))
(let ((.def_543 (and .def_6 .def_343)))
(let ((.def_544 (or b.counter.1__AT2 .def_543)))
(let ((.def_545 (and .def_531 .def_544)))
(let ((.def_546 (and b.counter.2__AT3 .def_545)))
(let ((.def_547 (or .def_338 .def_546)))
(let ((.def_550 (and .def_547 .def_549)))
(let ((.def_551 (and b.counter.3__AT3 .def_550)))
(let ((.def_552 (or b.counter.3__AT2 .def_551)))
(let ((.def_538 (and b.counter.2__AT3 .def_537)))
(let ((.def_539 (or b.counter.2__AT2 .def_538)))
(let ((.def_527 (or b.counter.1__AT3 b.counter.1__AT2)))
(let ((.def_525 (and .def_6 b.counter.0__AT3)))
(let ((.def_526 (or .def_331 .def_525)))
(let ((.def_528 (and .def_526 .def_527)))
(let ((.def_529 (and .def_4 .def_528)))
(let ((.def_530 (or .def_338 .def_529)))
(let ((.def_540 (and .def_530 .def_539)))
(let ((.def_541 (and .def_14 .def_540)))
(let ((.def_542 (or .def_353 .def_541)))
(let ((.def_553 (and .def_542 .def_552)))
(let ((.def_521 (* (- 1.0) b.speed_y__AT2)))
(let ((.def_129 (* (- 1.0) speed_loss__AT0)))
(let ((.def_130 (+ 1.0 .def_129)))
(let ((.def_522 (* .def_130 .def_521)))
(let ((.def_524 (= .def_522 b.speed_y__AT3)))
(let ((.def_554 (and .def_524 .def_553)))
(let ((.def_520 (not .def_519)))
(let ((.def_555 (or .def_520 .def_554)))
(let ((.def_566 (and .def_555 .def_565)))
(let ((.def_569 (and .def_566 .def_568)))
(let ((.def_570 (or .def_467 .def_569)))
(let ((.def_571 (or b.EVENT.1__AT2 .def_570)))
(let ((.def_576 (and .def_571 .def_575)))
(let ((.def_595 (and .def_576 .def_594)))
(let ((.def_620 (and .def_595 .def_619)))
(let ((.def_623 (and .def_620 .def_622)))
(let ((.def_626 (and .def_623 .def_625)))
(let ((.def_627 (and .def_449 .def_626)))
(let ((.def_644 (and .def_627 .def_643)))
(let ((.def_652 (and .def_644 .def_651)))
(let ((.def_474 (* 49.0 b.delta__AT2)))
(let ((.def_475 (* b.delta__AT2 .def_474)))
(let ((.def_476 (* (- 1.0) .def_475)))
(let ((.def_472 (* 10.0 b.speed_y__AT2)))
(let ((.def_473 (* b.delta__AT2 .def_472)))
(let ((.def_477 (+ .def_473 .def_476)))
(let ((.def_480 (+ .def_478 .def_477)))
(let ((.def_481 (<= 0.0 .def_480)))
(let ((.def_508 (not .def_481)))
(let ((.def_493 (+ .def_483 .def_492)))
(let ((.def_494 (<= 0.0 .def_493)))
(let ((.def_509 (and .def_494 .def_508)))
(let ((.def_504 (<= b.speed_y__AT2 0.0 )))
(let ((.def_454 (<= 0.0 b.y__AT2)))
(let ((.def_507 (or .def_454 .def_504)))
(let ((.def_510 (or .def_507 .def_509)))
(let ((.def_503 (<= b.y__AT2 0.0 )))
(let ((.def_505 (and .def_503 .def_504)))
(let ((.def_498 (<= .def_493 0.0 )))
(let ((.def_499 (not .def_498)))
(let ((.def_496 (= .def_480 0.0 )))
(let ((.def_497 (not .def_496)))
(let ((.def_500 (or .def_497 .def_499)))
(let ((.def_495 (or .def_481 .def_494)))
(let ((.def_501 (and .def_495 .def_500)))
(let ((.def_484 (* b.speed_y__AT2 .def_483)))
(let ((.def_485 (* 98.0 b.y__AT2)))
(let ((.def_487 (+ .def_485 .def_484)))
(let ((.def_490 (<= .def_487 0.0 )))
(let ((.def_491 (not .def_490)))
(let ((.def_502 (or .def_491 .def_501)))
(let ((.def_506 (or .def_502 .def_505)))
(let ((.def_511 (and .def_506 .def_510)))
(let ((.def_488 (<= 0.0 .def_487)))
(let ((.def_489 (not .def_488)))
(let ((.def_512 (or .def_489 .def_511)))
(let ((.def_471 (not .def_470)))
(let ((.def_482 (or .def_471 .def_481)))
(let ((.def_513 (and .def_482 .def_512)))
(let ((.def_514 (or .def_468 .def_513)))
(let ((.def_147 (not b.counter.0__AT1)))
(let ((.def_135 (not b.counter.1__AT1)))
(let ((.def_459 (and .def_135 .def_147)))
(let ((.def_463 (or b.counter.3__AT1 .def_459)))
(let ((.def_460 (or b.counter.2__AT1 .def_459)))
(let ((.def_142 (not b.counter.2__AT1)))
(let ((.def_458 (or .def_135 .def_142)))
(let ((.def_461 (and .def_458 .def_460)))
(let ((.def_157 (not b.counter.3__AT1)))
(let ((.def_462 (or .def_157 .def_461)))
(let ((.def_464 (and .def_462 .def_463)))
(let ((.def_455 (and .def_63 .def_454)))
(let ((.def_452 (or .def_449 .def_451)))
(let ((.def_442 (or .def_331 .def_343)))
(let ((.def_446 (or b.counter.3__AT2 .def_442)))
(let ((.def_443 (or b.counter.2__AT2 .def_442)))
(let ((.def_441 (or .def_338 .def_343)))
(let ((.def_444 (and .def_441 .def_443)))
(let ((.def_445 (or .def_353 .def_444)))
(let ((.def_447 (and .def_445 .def_446)))
(let ((.def_453 (and .def_447 .def_452)))
(let ((.def_456 (and .def_453 .def_455)))
(let ((.def_275 (<= 0.0 b.delta__AT1)))
(let ((.def_257 (not b.EVENT.0__AT1)))
(let ((.def_255 (not b.EVENT.1__AT1)))
(let ((.def_272 (and .def_255 .def_257)))
(let ((.def_273 (not .def_272)))
(let ((.def_437 (or .def_273 .def_275)))
(let ((.def_438 (or b.EVENT.1__AT1 .def_437)))
(let ((.def_375 (= b.counter.0__AT1 b.counter.0__AT2)))
(let ((.def_373 (= b.counter.1__AT1 b.counter.1__AT2)))
(let ((.def_371 (= b.counter.2__AT1 b.counter.2__AT2)))
(let ((.def_370 (= b.counter.3__AT1 b.counter.3__AT2)))
(let ((.def_372 (and .def_370 .def_371)))
(let ((.def_374 (and .def_372 .def_373)))
(let ((.def_376 (and .def_374 .def_375)))
(let ((.def_434 (or .def_273 .def_376)))
(let ((.def_435 (or b.EVENT.1__AT1 .def_434)))
(let ((.def_426 (* (- 5.0) b.speed_y__AT2)))
(let ((.def_297 (* (- 49.0) b.delta__AT1)))
(let ((.def_427 (+ .def_297 .def_426)))
(let ((.def_288 (* 5.0 b.speed_y__AT1)))
(let ((.def_428 (+ .def_288 .def_427)))
(let ((.def_429 (= .def_428 0.0 )))
(let ((.def_417 (* b.speed_y__AT1 b.delta__AT1)))
(let ((.def_418 (* 10.0 .def_417)))
(let ((.def_415 (* b.delta__AT1 b.delta__AT1)))
(let ((.def_416 (* (- 49.0) .def_415)))
(let ((.def_419 (+ .def_416 .def_418)))
(let ((.def_420 (* (- 10.0) b.y__AT2)))
(let ((.def_423 (+ .def_420 .def_419)))
(let ((.def_283 (* 10.0 b.y__AT1)))
(let ((.def_424 (+ .def_283 .def_423)))
(let ((.def_425 (= .def_424 0.0 )))
(let ((.def_430 (and .def_425 .def_429)))
(let ((.def_431 (or .def_273 .def_430)))
(let ((.def_381 (= b.y__AT1 b.y__AT2)))
(let ((.def_369 (= b.speed_y__AT1 b.speed_y__AT2)))
(let ((.def_412 (and .def_369 .def_381)))
(let ((.def_409 (= b.delta__AT1 0.0 )))
(let ((.def_410 (and .def_272 .def_409)))
(let ((.def_411 (not .def_410)))
(let ((.def_413 (or .def_411 .def_412)))
(let ((.def_414 (or b.EVENT.1__AT1 .def_413)))
(let ((.def_432 (and .def_414 .def_431)))
(let ((.def_391 (= b.time__AT1 b.time__AT2)))
(let ((.def_403 (and .def_381 .def_391)))
(let ((.def_404 (and .def_369 .def_403)))
(let ((.def_405 (and .def_376 .def_404)))
(let ((.def_406 (or .def_255 .def_405)))
(let ((.def_394 (* (- 1.0) b.time__AT2)))
(let ((.def_397 (+ b.delta__AT1 .def_394)))
(let ((.def_398 (+ b.time__AT1 .def_397)))
(let ((.def_399 (= .def_398 0.0 )))
(let ((.def_400 (or .def_273 .def_399)))
(let ((.def_401 (or b.EVENT.1__AT1 .def_400)))
(let ((.def_392 (or .def_272 .def_391)))
(let ((.def_393 (or b.EVENT.1__AT1 .def_392)))
(let ((.def_402 (and .def_393 .def_401)))
(let ((.def_407 (and .def_402 .def_406)))
(let ((.def_387 (= .def_273 b.event_is_timed__AT2)))
(let ((.def_385 (= b.event_is_timed__AT1 .def_272)))
(let ((.def_388 (and .def_385 .def_387)))
(let ((.def_377 (and .def_369 .def_376)))
(let ((.def_322 (<= 0.0 b.speed_y__AT1)))
(let ((.def_323 (not .def_322)))
(let ((.def_321 (= b.y__AT1 0.0 )))
(let ((.def_324 (and .def_321 .def_323)))
(let ((.def_378 (or .def_324 .def_377)))
(let ((.def_344 (or b.counter.0__AT1 .def_343)))
(let ((.def_342 (or .def_147 b.counter.0__AT2)))
(let ((.def_345 (and .def_342 .def_344)))
(let ((.def_346 (and .def_331 .def_345)))
(let ((.def_347 (or b.counter.1__AT1 .def_346)))
(let ((.def_341 (or .def_135 b.counter.1__AT2)))
(let ((.def_348 (and .def_341 .def_347)))
(let ((.def_361 (and .def_338 .def_348)))
(let ((.def_362 (or b.counter.2__AT1 .def_361)))
(let ((.def_356 (and .def_147 .def_331)))
(let ((.def_357 (or b.counter.1__AT1 .def_356)))
(let ((.def_358 (and .def_341 .def_357)))
(let ((.def_359 (and b.counter.2__AT2 .def_358)))
(let ((.def_360 (or .def_142 .def_359)))
(let ((.def_363 (and .def_360 .def_362)))
(let ((.def_364 (and b.counter.3__AT2 .def_363)))
(let ((.def_365 (or b.counter.3__AT1 .def_364)))
(let ((.def_349 (and b.counter.2__AT2 .def_348)))
(let ((.def_350 (or b.counter.2__AT1 .def_349)))
(let ((.def_335 (or b.counter.1__AT1 b.counter.1__AT2)))
(let ((.def_333 (and .def_331 b.counter.0__AT2)))
(let ((.def_334 (or .def_135 .def_333)))
(let ((.def_336 (and .def_334 .def_335)))
(let ((.def_339 (and .def_336 .def_338)))
(let ((.def_340 (or .def_142 .def_339)))
(let ((.def_351 (and .def_340 .def_350)))
(let ((.def_354 (and .def_351 .def_353)))
(let ((.def_355 (or .def_157 .def_354)))
(let ((.def_366 (and .def_355 .def_365)))
(let ((.def_326 (* (- 1.0) b.speed_y__AT1)))
(let ((.def_327 (* .def_130 .def_326)))
(let ((.def_329 (= .def_327 b.speed_y__AT2)))
(let ((.def_367 (and .def_329 .def_366)))
(let ((.def_325 (not .def_324)))
(let ((.def_368 (or .def_325 .def_367)))
(let ((.def_379 (and .def_368 .def_378)))
(let ((.def_382 (and .def_379 .def_381)))
(let ((.def_383 (or .def_272 .def_382)))
(let ((.def_384 (or b.EVENT.1__AT1 .def_383)))
(let ((.def_389 (and .def_384 .def_388)))
(let ((.def_408 (and .def_389 .def_407)))
(let ((.def_433 (and .def_408 .def_432)))
(let ((.def_436 (and .def_433 .def_435)))
(let ((.def_439 (and .def_436 .def_438)))
(let ((.def_440 (and .def_255 .def_439)))
(let ((.def_457 (and .def_440 .def_456)))
(let ((.def_465 (and .def_457 .def_464)))
(let ((.def_279 (* 49.0 b.delta__AT1)))
(let ((.def_280 (* b.delta__AT1 .def_279)))
(let ((.def_281 (* (- 1.0) .def_280)))
(let ((.def_277 (* 10.0 b.speed_y__AT1)))
(let ((.def_278 (* b.delta__AT1 .def_277)))
(let ((.def_282 (+ .def_278 .def_281)))
(let ((.def_285 (+ .def_283 .def_282)))
(let ((.def_286 (<= 0.0 .def_285)))
(let ((.def_313 (not .def_286)))
(let ((.def_298 (+ .def_288 .def_297)))
(let ((.def_299 (<= 0.0 .def_298)))
(let ((.def_314 (and .def_299 .def_313)))
(let ((.def_309 (<= b.speed_y__AT1 0.0 )))
(let ((.def_260 (<= 0.0 b.y__AT1)))
(let ((.def_312 (or .def_260 .def_309)))
(let ((.def_315 (or .def_312 .def_314)))
(let ((.def_308 (<= b.y__AT1 0.0 )))
(let ((.def_310 (and .def_308 .def_309)))
(let ((.def_303 (<= .def_298 0.0 )))
(let ((.def_304 (not .def_303)))
(let ((.def_301 (= .def_285 0.0 )))
(let ((.def_302 (not .def_301)))
(let ((.def_305 (or .def_302 .def_304)))
(let ((.def_300 (or .def_286 .def_299)))
(let ((.def_306 (and .def_300 .def_305)))
(let ((.def_289 (* b.speed_y__AT1 .def_288)))
(let ((.def_290 (* 98.0 b.y__AT1)))
(let ((.def_292 (+ .def_290 .def_289)))
(let ((.def_295 (<= .def_292 0.0 )))
(let ((.def_296 (not .def_295)))
(let ((.def_307 (or .def_296 .def_306)))
(let ((.def_311 (or .def_307 .def_310)))
(let ((.def_316 (and .def_311 .def_315)))
(let ((.def_293 (<= 0.0 .def_292)))
(let ((.def_294 (not .def_293)))
(let ((.def_317 (or .def_294 .def_316)))
(let ((.def_276 (not .def_275)))
(let ((.def_287 (or .def_276 .def_286)))
(let ((.def_318 (and .def_287 .def_317)))
(let ((.def_319 (or .def_273 .def_318)))
(let ((.def_34 (not b.counter.0__AT0)))
(let ((.def_32 (not b.counter.1__AT0)))
(let ((.def_35 (and .def_32 .def_34)))
(let ((.def_268 (or .def_35 b.counter.3__AT0)))
(let ((.def_265 (or .def_35 b.counter.2__AT0)))
(let ((.def_37 (not b.counter.2__AT0)))
(let ((.def_264 (or .def_32 .def_37)))
(let ((.def_266 (and .def_264 .def_265)))
(let ((.def_40 (not b.counter.3__AT0)))
(let ((.def_267 (or .def_40 .def_266)))
(let ((.def_269 (and .def_267 .def_268)))
(let ((.def_261 (and .def_63 .def_260)))
(let ((.def_258 (or .def_255 .def_257)))
(let ((.def_248 (or .def_135 .def_147)))
(let ((.def_252 (or b.counter.3__AT1 .def_248)))
(let ((.def_249 (or b.counter.2__AT1 .def_248)))
(let ((.def_247 (or .def_142 .def_147)))
(let ((.def_250 (and .def_247 .def_249)))
(let ((.def_251 (or .def_157 .def_250)))
(let ((.def_253 (and .def_251 .def_252)))
(let ((.def_259 (and .def_253 .def_258)))
(let ((.def_262 (and .def_259 .def_261)))
(let ((.def_72 (<= 0.0 b.delta__AT0)))
(let ((.def_53 (not b.EVENT.0__AT0)))
(let ((.def_51 (not b.EVENT.1__AT0)))
(let ((.def_69 (and .def_51 .def_53)))
(let ((.def_70 (not .def_69)))
(let ((.def_243 (or .def_70 .def_72)))
(let ((.def_244 (or b.EVENT.1__AT0 .def_243)))
(let ((.def_179 (= b.counter.0__AT0 b.counter.0__AT1)))
(let ((.def_177 (= b.counter.1__AT0 b.counter.1__AT1)))
(let ((.def_175 (= b.counter.2__AT0 b.counter.2__AT1)))
(let ((.def_174 (= b.counter.3__AT0 b.counter.3__AT1)))
(let ((.def_176 (and .def_174 .def_175)))
(let ((.def_178 (and .def_176 .def_177)))
(let ((.def_180 (and .def_178 .def_179)))
(let ((.def_240 (or .def_70 .def_180)))
(let ((.def_241 (or b.EVENT.1__AT0 .def_240)))
(let ((.def_232 (* (- 5.0) b.speed_y__AT1)))
(let ((.def_99 (* (- 49.0) b.delta__AT0)))
(let ((.def_233 (+ .def_99 .def_232)))
(let ((.def_88 (* 5.0 b.speed_y__AT0)))
(let ((.def_234 (+ .def_88 .def_233)))
(let ((.def_235 (= .def_234 0.0 )))
(let ((.def_221 (* b.speed_y__AT0 b.delta__AT0)))
(let ((.def_222 (* 10.0 .def_221)))
(let ((.def_219 (* b.delta__AT0 b.delta__AT0)))
(let ((.def_220 (* (- 49.0) .def_219)))
(let ((.def_223 (+ .def_220 .def_222)))
(let ((.def_225 (* (- 10.0) b.y__AT1)))
(let ((.def_228 (+ .def_225 .def_223)))
(let ((.def_82 (* 10.0 b.y__AT0)))
(let ((.def_229 (+ .def_82 .def_228)))
(let ((.def_230 (= .def_229 0.0 )))
(let ((.def_236 (and .def_230 .def_235)))
(let ((.def_237 (or .def_70 .def_236)))
(let ((.def_185 (= b.y__AT0 b.y__AT1)))
(let ((.def_173 (= b.speed_y__AT0 b.speed_y__AT1)))
(let ((.def_216 (and .def_173 .def_185)))
(let ((.def_213 (= b.delta__AT0 0.0 )))
(let ((.def_214 (and .def_69 .def_213)))
(let ((.def_215 (not .def_214)))
(let ((.def_217 (or .def_215 .def_216)))
(let ((.def_218 (or b.EVENT.1__AT0 .def_217)))
(let ((.def_238 (and .def_218 .def_237)))
(let ((.def_195 (= b.time__AT0 b.time__AT1)))
(let ((.def_207 (and .def_185 .def_195)))
(let ((.def_208 (and .def_173 .def_207)))
(let ((.def_209 (and .def_180 .def_208)))
(let ((.def_210 (or .def_51 .def_209)))
(let ((.def_198 (* (- 1.0) b.time__AT1)))
(let ((.def_201 (+ b.delta__AT0 .def_198)))
(let ((.def_202 (+ b.time__AT0 .def_201)))
(let ((.def_203 (= .def_202 0.0 )))
(let ((.def_204 (or .def_70 .def_203)))
(let ((.def_205 (or b.EVENT.1__AT0 .def_204)))
(let ((.def_196 (or .def_69 .def_195)))
(let ((.def_197 (or b.EVENT.1__AT0 .def_196)))
(let ((.def_206 (and .def_197 .def_205)))
(let ((.def_211 (and .def_206 .def_210)))
(let ((.def_191 (= .def_70 b.event_is_timed__AT1)))
(let ((.def_189 (= b.event_is_timed__AT0 .def_69)))
(let ((.def_192 (and .def_189 .def_191)))
(let ((.def_181 (and .def_173 .def_180)))
(let ((.def_124 (<= 0.0 b.speed_y__AT0)))
(let ((.def_125 (not .def_124)))
(let ((.def_123 (= b.y__AT0 0.0 )))
(let ((.def_126 (and .def_123 .def_125)))
(let ((.def_182 (or .def_126 .def_181)))
(let ((.def_148 (or b.counter.0__AT0 .def_147)))
(let ((.def_146 (or .def_34 b.counter.0__AT1)))
(let ((.def_149 (and .def_146 .def_148)))
(let ((.def_150 (and .def_135 .def_149)))
(let ((.def_151 (or b.counter.1__AT0 .def_150)))
(let ((.def_145 (or .def_32 b.counter.1__AT1)))
(let ((.def_152 (and .def_145 .def_151)))
(let ((.def_165 (and .def_142 .def_152)))
(let ((.def_166 (or b.counter.2__AT0 .def_165)))
(let ((.def_160 (and .def_34 .def_135)))
(let ((.def_161 (or b.counter.1__AT0 .def_160)))
(let ((.def_162 (and .def_145 .def_161)))
(let ((.def_163 (and b.counter.2__AT1 .def_162)))
(let ((.def_164 (or .def_37 .def_163)))
(let ((.def_167 (and .def_164 .def_166)))
(let ((.def_168 (and b.counter.3__AT1 .def_167)))
(let ((.def_169 (or b.counter.3__AT0 .def_168)))
(let ((.def_153 (and b.counter.2__AT1 .def_152)))
(let ((.def_154 (or b.counter.2__AT0 .def_153)))
(let ((.def_139 (or b.counter.1__AT0 b.counter.1__AT1)))
(let ((.def_137 (and .def_135 b.counter.0__AT1)))
(let ((.def_138 (or .def_32 .def_137)))
(let ((.def_140 (and .def_138 .def_139)))
(let ((.def_143 (and .def_140 .def_142)))
(let ((.def_144 (or .def_37 .def_143)))
(let ((.def_155 (and .def_144 .def_154)))
(let ((.def_158 (and .def_155 .def_157)))
(let ((.def_159 (or .def_40 .def_158)))
(let ((.def_170 (and .def_159 .def_169)))
(let ((.def_128 (* (- 1.0) b.speed_y__AT0)))
(let ((.def_131 (* .def_128 .def_130)))
(let ((.def_133 (= .def_131 b.speed_y__AT1)))
(let ((.def_171 (and .def_133 .def_170)))
(let ((.def_127 (not .def_126)))
(let ((.def_172 (or .def_127 .def_171)))
(let ((.def_183 (and .def_172 .def_182)))
(let ((.def_186 (and .def_183 .def_185)))
(let ((.def_187 (or .def_69 .def_186)))
(let ((.def_188 (or b.EVENT.1__AT0 .def_187)))
(let ((.def_193 (and .def_188 .def_192)))
(let ((.def_212 (and .def_193 .def_211)))
(let ((.def_239 (and .def_212 .def_238)))
(let ((.def_242 (and .def_239 .def_241)))
(let ((.def_245 (and .def_242 .def_244)))
(let ((.def_246 (and .def_51 .def_245)))
(let ((.def_263 (and .def_246 .def_262)))
(let ((.def_270 (and .def_263 .def_269)))
(let ((.def_77 (* 49.0 b.delta__AT0)))
(let ((.def_78 (* b.delta__AT0 .def_77)))
(let ((.def_80 (* (- 1.0) .def_78)))
(let ((.def_74 (* 10.0 b.speed_y__AT0)))
(let ((.def_75 (* b.delta__AT0 .def_74)))
(let ((.def_81 (+ .def_75 .def_80)))
(let ((.def_84 (+ .def_82 .def_81)))
(let ((.def_85 (<= 0.0 .def_84)))
(let ((.def_115 (not .def_85)))
(let ((.def_100 (+ .def_88 .def_99)))
(let ((.def_101 (<= 0.0 .def_100)))
(let ((.def_116 (and .def_101 .def_115)))
(let ((.def_111 (<= b.speed_y__AT0 0.0 )))
(let ((.def_64 (<= 0.0 b.y__AT0)))
(let ((.def_114 (or .def_64 .def_111)))
(let ((.def_117 (or .def_114 .def_116)))
(let ((.def_110 (<= b.y__AT0 0.0 )))
(let ((.def_112 (and .def_110 .def_111)))
(let ((.def_105 (<= .def_100 0.0 )))
(let ((.def_106 (not .def_105)))
(let ((.def_103 (= .def_84 0.0 )))
(let ((.def_104 (not .def_103)))
(let ((.def_107 (or .def_104 .def_106)))
(let ((.def_102 (or .def_85 .def_101)))
(let ((.def_108 (and .def_102 .def_107)))
(let ((.def_89 (* b.speed_y__AT0 .def_88)))
(let ((.def_91 (* 98.0 b.y__AT0)))
(let ((.def_93 (+ .def_91 .def_89)))
(let ((.def_96 (<= .def_93 0.0 )))
(let ((.def_97 (not .def_96)))
(let ((.def_109 (or .def_97 .def_108)))
(let ((.def_113 (or .def_109 .def_112)))
(let ((.def_118 (and .def_113 .def_117)))
(let ((.def_94 (<= 0.0 .def_93)))
(let ((.def_95 (not .def_94)))
(let ((.def_119 (or .def_95 .def_118)))
(let ((.def_73 (not .def_72)))
(let ((.def_86 (or .def_73 .def_85)))
(let ((.def_120 (and .def_86 .def_119)))
(let ((.def_121 (or .def_70 .def_120)))
(let ((.def_65 (and .def_63 .def_64)))
(let ((.def_54 (or .def_51 .def_53)))
(let ((.def_44 (or .def_32 .def_34)))
(let ((.def_48 (or b.counter.3__AT0 .def_44)))
(let ((.def_45 (or b.counter.2__AT0 .def_44)))
(let ((.def_43 (or .def_34 .def_37)))
(let ((.def_46 (and .def_43 .def_45)))
(let ((.def_47 (or .def_40 .def_46)))
(let ((.def_49 (and .def_47 .def_48)))
(let ((.def_55 (and .def_49 .def_54)))
(let ((.def_66 (and .def_55 .def_65)))
(let ((.def_38 (and .def_35 .def_37)))
(let ((.def_41 (and .def_38 .def_40)))
(let ((.def_29 (= b.speed_y__AT0 0.0 )))
(let ((.def_26 (= b.y__AT0 10.0 )))
(let ((.def_21 (= b.time__AT0 0.0 )))
(let ((.def_23 (and .def_21 b.event_is_timed__AT0)))
(let ((.def_27 (and .def_23 .def_26)))
(let ((.def_30 (and .def_27 .def_29)))
(let ((.def_42 (and .def_30 .def_41)))
(let ((.def_67 (and .def_42 .def_66)))
(let ((.def_10 (and .def_6 .def_9)))
(let ((.def_16 (or .def_10 b.counter.3__AT3)))
(let ((.def_11 (or b.counter.2__AT3 .def_10)))
(let ((.def_7 (or .def_4 .def_6)))
(let ((.def_12 (and .def_7 .def_11)))
(let ((.def_15 (or .def_12 .def_14)))
(let ((.def_17 (and .def_15 .def_16)))
(let ((.def_18 (not .def_17)))
(let ((.def_68 (and .def_18 .def_67)))
(let ((.def_122 (and .def_68 .def_121)))
(let ((.def_271 (and .def_122 .def_270)))
(let ((.def_320 (and .def_271 .def_319)))
(let ((.def_466 (and .def_320 .def_465)))
(let ((.def_515 (and .def_466 .def_514)))
(let ((.def_653 (and .def_515 .def_652)))
(let ((.def_702 (and .def_653 .def_701)))
.def_702)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)