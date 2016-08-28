(set-logic QF_NRA)
(set-info :source |Benchmarks generated from hycomp (https://es-static.fbk.eu/tools/hycomp/). BMC instances of non-linear hybrid automata taken from: Alessandro Cimatti, Sergio Mover, Stefano Tonetta, A quantifier-free SMT encoding of non-linear hybrid automata, FMCAD 2012 and Alessandro Cimatti, Sergio Mover, Stefano Tonetta, Quantier-free encoding of invariants for Hybrid Systems, Formal Methods in System Design. This instance solves a BMC problem of depth 1 and uses the quantifier free encoding encoding. Contacts: Sergio Mover (mover@fbk.eu), Stefano Tonetta (tonettas@fbk.eu), Alessandro Cimatti (cimatti@fbk.eu).|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status unsat)
;; MathSAT API call trace
;; generated on Mon Mar 19 10:49:47 2012
(declare-fun b.event_is_timed__AT1 () Bool)
(declare-fun b.time__AT0 () Real)
(declare-fun b.speed_y__AT1 () Real)
(declare-fun b.y__AT0 () Real)
(declare-fun b.counter.0__AT0 () Bool)
(declare-fun b.counter.1__AT0 () Bool)
(declare-fun b.time__AT1 () Real)
(declare-fun b.bool_atom__AT0 () Bool)
(declare-fun b.counter.2__AT0 () Bool)
(declare-fun b.delta__AT1 () Real)
(declare-fun b.EVENT.0__AT1 () Bool)
(declare-fun b.delta__AT0 () Real)
(declare-fun b.speed_x__AT1 () Real)
(declare-fun b.EVENT.0__AT0 () Bool)
(declare-fun b.x__AT1 () Real)
(declare-fun b.counter.0__AT1 () Bool)
(declare-fun b.EVENT.1__AT0 () Bool)
(declare-fun b.counter.1__AT1 () Bool)
(declare-fun b.counter.2__AT1 () Bool)
(declare-fun b.counter.3__AT1 () Bool)
(declare-fun b.bool_atom__AT1 () Bool)
(declare-fun b.EVENT.1__AT1 () Bool)
(declare-fun b.speed_loss__AT0 () Real)
(declare-fun b.counter.3__AT0 () Bool)
(declare-fun b.y__AT1 () Real)
(declare-fun b.x__AT0 () Real)
(declare-fun b.speed_y__AT0 () Real)
(declare-fun b.event_is_timed__AT0 () Bool)
(declare-fun b.speed_x__AT0 () Real)
(assert (let ((.def_351 (* (- 1.0) b.speed_x__AT1)))
(let ((.def_352 (* b.speed_x__AT1 .def_351)))
(let ((.def_353 (* (- 1.0) .def_352)))
(let ((.def_384 (* 2.0 .def_353)))
(let ((.def_402 (* (- 1.0) .def_384)))
(let ((.def_403 (* b.delta__AT1 .def_402)))
(let ((.def_404 (* (- 5.0) .def_403)))
(let ((.def_291 (* (- 1.0) b.x__AT1)))
(let ((.def_364 (* b.speed_x__AT1 .def_291)))
(let ((.def_389 (* (- 5.0) .def_364)))
(let ((.def_409 (+ .def_389 .def_404)))
(let ((.def_359 (* b.x__AT1 .def_351)))
(let ((.def_387 (* (- 5.0) .def_359)))
(let ((.def_410 (+ .def_387 .def_409)))
(let ((.def_391 (* (- 49.0) b.delta__AT1)))
(let ((.def_411 (+ .def_391 .def_410)))
(let ((.def_393 (* 5.0 b.speed_y__AT1)))
(let ((.def_412 (+ .def_393 .def_411)))
(let ((.def_413 (<= .def_412 0.0 )))
(let ((.def_365 (* (- 1.0) .def_364)))
(let ((.def_360 (* (- 1.0) .def_359)))
(let ((.def_381 (+ .def_360 .def_365)))
(let ((.def_382 (+ b.speed_y__AT1 .def_381)))
(let ((.def_401 (<= .def_382 0.0 )))
(let ((.def_414 (and .def_401 .def_413)))
(let ((.def_385 (* b.delta__AT1 .def_384)))
(let ((.def_386 (* 5.0 .def_385)))
(let ((.def_395 (+ .def_389 .def_386)))
(let ((.def_396 (+ .def_387 .def_395)))
(let ((.def_397 (+ .def_391 .def_396)))
(let ((.def_398 (+ .def_393 .def_397)))
(let ((.def_399 (<= 0.0 .def_398)))
(let ((.def_383 (<= 0.0 .def_382)))
(let ((.def_400 (and .def_383 .def_399)))
(let ((.def_415 (or .def_400 .def_414)))
(let ((.def_366 (* b.delta__AT1 .def_365)))
(let ((.def_367 (* 10.0 .def_366)))
(let ((.def_361 (* b.delta__AT1 .def_360)))
(let ((.def_362 (* 10.0 .def_361)))
(let ((.def_373 (+ .def_362 .def_367)))
(let ((.def_350 (* b.delta__AT1 b.delta__AT1)))
(let ((.def_354 (* .def_350 .def_353)))
(let ((.def_355 (* 10.0 .def_354)))
(let ((.def_374 (+ .def_355 .def_373)))
(let ((.def_357 (* (- 49.0) .def_350)))
(let ((.def_375 (+ .def_357 .def_374)))
(let ((.def_348 (* b.speed_y__AT1 b.delta__AT1)))
(let ((.def_349 (* 10.0 .def_348)))
(let ((.def_376 (+ .def_349 .def_375)))
(let ((.def_337 (* b.x__AT1 .def_291)))
(let ((.def_369 (* (- 10.0) .def_337)))
(let ((.def_377 (+ .def_369 .def_376)))
(let ((.def_371 (* 10.0 b.y__AT1)))
(let ((.def_378 (+ .def_371 .def_377)))
(let ((.def_379 (<= 0.0 .def_378)))
(let ((.def_338 (<= .def_337 b.y__AT1)))
(let ((.def_380 (and .def_338 .def_379)))
(let ((.def_416 (and .def_380 .def_415)))
(let ((.def_70 (<= b.speed_loss__AT0 (/ 1 2))))
(let ((.def_67 (<= (/ 1 10) b.speed_loss__AT0)))
(let ((.def_71 (and .def_67 .def_70)))
(let ((.def_417 (and .def_71 .def_416)))
(let ((.def_39 (not b.counter.0__AT0)))
(let ((.def_37 (not b.counter.1__AT0)))
(let ((.def_40 (and .def_37 .def_39)))
(let ((.def_343 (or .def_40 b.counter.3__AT0)))
(let ((.def_45 (not b.counter.3__AT0)))
(let ((.def_42 (not b.counter.2__AT0)))
(let ((.def_43 (and .def_40 .def_42)))
(let ((.def_342 (or .def_43 .def_45)))
(let ((.def_344 (and .def_342 .def_343)))
(let ((.def_339 (and .def_71 .def_338)))
(let ((.def_334 (not b.EVENT.0__AT1)))
(let ((.def_332 (not b.EVENT.1__AT1)))
(let ((.def_335 (or .def_332 .def_334)))
(let ((.def_6 (not b.counter.0__AT1)))
(let ((.def_4 (not b.counter.1__AT1)))
(let ((.def_325 (or .def_4 .def_6)))
(let ((.def_329 (or b.counter.3__AT1 .def_325)))
(let ((.def_326 (or b.counter.2__AT1 .def_325)))
(let ((.def_9 (not b.counter.2__AT1)))
(let ((.def_324 (or .def_6 .def_9)))
(let ((.def_327 (and .def_324 .def_326)))
(let ((.def_12 (not b.counter.3__AT1)))
(let ((.def_328 (or .def_12 .def_327)))
(let ((.def_330 (and .def_328 .def_329)))
(let ((.def_336 (and .def_330 .def_335)))
(let ((.def_340 (and .def_336 .def_339)))
(let ((.def_319 (<= 0.0 b.delta__AT0)))
(let ((.def_58 (not b.EVENT.0__AT0)))
(let ((.def_56 (not b.EVENT.1__AT0)))
(let ((.def_153 (and .def_56 .def_58)))
(let ((.def_155 (not .def_153)))
(let ((.def_320 (or .def_155 .def_319)))
(let ((.def_321 (or b.EVENT.1__AT0 .def_320)))
(let ((.def_194 (= b.bool_atom__AT0 b.bool_atom__AT1)))
(let ((.def_189 (= b.counter.0__AT1 b.counter.0__AT0)))
(let ((.def_187 (= b.counter.1__AT1 b.counter.1__AT0)))
(let ((.def_185 (= b.counter.2__AT1 b.counter.2__AT0)))
(let ((.def_184 (= b.counter.3__AT1 b.counter.3__AT0)))
(let ((.def_186 (and .def_184 .def_185)))
(let ((.def_188 (and .def_186 .def_187)))
(let ((.def_190 (and .def_188 .def_189)))
(let ((.def_315 (and .def_190 .def_194)))
(let ((.def_316 (or .def_155 .def_315)))
(let ((.def_317 (or b.EVENT.1__AT0 .def_316)))
(let ((.def_304 (* (- 10.0) b.y__AT1)))
(let ((.def_79 (* b.delta__AT0 b.delta__AT0)))
(let ((.def_88 (* (- 49.0) .def_79)))
(let ((.def_307 (+ .def_88 .def_304)))
(let ((.def_77 (* b.speed_y__AT0 b.delta__AT0)))
(let ((.def_78 (* 10.0 .def_77)))
(let ((.def_308 (+ .def_78 .def_307)))
(let ((.def_103 (* 10.0 b.y__AT0)))
(let ((.def_309 (+ .def_103 .def_308)))
(let ((.def_310 (= .def_309 0.0 )))
(let ((.def_298 (* (- 5.0) b.speed_y__AT1)))
(let ((.def_125 (* (- 49.0) b.delta__AT0)))
(let ((.def_299 (+ .def_125 .def_298)))
(let ((.def_127 (* 5.0 b.speed_y__AT0)))
(let ((.def_300 (+ .def_127 .def_299)))
(let ((.def_301 (= .def_300 0.0 )))
(let ((.def_290 (* b.speed_x__AT0 b.delta__AT0)))
(let ((.def_294 (+ .def_291 .def_290)))
(let ((.def_295 (+ b.x__AT0 .def_294)))
(let ((.def_296 (= .def_295 0.0 )))
(let ((.def_179 (= b.speed_x__AT0 b.speed_x__AT1)))
(let ((.def_297 (and .def_179 .def_296)))
(let ((.def_302 (and .def_297 .def_301)))
(let ((.def_311 (and .def_302 .def_310)))
(let ((.def_312 (or .def_155 .def_311)))
(let ((.def_176 (= b.y__AT0 b.y__AT1)))
(let ((.def_173 (= b.x__AT0 b.x__AT1)))
(let ((.def_284 (and .def_173 .def_176)))
(let ((.def_285 (and .def_179 .def_284)))
(let ((.def_182 (= b.speed_y__AT0 b.speed_y__AT1)))
(let ((.def_286 (and .def_182 .def_285)))
(let ((.def_281 (= b.delta__AT0 0.0 )))
(let ((.def_282 (and .def_153 .def_281)))
(let ((.def_283 (not .def_282)))
(let ((.def_287 (or .def_283 .def_286)))
(let ((.def_288 (or b.EVENT.1__AT0 .def_287)))
(let ((.def_273 (and .def_179 .def_182)))
(let ((.def_274 (and .def_190 .def_273)))
(let ((.def_275 (or b.bool_atom__AT0 .def_274)))
(let ((.def_249 (or .def_6 b.counter.0__AT0)))
(let ((.def_248 (or b.counter.0__AT1 .def_39)))
(let ((.def_250 (and .def_248 .def_249)))
(let ((.def_251 (and .def_4 .def_250)))
(let ((.def_252 (or b.counter.1__AT0 .def_251)))
(let ((.def_247 (or b.counter.1__AT1 .def_37)))
(let ((.def_253 (and .def_247 .def_252)))
(let ((.def_264 (and .def_9 .def_253)))
(let ((.def_265 (or b.counter.2__AT0 .def_264)))
(let ((.def_259 (and .def_4 .def_39)))
(let ((.def_260 (or b.counter.1__AT0 .def_259)))
(let ((.def_261 (and .def_247 .def_260)))
(let ((.def_262 (and b.counter.2__AT1 .def_261)))
(let ((.def_263 (or .def_42 .def_262)))
(let ((.def_266 (and .def_263 .def_265)))
(let ((.def_267 (and b.counter.3__AT1 .def_266)))
(let ((.def_268 (or b.counter.3__AT0 .def_267)))
(let ((.def_254 (and b.counter.2__AT1 .def_253)))
(let ((.def_255 (or b.counter.2__AT0 .def_254)))
(let ((.def_243 (or b.counter.1__AT1 b.counter.1__AT0)))
(let ((.def_241 (and .def_4 b.counter.0__AT1)))
(let ((.def_242 (or .def_37 .def_241)))
(let ((.def_244 (and .def_242 .def_243)))
(let ((.def_245 (and .def_9 .def_244)))
(let ((.def_246 (or .def_42 .def_245)))
(let ((.def_256 (and .def_246 .def_255)))
(let ((.def_257 (and .def_12 .def_256)))
(let ((.def_258 (or .def_45 .def_257)))
(let ((.def_269 (and .def_258 .def_268)))
(let ((.def_232 (* b.speed_y__AT0 b.speed_y__AT0)))
(let ((.def_231 (* b.speed_x__AT0 b.speed_x__AT0)))
(let ((.def_233 (+ .def_231 .def_232)))
(let ((.def_213 (* (- 1.0) b.speed_loss__AT0)))
(let ((.def_214 (+ 1.0 .def_213)))
(let ((.def_230 (* .def_214 .def_214)))
(let ((.def_234 (* .def_230 .def_233)))
(let ((.def_236 (* (- 1.0) .def_234)))
(let ((.def_227 (* b.speed_y__AT1 b.speed_y__AT1)))
(let ((.def_237 (+ .def_227 .def_236)))
(let ((.def_225 (* b.speed_x__AT1 b.speed_x__AT1)))
(let ((.def_238 (+ .def_225 .def_237)))
(let ((.def_239 (= .def_238 0.0 )))
(let ((.def_218 (* b.speed_y__AT0 .def_214)))
(let ((.def_201 (* (- 2.0) b.x__AT0)))
(let ((.def_202 (* (- 1.0) .def_201)))
(let ((.def_215 (* .def_202 .def_214)))
(let ((.def_216 (* b.speed_x__AT0 .def_215)))
(let ((.def_221 (+ .def_216 .def_218)))
(let ((.def_210 (* (- 2.0) b.x__AT1)))
(let ((.def_211 (* (- 1.0) .def_210)))
(let ((.def_212 (* b.speed_x__AT1 .def_211)))
(let ((.def_222 (+ .def_212 .def_221)))
(let ((.def_223 (+ b.speed_y__AT1 .def_222)))
(let ((.def_224 (= .def_223 0.0 )))
(let ((.def_240 (and .def_224 .def_239)))
(let ((.def_270 (and .def_240 .def_269)))
(let ((.def_209 (not b.bool_atom__AT0)))
(let ((.def_271 (or .def_209 .def_270)))
(let ((.def_203 (* b.speed_x__AT0 .def_202)))
(let ((.def_204 (+ b.speed_y__AT0 .def_203)))
(let ((.def_205 (<= 0.0 .def_204)))
(let ((.def_206 (not .def_205)))
(let ((.def_62 (* (- 1.0) b.x__AT0)))
(let ((.def_63 (* b.x__AT0 .def_62)))
(let ((.def_199 (= b.y__AT0 .def_63)))
(let ((.def_207 (and .def_199 .def_206)))
(let ((.def_208 (= b.bool_atom__AT0 .def_207)))
(let ((.def_272 (and .def_208 .def_271)))
(let ((.def_276 (and .def_272 .def_275)))
(let ((.def_277 (and .def_173 .def_276)))
(let ((.def_278 (and .def_176 .def_277)))
(let ((.def_279 (or .def_153 .def_278)))
(let ((.def_280 (or b.EVENT.1__AT0 .def_279)))
(let ((.def_289 (and .def_280 .def_288)))
(let ((.def_313 (and .def_289 .def_312)))
(let ((.def_160 (= b.time__AT0 b.time__AT1)))
(let ((.def_174 (and .def_160 .def_173)))
(let ((.def_177 (and .def_174 .def_176)))
(let ((.def_180 (and .def_177 .def_179)))
(let ((.def_183 (and .def_180 .def_182)))
(let ((.def_191 (and .def_183 .def_190)))
(let ((.def_195 (and .def_191 .def_194)))
(let ((.def_196 (or .def_56 .def_195)))
(let ((.def_163 (* (- 1.0) b.time__AT1)))
(let ((.def_166 (+ b.delta__AT0 .def_163)))
(let ((.def_167 (+ b.time__AT0 .def_166)))
(let ((.def_168 (= .def_167 0.0 )))
(let ((.def_169 (or .def_155 .def_168)))
(let ((.def_170 (or b.EVENT.1__AT0 .def_169)))
(let ((.def_161 (or .def_153 .def_160)))
(let ((.def_162 (or b.EVENT.1__AT0 .def_161)))
(let ((.def_171 (and .def_162 .def_170)))
(let ((.def_197 (and .def_171 .def_196)))
(let ((.def_157 (= .def_155 b.event_is_timed__AT1)))
(let ((.def_154 (= b.event_is_timed__AT0 .def_153)))
(let ((.def_158 (and .def_154 .def_157)))
(let ((.def_198 (and .def_158 .def_197)))
(let ((.def_314 (and .def_198 .def_313)))
(let ((.def_318 (and .def_314 .def_317)))
(let ((.def_322 (and .def_318 .def_321)))
(let ((.def_323 (and .def_56 .def_322)))
(let ((.def_341 (and .def_323 .def_340)))
(let ((.def_345 (and .def_341 .def_344)))
(let ((.def_80 (* (- 1.0) b.speed_x__AT0)))
(let ((.def_81 (* b.speed_x__AT0 .def_80)))
(let ((.def_82 (* (- 1.0) .def_81)))
(let ((.def_116 (* 2.0 .def_82)))
(let ((.def_136 (* (- 1.0) .def_116)))
(let ((.def_137 (* b.delta__AT0 .def_136)))
(let ((.def_138 (* (- 5.0) .def_137)))
(let ((.def_95 (* b.speed_x__AT0 .def_62)))
(let ((.def_123 (* (- 5.0) .def_95)))
(let ((.def_143 (+ .def_123 .def_138)))
(let ((.def_90 (* b.x__AT0 .def_80)))
(let ((.def_121 (* (- 5.0) .def_90)))
(let ((.def_144 (+ .def_121 .def_143)))
(let ((.def_145 (+ .def_125 .def_144)))
(let ((.def_146 (+ .def_127 .def_145)))
(let ((.def_147 (<= .def_146 0.0 )))
(let ((.def_96 (* (- 1.0) .def_95)))
(let ((.def_91 (* (- 1.0) .def_90)))
(let ((.def_113 (+ .def_91 .def_96)))
(let ((.def_114 (+ b.speed_y__AT0 .def_113)))
(let ((.def_135 (<= .def_114 0.0 )))
(let ((.def_148 (and .def_135 .def_147)))
(let ((.def_117 (* b.delta__AT0 .def_116)))
(let ((.def_119 (* 5.0 .def_117)))
(let ((.def_129 (+ .def_123 .def_119)))
(let ((.def_130 (+ .def_121 .def_129)))
(let ((.def_131 (+ .def_125 .def_130)))
(let ((.def_132 (+ .def_127 .def_131)))
(let ((.def_133 (<= 0.0 .def_132)))
(let ((.def_115 (<= 0.0 .def_114)))
(let ((.def_134 (and .def_115 .def_133)))
(let ((.def_149 (or .def_134 .def_148)))
(let ((.def_97 (* b.delta__AT0 .def_96)))
(let ((.def_98 (* 10.0 .def_97)))
(let ((.def_92 (* b.delta__AT0 .def_91)))
(let ((.def_93 (* 10.0 .def_92)))
(let ((.def_105 (+ .def_93 .def_98)))
(let ((.def_83 (* .def_79 .def_82)))
(let ((.def_84 (* 10.0 .def_83)))
(let ((.def_106 (+ .def_84 .def_105)))
(let ((.def_107 (+ .def_88 .def_106)))
(let ((.def_108 (+ .def_78 .def_107)))
(let ((.def_101 (* (- 10.0) .def_63)))
(let ((.def_109 (+ .def_101 .def_108)))
(let ((.def_110 (+ .def_103 .def_109)))
(let ((.def_111 (<= 0.0 .def_110)))
(let ((.def_64 (<= .def_63 b.y__AT0)))
(let ((.def_112 (and .def_64 .def_111)))
(let ((.def_150 (and .def_112 .def_149)))
(let ((.def_151 (and .def_71 .def_150)))
(let ((.def_72 (and .def_64 .def_71)))
(let ((.def_59 (or .def_56 .def_58)))
(let ((.def_49 (or .def_37 .def_39)))
(let ((.def_53 (or b.counter.3__AT0 .def_49)))
(let ((.def_50 (or b.counter.2__AT0 .def_49)))
(let ((.def_48 (or .def_39 .def_42)))
(let ((.def_51 (and .def_48 .def_50)))
(let ((.def_52 (or .def_45 .def_51)))
(let ((.def_54 (and .def_52 .def_53)))
(let ((.def_60 (and .def_54 .def_59)))
(let ((.def_73 (and .def_60 .def_72)))
(let ((.def_46 (and .def_43 .def_45)))
(let ((.def_34 (= b.speed_y__AT0 1.0 )))
(let ((.def_31 (= b.speed_x__AT0 1.0 )))
(let ((.def_27 (= b.y__AT0 10.0 )))
(let ((.def_23 (= b.x__AT0 0.0 )))
(let ((.def_19 (= b.time__AT0 0.0 )))
(let ((.def_21 (and .def_19 b.event_is_timed__AT0)))
(let ((.def_24 (and .def_21 .def_23)))
(let ((.def_28 (and .def_24 .def_27)))
(let ((.def_32 (and .def_28 .def_31)))
(let ((.def_35 (and .def_32 .def_34)))
(let ((.def_47 (and .def_35 .def_46)))
(let ((.def_74 (and .def_47 .def_73)))
(let ((.def_7 (and .def_4 .def_6)))
(let ((.def_14 (or .def_7 b.counter.3__AT1)))
(let ((.def_10 (and .def_7 .def_9)))
(let ((.def_13 (or .def_10 .def_12)))
(let ((.def_15 (and .def_13 .def_14)))
(let ((.def_16 (not .def_15)))
(let ((.def_75 (and .def_16 .def_74)))
(let ((.def_152 (and .def_75 .def_151)))
(let ((.def_346 (and .def_152 .def_345)))
(let ((.def_418 (and .def_346 .def_417)))
.def_418)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
