(set-logic QF_NRA)
(set-info :source |Benchmarks generated from hycomp (https://es-static.fbk.eu/tools/hycomp/). BMC instances of non-linear hybrid automata taken from: Alessandro Cimatti, Sergio Mover, Stefano Tonetta, A quantifier-free SMT encoding of non-linear hybrid automata, FMCAD 2012 and Alessandro Cimatti, Sergio Mover, Stefano Tonetta, Quantier-free encoding of invariants for Hybrid Systems, Formal Methods in System Design. This instance solves a BMC problem of depth 2 and uses the quantifier free encoding with lemmas encoding. Contacts: Sergio Mover (mover@fbk.eu), Stefano Tonetta (tonettas@fbk.eu), Alessandro Cimatti (cimatti@fbk.eu).|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status unsat)
;; MathSAT API call trace
;; generated on Mon Mar 19 10:50:31 2012
(declare-fun b.y__AT0 () Real)
(declare-fun b.counter.0__AT0 () Bool)
(declare-fun b.event_is_timed__AT2 () Bool)
(declare-fun b.EVENT.0__AT0 () Bool)
(declare-fun b.counter.3__AT0 () Bool)
(declare-fun b.counter.1__AT0 () Bool)
(declare-fun b.event_is_timed__AT1 () Bool)
(declare-fun b.bool_atom__AT1 () Bool)
(declare-fun b.bool_atom__AT2 () Bool)
(declare-fun b.y__AT2 () Real)
(declare-fun b.time__AT2 () Real)
(declare-fun b.delta__AT2 () Real)
(declare-fun b.g__AT0 () Real)
(declare-fun b.speed_y__AT0 () Real)
(declare-fun b.x__AT2 () Real)
(declare-fun b.EVENT.0__AT2 () Bool)
(declare-fun b.x__AT1 () Real)
(declare-fun b.y__AT1 () Real)
(declare-fun b.EVENT.1__AT2 () Bool)
(declare-fun b.counter.2__AT0 () Bool)
(declare-fun b.counter.0__AT1 () Bool)
(declare-fun b.counter.1__AT1 () Bool)
(declare-fun b.counter.2__AT1 () Bool)
(declare-fun b.speed_y__AT2 () Real)
(declare-fun b.event_is_timed__AT0 () Bool)
(declare-fun b.counter.3__AT1 () Bool)
(declare-fun b.bool_atom__AT0 () Bool)
(declare-fun b.x__AT0 () Real)
(declare-fun b.counter.0__AT2 () Bool)
(declare-fun b.delta__AT1 () Real)
(declare-fun b.speed_y__AT1 () Real)
(declare-fun b.counter.1__AT2 () Bool)
(declare-fun b.time__AT1 () Real)
(declare-fun b.EVENT.0__AT1 () Bool)
(declare-fun b.counter.2__AT2 () Bool)
(declare-fun b.time__AT0 () Real)
(declare-fun b.EVENT.1__AT1 () Bool)
(declare-fun b.counter.3__AT2 () Bool)
(declare-fun b.delta__AT0 () Real)
(declare-fun b.EVENT.1__AT0 () Bool)
(assert (let ((.def_76 (* (- 1.0) b.g__AT0)))
(let ((.def_79 (* (/ 1 2) .def_76)))
(let ((.def_91 (* 2.0 .def_79)))
(let ((.def_135 (* (- 1.0) .def_91)))
(let ((.def_608 (* .def_135 b.delta__AT2)))
(let ((.def_611 (<= .def_608 b.speed_y__AT2)))
(let ((.def_618 (not .def_611)))
(let ((.def_571 (<= 0.0 b.speed_y__AT2)))
(let ((.def_619 (or .def_571 .def_618)))
(let ((.def_609 (<= b.speed_y__AT2 .def_608)))
(let ((.def_585 (<= b.speed_y__AT2 0.0 )))
(let ((.def_586 (not .def_585)))
(let ((.def_617 (or .def_586 .def_609)))
(let ((.def_620 (and .def_617 .def_619)))
(let ((.def_126 (<= b.g__AT0 0.0 )))
(let ((.def_621 (or .def_126 .def_620)))
(let ((.def_613 (not .def_609)))
(let ((.def_614 (or .def_585 .def_613)))
(let ((.def_572 (not .def_571)))
(let ((.def_612 (or .def_572 .def_611)))
(let ((.def_615 (and .def_612 .def_614)))
(let ((.def_131 (<= 0.0 b.g__AT0)))
(let ((.def_616 (or .def_131 .def_615)))
(let ((.def_622 (and .def_616 .def_621)))
(let ((.def_610 (and .def_585 .def_609)))
(let ((.def_623 (and .def_610 .def_622)))
(let ((.def_567 (* .def_91 b.delta__AT2)))
(let ((.def_568 (+ b.speed_y__AT2 .def_567)))
(let ((.def_583 (<= .def_568 0.0 )))
(let ((.def_584 (not .def_583)))
(let ((.def_603 (or .def_584 .def_585)))
(let ((.def_569 (<= 0.0 .def_568)))
(let ((.def_602 (or .def_569 .def_572)))
(let ((.def_604 (and .def_602 .def_603)))
(let ((.def_605 (or .def_131 .def_604)))
(let ((.def_570 (not .def_569)))
(let ((.def_599 (or .def_570 .def_571)))
(let ((.def_598 (or .def_583 .def_586)))
(let ((.def_600 (and .def_598 .def_599)))
(let ((.def_601 (or .def_126 .def_600)))
(let ((.def_606 (and .def_601 .def_605)))
(let ((.def_597 (and .def_569 .def_571)))
(let ((.def_607 (and .def_597 .def_606)))
(let ((.def_624 (or .def_607 .def_623)))
(let ((.def_558 (* b.speed_y__AT2 b.delta__AT2)))
(let ((.def_556 (* b.delta__AT2 b.delta__AT2)))
(let ((.def_557 (* .def_79 .def_556)))
(let ((.def_559 (+ .def_557 .def_558)))
(let ((.def_536 (* (- 1.0) b.x__AT2)))
(let ((.def_537 (* b.x__AT2 .def_536)))
(let ((.def_560 (* (- 1.0) .def_537)))
(let ((.def_563 (+ .def_560 .def_559)))
(let ((.def_564 (+ b.y__AT2 .def_563)))
(let ((.def_577 (<= .def_564 0.0 )))
(let ((.def_591 (not .def_577)))
(let ((.def_575 (<= b.y__AT2 .def_537)))
(let ((.def_592 (or .def_575 .def_591)))
(let ((.def_538 (<= .def_537 b.y__AT2)))
(let ((.def_589 (not .def_538)))
(let ((.def_565 (<= 0.0 .def_564)))
(let ((.def_590 (or .def_565 .def_589)))
(let ((.def_593 (and .def_590 .def_592)))
(let ((.def_587 (or .def_584 .def_586)))
(let ((.def_588 (not .def_587)))
(let ((.def_594 (or .def_588 .def_593)))
(let ((.def_579 (not .def_565)))
(let ((.def_580 (or .def_538 .def_579)))
(let ((.def_576 (not .def_575)))
(let ((.def_578 (or .def_576 .def_577)))
(let ((.def_581 (and .def_578 .def_580)))
(let ((.def_573 (or .def_570 .def_572)))
(let ((.def_574 (not .def_573)))
(let ((.def_582 (or .def_574 .def_581)))
(let ((.def_595 (and .def_582 .def_594)))
(let ((.def_566 (and .def_538 .def_565)))
(let ((.def_596 (and .def_566 .def_595)))
(let ((.def_625 (and .def_596 .def_624)))
(let ((.def_68 (<= b.g__AT0 10.0 )))
(let ((.def_67 (<= 8.0 b.g__AT0)))
(let ((.def_69 (and .def_67 .def_68)))
(let ((.def_626 (and .def_69 .def_625)))
(let ((.def_223 (not b.counter.0__AT1)))
(let ((.def_548 (or b.counter.1__AT1 .def_223)))
(let ((.def_549 (or b.counter.2__AT1 .def_548)))
(let ((.def_213 (not b.counter.1__AT1)))
(let ((.def_543 (and .def_213 .def_223)))
(let ((.def_218 (not b.counter.2__AT1)))
(let ((.def_547 (or .def_218 .def_543)))
(let ((.def_550 (and .def_547 .def_549)))
(let ((.def_551 (or b.counter.3__AT1 .def_550)))
(let ((.def_544 (or b.counter.2__AT1 .def_543)))
(let ((.def_542 (or .def_213 .def_218)))
(let ((.def_545 (and .def_542 .def_544)))
(let ((.def_232 (not b.counter.3__AT1)))
(let ((.def_546 (or .def_232 .def_545)))
(let ((.def_552 (and .def_546 .def_551)))
(let ((.def_539 (and .def_69 .def_538)))
(let ((.def_533 (not b.EVENT.0__AT2)))
(let ((.def_531 (not b.EVENT.1__AT2)))
(let ((.def_534 (or .def_531 .def_533)))
(let ((.def_9 (not b.counter.0__AT2)))
(let ((.def_6 (not b.counter.1__AT2)))
(let ((.def_524 (or .def_6 .def_9)))
(let ((.def_528 (or b.counter.3__AT2 .def_524)))
(let ((.def_525 (or b.counter.2__AT2 .def_524)))
(let ((.def_4 (not b.counter.2__AT2)))
(let ((.def_523 (or .def_4 .def_9)))
(let ((.def_526 (and .def_523 .def_525)))
(let ((.def_14 (not b.counter.3__AT2)))
(let ((.def_527 (or .def_14 .def_526)))
(let ((.def_529 (and .def_527 .def_528)))
(let ((.def_535 (and .def_529 .def_534)))
(let ((.def_540 (and .def_535 .def_539)))
(let ((.def_518 (<= 0.0 b.delta__AT1)))
(let ((.def_302 (not b.EVENT.0__AT1)))
(let ((.def_300 (not b.EVENT.1__AT1)))
(let ((.def_396 (and .def_300 .def_302)))
(let ((.def_398 (not .def_396)))
(let ((.def_519 (or .def_398 .def_518)))
(let ((.def_520 (or b.EVENT.1__AT1 .def_519)))
(let ((.def_433 (= b.bool_atom__AT1 b.bool_atom__AT2)))
(let ((.def_429 (= b.counter.0__AT2 b.counter.0__AT1)))
(let ((.def_427 (= b.counter.1__AT2 b.counter.1__AT1)))
(let ((.def_425 (= b.counter.2__AT2 b.counter.2__AT1)))
(let ((.def_424 (= b.counter.3__AT2 b.counter.3__AT1)))
(let ((.def_426 (and .def_424 .def_425)))
(let ((.def_428 (and .def_426 .def_427)))
(let ((.def_430 (and .def_428 .def_429)))
(let ((.def_514 (and .def_430 .def_433)))
(let ((.def_515 (or .def_398 .def_514)))
(let ((.def_516 (or b.EVENT.1__AT1 .def_515)))
(let ((.def_503 (* .def_76 b.delta__AT1)))
(let ((.def_504 (* (- 1.0) b.speed_y__AT2)))
(let ((.def_507 (+ .def_504 .def_503)))
(let ((.def_508 (+ b.speed_y__AT1 .def_507)))
(let ((.def_509 (= .def_508 0.0 )))
(let ((.def_494 (* (- 1.0) b.y__AT2)))
(let ((.def_326 (* b.speed_y__AT1 b.delta__AT1)))
(let ((.def_498 (+ .def_326 .def_494)))
(let ((.def_324 (* b.delta__AT1 b.delta__AT1)))
(let ((.def_325 (* .def_79 .def_324)))
(let ((.def_499 (+ .def_325 .def_498)))
(let ((.def_500 (+ b.y__AT1 .def_499)))
(let ((.def_501 (= .def_500 0.0 )))
(let ((.def_416 (= b.x__AT1 b.x__AT2)))
(let ((.def_502 (and .def_416 .def_501)))
(let ((.def_510 (and .def_502 .def_509)))
(let ((.def_511 (or .def_398 .def_510)))
(let ((.def_419 (= b.y__AT1 b.y__AT2)))
(let ((.def_489 (and .def_416 .def_419)))
(let ((.def_422 (= b.speed_y__AT1 b.speed_y__AT2)))
(let ((.def_490 (and .def_422 .def_489)))
(let ((.def_486 (= b.delta__AT1 0.0 )))
(let ((.def_487 (and .def_396 .def_486)))
(let ((.def_488 (not .def_487)))
(let ((.def_491 (or .def_488 .def_490)))
(let ((.def_492 (or b.EVENT.1__AT1 .def_491)))
(let ((.def_479 (and .def_422 .def_430)))
(let ((.def_480 (or b.bool_atom__AT1 .def_479)))
(let ((.def_455 (or .def_9 b.counter.0__AT1)))
(let ((.def_454 (or b.counter.0__AT2 .def_223)))
(let ((.def_456 (and .def_454 .def_455)))
(let ((.def_457 (and .def_6 .def_456)))
(let ((.def_458 (or b.counter.1__AT1 .def_457)))
(let ((.def_453 (or b.counter.1__AT2 .def_213)))
(let ((.def_459 (and .def_453 .def_458)))
(let ((.def_470 (and .def_4 .def_459)))
(let ((.def_471 (or b.counter.2__AT1 .def_470)))
(let ((.def_465 (and .def_6 .def_223)))
(let ((.def_466 (or b.counter.1__AT1 .def_465)))
(let ((.def_467 (and .def_453 .def_466)))
(let ((.def_468 (and b.counter.2__AT2 .def_467)))
(let ((.def_469 (or .def_218 .def_468)))
(let ((.def_472 (and .def_469 .def_471)))
(let ((.def_473 (and b.counter.3__AT2 .def_472)))
(let ((.def_474 (or b.counter.3__AT1 .def_473)))
(let ((.def_460 (and b.counter.2__AT2 .def_459)))
(let ((.def_461 (or b.counter.2__AT1 .def_460)))
(let ((.def_449 (or b.counter.1__AT2 b.counter.1__AT1)))
(let ((.def_447 (and .def_6 b.counter.0__AT2)))
(let ((.def_448 (or .def_213 .def_447)))
(let ((.def_450 (and .def_448 .def_449)))
(let ((.def_451 (and .def_4 .def_450)))
(let ((.def_452 (or .def_218 .def_451)))
(let ((.def_462 (and .def_452 .def_461)))
(let ((.def_463 (and .def_14 .def_462)))
(let ((.def_464 (or .def_232 .def_463)))
(let ((.def_475 (and .def_464 .def_474)))
(let ((.def_444 (* b.speed_y__AT2 b.speed_y__AT2)))
(let ((.def_209 (* b.speed_y__AT1 b.speed_y__AT1)))
(let ((.def_445 (= .def_209 .def_444)))
(let ((.def_442 (+ b.speed_y__AT1 b.speed_y__AT2)))
(let ((.def_443 (= .def_442 0.0 )))
(let ((.def_446 (and .def_443 .def_445)))
(let ((.def_476 (and .def_446 .def_475)))
(let ((.def_441 (not b.bool_atom__AT1)))
(let ((.def_477 (or .def_441 .def_476)))
(let ((.def_305 (* (- 1.0) b.x__AT1)))
(let ((.def_306 (* b.x__AT1 .def_305)))
(let ((.def_438 (= b.y__AT1 .def_306)))
(let ((.def_339 (<= 0.0 b.speed_y__AT1)))
(let ((.def_340 (not .def_339)))
(let ((.def_439 (and .def_340 .def_438)))
(let ((.def_440 (= b.bool_atom__AT1 .def_439)))
(let ((.def_478 (and .def_440 .def_477)))
(let ((.def_481 (and .def_478 .def_480)))
(let ((.def_482 (and .def_416 .def_481)))
(let ((.def_483 (and .def_419 .def_482)))
(let ((.def_484 (or .def_396 .def_483)))
(let ((.def_485 (or b.EVENT.1__AT1 .def_484)))
(let ((.def_493 (and .def_485 .def_492)))
(let ((.def_512 (and .def_493 .def_511)))
(let ((.def_403 (= b.time__AT1 b.time__AT2)))
(let ((.def_417 (and .def_403 .def_416)))
(let ((.def_420 (and .def_417 .def_419)))
(let ((.def_423 (and .def_420 .def_422)))
(let ((.def_431 (and .def_423 .def_430)))
(let ((.def_434 (and .def_431 .def_433)))
(let ((.def_435 (or .def_300 .def_434)))
(let ((.def_406 (* (- 1.0) b.time__AT2)))
(let ((.def_409 (+ b.delta__AT1 .def_406)))
(let ((.def_410 (+ b.time__AT1 .def_409)))
(let ((.def_411 (= .def_410 0.0 )))
(let ((.def_412 (or .def_398 .def_411)))
(let ((.def_413 (or b.EVENT.1__AT1 .def_412)))
(let ((.def_404 (or .def_396 .def_403)))
(let ((.def_405 (or b.EVENT.1__AT1 .def_404)))
(let ((.def_414 (and .def_405 .def_413)))
(let ((.def_436 (and .def_414 .def_435)))
(let ((.def_400 (= .def_398 b.event_is_timed__AT2)))
(let ((.def_397 (= b.event_is_timed__AT1 .def_396)))
(let ((.def_401 (and .def_397 .def_400)))
(let ((.def_437 (and .def_401 .def_436)))
(let ((.def_513 (and .def_437 .def_512)))
(let ((.def_517 (and .def_513 .def_516)))
(let ((.def_521 (and .def_517 .def_520)))
(let ((.def_522 (and .def_300 .def_521)))
(let ((.def_541 (and .def_522 .def_540)))
(let ((.def_553 (and .def_541 .def_552)))
(let ((.def_376 (* .def_135 b.delta__AT1)))
(let ((.def_379 (<= .def_376 b.speed_y__AT1)))
(let ((.def_386 (not .def_379)))
(let ((.def_387 (or .def_339 .def_386)))
(let ((.def_377 (<= b.speed_y__AT1 .def_376)))
(let ((.def_353 (<= b.speed_y__AT1 0.0 )))
(let ((.def_354 (not .def_353)))
(let ((.def_385 (or .def_354 .def_377)))
(let ((.def_388 (and .def_385 .def_387)))
(let ((.def_389 (or .def_126 .def_388)))
(let ((.def_381 (not .def_377)))
(let ((.def_382 (or .def_353 .def_381)))
(let ((.def_380 (or .def_340 .def_379)))
(let ((.def_383 (and .def_380 .def_382)))
(let ((.def_384 (or .def_131 .def_383)))
(let ((.def_390 (and .def_384 .def_389)))
(let ((.def_378 (and .def_353 .def_377)))
(let ((.def_391 (and .def_378 .def_390)))
(let ((.def_335 (* .def_91 b.delta__AT1)))
(let ((.def_336 (+ b.speed_y__AT1 .def_335)))
(let ((.def_351 (<= .def_336 0.0 )))
(let ((.def_352 (not .def_351)))
(let ((.def_371 (or .def_352 .def_353)))
(let ((.def_337 (<= 0.0 .def_336)))
(let ((.def_370 (or .def_337 .def_340)))
(let ((.def_372 (and .def_370 .def_371)))
(let ((.def_373 (or .def_131 .def_372)))
(let ((.def_338 (not .def_337)))
(let ((.def_367 (or .def_338 .def_339)))
(let ((.def_366 (or .def_351 .def_354)))
(let ((.def_368 (and .def_366 .def_367)))
(let ((.def_369 (or .def_126 .def_368)))
(let ((.def_374 (and .def_369 .def_373)))
(let ((.def_365 (and .def_337 .def_339)))
(let ((.def_375 (and .def_365 .def_374)))
(let ((.def_392 (or .def_375 .def_391)))
(let ((.def_327 (+ .def_325 .def_326)))
(let ((.def_328 (* (- 1.0) .def_306)))
(let ((.def_331 (+ .def_328 .def_327)))
(let ((.def_332 (+ b.y__AT1 .def_331)))
(let ((.def_345 (<= .def_332 0.0 )))
(let ((.def_359 (not .def_345)))
(let ((.def_343 (<= b.y__AT1 .def_306)))
(let ((.def_360 (or .def_343 .def_359)))
(let ((.def_307 (<= .def_306 b.y__AT1)))
(let ((.def_357 (not .def_307)))
(let ((.def_333 (<= 0.0 .def_332)))
(let ((.def_358 (or .def_333 .def_357)))
(let ((.def_361 (and .def_358 .def_360)))
(let ((.def_355 (or .def_352 .def_354)))
(let ((.def_356 (not .def_355)))
(let ((.def_362 (or .def_356 .def_361)))
(let ((.def_347 (not .def_333)))
(let ((.def_348 (or .def_307 .def_347)))
(let ((.def_344 (not .def_343)))
(let ((.def_346 (or .def_344 .def_345)))
(let ((.def_349 (and .def_346 .def_348)))
(let ((.def_341 (or .def_338 .def_340)))
(let ((.def_342 (not .def_341)))
(let ((.def_350 (or .def_342 .def_349)))
(let ((.def_363 (and .def_350 .def_362)))
(let ((.def_334 (and .def_307 .def_333)))
(let ((.def_364 (and .def_334 .def_363)))
(let ((.def_393 (and .def_364 .def_392)))
(let ((.def_394 (and .def_69 .def_393)))
(let ((.def_38 (not b.counter.0__AT0)))
(let ((.def_316 (or b.counter.1__AT0 .def_38)))
(let ((.def_317 (or b.counter.2__AT0 .def_316)))
(let ((.def_41 (not b.counter.2__AT0)))
(let ((.def_36 (not b.counter.1__AT0)))
(let ((.def_39 (and .def_36 .def_38)))
(let ((.def_315 (or .def_39 .def_41)))
(let ((.def_318 (and .def_315 .def_317)))
(let ((.def_319 (or b.counter.3__AT0 .def_318)))
(let ((.def_312 (or .def_39 b.counter.2__AT0)))
(let ((.def_311 (or .def_36 .def_41)))
(let ((.def_313 (and .def_311 .def_312)))
(let ((.def_44 (not b.counter.3__AT0)))
(let ((.def_314 (or .def_44 .def_313)))
(let ((.def_320 (and .def_314 .def_319)))
(let ((.def_308 (and .def_69 .def_307)))
(let ((.def_303 (or .def_300 .def_302)))
(let ((.def_293 (or .def_213 .def_223)))
(let ((.def_297 (or b.counter.3__AT1 .def_293)))
(let ((.def_294 (or b.counter.2__AT1 .def_293)))
(let ((.def_292 (or .def_218 .def_223)))
(let ((.def_295 (and .def_292 .def_294)))
(let ((.def_296 (or .def_232 .def_295)))
(let ((.def_298 (and .def_296 .def_297)))
(let ((.def_304 (and .def_298 .def_303)))
(let ((.def_309 (and .def_304 .def_308)))
(let ((.def_287 (<= 0.0 b.delta__AT0)))
(let ((.def_57 (not b.EVENT.0__AT0)))
(let ((.def_55 (not b.EVENT.1__AT0)))
(let ((.def_156 (and .def_55 .def_57)))
(let ((.def_158 (not .def_156)))
(let ((.def_288 (or .def_158 .def_287)))
(let ((.def_289 (or b.EVENT.1__AT0 .def_288)))
(let ((.def_198 (= b.bool_atom__AT0 b.bool_atom__AT1)))
(let ((.def_193 (= b.counter.0__AT0 b.counter.0__AT1)))
(let ((.def_190 (= b.counter.1__AT0 b.counter.1__AT1)))
(let ((.def_187 (= b.counter.2__AT0 b.counter.2__AT1)))
(let ((.def_185 (= b.counter.3__AT0 b.counter.3__AT1)))
(let ((.def_188 (and .def_185 .def_187)))
(let ((.def_191 (and .def_188 .def_190)))
(let ((.def_194 (and .def_191 .def_193)))
(let ((.def_283 (and .def_194 .def_198)))
(let ((.def_284 (or .def_158 .def_283)))
(let ((.def_285 (or b.EVENT.1__AT0 .def_284)))
(let ((.def_272 (* b.delta__AT0 .def_76)))
(let ((.def_273 (* (- 1.0) b.speed_y__AT1)))
(let ((.def_276 (+ .def_273 .def_272)))
(let ((.def_277 (+ b.speed_y__AT0 .def_276)))
(let ((.def_278 (= .def_277 0.0 )))
(let ((.def_264 (* (- 1.0) b.y__AT1)))
(let ((.def_82 (* b.delta__AT0 b.speed_y__AT0)))
(let ((.def_267 (+ .def_82 .def_264)))
(let ((.def_75 (* b.delta__AT0 b.delta__AT0)))
(let ((.def_80 (* .def_75 .def_79)))
(let ((.def_268 (+ .def_80 .def_267)))
(let ((.def_269 (+ b.y__AT0 .def_268)))
(let ((.def_270 (= .def_269 0.0 )))
(let ((.def_176 (= b.x__AT0 b.x__AT1)))
(let ((.def_271 (and .def_176 .def_270)))
(let ((.def_279 (and .def_271 .def_278)))
(let ((.def_280 (or .def_158 .def_279)))
(let ((.def_179 (= b.y__AT0 b.y__AT1)))
(let ((.def_259 (and .def_176 .def_179)))
(let ((.def_182 (= b.speed_y__AT0 b.speed_y__AT1)))
(let ((.def_260 (and .def_182 .def_259)))
(let ((.def_256 (= b.delta__AT0 0.0 )))
(let ((.def_257 (and .def_156 .def_256)))
(let ((.def_258 (not .def_257)))
(let ((.def_261 (or .def_258 .def_260)))
(let ((.def_262 (or b.EVENT.1__AT0 .def_261)))
(let ((.def_249 (and .def_182 .def_194)))
(let ((.def_250 (or b.bool_atom__AT0 .def_249)))
(let ((.def_224 (or b.counter.0__AT0 .def_223)))
(let ((.def_222 (or .def_38 b.counter.0__AT1)))
(let ((.def_225 (and .def_222 .def_224)))
(let ((.def_226 (and .def_213 .def_225)))
(let ((.def_227 (or b.counter.1__AT0 .def_226)))
(let ((.def_221 (or .def_36 b.counter.1__AT1)))
(let ((.def_228 (and .def_221 .def_227)))
(let ((.def_240 (and .def_218 .def_228)))
(let ((.def_241 (or b.counter.2__AT0 .def_240)))
(let ((.def_235 (and .def_38 .def_213)))
(let ((.def_236 (or b.counter.1__AT0 .def_235)))
(let ((.def_237 (and .def_221 .def_236)))
(let ((.def_238 (and b.counter.2__AT1 .def_237)))
(let ((.def_239 (or .def_41 .def_238)))
(let ((.def_242 (and .def_239 .def_241)))
(let ((.def_243 (and b.counter.3__AT1 .def_242)))
(let ((.def_244 (or b.counter.3__AT0 .def_243)))
(let ((.def_229 (and b.counter.2__AT1 .def_228)))
(let ((.def_230 (or b.counter.2__AT0 .def_229)))
(let ((.def_216 (or b.counter.1__AT0 b.counter.1__AT1)))
(let ((.def_214 (and b.counter.0__AT1 .def_213)))
(let ((.def_215 (or .def_36 .def_214)))
(let ((.def_217 (and .def_215 .def_216)))
(let ((.def_219 (and .def_217 .def_218)))
(let ((.def_220 (or .def_41 .def_219)))
(let ((.def_231 (and .def_220 .def_230)))
(let ((.def_233 (and .def_231 .def_232)))
(let ((.def_234 (or .def_44 .def_233)))
(let ((.def_245 (and .def_234 .def_244)))
(let ((.def_210 (* b.speed_y__AT0 b.speed_y__AT0)))
(let ((.def_211 (= .def_209 .def_210)))
(let ((.def_207 (+ b.speed_y__AT0 b.speed_y__AT1)))
(let ((.def_208 (= .def_207 0.0 )))
(let ((.def_212 (and .def_208 .def_211)))
(let ((.def_246 (and .def_212 .def_245)))
(let ((.def_206 (not b.bool_atom__AT0)))
(let ((.def_247 (or .def_206 .def_246)))
(let ((.def_62 (* (- 1.0) b.x__AT0)))
(let ((.def_63 (* b.x__AT0 .def_62)))
(let ((.def_203 (= b.y__AT0 .def_63)))
(let ((.def_96 (<= 0.0 b.speed_y__AT0)))
(let ((.def_97 (not .def_96)))
(let ((.def_204 (and .def_97 .def_203)))
(let ((.def_205 (= b.bool_atom__AT0 .def_204)))
(let ((.def_248 (and .def_205 .def_247)))
(let ((.def_251 (and .def_248 .def_250)))
(let ((.def_252 (and .def_176 .def_251)))
(let ((.def_253 (and .def_179 .def_252)))
(let ((.def_254 (or .def_156 .def_253)))
(let ((.def_255 (or b.EVENT.1__AT0 .def_254)))
(let ((.def_263 (and .def_255 .def_262)))
(let ((.def_281 (and .def_263 .def_280)))
(let ((.def_163 (= b.time__AT0 b.time__AT1)))
(let ((.def_177 (and .def_163 .def_176)))
(let ((.def_180 (and .def_177 .def_179)))
(let ((.def_183 (and .def_180 .def_182)))
(let ((.def_195 (and .def_183 .def_194)))
(let ((.def_199 (and .def_195 .def_198)))
(let ((.def_200 (or .def_55 .def_199)))
(let ((.def_166 (* (- 1.0) b.time__AT1)))
(let ((.def_169 (+ b.delta__AT0 .def_166)))
(let ((.def_170 (+ b.time__AT0 .def_169)))
(let ((.def_171 (= .def_170 0.0 )))
(let ((.def_172 (or .def_158 .def_171)))
(let ((.def_173 (or b.EVENT.1__AT0 .def_172)))
(let ((.def_164 (or .def_156 .def_163)))
(let ((.def_165 (or b.EVENT.1__AT0 .def_164)))
(let ((.def_174 (and .def_165 .def_173)))
(let ((.def_201 (and .def_174 .def_200)))
(let ((.def_160 (= .def_158 b.event_is_timed__AT1)))
(let ((.def_157 (= b.event_is_timed__AT0 .def_156)))
(let ((.def_161 (and .def_157 .def_160)))
(let ((.def_202 (and .def_161 .def_201)))
(let ((.def_282 (and .def_202 .def_281)))
(let ((.def_286 (and .def_282 .def_285)))
(let ((.def_290 (and .def_286 .def_289)))
(let ((.def_291 (and .def_55 .def_290)))
(let ((.def_310 (and .def_291 .def_309)))
(let ((.def_321 (and .def_310 .def_320)))
(let ((.def_136 (* b.delta__AT0 .def_135)))
(let ((.def_139 (<= .def_136 b.speed_y__AT0)))
(let ((.def_146 (not .def_139)))
(let ((.def_147 (or .def_96 .def_146)))
(let ((.def_137 (<= b.speed_y__AT0 .def_136)))
(let ((.def_110 (<= b.speed_y__AT0 0.0 )))
(let ((.def_111 (not .def_110)))
(let ((.def_145 (or .def_111 .def_137)))
(let ((.def_148 (and .def_145 .def_147)))
(let ((.def_149 (or .def_126 .def_148)))
(let ((.def_141 (not .def_137)))
(let ((.def_142 (or .def_110 .def_141)))
(let ((.def_140 (or .def_97 .def_139)))
(let ((.def_143 (and .def_140 .def_142)))
(let ((.def_144 (or .def_131 .def_143)))
(let ((.def_150 (and .def_144 .def_149)))
(let ((.def_138 (and .def_110 .def_137)))
(let ((.def_151 (and .def_138 .def_150)))
(let ((.def_92 (* b.delta__AT0 .def_91)))
(let ((.def_93 (+ b.speed_y__AT0 .def_92)))
(let ((.def_108 (<= .def_93 0.0 )))
(let ((.def_109 (not .def_108)))
(let ((.def_129 (or .def_109 .def_110)))
(let ((.def_94 (<= 0.0 .def_93)))
(let ((.def_128 (or .def_94 .def_97)))
(let ((.def_130 (and .def_128 .def_129)))
(let ((.def_132 (or .def_130 .def_131)))
(let ((.def_95 (not .def_94)))
(let ((.def_124 (or .def_95 .def_96)))
(let ((.def_123 (or .def_108 .def_111)))
(let ((.def_125 (and .def_123 .def_124)))
(let ((.def_127 (or .def_125 .def_126)))
(let ((.def_133 (and .def_127 .def_132)))
(let ((.def_122 (and .def_94 .def_96)))
(let ((.def_134 (and .def_122 .def_133)))
(let ((.def_152 (or .def_134 .def_151)))
(let ((.def_83 (+ .def_80 .def_82)))
(let ((.def_84 (* (- 1.0) .def_63)))
(let ((.def_87 (+ .def_84 .def_83)))
(let ((.def_88 (+ b.y__AT0 .def_87)))
(let ((.def_102 (<= .def_88 0.0 )))
(let ((.def_116 (not .def_102)))
(let ((.def_100 (<= b.y__AT0 .def_63)))
(let ((.def_117 (or .def_100 .def_116)))
(let ((.def_64 (<= .def_63 b.y__AT0)))
(let ((.def_114 (not .def_64)))
(let ((.def_89 (<= 0.0 .def_88)))
(let ((.def_115 (or .def_89 .def_114)))
(let ((.def_118 (and .def_115 .def_117)))
(let ((.def_112 (or .def_109 .def_111)))
(let ((.def_113 (not .def_112)))
(let ((.def_119 (or .def_113 .def_118)))
(let ((.def_104 (not .def_89)))
(let ((.def_105 (or .def_64 .def_104)))
(let ((.def_101 (not .def_100)))
(let ((.def_103 (or .def_101 .def_102)))
(let ((.def_106 (and .def_103 .def_105)))
(let ((.def_98 (or .def_95 .def_97)))
(let ((.def_99 (not .def_98)))
(let ((.def_107 (or .def_99 .def_106)))
(let ((.def_120 (and .def_107 .def_119)))
(let ((.def_90 (and .def_64 .def_89)))
(let ((.def_121 (and .def_90 .def_120)))
(let ((.def_153 (and .def_121 .def_152)))
(let ((.def_154 (and .def_69 .def_153)))
(let ((.def_70 (and .def_64 .def_69)))
(let ((.def_58 (or .def_55 .def_57)))
(let ((.def_48 (or .def_36 .def_38)))
(let ((.def_52 (or b.counter.3__AT0 .def_48)))
(let ((.def_49 (or b.counter.2__AT0 .def_48)))
(let ((.def_47 (or .def_38 .def_41)))
(let ((.def_50 (and .def_47 .def_49)))
(let ((.def_51 (or .def_44 .def_50)))
(let ((.def_53 (and .def_51 .def_52)))
(let ((.def_59 (and .def_53 .def_58)))
(let ((.def_71 (and .def_59 .def_70)))
(let ((.def_42 (and .def_39 .def_41)))
(let ((.def_45 (and .def_42 .def_44)))
(let ((.def_33 (= b.y__AT0 10.0 )))
(let ((.def_29 (= b.x__AT0 0.0 )))
(let ((.def_25 (= b.time__AT0 0.0 )))
(let ((.def_27 (and .def_25 b.event_is_timed__AT0)))
(let ((.def_30 (and .def_27 .def_29)))
(let ((.def_34 (and .def_30 .def_33)))
(let ((.def_46 (and .def_34 .def_45)))
(let ((.def_72 (and .def_46 .def_71)))
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
(let ((.def_73 (and .def_22 .def_72)))
(let ((.def_155 (and .def_73 .def_154)))
(let ((.def_322 (and .def_155 .def_321)))
(let ((.def_395 (and .def_322 .def_394)))
(let ((.def_554 (and .def_395 .def_553)))
(let ((.def_627 (and .def_554 .def_626)))
.def_627))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
