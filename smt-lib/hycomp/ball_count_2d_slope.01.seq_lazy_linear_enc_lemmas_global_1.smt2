(set-logic QF_NRA)
(set-info :source |Benchmarks generated from hycomp (https://es-static.fbk.eu/tools/hycomp/). BMC instances of non-linear hybrid automata taken from: Alessandro Cimatti, Sergio Mover, Stefano Tonetta, A quantifier-free SMT encoding of non-linear hybrid automata, FMCAD 2012 and Alessandro Cimatti, Sergio Mover, Stefano Tonetta, Quantier-free encoding of invariants for Hybrid Systems, Formal Methods in System Design. This instance solves a BMC problem of depth 1 and uses the quantifier free encoding with equivalences and lemmas encoding. Contacts: Sergio Mover (mover@fbk.eu), Stefano Tonetta (tonettas@fbk.eu), Alessandro Cimatti (cimatti@fbk.eu).|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status unsat)
;; MathSAT API call trace
;; generated on Mon Mar 19 10:37:21 2012
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
(declare-fun b.event_is_timed__AT0 () Bool)
(declare-fun b.speed_y__AT0 () Real)
(declare-fun b.speed_x__AT1 () Real)
(declare-fun b.EVENT.1__AT0 () Bool)
(declare-fun b.counter.3__AT0 () Bool)
(declare-fun b.time__AT1 () Real)
(declare-fun b.x__AT1 () Real)
(declare-fun b.event_is_timed__AT1 () Bool)
(declare-fun b.counter.0__AT1 () Bool)
(declare-fun b.speed_loss__AT0 () Real)
(declare-fun b.counter.1__AT1 () Bool)
(declare-fun b.speed_x__AT0 () Real)
(declare-fun b.counter.2__AT1 () Bool)
(declare-fun b.time__AT0 () Real)
(declare-fun b.counter.2__AT0 () Bool)
(declare-fun b.counter.3__AT1 () Bool)
(declare-fun b.bool_atom__AT1 () Bool)
(assert (let ((.def_584 (* (- 49.0) b.delta__AT1)))
(let ((.def_585 (* 5.0 b.speed_y__AT1)))
(let ((.def_587 (+ .def_585 .def_584)))
(let ((.def_600 (<= 0.0 .def_587)))
(let ((.def_601 (not .def_600)))
(let ((.def_598 (<= 0.0 b.speed_y__AT1)))
(let ((.def_615 (or .def_598 .def_601)))
(let ((.def_590 (<= b.speed_y__AT1 0.0 )))
(let ((.def_591 (not .def_590)))
(let ((.def_588 (<= .def_587 0.0 )))
(let ((.def_614 (or .def_588 .def_591)))
(let ((.def_616 (and .def_614 .def_615)))
(let ((.def_470 (* b.y__AT1 b.speed_y__AT1)))
(let ((.def_511 (* 2.0 .def_470)))
(let ((.def_512 (+ b.speed_x__AT1 .def_511)))
(let ((.def_525 (<= .def_512 0.0 )))
(let ((.def_611 (and .def_525 .def_600)))
(let ((.def_513 (<= 0.0 .def_512)))
(let ((.def_610 (and .def_513 .def_588)))
(let ((.def_612 (or .def_610 .def_611)))
(let ((.def_459 (* (- (/ 49 10)) b.speed_y__AT1)))
(let ((.def_488 (* 3.0 .def_459)))
(let ((.def_544 (* 2.0 .def_488)))
(let ((.def_545 (* b.delta__AT1 .def_544)))
(let ((.def_546 (* (- 50.0) .def_545)))
(let ((.def_454 (* b.delta__AT1 b.delta__AT1)))
(let ((.def_543 (* (- 7203.0) .def_454)))
(let ((.def_547 (+ .def_543 .def_546)))
(let ((.def_339 (* b.speed_y__AT1 b.speed_y__AT1)))
(let ((.def_548 (* (- 50.0) .def_339)))
(let ((.def_552 (+ .def_548 .def_547)))
(let ((.def_550 (* 490.0 b.y__AT1)))
(let ((.def_553 (+ .def_550 .def_552)))
(let ((.def_570 (<= 0.0 .def_553)))
(let ((.def_571 (not .def_570)))
(let ((.def_556 (* (- 5.0) .def_339)))
(let ((.def_557 (* 49.0 b.y__AT1)))
(let ((.def_559 (+ .def_557 .def_556)))
(let ((.def_568 (<= 0.0 .def_559)))
(let ((.def_605 (or .def_568 .def_571)))
(let ((.def_560 (<= .def_559 0.0 )))
(let ((.def_561 (not .def_560)))
(let ((.def_554 (<= .def_553 0.0 )))
(let ((.def_604 (or .def_554 .def_561)))
(let ((.def_606 (and .def_604 .def_605)))
(let ((.def_599 (not .def_598)))
(let ((.def_602 (or .def_599 .def_601)))
(let ((.def_603 (not .def_602)))
(let ((.def_607 (or .def_603 .def_606)))
(let ((.def_555 (not .def_554)))
(let ((.def_595 (or .def_555 .def_560)))
(let ((.def_569 (not .def_568)))
(let ((.def_594 (or .def_569 .def_570)))
(let ((.def_596 (and .def_594 .def_595)))
(let ((.def_589 (not .def_588)))
(let ((.def_592 (or .def_589 .def_591)))
(let ((.def_593 (not .def_592)))
(let ((.def_597 (or .def_593 .def_596)))
(let ((.def_608 (and .def_597 .def_607)))
(let ((.def_581 (and .def_525 .def_570)))
(let ((.def_580 (and .def_513 .def_554)))
(let ((.def_582 (or .def_580 .def_581)))
(let ((.def_466 (* (- (/ 49 10)) b.y__AT1)))
(let ((.def_496 (* 2.0 .def_466)))
(let ((.def_497 (* b.delta__AT1 .def_496)))
(let ((.def_498 (* 50.0 .def_497)))
(let ((.def_492 (* 2.0 .def_339)))
(let ((.def_493 (* b.delta__AT1 .def_492)))
(let ((.def_494 (* 25.0 .def_493)))
(let ((.def_504 (+ .def_494 .def_498)))
(let ((.def_489 (* .def_454 .def_488)))
(let ((.def_490 (* 50.0 .def_489)))
(let ((.def_505 (+ .def_490 .def_504)))
(let ((.def_500 (* 50.0 .def_470)))
(let ((.def_506 (+ .def_500 .def_505)))
(let ((.def_455 (* b.delta__AT1 .def_454)))
(let ((.def_487 (* 2401.0 .def_455)))
(let ((.def_507 (+ .def_487 .def_506)))
(let ((.def_502 (* 25.0 b.speed_x__AT1)))
(let ((.def_508 (+ .def_502 .def_507)))
(let ((.def_527 (<= .def_508 0.0 )))
(let ((.def_528 (not .def_527)))
(let ((.def_575 (or .def_525 .def_528)))
(let ((.def_514 (not .def_513)))
(let ((.def_509 (<= 0.0 .def_508)))
(let ((.def_574 (or .def_509 .def_514)))
(let ((.def_576 (and .def_574 .def_575)))
(let ((.def_572 (or .def_569 .def_571)))
(let ((.def_573 (not .def_572)))
(let ((.def_577 (or .def_573 .def_576)))
(let ((.def_510 (not .def_509)))
(let ((.def_565 (or .def_510 .def_513)))
(let ((.def_526 (not .def_525)))
(let ((.def_564 (or .def_526 .def_527)))
(let ((.def_566 (and .def_564 .def_565)))
(let ((.def_562 (or .def_555 .def_561)))
(let ((.def_563 (not .def_562)))
(let ((.def_567 (or .def_563 .def_566)))
(let ((.def_578 (and .def_567 .def_577)))
(let ((.def_540 (and .def_525 .def_527)))
(let ((.def_539 (and .def_509 .def_513)))
(let ((.def_541 (or .def_539 .def_540)))
(let ((.def_471 (* b.delta__AT1 .def_470)))
(let ((.def_472 (* 200.0 .def_471)))
(let ((.def_467 (* .def_454 .def_466)))
(let ((.def_468 (* 200.0 .def_467)))
(let ((.def_478 (+ .def_468 .def_472)))
(let ((.def_463 (* .def_339 .def_454)))
(let ((.def_464 (* 100.0 .def_463)))
(let ((.def_479 (+ .def_464 .def_478)))
(let ((.def_460 (* .def_455 .def_459)))
(let ((.def_461 (* 200.0 .def_460)))
(let ((.def_480 (+ .def_461 .def_479)))
(let ((.def_456 (* b.delta__AT1 .def_455)))
(let ((.def_457 (* 2401.0 .def_456)))
(let ((.def_481 (+ .def_457 .def_480)))
(let ((.def_452 (* b.speed_x__AT1 b.delta__AT1)))
(let ((.def_453 (* 100.0 .def_452)))
(let ((.def_482 (+ .def_453 .def_481)))
(let ((.def_443 (* b.y__AT1 b.y__AT1)))
(let ((.def_474 (* 100.0 .def_443)))
(let ((.def_483 (+ .def_474 .def_482)))
(let ((.def_476 (* 100.0 b.x__AT1)))
(let ((.def_484 (+ .def_476 .def_483)))
(let ((.def_519 (<= .def_484 0.0 )))
(let ((.def_533 (not .def_519)))
(let ((.def_444 (+ b.x__AT1 .def_443)))
(let ((.def_517 (<= .def_444 0.0 )))
(let ((.def_534 (or .def_517 .def_533)))
(let ((.def_445 (<= 0.0 .def_444)))
(let ((.def_531 (not .def_445)))
(let ((.def_485 (<= 0.0 .def_484)))
(let ((.def_532 (or .def_485 .def_531)))
(let ((.def_535 (and .def_532 .def_534)))
(let ((.def_529 (or .def_526 .def_528)))
(let ((.def_530 (not .def_529)))
(let ((.def_536 (or .def_530 .def_535)))
(let ((.def_521 (not .def_485)))
(let ((.def_522 (or .def_445 .def_521)))
(let ((.def_518 (not .def_517)))
(let ((.def_520 (or .def_518 .def_519)))
(let ((.def_523 (and .def_520 .def_522)))
(let ((.def_515 (or .def_510 .def_514)))
(let ((.def_516 (not .def_515)))
(let ((.def_524 (or .def_516 .def_523)))
(let ((.def_537 (and .def_524 .def_536)))
(let ((.def_486 (and .def_445 .def_485)))
(let ((.def_538 (and .def_486 .def_537)))
(let ((.def_542 (and .def_538 .def_541)))
(let ((.def_579 (and .def_542 .def_578)))
(let ((.def_583 (and .def_579 .def_582)))
(let ((.def_609 (and .def_583 .def_608)))
(let ((.def_613 (and .def_609 .def_612)))
(let ((.def_617 (and .def_613 .def_616)))
(let ((.def_69 (<= b.speed_loss__AT0 (/ 1 2))))
(let ((.def_66 (<= (/ 1 10) b.speed_loss__AT0)))
(let ((.def_70 (and .def_66 .def_69)))
(let ((.def_618 (and .def_70 .def_617)))
(let ((.def_446 (and .def_70 .def_445)))
(let ((.def_440 (not b.EVENT.0__AT1)))
(let ((.def_438 (not b.EVENT.1__AT1)))
(let ((.def_441 (or .def_438 .def_440)))
(let ((.def_6 (not b.counter.0__AT1)))
(let ((.def_4 (not b.counter.1__AT1)))
(let ((.def_431 (or .def_4 .def_6)))
(let ((.def_435 (or b.counter.3__AT1 .def_431)))
(let ((.def_432 (or b.counter.2__AT1 .def_431)))
(let ((.def_9 (not b.counter.2__AT1)))
(let ((.def_430 (or .def_6 .def_9)))
(let ((.def_433 (and .def_430 .def_432)))
(let ((.def_12 (not b.counter.3__AT1)))
(let ((.def_434 (or .def_12 .def_433)))
(let ((.def_436 (and .def_434 .def_435)))
(let ((.def_442 (and .def_436 .def_441)))
(let ((.def_447 (and .def_442 .def_446)))
(let ((.def_425 (<= 0.0 b.delta__AT0)))
(let ((.def_58 (not b.EVENT.0__AT0)))
(let ((.def_56 (not b.EVENT.1__AT0)))
(let ((.def_262 (and .def_56 .def_58)))
(let ((.def_264 (not .def_262)))
(let ((.def_426 (or .def_264 .def_425)))
(let ((.def_427 (or b.EVENT.1__AT0 .def_426)))
(let ((.def_304 (= b.bool_atom__AT0 b.bool_atom__AT1)))
(let ((.def_299 (= b.counter.0__AT1 b.counter.0__AT0)))
(let ((.def_297 (= b.counter.1__AT1 b.counter.1__AT0)))
(let ((.def_295 (= b.counter.2__AT1 b.counter.2__AT0)))
(let ((.def_294 (= b.counter.3__AT1 b.counter.3__AT0)))
(let ((.def_296 (and .def_294 .def_295)))
(let ((.def_298 (and .def_296 .def_297)))
(let ((.def_300 (and .def_298 .def_299)))
(let ((.def_421 (and .def_300 .def_304)))
(let ((.def_422 (or .def_264 .def_421)))
(let ((.def_423 (or b.EVENT.1__AT0 .def_422)))
(let ((.def_403 (* b.speed_y__AT0 b.delta__AT0)))
(let ((.def_404 (* 10.0 .def_403)))
(let ((.def_408 (* (- 10.0) b.y__AT1)))
(let ((.def_412 (+ .def_408 .def_404)))
(let ((.def_79 (* b.delta__AT0 b.delta__AT0)))
(let ((.def_405 (* (- 49.0) .def_79)))
(let ((.def_413 (+ .def_405 .def_412)))
(let ((.def_410 (* 10.0 b.y__AT0)))
(let ((.def_414 (+ .def_410 .def_413)))
(let ((.def_415 (= .def_414 0.0 )))
(let ((.def_398 (* (- 5.0) b.speed_y__AT1)))
(let ((.def_226 (* (- 49.0) b.delta__AT0)))
(let ((.def_399 (+ .def_226 .def_398)))
(let ((.def_227 (* 5.0 b.speed_y__AT0)))
(let ((.def_400 (+ .def_227 .def_399)))
(let ((.def_401 (= .def_400 0.0 )))
(let ((.def_394 (* (- 1.0) b.x__AT1)))
(let ((.def_76 (* b.speed_x__AT0 b.delta__AT0)))
(let ((.def_395 (+ .def_76 .def_394)))
(let ((.def_396 (+ b.x__AT0 .def_395)))
(let ((.def_397 (= .def_396 0.0 )))
(let ((.def_402 (and .def_397 .def_401)))
(let ((.def_416 (and .def_402 .def_415)))
(let ((.def_289 (= b.speed_x__AT0 b.speed_x__AT1)))
(let ((.def_417 (and .def_289 .def_416)))
(let ((.def_418 (or .def_264 .def_417)))
(let ((.def_286 (= b.y__AT0 b.y__AT1)))
(let ((.def_283 (= b.x__AT0 b.x__AT1)))
(let ((.def_388 (and .def_283 .def_286)))
(let ((.def_389 (and .def_289 .def_388)))
(let ((.def_292 (= b.speed_y__AT0 b.speed_y__AT1)))
(let ((.def_390 (and .def_292 .def_389)))
(let ((.def_385 (= b.delta__AT0 0.0 )))
(let ((.def_386 (and .def_262 .def_385)))
(let ((.def_387 (not .def_386)))
(let ((.def_391 (or .def_387 .def_390)))
(let ((.def_392 (or b.EVENT.1__AT0 .def_391)))
(let ((.def_377 (and .def_289 .def_292)))
(let ((.def_378 (and .def_300 .def_377)))
(let ((.def_379 (or b.bool_atom__AT0 .def_378)))
(let ((.def_353 (or .def_6 b.counter.0__AT0)))
(let ((.def_39 (not b.counter.0__AT0)))
(let ((.def_352 (or b.counter.0__AT1 .def_39)))
(let ((.def_354 (and .def_352 .def_353)))
(let ((.def_355 (and .def_4 .def_354)))
(let ((.def_356 (or b.counter.1__AT0 .def_355)))
(let ((.def_37 (not b.counter.1__AT0)))
(let ((.def_351 (or b.counter.1__AT1 .def_37)))
(let ((.def_357 (and .def_351 .def_356)))
(let ((.def_368 (and .def_9 .def_357)))
(let ((.def_369 (or b.counter.2__AT0 .def_368)))
(let ((.def_363 (and .def_4 .def_39)))
(let ((.def_364 (or b.counter.1__AT0 .def_363)))
(let ((.def_365 (and .def_351 .def_364)))
(let ((.def_366 (and b.counter.2__AT1 .def_365)))
(let ((.def_42 (not b.counter.2__AT0)))
(let ((.def_367 (or .def_42 .def_366)))
(let ((.def_370 (and .def_367 .def_369)))
(let ((.def_371 (and b.counter.3__AT1 .def_370)))
(let ((.def_372 (or b.counter.3__AT0 .def_371)))
(let ((.def_358 (and b.counter.2__AT1 .def_357)))
(let ((.def_359 (or b.counter.2__AT0 .def_358)))
(let ((.def_347 (or b.counter.1__AT1 b.counter.1__AT0)))
(let ((.def_345 (and .def_4 b.counter.0__AT1)))
(let ((.def_346 (or .def_37 .def_345)))
(let ((.def_348 (and .def_346 .def_347)))
(let ((.def_349 (and .def_9 .def_348)))
(let ((.def_350 (or .def_42 .def_349)))
(let ((.def_360 (and .def_350 .def_359)))
(let ((.def_361 (and .def_12 .def_360)))
(let ((.def_45 (not b.counter.3__AT0)))
(let ((.def_362 (or .def_45 .def_361)))
(let ((.def_373 (and .def_362 .def_372)))
(let ((.def_334 (* b.speed_x__AT0 b.speed_x__AT0)))
(let ((.def_93 (* b.speed_y__AT0 b.speed_y__AT0)))
(let ((.def_335 (+ .def_93 .def_334)))
(let ((.def_320 (* (- 1.0) b.speed_loss__AT0)))
(let ((.def_321 (+ 1.0 .def_320)))
(let ((.def_333 (* .def_321 .def_321)))
(let ((.def_336 (* .def_333 .def_335)))
(let ((.def_337 (* (- 1.0) .def_336)))
(let ((.def_341 (+ .def_337 .def_339)))
(let ((.def_332 (* b.speed_x__AT1 b.speed_x__AT1)))
(let ((.def_342 (+ .def_332 .def_341)))
(let ((.def_343 (= .def_342 0.0 )))
(let ((.def_310 (* 2.0 b.y__AT0)))
(let ((.def_324 (* .def_310 .def_321)))
(let ((.def_325 (* b.speed_y__AT0 .def_324)))
(let ((.def_322 (* b.speed_x__AT0 .def_321)))
(let ((.def_328 (+ .def_322 .def_325)))
(let ((.def_318 (* 2.0 b.y__AT1)))
(let ((.def_319 (* b.speed_y__AT1 .def_318)))
(let ((.def_329 (+ .def_319 .def_328)))
(let ((.def_330 (+ b.speed_x__AT1 .def_329)))
(let ((.def_331 (= .def_330 0.0 )))
(let ((.def_344 (and .def_331 .def_343)))
(let ((.def_374 (and .def_344 .def_373)))
(let ((.def_317 (not b.bool_atom__AT0)))
(let ((.def_375 (or .def_317 .def_374)))
(let ((.def_311 (* b.speed_y__AT0 .def_310)))
(let ((.def_312 (+ b.speed_x__AT0 .def_311)))
(let ((.def_313 (<= 0.0 .def_312)))
(let ((.def_314 (not .def_313)))
(let ((.def_61 (* b.y__AT0 b.y__AT0)))
(let ((.def_62 (+ b.x__AT0 .def_61)))
(let ((.def_309 (= .def_62 0.0 )))
(let ((.def_315 (and .def_309 .def_314)))
(let ((.def_316 (= b.bool_atom__AT0 .def_315)))
(let ((.def_376 (and .def_316 .def_375)))
(let ((.def_380 (and .def_376 .def_379)))
(let ((.def_381 (and .def_283 .def_380)))
(let ((.def_382 (and .def_286 .def_381)))
(let ((.def_383 (or .def_262 .def_382)))
(let ((.def_384 (or b.EVENT.1__AT0 .def_383)))
(let ((.def_393 (and .def_384 .def_392)))
(let ((.def_419 (and .def_393 .def_418)))
(let ((.def_269 (= b.time__AT0 b.time__AT1)))
(let ((.def_284 (and .def_269 .def_283)))
(let ((.def_287 (and .def_284 .def_286)))
(let ((.def_290 (and .def_287 .def_289)))
(let ((.def_293 (and .def_290 .def_292)))
(let ((.def_301 (and .def_293 .def_300)))
(let ((.def_305 (and .def_301 .def_304)))
(let ((.def_306 (or .def_56 .def_305)))
(let ((.def_273 (* (- 1.0) b.time__AT1)))
(let ((.def_276 (+ b.delta__AT0 .def_273)))
(let ((.def_277 (+ b.time__AT0 .def_276)))
(let ((.def_278 (= .def_277 0.0 )))
(let ((.def_279 (or .def_264 .def_278)))
(let ((.def_280 (or b.EVENT.1__AT0 .def_279)))
(let ((.def_270 (or .def_262 .def_269)))
(let ((.def_271 (or b.EVENT.1__AT0 .def_270)))
(let ((.def_281 (and .def_271 .def_280)))
(let ((.def_307 (and .def_281 .def_306)))
(let ((.def_266 (= .def_264 b.event_is_timed__AT1)))
(let ((.def_263 (= b.event_is_timed__AT0 .def_262)))
(let ((.def_267 (and .def_263 .def_266)))
(let ((.def_308 (and .def_267 .def_307)))
(let ((.def_420 (and .def_308 .def_419)))
(let ((.def_424 (and .def_420 .def_423)))
(let ((.def_428 (and .def_424 .def_427)))
(let ((.def_429 (and .def_56 .def_428)))
(let ((.def_448 (and .def_429 .def_447)))
(let ((.def_40 (and .def_37 .def_39)))
(let ((.def_43 (and .def_40 .def_42)))
(let ((.def_46 (and .def_43 .def_45)))
(let ((.def_449 (and .def_46 .def_448)))
(let ((.def_229 (+ .def_227 .def_226)))
(let ((.def_242 (<= 0.0 .def_229)))
(let ((.def_243 (not .def_242)))
(let ((.def_240 (<= 0.0 b.speed_y__AT0)))
(let ((.def_257 (or .def_240 .def_243)))
(let ((.def_232 (<= b.speed_y__AT0 0.0 )))
(let ((.def_233 (not .def_232)))
(let ((.def_230 (<= .def_229 0.0 )))
(let ((.def_256 (or .def_230 .def_233)))
(let ((.def_258 (and .def_256 .def_257)))
(let ((.def_101 (* b.y__AT0 b.speed_y__AT0)))
(let ((.def_145 (* 2.0 .def_101)))
(let ((.def_146 (+ b.speed_x__AT0 .def_145)))
(let ((.def_159 (<= .def_146 0.0 )))
(let ((.def_253 (and .def_159 .def_242)))
(let ((.def_147 (<= 0.0 .def_146)))
(let ((.def_252 (and .def_147 .def_230)))
(let ((.def_254 (or .def_252 .def_253)))
(let ((.def_88 (* (- (/ 49 10)) b.speed_y__AT0)))
(let ((.def_120 (* 3.0 .def_88)))
(let ((.def_180 (* 2.0 .def_120)))
(let ((.def_181 (* b.delta__AT0 .def_180)))
(let ((.def_183 (* (- 50.0) .def_181)))
(let ((.def_185 (* (- 50.0) .def_93)))
(let ((.def_190 (+ .def_185 .def_183)))
(let ((.def_179 (* (- 7203.0) .def_79)))
(let ((.def_191 (+ .def_179 .def_190)))
(let ((.def_188 (* 490.0 b.y__AT0)))
(let ((.def_192 (+ .def_188 .def_191)))
(let ((.def_211 (<= 0.0 .def_192)))
(let ((.def_212 (not .def_211)))
(let ((.def_197 (* (- 5.0) .def_93)))
(let ((.def_198 (* 49.0 b.y__AT0)))
(let ((.def_200 (+ .def_198 .def_197)))
(let ((.def_209 (<= 0.0 .def_200)))
(let ((.def_247 (or .def_209 .def_212)))
(let ((.def_201 (<= .def_200 0.0 )))
(let ((.def_202 (not .def_201)))
(let ((.def_193 (<= .def_192 0.0 )))
(let ((.def_246 (or .def_193 .def_202)))
(let ((.def_248 (and .def_246 .def_247)))
(let ((.def_241 (not .def_240)))
(let ((.def_244 (or .def_241 .def_243)))
(let ((.def_245 (not .def_244)))
(let ((.def_249 (or .def_245 .def_248)))
(let ((.def_194 (not .def_193)))
(let ((.def_237 (or .def_194 .def_201)))
(let ((.def_210 (not .def_209)))
(let ((.def_236 (or .def_210 .def_211)))
(let ((.def_238 (and .def_236 .def_237)))
(let ((.def_231 (not .def_230)))
(let ((.def_234 (or .def_231 .def_233)))
(let ((.def_235 (not .def_234)))
(let ((.def_239 (or .def_235 .def_238)))
(let ((.def_250 (and .def_239 .def_249)))
(let ((.def_222 (and .def_159 .def_211)))
(let ((.def_221 (and .def_147 .def_193)))
(let ((.def_223 (or .def_221 .def_222)))
(let ((.def_97 (* (- (/ 49 10)) b.y__AT0)))
(let ((.def_130 (* 2.0 .def_97)))
(let ((.def_131 (* b.delta__AT0 .def_130)))
(let ((.def_132 (* 50.0 .def_131)))
(let ((.def_125 (* 2.0 .def_93)))
(let ((.def_126 (* b.delta__AT0 .def_125)))
(let ((.def_128 (* 25.0 .def_126)))
(let ((.def_138 (+ .def_128 .def_132)))
(let ((.def_121 (* .def_79 .def_120)))
(let ((.def_123 (* 50.0 .def_121)))
(let ((.def_139 (+ .def_123 .def_138)))
(let ((.def_134 (* 50.0 .def_101)))
(let ((.def_140 (+ .def_134 .def_139)))
(let ((.def_80 (* b.delta__AT0 .def_79)))
(let ((.def_118 (* 2401.0 .def_80)))
(let ((.def_141 (+ .def_118 .def_140)))
(let ((.def_136 (* 25.0 b.speed_x__AT0)))
(let ((.def_142 (+ .def_136 .def_141)))
(let ((.def_161 (<= .def_142 0.0 )))
(let ((.def_162 (not .def_161)))
(let ((.def_216 (or .def_159 .def_162)))
(let ((.def_148 (not .def_147)))
(let ((.def_143 (<= 0.0 .def_142)))
(let ((.def_215 (or .def_143 .def_148)))
(let ((.def_217 (and .def_215 .def_216)))
(let ((.def_213 (or .def_210 .def_212)))
(let ((.def_214 (not .def_213)))
(let ((.def_218 (or .def_214 .def_217)))
(let ((.def_144 (not .def_143)))
(let ((.def_206 (or .def_144 .def_147)))
(let ((.def_160 (not .def_159)))
(let ((.def_205 (or .def_160 .def_161)))
(let ((.def_207 (and .def_205 .def_206)))
(let ((.def_203 (or .def_194 .def_202)))
(let ((.def_204 (not .def_203)))
(let ((.def_208 (or .def_204 .def_207)))
(let ((.def_219 (and .def_208 .def_218)))
(let ((.def_174 (and .def_159 .def_161)))
(let ((.def_173 (and .def_143 .def_147)))
(let ((.def_175 (or .def_173 .def_174)))
(let ((.def_102 (* b.delta__AT0 .def_101)))
(let ((.def_103 (* 200.0 .def_102)))
(let ((.def_98 (* .def_79 .def_97)))
(let ((.def_99 (* 200.0 .def_98)))
(let ((.def_109 (+ .def_99 .def_103)))
(let ((.def_94 (* .def_79 .def_93)))
(let ((.def_95 (* 100.0 .def_94)))
(let ((.def_110 (+ .def_95 .def_109)))
(let ((.def_89 (* .def_80 .def_88)))
(let ((.def_91 (* 200.0 .def_89)))
(let ((.def_111 (+ .def_91 .def_110)))
(let ((.def_81 (* b.delta__AT0 .def_80)))
(let ((.def_83 (* 2401.0 .def_81)))
(let ((.def_112 (+ .def_83 .def_111)))
(let ((.def_78 (* 100.0 .def_76)))
(let ((.def_113 (+ .def_78 .def_112)))
(let ((.def_105 (* 100.0 .def_61)))
(let ((.def_114 (+ .def_105 .def_113)))
(let ((.def_107 (* 100.0 b.x__AT0)))
(let ((.def_115 (+ .def_107 .def_114)))
(let ((.def_153 (<= .def_115 0.0 )))
(let ((.def_167 (not .def_153)))
(let ((.def_151 (<= .def_62 0.0 )))
(let ((.def_168 (or .def_151 .def_167)))
(let ((.def_63 (<= 0.0 .def_62)))
(let ((.def_165 (not .def_63)))
(let ((.def_116 (<= 0.0 .def_115)))
(let ((.def_166 (or .def_116 .def_165)))
(let ((.def_169 (and .def_166 .def_168)))
(let ((.def_163 (or .def_160 .def_162)))
(let ((.def_164 (not .def_163)))
(let ((.def_170 (or .def_164 .def_169)))
(let ((.def_155 (not .def_116)))
(let ((.def_156 (or .def_63 .def_155)))
(let ((.def_152 (not .def_151)))
(let ((.def_154 (or .def_152 .def_153)))
(let ((.def_157 (and .def_154 .def_156)))
(let ((.def_149 (or .def_144 .def_148)))
(let ((.def_150 (not .def_149)))
(let ((.def_158 (or .def_150 .def_157)))
(let ((.def_171 (and .def_158 .def_170)))
(let ((.def_117 (and .def_63 .def_116)))
(let ((.def_172 (and .def_117 .def_171)))
(let ((.def_176 (and .def_172 .def_175)))
(let ((.def_220 (and .def_176 .def_219)))
(let ((.def_224 (and .def_220 .def_223)))
(let ((.def_251 (and .def_224 .def_250)))
(let ((.def_255 (and .def_251 .def_254)))
(let ((.def_259 (and .def_255 .def_258)))
(let ((.def_260 (and .def_70 .def_259)))
(let ((.def_71 (and .def_63 .def_70)))
(let ((.def_59 (or .def_56 .def_58)))
(let ((.def_49 (or .def_37 .def_39)))
(let ((.def_53 (or b.counter.3__AT0 .def_49)))
(let ((.def_50 (or b.counter.2__AT0 .def_49)))
(let ((.def_48 (or .def_39 .def_42)))
(let ((.def_51 (and .def_48 .def_50)))
(let ((.def_52 (or .def_45 .def_51)))
(let ((.def_54 (and .def_52 .def_53)))
(let ((.def_60 (and .def_54 .def_59)))
(let ((.def_72 (and .def_60 .def_71)))
(let ((.def_34 (= b.speed_y__AT0 1.0 )))
(let ((.def_31 (= b.speed_x__AT0 1.0 )))
(let ((.def_27 (= b.y__AT0 10.0 )))
(let ((.def_23 (= b.x__AT0 (- 9.0) )))
(let ((.def_17 (= b.time__AT0 0.0 )))
(let ((.def_19 (and .def_17 b.event_is_timed__AT0)))
(let ((.def_24 (and .def_19 .def_23)))
(let ((.def_28 (and .def_24 .def_27)))
(let ((.def_32 (and .def_28 .def_31)))
(let ((.def_35 (and .def_32 .def_34)))
(let ((.def_47 (and .def_35 .def_46)))
(let ((.def_73 (and .def_47 .def_72)))
(let ((.def_7 (and .def_4 .def_6)))
(let ((.def_10 (and .def_7 .def_9)))
(let ((.def_13 (and .def_10 .def_12)))
(let ((.def_14 (not .def_13)))
(let ((.def_74 (and .def_14 .def_73)))
(let ((.def_261 (and .def_74 .def_260)))
(let ((.def_450 (and .def_261 .def_449)))
(let ((.def_619 (and .def_450 .def_618)))
.def_619))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
