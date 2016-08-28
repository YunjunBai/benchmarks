(set-logic QF_NRA)
(set-info :source |Benchmarks generated from hycomp (https://es-static.fbk.eu/tools/hycomp/). BMC instances of non-linear hybrid automata taken from: Alessandro Cimatti, Sergio Mover, Stefano Tonetta, A quantifier-free SMT encoding of non-linear hybrid automata, FMCAD 2012 and Alessandro Cimatti, Sergio Mover, Stefano Tonetta, Quantier-free encoding of invariants for Hybrid Systems, Formal Methods in System Design. This instance solves a BMC problem of depth 1 and uses the quantifier free encoding encoding. Contacts: Sergio Mover (mover@fbk.eu), Stefano Tonetta (tonettas@fbk.eu), Alessandro Cimatti (cimatti@fbk.eu).|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status unsat)
;; MathSAT API call trace
;; generated on Mon Mar 19 10:41:38 2012
(declare-fun b.y__AT1 () Real)
(declare-fun b.EVENT.0__AT0 () Bool)
(declare-fun b.speed_y__AT0 () Real)
(declare-fun b.event_is_timed__AT0 () Bool)
(declare-fun b.counter.3__AT0 () Bool)
(declare-fun b.speed_x__AT1 () Real)
(declare-fun b.time__AT1 () Real)
(declare-fun b.x__AT1 () Real)
(declare-fun b.event_is_timed__AT1 () Bool)
(declare-fun b.counter.0__AT1 () Bool)
(declare-fun b.EVENT.1__AT0 () Bool)
(declare-fun b.speed_loss__AT0 () Real)
(declare-fun b.counter.1__AT1 () Bool)
(declare-fun b.speed_x__AT0 () Real)
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
(assert (let ((.def_450 (* (- (/ 49 10)) b.speed_y__AT1)))
(let ((.def_481 (* 3.0 .def_450)))
(let ((.def_549 (* (- 1.0) .def_481)))
(let ((.def_570 (* 2.0 .def_549)))
(let ((.def_579 (* (- 1.0) .def_570)))
(let ((.def_580 (* b.delta__AT1 .def_579)))
(let ((.def_581 (* (- 50.0) .def_580)))
(let ((.def_445 (* b.delta__AT1 b.delta__AT1)))
(let ((.def_508 (* (- 7203.0) .def_445)))
(let ((.def_582 (+ .def_508 .def_581)))
(let ((.def_329 (* b.speed_y__AT1 b.speed_y__AT1)))
(let ((.def_510 (* (- 50.0) .def_329)))
(let ((.def_583 (+ .def_510 .def_582)))
(let ((.def_512 (* 490.0 b.y__AT1)))
(let ((.def_584 (+ .def_512 .def_583)))
(let ((.def_585 (<= .def_584 0.0 )))
(let ((.def_518 (* (- 5.0) .def_329)))
(let ((.def_519 (* 49.0 b.y__AT1)))
(let ((.def_521 (+ .def_519 .def_518)))
(let ((.def_522 (<= .def_521 0.0 )))
(let ((.def_586 (and .def_522 .def_585)))
(let ((.def_525 (* (- 49.0) b.delta__AT1)))
(let ((.def_526 (* 5.0 b.speed_y__AT1)))
(let ((.def_528 (+ .def_526 .def_525)))
(let ((.def_532 (<= 0.0 .def_528)))
(let ((.def_531 (<= 0.0 b.speed_y__AT1)))
(let ((.def_533 (and .def_531 .def_532)))
(let ((.def_529 (<= .def_528 0.0 )))
(let ((.def_524 (<= b.speed_y__AT1 0.0 )))
(let ((.def_530 (and .def_524 .def_529)))
(let ((.def_534 (or .def_530 .def_533)))
(let ((.def_587 (and .def_534 .def_586)))
(let ((.def_571 (* b.delta__AT1 .def_570)))
(let ((.def_572 (* 50.0 .def_571)))
(let ((.def_573 (+ .def_508 .def_572)))
(let ((.def_574 (+ .def_510 .def_573)))
(let ((.def_575 (+ .def_512 .def_574)))
(let ((.def_576 (<= 0.0 .def_575)))
(let ((.def_543 (<= 0.0 .def_521)))
(let ((.def_577 (and .def_543 .def_576)))
(let ((.def_578 (and .def_534 .def_577)))
(let ((.def_588 (or .def_578 .def_587)))
(let ((.def_457 (* (- (/ 49 10)) b.y__AT1)))
(let ((.def_488 (* 2.0 .def_457)))
(let ((.def_557 (* (- 1.0) .def_488)))
(let ((.def_558 (* b.delta__AT1 .def_557)))
(let ((.def_559 (* (- 50.0) .def_558)))
(let ((.def_484 (* 2.0 .def_329)))
(let ((.def_553 (* (- 1.0) .def_484)))
(let ((.def_554 (* b.delta__AT1 .def_553)))
(let ((.def_555 (* (- 25.0) .def_554)))
(let ((.def_563 (+ .def_555 .def_559)))
(let ((.def_550 (* .def_445 .def_549)))
(let ((.def_551 (* (- 50.0) .def_550)))
(let ((.def_564 (+ .def_551 .def_563)))
(let ((.def_461 (* b.y__AT1 b.speed_y__AT1)))
(let ((.def_494 (* 50.0 .def_461)))
(let ((.def_565 (+ .def_494 .def_564)))
(let ((.def_446 (* b.delta__AT1 .def_445)))
(let ((.def_492 (* 2401.0 .def_446)))
(let ((.def_566 (+ .def_492 .def_565)))
(let ((.def_496 (* 25.0 b.speed_x__AT1)))
(let ((.def_567 (+ .def_496 .def_566)))
(let ((.def_568 (<= .def_567 0.0 )))
(let ((.def_478 (* 2.0 .def_461)))
(let ((.def_479 (+ b.speed_x__AT1 .def_478)))
(let ((.def_548 (<= .def_479 0.0 )))
(let ((.def_569 (and .def_548 .def_568)))
(let ((.def_589 (and .def_569 .def_588)))
(let ((.def_505 (* 2.0 .def_481)))
(let ((.def_536 (* (- 1.0) .def_505)))
(let ((.def_537 (* b.delta__AT1 .def_536)))
(let ((.def_538 (* 50.0 .def_537)))
(let ((.def_539 (+ .def_508 .def_538)))
(let ((.def_540 (+ .def_510 .def_539)))
(let ((.def_541 (+ .def_512 .def_540)))
(let ((.def_542 (<= 0.0 .def_541)))
(let ((.def_544 (and .def_542 .def_543)))
(let ((.def_545 (and .def_534 .def_544)))
(let ((.def_506 (* b.delta__AT1 .def_505)))
(let ((.def_507 (* (- 50.0) .def_506)))
(let ((.def_514 (+ .def_508 .def_507)))
(let ((.def_515 (+ .def_510 .def_514)))
(let ((.def_516 (+ .def_512 .def_515)))
(let ((.def_517 (<= .def_516 0.0 )))
(let ((.def_523 (and .def_517 .def_522)))
(let ((.def_535 (and .def_523 .def_534)))
(let ((.def_546 (or .def_535 .def_545)))
(let ((.def_489 (* b.delta__AT1 .def_488)))
(let ((.def_490 (* 50.0 .def_489)))
(let ((.def_485 (* b.delta__AT1 .def_484)))
(let ((.def_486 (* 25.0 .def_485)))
(let ((.def_498 (+ .def_486 .def_490)))
(let ((.def_482 (* .def_445 .def_481)))
(let ((.def_483 (* 50.0 .def_482)))
(let ((.def_499 (+ .def_483 .def_498)))
(let ((.def_500 (+ .def_494 .def_499)))
(let ((.def_501 (+ .def_492 .def_500)))
(let ((.def_502 (+ .def_496 .def_501)))
(let ((.def_503 (<= 0.0 .def_502)))
(let ((.def_480 (<= 0.0 .def_479)))
(let ((.def_504 (and .def_480 .def_503)))
(let ((.def_547 (and .def_504 .def_546)))
(let ((.def_590 (or .def_547 .def_589)))
(let ((.def_462 (* b.delta__AT1 .def_461)))
(let ((.def_463 (* 200.0 .def_462)))
(let ((.def_458 (* .def_445 .def_457)))
(let ((.def_459 (* 200.0 .def_458)))
(let ((.def_469 (+ .def_459 .def_463)))
(let ((.def_454 (* .def_329 .def_445)))
(let ((.def_455 (* 100.0 .def_454)))
(let ((.def_470 (+ .def_455 .def_469)))
(let ((.def_451 (* .def_446 .def_450)))
(let ((.def_452 (* 200.0 .def_451)))
(let ((.def_471 (+ .def_452 .def_470)))
(let ((.def_447 (* b.delta__AT1 .def_446)))
(let ((.def_448 (* 2401.0 .def_447)))
(let ((.def_472 (+ .def_448 .def_471)))
(let ((.def_443 (* b.speed_x__AT1 b.delta__AT1)))
(let ((.def_444 (* 100.0 .def_443)))
(let ((.def_473 (+ .def_444 .def_472)))
(let ((.def_434 (* b.y__AT1 b.y__AT1)))
(let ((.def_465 (* 100.0 .def_434)))
(let ((.def_474 (+ .def_465 .def_473)))
(let ((.def_467 (* 100.0 b.x__AT1)))
(let ((.def_475 (+ .def_467 .def_474)))
(let ((.def_476 (<= 0.0 .def_475)))
(let ((.def_435 (+ b.x__AT1 .def_434)))
(let ((.def_436 (<= 0.0 .def_435)))
(let ((.def_477 (and .def_436 .def_476)))
(let ((.def_591 (and .def_477 .def_590)))
(let ((.def_66 (<= b.speed_loss__AT0 (/ 1 2))))
(let ((.def_63 (<= (/ 1 10) b.speed_loss__AT0)))
(let ((.def_67 (and .def_63 .def_66)))
(let ((.def_592 (and .def_67 .def_591)))
(let ((.def_437 (and .def_67 .def_436)))
(let ((.def_431 (not b.EVENT.0__AT1)))
(let ((.def_429 (not b.EVENT.1__AT1)))
(let ((.def_432 (or .def_429 .def_431)))
(let ((.def_6 (not b.counter.0__AT1)))
(let ((.def_4 (not b.counter.1__AT1)))
(let ((.def_422 (or .def_4 .def_6)))
(let ((.def_426 (or b.counter.3__AT1 .def_422)))
(let ((.def_423 (or b.counter.2__AT1 .def_422)))
(let ((.def_9 (not b.counter.2__AT1)))
(let ((.def_421 (or .def_6 .def_9)))
(let ((.def_424 (and .def_421 .def_423)))
(let ((.def_351 (not b.counter.3__AT1)))
(let ((.def_425 (or .def_351 .def_424)))
(let ((.def_427 (and .def_425 .def_426)))
(let ((.def_433 (and .def_427 .def_432)))
(let ((.def_438 (and .def_433 .def_437)))
(let ((.def_416 (<= 0.0 b.delta__AT0)))
(let ((.def_55 (not b.EVENT.0__AT0)))
(let ((.def_53 (not b.EVENT.1__AT0)))
(let ((.def_252 (and .def_53 .def_55)))
(let ((.def_254 (not .def_252)))
(let ((.def_417 (or .def_254 .def_416)))
(let ((.def_418 (or b.EVENT.1__AT0 .def_417)))
(let ((.def_294 (= b.bool_atom__AT0 b.bool_atom__AT1)))
(let ((.def_289 (= b.counter.0__AT1 b.counter.0__AT0)))
(let ((.def_287 (= b.counter.1__AT1 b.counter.1__AT0)))
(let ((.def_285 (= b.counter.2__AT1 b.counter.2__AT0)))
(let ((.def_284 (= b.counter.3__AT0 b.counter.3__AT1)))
(let ((.def_286 (and .def_284 .def_285)))
(let ((.def_288 (and .def_286 .def_287)))
(let ((.def_290 (and .def_288 .def_289)))
(let ((.def_412 (and .def_290 .def_294)))
(let ((.def_413 (or .def_254 .def_412)))
(let ((.def_414 (or b.EVENT.1__AT0 .def_413)))
(let ((.def_394 (* b.speed_y__AT0 b.delta__AT0)))
(let ((.def_395 (* 10.0 .def_394)))
(let ((.def_399 (* (- 10.0) b.y__AT1)))
(let ((.def_403 (+ .def_399 .def_395)))
(let ((.def_76 (* b.delta__AT0 b.delta__AT0)))
(let ((.def_396 (* (- 49.0) .def_76)))
(let ((.def_404 (+ .def_396 .def_403)))
(let ((.def_401 (* 10.0 b.y__AT0)))
(let ((.def_405 (+ .def_401 .def_404)))
(let ((.def_406 (= .def_405 0.0 )))
(let ((.def_389 (* (- 5.0) b.speed_y__AT1)))
(let ((.def_172 (* (- 49.0) b.delta__AT0)))
(let ((.def_390 (+ .def_172 .def_389)))
(let ((.def_173 (* 5.0 b.speed_y__AT0)))
(let ((.def_391 (+ .def_173 .def_390)))
(let ((.def_392 (= .def_391 0.0 )))
(let ((.def_385 (* (- 1.0) b.x__AT1)))
(let ((.def_73 (* b.speed_x__AT0 b.delta__AT0)))
(let ((.def_386 (+ .def_73 .def_385)))
(let ((.def_387 (+ b.x__AT0 .def_386)))
(let ((.def_388 (= .def_387 0.0 )))
(let ((.def_393 (and .def_388 .def_392)))
(let ((.def_407 (and .def_393 .def_406)))
(let ((.def_278 (= b.speed_x__AT0 b.speed_x__AT1)))
(let ((.def_408 (and .def_278 .def_407)))
(let ((.def_409 (or .def_254 .def_408)))
(let ((.def_275 (= b.y__AT0 b.y__AT1)))
(let ((.def_272 (= b.x__AT0 b.x__AT1)))
(let ((.def_379 (and .def_272 .def_275)))
(let ((.def_380 (and .def_278 .def_379)))
(let ((.def_281 (= b.speed_y__AT0 b.speed_y__AT1)))
(let ((.def_381 (and .def_281 .def_380)))
(let ((.def_376 (= b.delta__AT0 0.0 )))
(let ((.def_377 (and .def_252 .def_376)))
(let ((.def_378 (not .def_377)))
(let ((.def_382 (or .def_378 .def_381)))
(let ((.def_383 (or b.EVENT.1__AT0 .def_382)))
(let ((.def_368 (and .def_278 .def_281)))
(let ((.def_369 (and .def_290 .def_368)))
(let ((.def_370 (or b.bool_atom__AT0 .def_369)))
(let ((.def_343 (or .def_6 b.counter.0__AT0)))
(let ((.def_36 (not b.counter.0__AT0)))
(let ((.def_342 (or b.counter.0__AT1 .def_36)))
(let ((.def_344 (and .def_342 .def_343)))
(let ((.def_345 (and .def_4 .def_344)))
(let ((.def_346 (or b.counter.1__AT0 .def_345)))
(let ((.def_34 (not b.counter.1__AT0)))
(let ((.def_341 (or b.counter.1__AT1 .def_34)))
(let ((.def_347 (and .def_341 .def_346)))
(let ((.def_359 (and .def_9 .def_347)))
(let ((.def_360 (or b.counter.2__AT0 .def_359)))
(let ((.def_354 (and .def_4 .def_36)))
(let ((.def_355 (or b.counter.1__AT0 .def_354)))
(let ((.def_356 (and .def_341 .def_355)))
(let ((.def_357 (and b.counter.2__AT1 .def_356)))
(let ((.def_39 (not b.counter.2__AT0)))
(let ((.def_358 (or .def_39 .def_357)))
(let ((.def_361 (and .def_358 .def_360)))
(let ((.def_362 (and b.counter.3__AT1 .def_361)))
(let ((.def_363 (or b.counter.3__AT0 .def_362)))
(let ((.def_348 (and b.counter.2__AT1 .def_347)))
(let ((.def_349 (or b.counter.2__AT0 .def_348)))
(let ((.def_337 (or b.counter.1__AT1 b.counter.1__AT0)))
(let ((.def_335 (and .def_4 b.counter.0__AT1)))
(let ((.def_336 (or .def_34 .def_335)))
(let ((.def_338 (and .def_336 .def_337)))
(let ((.def_339 (and .def_9 .def_338)))
(let ((.def_340 (or .def_39 .def_339)))
(let ((.def_350 (and .def_340 .def_349)))
(let ((.def_352 (and .def_350 .def_351)))
(let ((.def_42 (not b.counter.3__AT0)))
(let ((.def_353 (or .def_42 .def_352)))
(let ((.def_364 (and .def_353 .def_363)))
(let ((.def_324 (* b.speed_x__AT0 b.speed_x__AT0)))
(let ((.def_90 (* b.speed_y__AT0 b.speed_y__AT0)))
(let ((.def_325 (+ .def_90 .def_324)))
(let ((.def_310 (* (- 1.0) b.speed_loss__AT0)))
(let ((.def_311 (+ 1.0 .def_310)))
(let ((.def_323 (* .def_311 .def_311)))
(let ((.def_326 (* .def_323 .def_325)))
(let ((.def_327 (* (- 1.0) .def_326)))
(let ((.def_331 (+ .def_327 .def_329)))
(let ((.def_322 (* b.speed_x__AT1 b.speed_x__AT1)))
(let ((.def_332 (+ .def_322 .def_331)))
(let ((.def_333 (= .def_332 0.0 )))
(let ((.def_300 (* 2.0 b.y__AT0)))
(let ((.def_314 (* .def_300 .def_311)))
(let ((.def_315 (* b.speed_y__AT0 .def_314)))
(let ((.def_312 (* b.speed_x__AT0 .def_311)))
(let ((.def_318 (+ .def_312 .def_315)))
(let ((.def_308 (* 2.0 b.y__AT1)))
(let ((.def_309 (* b.speed_y__AT1 .def_308)))
(let ((.def_319 (+ .def_309 .def_318)))
(let ((.def_320 (+ b.speed_x__AT1 .def_319)))
(let ((.def_321 (= .def_320 0.0 )))
(let ((.def_334 (and .def_321 .def_333)))
(let ((.def_365 (and .def_334 .def_364)))
(let ((.def_307 (not b.bool_atom__AT0)))
(let ((.def_366 (or .def_307 .def_365)))
(let ((.def_301 (* b.speed_y__AT0 .def_300)))
(let ((.def_302 (+ b.speed_x__AT0 .def_301)))
(let ((.def_303 (<= 0.0 .def_302)))
(let ((.def_304 (not .def_303)))
(let ((.def_58 (* b.y__AT0 b.y__AT0)))
(let ((.def_59 (+ b.x__AT0 .def_58)))
(let ((.def_299 (= .def_59 0.0 )))
(let ((.def_305 (and .def_299 .def_304)))
(let ((.def_306 (= b.bool_atom__AT0 .def_305)))
(let ((.def_367 (and .def_306 .def_366)))
(let ((.def_371 (and .def_367 .def_370)))
(let ((.def_372 (and .def_272 .def_371)))
(let ((.def_373 (and .def_275 .def_372)))
(let ((.def_374 (or .def_252 .def_373)))
(let ((.def_375 (or b.EVENT.1__AT0 .def_374)))
(let ((.def_384 (and .def_375 .def_383)))
(let ((.def_410 (and .def_384 .def_409)))
(let ((.def_259 (= b.time__AT0 b.time__AT1)))
(let ((.def_273 (and .def_259 .def_272)))
(let ((.def_276 (and .def_273 .def_275)))
(let ((.def_279 (and .def_276 .def_278)))
(let ((.def_282 (and .def_279 .def_281)))
(let ((.def_291 (and .def_282 .def_290)))
(let ((.def_295 (and .def_291 .def_294)))
(let ((.def_296 (or .def_53 .def_295)))
(let ((.def_262 (* (- 1.0) b.time__AT1)))
(let ((.def_265 (+ b.delta__AT0 .def_262)))
(let ((.def_266 (+ b.time__AT0 .def_265)))
(let ((.def_267 (= .def_266 0.0 )))
(let ((.def_268 (or .def_254 .def_267)))
(let ((.def_269 (or b.EVENT.1__AT0 .def_268)))
(let ((.def_260 (or .def_252 .def_259)))
(let ((.def_261 (or b.EVENT.1__AT0 .def_260)))
(let ((.def_270 (and .def_261 .def_269)))
(let ((.def_297 (and .def_270 .def_296)))
(let ((.def_256 (= .def_254 b.event_is_timed__AT1)))
(let ((.def_253 (= b.event_is_timed__AT0 .def_252)))
(let ((.def_257 (and .def_253 .def_256)))
(let ((.def_298 (and .def_257 .def_297)))
(let ((.def_411 (and .def_298 .def_410)))
(let ((.def_415 (and .def_411 .def_414)))
(let ((.def_419 (and .def_415 .def_418)))
(let ((.def_420 (and .def_53 .def_419)))
(let ((.def_439 (and .def_420 .def_438)))
(let ((.def_37 (and .def_34 .def_36)))
(let ((.def_40 (and .def_37 .def_39)))
(let ((.def_440 (and .def_40 .def_439)))
(let ((.def_85 (* (- (/ 49 10)) b.speed_y__AT0)))
(let ((.def_119 (* 3.0 .def_85)))
(let ((.def_200 (* (- 1.0) .def_119)))
(let ((.def_222 (* 2.0 .def_200)))
(let ((.def_234 (* (- 1.0) .def_222)))
(let ((.def_235 (* b.delta__AT0 .def_234)))
(let ((.def_236 (* (- 50.0) .def_235)))
(let ((.def_153 (* (- 50.0) .def_90)))
(let ((.def_240 (+ .def_153 .def_236)))
(let ((.def_151 (* (- 7203.0) .def_76)))
(let ((.def_241 (+ .def_151 .def_240)))
(let ((.def_156 (* 490.0 b.y__AT0)))
(let ((.def_242 (+ .def_156 .def_241)))
(let ((.def_243 (<= .def_242 0.0 )))
(let ((.def_164 (* (- 5.0) .def_90)))
(let ((.def_165 (* 49.0 b.y__AT0)))
(let ((.def_167 (+ .def_165 .def_164)))
(let ((.def_168 (<= .def_167 0.0 )))
(let ((.def_244 (and .def_168 .def_243)))
(let ((.def_175 (+ .def_173 .def_172)))
(let ((.def_179 (<= 0.0 .def_175)))
(let ((.def_178 (<= 0.0 b.speed_y__AT0)))
(let ((.def_180 (and .def_178 .def_179)))
(let ((.def_176 (<= .def_175 0.0 )))
(let ((.def_170 (<= b.speed_y__AT0 0.0 )))
(let ((.def_177 (and .def_170 .def_176)))
(let ((.def_181 (or .def_177 .def_180)))
(let ((.def_245 (and .def_181 .def_244)))
(let ((.def_223 (* b.delta__AT0 .def_222)))
(let ((.def_224 (* 50.0 .def_223)))
(let ((.def_228 (+ .def_153 .def_224)))
(let ((.def_229 (+ .def_151 .def_228)))
(let ((.def_230 (+ .def_156 .def_229)))
(let ((.def_231 (<= 0.0 .def_230)))
(let ((.def_194 (<= 0.0 .def_167)))
(let ((.def_232 (and .def_194 .def_231)))
(let ((.def_233 (and .def_181 .def_232)))
(let ((.def_246 (or .def_233 .def_245)))
(let ((.def_94 (* (- (/ 49 10)) b.y__AT0)))
(let ((.def_128 (* 2.0 .def_94)))
(let ((.def_209 (* (- 1.0) .def_128)))
(let ((.def_210 (* b.delta__AT0 .def_209)))
(let ((.def_211 (* (- 50.0) .def_210)))
(let ((.def_123 (* 2.0 .def_90)))
(let ((.def_204 (* (- 1.0) .def_123)))
(let ((.def_205 (* b.delta__AT0 .def_204)))
(let ((.def_207 (* (- 25.0) .def_205)))
(let ((.def_215 (+ .def_207 .def_211)))
(let ((.def_201 (* .def_76 .def_200)))
(let ((.def_202 (* (- 50.0) .def_201)))
(let ((.def_216 (+ .def_202 .def_215)))
(let ((.def_98 (* b.y__AT0 b.speed_y__AT0)))
(let ((.def_134 (* 50.0 .def_98)))
(let ((.def_217 (+ .def_134 .def_216)))
(let ((.def_77 (* b.delta__AT0 .def_76)))
(let ((.def_132 (* 2401.0 .def_77)))
(let ((.def_218 (+ .def_132 .def_217)))
(let ((.def_136 (* 25.0 b.speed_x__AT0)))
(let ((.def_219 (+ .def_136 .def_218)))
(let ((.def_220 (<= .def_219 0.0 )))
(let ((.def_115 (* 2.0 .def_98)))
(let ((.def_116 (+ b.speed_x__AT0 .def_115)))
(let ((.def_199 (<= .def_116 0.0 )))
(let ((.def_221 (and .def_199 .def_220)))
(let ((.def_247 (and .def_221 .def_246)))
(let ((.def_145 (* 2.0 .def_119)))
(let ((.def_184 (* (- 1.0) .def_145)))
(let ((.def_185 (* b.delta__AT0 .def_184)))
(let ((.def_186 (* 50.0 .def_185)))
(let ((.def_190 (+ .def_153 .def_186)))
(let ((.def_191 (+ .def_151 .def_190)))
(let ((.def_192 (+ .def_156 .def_191)))
(let ((.def_193 (<= 0.0 .def_192)))
(let ((.def_195 (and .def_193 .def_194)))
(let ((.def_196 (and .def_181 .def_195)))
(let ((.def_146 (* b.delta__AT0 .def_145)))
(let ((.def_148 (* (- 50.0) .def_146)))
(let ((.def_158 (+ .def_153 .def_148)))
(let ((.def_159 (+ .def_151 .def_158)))
(let ((.def_160 (+ .def_156 .def_159)))
(let ((.def_161 (<= .def_160 0.0 )))
(let ((.def_169 (and .def_161 .def_168)))
(let ((.def_182 (and .def_169 .def_181)))
(let ((.def_197 (or .def_182 .def_196)))
(let ((.def_129 (* b.delta__AT0 .def_128)))
(let ((.def_130 (* 50.0 .def_129)))
(let ((.def_124 (* b.delta__AT0 .def_123)))
(let ((.def_126 (* 25.0 .def_124)))
(let ((.def_138 (+ .def_126 .def_130)))
(let ((.def_120 (* .def_76 .def_119)))
(let ((.def_122 (* 50.0 .def_120)))
(let ((.def_139 (+ .def_122 .def_138)))
(let ((.def_140 (+ .def_134 .def_139)))
(let ((.def_141 (+ .def_132 .def_140)))
(let ((.def_142 (+ .def_136 .def_141)))
(let ((.def_143 (<= 0.0 .def_142)))
(let ((.def_117 (<= 0.0 .def_116)))
(let ((.def_144 (and .def_117 .def_143)))
(let ((.def_198 (and .def_144 .def_197)))
(let ((.def_248 (or .def_198 .def_247)))
(let ((.def_99 (* b.delta__AT0 .def_98)))
(let ((.def_100 (* 200.0 .def_99)))
(let ((.def_95 (* .def_76 .def_94)))
(let ((.def_96 (* 200.0 .def_95)))
(let ((.def_106 (+ .def_96 .def_100)))
(let ((.def_91 (* .def_76 .def_90)))
(let ((.def_92 (* 100.0 .def_91)))
(let ((.def_107 (+ .def_92 .def_106)))
(let ((.def_86 (* .def_77 .def_85)))
(let ((.def_88 (* 200.0 .def_86)))
(let ((.def_108 (+ .def_88 .def_107)))
(let ((.def_78 (* b.delta__AT0 .def_77)))
(let ((.def_80 (* 2401.0 .def_78)))
(let ((.def_109 (+ .def_80 .def_108)))
(let ((.def_75 (* 100.0 .def_73)))
(let ((.def_110 (+ .def_75 .def_109)))
(let ((.def_102 (* 100.0 .def_58)))
(let ((.def_111 (+ .def_102 .def_110)))
(let ((.def_104 (* 100.0 b.x__AT0)))
(let ((.def_112 (+ .def_104 .def_111)))
(let ((.def_113 (<= 0.0 .def_112)))
(let ((.def_60 (<= 0.0 .def_59)))
(let ((.def_114 (and .def_60 .def_113)))
(let ((.def_249 (and .def_114 .def_248)))
(let ((.def_250 (and .def_67 .def_249)))
(let ((.def_68 (and .def_60 .def_67)))
(let ((.def_56 (or .def_53 .def_55)))
(let ((.def_46 (or .def_34 .def_36)))
(let ((.def_50 (or b.counter.3__AT0 .def_46)))
(let ((.def_47 (or b.counter.2__AT0 .def_46)))
(let ((.def_45 (or .def_36 .def_39)))
(let ((.def_48 (and .def_45 .def_47)))
(let ((.def_49 (or .def_42 .def_48)))
(let ((.def_51 (and .def_49 .def_50)))
(let ((.def_57 (and .def_51 .def_56)))
(let ((.def_69 (and .def_57 .def_68)))
(let ((.def_43 (and .def_40 .def_42)))
(let ((.def_31 (= b.speed_y__AT0 1.0 )))
(let ((.def_28 (= b.speed_x__AT0 1.0 )))
(let ((.def_24 (= b.y__AT0 10.0 )))
(let ((.def_20 (= b.x__AT0 (- 9.0) )))
(let ((.def_14 (= b.time__AT0 0.0 )))
(let ((.def_16 (and .def_14 b.event_is_timed__AT0)))
(let ((.def_21 (and .def_16 .def_20)))
(let ((.def_25 (and .def_21 .def_24)))
(let ((.def_29 (and .def_25 .def_28)))
(let ((.def_32 (and .def_29 .def_31)))
(let ((.def_44 (and .def_32 .def_43)))
(let ((.def_70 (and .def_44 .def_69)))
(let ((.def_7 (and .def_4 .def_6)))
(let ((.def_10 (and .def_7 .def_9)))
(let ((.def_11 (not .def_10)))
(let ((.def_71 (and .def_11 .def_70)))
(let ((.def_251 (and .def_71 .def_250)))
(let ((.def_441 (and .def_251 .def_440)))
(let ((.def_593 (and .def_441 .def_592)))
.def_593)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
