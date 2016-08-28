(set-logic QF_NRA)
(set-info :source |Benchmarks generated from hycomp (https://es-static.fbk.eu/tools/hycomp/). BMC instances of non-linear hybrid automata taken from: Alessandro Cimatti, Sergio Mover, Stefano Tonetta, A quantifier-free SMT encoding of non-linear hybrid automata, FMCAD 2012 and Alessandro Cimatti, Sergio Mover, Stefano Tonetta, Quantier-free encoding of invariants for Hybrid Systems, Formal Methods in System Design. This instance solves a BMC problem of depth 2 and uses the quantifier free encoding with equivalences encoding. Contacts: Sergio Mover (mover@fbk.eu), Stefano Tonetta (tonettas@fbk.eu), Alessandro Cimatti (cimatti@fbk.eu).|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status unsat)
;; MathSAT API call trace
;; generated on Mon Mar 19 10:45:12 2012
(declare-fun b.event_is_timed__AT2 () Bool)
(declare-fun b.speed_x__AT1 () Real)
(declare-fun b.time__AT1 () Real)
(declare-fun b.x__AT1 () Real)
(declare-fun b.time__AT2 () Real)
(declare-fun b.event_is_timed__AT1 () Bool)
(declare-fun b.y__AT2 () Real)
(declare-fun b.counter.0__AT1 () Bool)
(declare-fun b.EVENT.1__AT0 () Bool)
(declare-fun b.speed_loss__AT0 () Real)
(declare-fun b.delta__AT2 () Real)
(declare-fun b.counter.1__AT1 () Bool)
(declare-fun b.counter.0__AT2 () Bool)
(declare-fun b.speed_x__AT0 () Real)
(declare-fun b.x__AT2 () Real)
(declare-fun b.EVENT.0__AT2 () Bool)
(declare-fun b.counter.2__AT1 () Bool)
(declare-fun b.counter.1__AT2 () Bool)
(declare-fun b.time__AT0 () Real)
(declare-fun b.counter.2__AT0 () Bool)
(declare-fun b.EVENT.1__AT2 () Bool)
(declare-fun b.counter.3__AT1 () Bool)
(declare-fun b.counter.2__AT2 () Bool)
(declare-fun b.bool_atom__AT1 () Bool)
(declare-fun b.counter.3__AT2 () Bool)
(declare-fun b.x__AT0 () Real)
(declare-fun b.bool_atom__AT2 () Bool)
(declare-fun b.speed_x__AT2 () Real)
(declare-fun b.speed_y__AT1 () Real)
(declare-fun b.delta__AT1 () Real)
(declare-fun b.bool_atom__AT0 () Bool)
(declare-fun b.y__AT0 () Real)
(declare-fun b.EVENT.1__AT1 () Bool)
(declare-fun b.speed_y__AT2 () Real)
(declare-fun b.EVENT.0__AT1 () Bool)
(declare-fun b.counter.0__AT0 () Bool)
(declare-fun b.delta__AT0 () Real)
(declare-fun b.counter.1__AT0 () Bool)
(declare-fun b.y__AT1 () Real)
(declare-fun b.EVENT.0__AT0 () Bool)
(declare-fun b.speed_y__AT0 () Real)
(declare-fun b.event_is_timed__AT0 () Bool)
(declare-fun b.counter.3__AT0 () Bool)
(assert (let ((.def_614 (* (- 1.0) b.speed_x__AT2)))
(let ((.def_615 (* b.speed_x__AT2 .def_614)))
(let ((.def_616 (* (- 1.0) .def_615)))
(let ((.def_647 (* 2.0 .def_616)))
(let ((.def_648 (* b.delta__AT2 .def_647)))
(let ((.def_649 (* 5.0 .def_648)))
(let ((.def_546 (* (- 1.0) b.x__AT2)))
(let ((.def_627 (* b.speed_x__AT2 .def_546)))
(let ((.def_652 (* (- 5.0) .def_627)))
(let ((.def_658 (+ .def_652 .def_649)))
(let ((.def_622 (* b.x__AT2 .def_614)))
(let ((.def_650 (* (- 5.0) .def_622)))
(let ((.def_659 (+ .def_650 .def_658)))
(let ((.def_654 (* (- 49.0) b.delta__AT2)))
(let ((.def_660 (+ .def_654 .def_659)))
(let ((.def_656 (* 5.0 b.speed_y__AT2)))
(let ((.def_661 (+ .def_656 .def_660)))
(let ((.def_665 (<= .def_661 0.0 )))
(let ((.def_628 (* (- 1.0) .def_627)))
(let ((.def_623 (* (- 1.0) .def_622)))
(let ((.def_644 (+ .def_623 .def_628)))
(let ((.def_645 (+ b.speed_y__AT2 .def_644)))
(let ((.def_664 (<= .def_645 0.0 )))
(let ((.def_666 (and .def_664 .def_665)))
(let ((.def_662 (<= 0.0 .def_661)))
(let ((.def_646 (<= 0.0 .def_645)))
(let ((.def_663 (and .def_646 .def_662)))
(let ((.def_667 (or .def_663 .def_666)))
(let ((.def_629 (* b.delta__AT2 .def_628)))
(let ((.def_630 (* 10.0 .def_629)))
(let ((.def_624 (* b.delta__AT2 .def_623)))
(let ((.def_625 (* 10.0 .def_624)))
(let ((.def_636 (+ .def_625 .def_630)))
(let ((.def_613 (* b.delta__AT2 b.delta__AT2)))
(let ((.def_617 (* .def_613 .def_616)))
(let ((.def_618 (* 10.0 .def_617)))
(let ((.def_637 (+ .def_618 .def_636)))
(let ((.def_620 (* (- 49.0) .def_613)))
(let ((.def_638 (+ .def_620 .def_637)))
(let ((.def_611 (* b.speed_y__AT2 b.delta__AT2)))
(let ((.def_612 (* 10.0 .def_611)))
(let ((.def_639 (+ .def_612 .def_638)))
(let ((.def_592 (* b.x__AT2 .def_546)))
(let ((.def_632 (* (- 10.0) .def_592)))
(let ((.def_640 (+ .def_632 .def_639)))
(let ((.def_634 (* 10.0 b.y__AT2)))
(let ((.def_641 (+ .def_634 .def_640)))
(let ((.def_642 (<= 0.0 .def_641)))
(let ((.def_593 (<= .def_592 b.y__AT2)))
(let ((.def_643 (and .def_593 .def_642)))
(let ((.def_668 (and .def_643 .def_667)))
(let ((.def_76 (<= b.speed_loss__AT0 (/ 1 2))))
(let ((.def_73 (<= (/ 1 10) b.speed_loss__AT0)))
(let ((.def_77 (and .def_73 .def_76)))
(let ((.def_669 (and .def_77 .def_668)))
(let ((.def_250 (not b.counter.0__AT1)))
(let ((.def_603 (or b.counter.1__AT1 .def_250)))
(let ((.def_604 (or b.counter.2__AT1 .def_603)))
(let ((.def_240 (not b.counter.1__AT1)))
(let ((.def_598 (and .def_240 .def_250)))
(let ((.def_245 (not b.counter.2__AT1)))
(let ((.def_602 (or .def_245 .def_598)))
(let ((.def_605 (and .def_602 .def_604)))
(let ((.def_606 (or b.counter.3__AT1 .def_605)))
(let ((.def_599 (or b.counter.2__AT1 .def_598)))
(let ((.def_597 (or .def_240 .def_245)))
(let ((.def_600 (and .def_597 .def_599)))
(let ((.def_259 (not b.counter.3__AT1)))
(let ((.def_601 (or .def_259 .def_600)))
(let ((.def_607 (and .def_601 .def_606)))
(let ((.def_594 (and .def_77 .def_593)))
(let ((.def_589 (not b.EVENT.0__AT2)))
(let ((.def_587 (not b.EVENT.1__AT2)))
(let ((.def_590 (or .def_587 .def_589)))
(let ((.def_9 (not b.counter.0__AT2)))
(let ((.def_6 (not b.counter.1__AT2)))
(let ((.def_580 (or .def_6 .def_9)))
(let ((.def_584 (or b.counter.3__AT2 .def_580)))
(let ((.def_581 (or b.counter.2__AT2 .def_580)))
(let ((.def_4 (not b.counter.2__AT2)))
(let ((.def_579 (or .def_4 .def_9)))
(let ((.def_582 (and .def_579 .def_581)))
(let ((.def_14 (not b.counter.3__AT2)))
(let ((.def_583 (or .def_14 .def_582)))
(let ((.def_585 (and .def_583 .def_584)))
(let ((.def_591 (and .def_585 .def_590)))
(let ((.def_595 (and .def_591 .def_594)))
(let ((.def_574 (<= 0.0 b.delta__AT1)))
(let ((.def_337 (not b.EVENT.0__AT1)))
(let ((.def_335 (not b.EVENT.1__AT1)))
(let ((.def_418 (and .def_335 .def_337)))
(let ((.def_420 (not .def_418)))
(let ((.def_575 (or .def_420 .def_574)))
(let ((.def_576 (or b.EVENT.1__AT1 .def_575)))
(let ((.def_458 (= b.bool_atom__AT1 b.bool_atom__AT2)))
(let ((.def_454 (= b.counter.0__AT2 b.counter.0__AT1)))
(let ((.def_452 (= b.counter.1__AT2 b.counter.1__AT1)))
(let ((.def_450 (= b.counter.2__AT2 b.counter.2__AT1)))
(let ((.def_449 (= b.counter.3__AT2 b.counter.3__AT1)))
(let ((.def_451 (and .def_449 .def_450)))
(let ((.def_453 (and .def_451 .def_452)))
(let ((.def_455 (and .def_453 .def_454)))
(let ((.def_570 (and .def_455 .def_458)))
(let ((.def_571 (or .def_420 .def_570)))
(let ((.def_572 (or b.EVENT.1__AT1 .def_571)))
(let ((.def_558 (* (- 10.0) b.y__AT2)))
(let ((.def_360 (* b.delta__AT1 b.delta__AT1)))
(let ((.def_367 (* (- 49.0) .def_360)))
(let ((.def_562 (+ .def_367 .def_558)))
(let ((.def_358 (* b.speed_y__AT1 b.delta__AT1)))
(let ((.def_359 (* 10.0 .def_358)))
(let ((.def_563 (+ .def_359 .def_562)))
(let ((.def_381 (* 10.0 b.y__AT1)))
(let ((.def_564 (+ .def_381 .def_563)))
(let ((.def_565 (= .def_564 0.0 )))
(let ((.def_553 (* (- 5.0) b.speed_y__AT2)))
(let ((.def_401 (* (- 49.0) b.delta__AT1)))
(let ((.def_554 (+ .def_401 .def_553)))
(let ((.def_403 (* 5.0 b.speed_y__AT1)))
(let ((.def_555 (+ .def_403 .def_554)))
(let ((.def_556 (= .def_555 0.0 )))
(let ((.def_545 (* b.speed_x__AT1 b.delta__AT1)))
(let ((.def_549 (+ .def_546 .def_545)))
(let ((.def_550 (+ b.x__AT1 .def_549)))
(let ((.def_551 (= .def_550 0.0 )))
(let ((.def_444 (= b.speed_x__AT1 b.speed_x__AT2)))
(let ((.def_552 (and .def_444 .def_551)))
(let ((.def_557 (and .def_552 .def_556)))
(let ((.def_566 (and .def_557 .def_565)))
(let ((.def_567 (or .def_420 .def_566)))
(let ((.def_441 (= b.y__AT1 b.y__AT2)))
(let ((.def_438 (= b.x__AT1 b.x__AT2)))
(let ((.def_539 (and .def_438 .def_441)))
(let ((.def_540 (and .def_444 .def_539)))
(let ((.def_447 (= b.speed_y__AT1 b.speed_y__AT2)))
(let ((.def_541 (and .def_447 .def_540)))
(let ((.def_536 (= b.delta__AT1 0.0 )))
(let ((.def_537 (and .def_418 .def_536)))
(let ((.def_538 (not .def_537)))
(let ((.def_542 (or .def_538 .def_541)))
(let ((.def_543 (or b.EVENT.1__AT1 .def_542)))
(let ((.def_528 (and .def_444 .def_447)))
(let ((.def_529 (and .def_455 .def_528)))
(let ((.def_530 (or b.bool_atom__AT1 .def_529)))
(let ((.def_504 (or .def_9 b.counter.0__AT1)))
(let ((.def_503 (or b.counter.0__AT2 .def_250)))
(let ((.def_505 (and .def_503 .def_504)))
(let ((.def_506 (and .def_6 .def_505)))
(let ((.def_507 (or b.counter.1__AT1 .def_506)))
(let ((.def_502 (or b.counter.1__AT2 .def_240)))
(let ((.def_508 (and .def_502 .def_507)))
(let ((.def_519 (and .def_4 .def_508)))
(let ((.def_520 (or b.counter.2__AT1 .def_519)))
(let ((.def_514 (and .def_6 .def_250)))
(let ((.def_515 (or b.counter.1__AT1 .def_514)))
(let ((.def_516 (and .def_502 .def_515)))
(let ((.def_517 (and b.counter.2__AT2 .def_516)))
(let ((.def_518 (or .def_245 .def_517)))
(let ((.def_521 (and .def_518 .def_520)))
(let ((.def_522 (and b.counter.3__AT2 .def_521)))
(let ((.def_523 (or b.counter.3__AT1 .def_522)))
(let ((.def_509 (and b.counter.2__AT2 .def_508)))
(let ((.def_510 (or b.counter.2__AT1 .def_509)))
(let ((.def_498 (or b.counter.1__AT2 b.counter.1__AT1)))
(let ((.def_496 (and .def_6 b.counter.0__AT2)))
(let ((.def_497 (or .def_240 .def_496)))
(let ((.def_499 (and .def_497 .def_498)))
(let ((.def_500 (and .def_4 .def_499)))
(let ((.def_501 (or .def_245 .def_500)))
(let ((.def_511 (and .def_501 .def_510)))
(let ((.def_512 (and .def_14 .def_511)))
(let ((.def_513 (or .def_259 .def_512)))
(let ((.def_524 (and .def_513 .def_523)))
(let ((.def_226 (* b.speed_y__AT1 b.speed_y__AT1)))
(let ((.def_224 (* b.speed_x__AT1 b.speed_x__AT1)))
(let ((.def_488 (+ .def_224 .def_226)))
(let ((.def_212 (* (- 1.0) b.speed_loss__AT0)))
(let ((.def_213 (+ 1.0 .def_212)))
(let ((.def_229 (* .def_213 .def_213)))
(let ((.def_489 (* .def_229 .def_488)))
(let ((.def_491 (* (- 1.0) .def_489)))
(let ((.def_485 (* b.speed_y__AT2 b.speed_y__AT2)))
(let ((.def_492 (+ .def_485 .def_491)))
(let ((.def_483 (* b.speed_x__AT2 b.speed_x__AT2)))
(let ((.def_493 (+ .def_483 .def_492)))
(let ((.def_494 (= .def_493 0.0 )))
(let ((.def_476 (* b.speed_y__AT1 .def_213)))
(let ((.def_209 (* (- 2.0) b.x__AT1)))
(let ((.def_210 (* (- 1.0) .def_209)))
(let ((.def_473 (* .def_210 .def_213)))
(let ((.def_474 (* b.speed_x__AT1 .def_473)))
(let ((.def_479 (+ .def_474 .def_476)))
(let ((.def_470 (* (- 2.0) b.x__AT2)))
(let ((.def_471 (* (- 1.0) .def_470)))
(let ((.def_472 (* b.speed_x__AT2 .def_471)))
(let ((.def_480 (+ .def_472 .def_479)))
(let ((.def_481 (+ b.speed_y__AT2 .def_480)))
(let ((.def_482 (= .def_481 0.0 )))
(let ((.def_495 (and .def_482 .def_494)))
(let ((.def_525 (and .def_495 .def_524)))
(let ((.def_469 (not b.bool_atom__AT1)))
(let ((.def_526 (or .def_469 .def_525)))
(let ((.def_211 (* b.speed_x__AT1 .def_210)))
(let ((.def_464 (+ b.speed_y__AT1 .def_211)))
(let ((.def_465 (<= 0.0 .def_464)))
(let ((.def_466 (not .def_465)))
(let ((.def_294 (* (- 1.0) b.x__AT1)))
(let ((.def_340 (* b.x__AT1 .def_294)))
(let ((.def_463 (= b.y__AT1 .def_340)))
(let ((.def_467 (and .def_463 .def_466)))
(let ((.def_468 (= b.bool_atom__AT1 .def_467)))
(let ((.def_527 (and .def_468 .def_526)))
(let ((.def_531 (and .def_527 .def_530)))
(let ((.def_532 (and .def_438 .def_531)))
(let ((.def_533 (and .def_441 .def_532)))
(let ((.def_534 (or .def_418 .def_533)))
(let ((.def_535 (or b.EVENT.1__AT1 .def_534)))
(let ((.def_544 (and .def_535 .def_543)))
(let ((.def_568 (and .def_544 .def_567)))
(let ((.def_425 (= b.time__AT1 b.time__AT2)))
(let ((.def_439 (and .def_425 .def_438)))
(let ((.def_442 (and .def_439 .def_441)))
(let ((.def_445 (and .def_442 .def_444)))
(let ((.def_448 (and .def_445 .def_447)))
(let ((.def_456 (and .def_448 .def_455)))
(let ((.def_459 (and .def_456 .def_458)))
(let ((.def_460 (or .def_335 .def_459)))
(let ((.def_428 (* (- 1.0) b.time__AT2)))
(let ((.def_431 (+ b.delta__AT1 .def_428)))
(let ((.def_432 (+ b.time__AT1 .def_431)))
(let ((.def_433 (= .def_432 0.0 )))
(let ((.def_434 (or .def_420 .def_433)))
(let ((.def_435 (or b.EVENT.1__AT1 .def_434)))
(let ((.def_426 (or .def_418 .def_425)))
(let ((.def_427 (or b.EVENT.1__AT1 .def_426)))
(let ((.def_436 (and .def_427 .def_435)))
(let ((.def_461 (and .def_436 .def_460)))
(let ((.def_422 (= .def_420 b.event_is_timed__AT2)))
(let ((.def_419 (= b.event_is_timed__AT1 .def_418)))
(let ((.def_423 (and .def_419 .def_422)))
(let ((.def_462 (and .def_423 .def_461)))
(let ((.def_569 (and .def_462 .def_568)))
(let ((.def_573 (and .def_569 .def_572)))
(let ((.def_577 (and .def_573 .def_576)))
(let ((.def_578 (and .def_335 .def_577)))
(let ((.def_596 (and .def_578 .def_595)))
(let ((.def_608 (and .def_596 .def_607)))
(let ((.def_361 (* (- 1.0) b.speed_x__AT1)))
(let ((.def_362 (* b.speed_x__AT1 .def_361)))
(let ((.def_363 (* (- 1.0) .def_362)))
(let ((.def_394 (* 2.0 .def_363)))
(let ((.def_395 (* b.delta__AT1 .def_394)))
(let ((.def_396 (* 5.0 .def_395)))
(let ((.def_374 (* b.speed_x__AT1 .def_294)))
(let ((.def_399 (* (- 5.0) .def_374)))
(let ((.def_405 (+ .def_399 .def_396)))
(let ((.def_369 (* b.x__AT1 .def_361)))
(let ((.def_397 (* (- 5.0) .def_369)))
(let ((.def_406 (+ .def_397 .def_405)))
(let ((.def_407 (+ .def_401 .def_406)))
(let ((.def_408 (+ .def_403 .def_407)))
(let ((.def_412 (<= .def_408 0.0 )))
(let ((.def_375 (* (- 1.0) .def_374)))
(let ((.def_370 (* (- 1.0) .def_369)))
(let ((.def_391 (+ .def_370 .def_375)))
(let ((.def_392 (+ b.speed_y__AT1 .def_391)))
(let ((.def_411 (<= .def_392 0.0 )))
(let ((.def_413 (and .def_411 .def_412)))
(let ((.def_409 (<= 0.0 .def_408)))
(let ((.def_393 (<= 0.0 .def_392)))
(let ((.def_410 (and .def_393 .def_409)))
(let ((.def_414 (or .def_410 .def_413)))
(let ((.def_376 (* b.delta__AT1 .def_375)))
(let ((.def_377 (* 10.0 .def_376)))
(let ((.def_371 (* b.delta__AT1 .def_370)))
(let ((.def_372 (* 10.0 .def_371)))
(let ((.def_383 (+ .def_372 .def_377)))
(let ((.def_364 (* .def_360 .def_363)))
(let ((.def_365 (* 10.0 .def_364)))
(let ((.def_384 (+ .def_365 .def_383)))
(let ((.def_385 (+ .def_367 .def_384)))
(let ((.def_386 (+ .def_359 .def_385)))
(let ((.def_379 (* (- 10.0) .def_340)))
(let ((.def_387 (+ .def_379 .def_386)))
(let ((.def_388 (+ .def_381 .def_387)))
(let ((.def_389 (<= 0.0 .def_388)))
(let ((.def_341 (<= .def_340 b.y__AT1)))
(let ((.def_390 (and .def_341 .def_389)))
(let ((.def_415 (and .def_390 .def_414)))
(let ((.def_416 (and .def_77 .def_415)))
(let ((.def_45 (not b.counter.0__AT0)))
(let ((.def_350 (or b.counter.1__AT0 .def_45)))
(let ((.def_351 (or b.counter.2__AT0 .def_350)))
(let ((.def_48 (not b.counter.2__AT0)))
(let ((.def_43 (not b.counter.1__AT0)))
(let ((.def_46 (and .def_43 .def_45)))
(let ((.def_349 (or .def_46 .def_48)))
(let ((.def_352 (and .def_349 .def_351)))
(let ((.def_353 (or b.counter.3__AT0 .def_352)))
(let ((.def_346 (or .def_46 b.counter.2__AT0)))
(let ((.def_345 (or .def_43 .def_48)))
(let ((.def_347 (and .def_345 .def_346)))
(let ((.def_51 (not b.counter.3__AT0)))
(let ((.def_348 (or .def_51 .def_347)))
(let ((.def_354 (and .def_348 .def_353)))
(let ((.def_342 (and .def_77 .def_341)))
(let ((.def_338 (or .def_335 .def_337)))
(let ((.def_328 (or .def_240 .def_250)))
(let ((.def_332 (or b.counter.3__AT1 .def_328)))
(let ((.def_329 (or b.counter.2__AT1 .def_328)))
(let ((.def_327 (or .def_245 .def_250)))
(let ((.def_330 (and .def_327 .def_329)))
(let ((.def_331 (or .def_259 .def_330)))
(let ((.def_333 (and .def_331 .def_332)))
(let ((.def_339 (and .def_333 .def_338)))
(let ((.def_343 (and .def_339 .def_342)))
(let ((.def_322 (<= 0.0 b.delta__AT0)))
(let ((.def_64 (not b.EVENT.0__AT0)))
(let ((.def_62 (not b.EVENT.1__AT0)))
(let ((.def_148 (and .def_62 .def_64)))
(let ((.def_150 (not .def_148)))
(let ((.def_323 (or .def_150 .def_322)))
(let ((.def_324 (or b.EVENT.1__AT0 .def_323)))
(let ((.def_193 (= b.bool_atom__AT0 b.bool_atom__AT1)))
(let ((.def_188 (= b.counter.0__AT0 b.counter.0__AT1)))
(let ((.def_185 (= b.counter.1__AT0 b.counter.1__AT1)))
(let ((.def_182 (= b.counter.2__AT0 b.counter.2__AT1)))
(let ((.def_180 (= b.counter.3__AT0 b.counter.3__AT1)))
(let ((.def_183 (and .def_180 .def_182)))
(let ((.def_186 (and .def_183 .def_185)))
(let ((.def_189 (and .def_186 .def_188)))
(let ((.def_318 (and .def_189 .def_193)))
(let ((.def_319 (or .def_150 .def_318)))
(let ((.def_320 (or b.EVENT.1__AT0 .def_319)))
(let ((.def_307 (* (- 10.0) b.y__AT1)))
(let ((.def_85 (* b.delta__AT0 b.delta__AT0)))
(let ((.def_94 (* (- 49.0) .def_85)))
(let ((.def_310 (+ .def_94 .def_307)))
(let ((.def_83 (* b.speed_y__AT0 b.delta__AT0)))
(let ((.def_84 (* 10.0 .def_83)))
(let ((.def_311 (+ .def_84 .def_310)))
(let ((.def_109 (* 10.0 b.y__AT0)))
(let ((.def_312 (+ .def_109 .def_311)))
(let ((.def_313 (= .def_312 0.0 )))
(let ((.def_301 (* (- 5.0) b.speed_y__AT1)))
(let ((.def_131 (* (- 49.0) b.delta__AT0)))
(let ((.def_302 (+ .def_131 .def_301)))
(let ((.def_133 (* 5.0 b.speed_y__AT0)))
(let ((.def_303 (+ .def_133 .def_302)))
(let ((.def_304 (= .def_303 0.0 )))
(let ((.def_293 (* b.speed_x__AT0 b.delta__AT0)))
(let ((.def_297 (+ .def_294 .def_293)))
(let ((.def_298 (+ b.x__AT0 .def_297)))
(let ((.def_299 (= .def_298 0.0 )))
(let ((.def_174 (= b.speed_x__AT0 b.speed_x__AT1)))
(let ((.def_300 (and .def_174 .def_299)))
(let ((.def_305 (and .def_300 .def_304)))
(let ((.def_314 (and .def_305 .def_313)))
(let ((.def_315 (or .def_150 .def_314)))
(let ((.def_171 (= b.y__AT0 b.y__AT1)))
(let ((.def_168 (= b.x__AT0 b.x__AT1)))
(let ((.def_287 (and .def_168 .def_171)))
(let ((.def_288 (and .def_174 .def_287)))
(let ((.def_177 (= b.speed_y__AT0 b.speed_y__AT1)))
(let ((.def_289 (and .def_177 .def_288)))
(let ((.def_284 (= b.delta__AT0 0.0 )))
(let ((.def_285 (and .def_148 .def_284)))
(let ((.def_286 (not .def_285)))
(let ((.def_290 (or .def_286 .def_289)))
(let ((.def_291 (or b.EVENT.1__AT0 .def_290)))
(let ((.def_276 (and .def_174 .def_177)))
(let ((.def_277 (and .def_189 .def_276)))
(let ((.def_278 (or b.bool_atom__AT0 .def_277)))
(let ((.def_251 (or b.counter.0__AT0 .def_250)))
(let ((.def_249 (or .def_45 b.counter.0__AT1)))
(let ((.def_252 (and .def_249 .def_251)))
(let ((.def_253 (and .def_240 .def_252)))
(let ((.def_254 (or b.counter.1__AT0 .def_253)))
(let ((.def_248 (or .def_43 b.counter.1__AT1)))
(let ((.def_255 (and .def_248 .def_254)))
(let ((.def_267 (and .def_245 .def_255)))
(let ((.def_268 (or b.counter.2__AT0 .def_267)))
(let ((.def_262 (and .def_45 .def_240)))
(let ((.def_263 (or b.counter.1__AT0 .def_262)))
(let ((.def_264 (and .def_248 .def_263)))
(let ((.def_265 (and b.counter.2__AT1 .def_264)))
(let ((.def_266 (or .def_48 .def_265)))
(let ((.def_269 (and .def_266 .def_268)))
(let ((.def_270 (and b.counter.3__AT1 .def_269)))
(let ((.def_271 (or b.counter.3__AT0 .def_270)))
(let ((.def_256 (and b.counter.2__AT1 .def_255)))
(let ((.def_257 (or b.counter.2__AT0 .def_256)))
(let ((.def_243 (or b.counter.1__AT0 b.counter.1__AT1)))
(let ((.def_241 (and b.counter.0__AT1 .def_240)))
(let ((.def_242 (or .def_43 .def_241)))
(let ((.def_244 (and .def_242 .def_243)))
(let ((.def_246 (and .def_244 .def_245)))
(let ((.def_247 (or .def_48 .def_246)))
(let ((.def_258 (and .def_247 .def_257)))
(let ((.def_260 (and .def_258 .def_259)))
(let ((.def_261 (or .def_51 .def_260)))
(let ((.def_272 (and .def_261 .def_271)))
(let ((.def_231 (* b.speed_y__AT0 b.speed_y__AT0)))
(let ((.def_230 (* b.speed_x__AT0 b.speed_x__AT0)))
(let ((.def_232 (+ .def_230 .def_231)))
(let ((.def_233 (* .def_229 .def_232)))
(let ((.def_235 (* (- 1.0) .def_233)))
(let ((.def_236 (+ .def_226 .def_235)))
(let ((.def_237 (+ .def_224 .def_236)))
(let ((.def_238 (= .def_237 0.0 )))
(let ((.def_217 (* b.speed_y__AT0 .def_213)))
(let ((.def_200 (* (- 2.0) b.x__AT0)))
(let ((.def_201 (* (- 1.0) .def_200)))
(let ((.def_214 (* .def_201 .def_213)))
(let ((.def_215 (* b.speed_x__AT0 .def_214)))
(let ((.def_220 (+ .def_215 .def_217)))
(let ((.def_221 (+ .def_211 .def_220)))
(let ((.def_222 (+ b.speed_y__AT1 .def_221)))
(let ((.def_223 (= .def_222 0.0 )))
(let ((.def_239 (and .def_223 .def_238)))
(let ((.def_273 (and .def_239 .def_272)))
(let ((.def_208 (not b.bool_atom__AT0)))
(let ((.def_274 (or .def_208 .def_273)))
(let ((.def_202 (* b.speed_x__AT0 .def_201)))
(let ((.def_203 (+ b.speed_y__AT0 .def_202)))
(let ((.def_204 (<= 0.0 .def_203)))
(let ((.def_205 (not .def_204)))
(let ((.def_68 (* (- 1.0) b.x__AT0)))
(let ((.def_69 (* b.x__AT0 .def_68)))
(let ((.def_198 (= b.y__AT0 .def_69)))
(let ((.def_206 (and .def_198 .def_205)))
(let ((.def_207 (= b.bool_atom__AT0 .def_206)))
(let ((.def_275 (and .def_207 .def_274)))
(let ((.def_279 (and .def_275 .def_278)))
(let ((.def_280 (and .def_168 .def_279)))
(let ((.def_281 (and .def_171 .def_280)))
(let ((.def_282 (or .def_148 .def_281)))
(let ((.def_283 (or b.EVENT.1__AT0 .def_282)))
(let ((.def_292 (and .def_283 .def_291)))
(let ((.def_316 (and .def_292 .def_315)))
(let ((.def_155 (= b.time__AT0 b.time__AT1)))
(let ((.def_169 (and .def_155 .def_168)))
(let ((.def_172 (and .def_169 .def_171)))
(let ((.def_175 (and .def_172 .def_174)))
(let ((.def_178 (and .def_175 .def_177)))
(let ((.def_190 (and .def_178 .def_189)))
(let ((.def_194 (and .def_190 .def_193)))
(let ((.def_195 (or .def_62 .def_194)))
(let ((.def_158 (* (- 1.0) b.time__AT1)))
(let ((.def_161 (+ b.delta__AT0 .def_158)))
(let ((.def_162 (+ b.time__AT0 .def_161)))
(let ((.def_163 (= .def_162 0.0 )))
(let ((.def_164 (or .def_150 .def_163)))
(let ((.def_165 (or b.EVENT.1__AT0 .def_164)))
(let ((.def_156 (or .def_148 .def_155)))
(let ((.def_157 (or b.EVENT.1__AT0 .def_156)))
(let ((.def_166 (and .def_157 .def_165)))
(let ((.def_196 (and .def_166 .def_195)))
(let ((.def_152 (= .def_150 b.event_is_timed__AT1)))
(let ((.def_149 (= b.event_is_timed__AT0 .def_148)))
(let ((.def_153 (and .def_149 .def_152)))
(let ((.def_197 (and .def_153 .def_196)))
(let ((.def_317 (and .def_197 .def_316)))
(let ((.def_321 (and .def_317 .def_320)))
(let ((.def_325 (and .def_321 .def_324)))
(let ((.def_326 (and .def_62 .def_325)))
(let ((.def_344 (and .def_326 .def_343)))
(let ((.def_355 (and .def_344 .def_354)))
(let ((.def_86 (* (- 1.0) b.speed_x__AT0)))
(let ((.def_87 (* b.speed_x__AT0 .def_86)))
(let ((.def_88 (* (- 1.0) .def_87)))
(let ((.def_122 (* 2.0 .def_88)))
(let ((.def_123 (* b.delta__AT0 .def_122)))
(let ((.def_125 (* 5.0 .def_123)))
(let ((.def_101 (* b.speed_x__AT0 .def_68)))
(let ((.def_129 (* (- 5.0) .def_101)))
(let ((.def_135 (+ .def_129 .def_125)))
(let ((.def_96 (* b.x__AT0 .def_86)))
(let ((.def_127 (* (- 5.0) .def_96)))
(let ((.def_136 (+ .def_127 .def_135)))
(let ((.def_137 (+ .def_131 .def_136)))
(let ((.def_138 (+ .def_133 .def_137)))
(let ((.def_142 (<= .def_138 0.0 )))
(let ((.def_102 (* (- 1.0) .def_101)))
(let ((.def_97 (* (- 1.0) .def_96)))
(let ((.def_119 (+ .def_97 .def_102)))
(let ((.def_120 (+ b.speed_y__AT0 .def_119)))
(let ((.def_141 (<= .def_120 0.0 )))
(let ((.def_143 (and .def_141 .def_142)))
(let ((.def_139 (<= 0.0 .def_138)))
(let ((.def_121 (<= 0.0 .def_120)))
(let ((.def_140 (and .def_121 .def_139)))
(let ((.def_144 (or .def_140 .def_143)))
(let ((.def_103 (* b.delta__AT0 .def_102)))
(let ((.def_104 (* 10.0 .def_103)))
(let ((.def_98 (* b.delta__AT0 .def_97)))
(let ((.def_99 (* 10.0 .def_98)))
(let ((.def_111 (+ .def_99 .def_104)))
(let ((.def_89 (* .def_85 .def_88)))
(let ((.def_90 (* 10.0 .def_89)))
(let ((.def_112 (+ .def_90 .def_111)))
(let ((.def_113 (+ .def_94 .def_112)))
(let ((.def_114 (+ .def_84 .def_113)))
(let ((.def_107 (* (- 10.0) .def_69)))
(let ((.def_115 (+ .def_107 .def_114)))
(let ((.def_116 (+ .def_109 .def_115)))
(let ((.def_117 (<= 0.0 .def_116)))
(let ((.def_70 (<= .def_69 b.y__AT0)))
(let ((.def_118 (and .def_70 .def_117)))
(let ((.def_145 (and .def_118 .def_144)))
(let ((.def_146 (and .def_77 .def_145)))
(let ((.def_78 (and .def_70 .def_77)))
(let ((.def_65 (or .def_62 .def_64)))
(let ((.def_55 (or .def_43 .def_45)))
(let ((.def_59 (or b.counter.3__AT0 .def_55)))
(let ((.def_56 (or b.counter.2__AT0 .def_55)))
(let ((.def_54 (or .def_45 .def_48)))
(let ((.def_57 (and .def_54 .def_56)))
(let ((.def_58 (or .def_51 .def_57)))
(let ((.def_60 (and .def_58 .def_59)))
(let ((.def_66 (and .def_60 .def_65)))
(let ((.def_79 (and .def_66 .def_78)))
(let ((.def_49 (and .def_46 .def_48)))
(let ((.def_52 (and .def_49 .def_51)))
(let ((.def_40 (= b.speed_y__AT0 1.0 )))
(let ((.def_37 (= b.speed_x__AT0 1.0 )))
(let ((.def_33 (= b.y__AT0 10.0 )))
(let ((.def_29 (= b.x__AT0 0.0 )))
(let ((.def_25 (= b.time__AT0 0.0 )))
(let ((.def_27 (and .def_25 b.event_is_timed__AT0)))
(let ((.def_30 (and .def_27 .def_29)))
(let ((.def_34 (and .def_30 .def_33)))
(let ((.def_38 (and .def_34 .def_37)))
(let ((.def_41 (and .def_38 .def_40)))
(let ((.def_53 (and .def_41 .def_52)))
(let ((.def_80 (and .def_53 .def_79)))
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
(let ((.def_81 (and .def_22 .def_80)))
(let ((.def_147 (and .def_81 .def_146)))
(let ((.def_356 (and .def_147 .def_355)))
(let ((.def_417 (and .def_356 .def_416)))
(let ((.def_609 (and .def_417 .def_608)))
(let ((.def_670 (and .def_609 .def_669)))
.def_670)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
