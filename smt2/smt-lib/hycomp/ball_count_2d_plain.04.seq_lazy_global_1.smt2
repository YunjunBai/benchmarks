(set-logic QF_NRA)
(set-info :source |Benchmarks generated from hycomp (https://es-static.fbk.eu/tools/hycomp/). BMC instances of non-linear hybrid automata taken from: Alessandro Cimatti, Sergio Mover, Stefano Tonetta, A quantifier-free SMT encoding of non-linear hybrid automata, FMCAD 2012 and Alessandro Cimatti, Sergio Mover, Stefano Tonetta, Quantier-free encoding of invariants for Hybrid Systems, Formal Methods in System Design. This instance solves a BMC problem of depth 1 and uses the quantifier free encoding encoding. Contacts: Sergio Mover (mover@fbk.eu), Stefano Tonetta (tonettas@fbk.eu), Alessandro Cimatti (cimatti@fbk.eu).|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status unsat)
;; MathSAT API call trace
;; generated on Mon Mar 19 10:46:48 2012
(declare-fun b.delta__AT0 () Real)
(declare-fun b.EVENT.0__AT0 () Bool)
(declare-fun b.y__AT1 () Real)
(declare-fun b.counter.0__AT1 () Bool)
(declare-fun b.counter.1__AT1 () Bool)
(declare-fun b.counter.2__AT1 () Bool)
(declare-fun speed_loss__AT0 () Real)
(declare-fun b.counter.3__AT1 () Bool)
(declare-fun b.EVENT.0__AT1 () Bool)
(declare-fun b.EVENT.1__AT1 () Bool)
(declare-fun b.counter.3__AT0 () Bool)
(declare-fun b.x__AT0 () Real)
(declare-fun b.speed_y__AT0 () Real)
(declare-fun b.speed_x__AT0 () Real)
(declare-fun b.x__AT1 () Real)
(declare-fun b.EVENT.1__AT0 () Bool)
(declare-fun b.event_is_timed__AT1 () Bool)
(declare-fun b.time__AT0 () Real)
(declare-fun b.speed_x__AT1 () Real)
(declare-fun b.speed_y__AT1 () Real)
(declare-fun b.y__AT0 () Real)
(declare-fun b.counter.0__AT0 () Bool)
(declare-fun b.counter.1__AT0 () Bool)
(declare-fun g__AT0 () Real)
(declare-fun b.event_is_timed__AT0 () Bool)
(declare-fun b.counter.2__AT0 () Bool)
(declare-fun b.time__AT1 () Real)
(declare-fun b.delta__AT1 () Real)
(assert (let ((.def_78 (* (- 1.0) g__AT0)))
(let ((.def_79 (* (/ 1 2) .def_78)))
(let ((.def_87 (* 2.0 .def_79)))
(let ((.def_93 (* (- 1.0) .def_87)))
(let ((.def_275 (* .def_93 b.delta__AT1)))
(let ((.def_276 (<= b.speed_y__AT1 .def_275)))
(let ((.def_274 (<= b.speed_y__AT1 0.0 )))
(let ((.def_277 (and .def_274 .def_276)))
(let ((.def_270 (* .def_87 b.delta__AT1)))
(let ((.def_271 (+ b.speed_y__AT1 .def_270)))
(let ((.def_272 (<= 0.0 .def_271)))
(let ((.def_269 (<= 0.0 b.speed_y__AT1)))
(let ((.def_273 (and .def_269 .def_272)))
(let ((.def_278 (or .def_273 .def_277)))
(let ((.def_264 (* b.speed_y__AT1 b.delta__AT1)))
(let ((.def_262 (* b.delta__AT1 b.delta__AT1)))
(let ((.def_263 (* .def_79 .def_262)))
(let ((.def_265 (+ .def_263 .def_264)))
(let ((.def_266 (+ b.y__AT1 .def_265)))
(let ((.def_267 (<= 0.0 .def_266)))
(let ((.def_249 (<= 0.0 b.y__AT1)))
(let ((.def_268 (and .def_249 .def_267)))
(let ((.def_279 (and .def_268 .def_278)))
(let ((.def_59 (<= g__AT0 10.0 )))
(let ((.def_58 (<= 8.0 g__AT0)))
(let ((.def_60 (and .def_58 .def_59)))
(let ((.def_280 (and .def_60 .def_279)))
(let ((.def_67 (<= speed_loss__AT0 (/ 1 2))))
(let ((.def_64 (<= (/ 1 10) speed_loss__AT0)))
(let ((.def_68 (and .def_64 .def_67)))
(let ((.def_281 (and .def_68 .def_280)))
(let ((.def_34 (not b.counter.0__AT0)))
(let ((.def_32 (not b.counter.1__AT0)))
(let ((.def_35 (and .def_32 .def_34)))
(let ((.def_257 (or .def_35 b.counter.3__AT0)))
(let ((.def_254 (or .def_35 b.counter.2__AT0)))
(let ((.def_37 (not b.counter.2__AT0)))
(let ((.def_253 (or .def_32 .def_37)))
(let ((.def_255 (and .def_253 .def_254)))
(let ((.def_40 (not b.counter.3__AT0)))
(let ((.def_256 (or .def_40 .def_255)))
(let ((.def_258 (and .def_256 .def_257)))
(let ((.def_69 (and .def_60 .def_68)))
(let ((.def_250 (and .def_69 .def_249)))
(let ((.def_246 (not b.EVENT.0__AT1)))
(let ((.def_244 (not b.EVENT.1__AT1)))
(let ((.def_247 (or .def_244 .def_246)))
(let ((.def_9 (not b.counter.0__AT1)))
(let ((.def_6 (not b.counter.1__AT1)))
(let ((.def_237 (or .def_6 .def_9)))
(let ((.def_241 (or b.counter.3__AT1 .def_237)))
(let ((.def_238 (or b.counter.2__AT1 .def_237)))
(let ((.def_4 (not b.counter.2__AT1)))
(let ((.def_236 (or .def_4 .def_9)))
(let ((.def_239 (and .def_236 .def_238)))
(let ((.def_14 (not b.counter.3__AT1)))
(let ((.def_240 (or .def_14 .def_239)))
(let ((.def_242 (and .def_240 .def_241)))
(let ((.def_248 (and .def_242 .def_247)))
(let ((.def_251 (and .def_248 .def_250)))
(let ((.def_231 (<= 0.0 b.delta__AT0)))
(let ((.def_53 (not b.EVENT.0__AT0)))
(let ((.def_51 (not b.EVENT.1__AT0)))
(let ((.def_131 (and .def_51 .def_53)))
(let ((.def_132 (not .def_131)))
(let ((.def_232 (or .def_132 .def_231)))
(let ((.def_233 (or b.EVENT.1__AT0 .def_232)))
(let ((.def_180 (= b.counter.0__AT1 b.counter.0__AT0)))
(let ((.def_178 (= b.counter.1__AT1 b.counter.1__AT0)))
(let ((.def_176 (= b.counter.2__AT1 b.counter.2__AT0)))
(let ((.def_175 (= b.counter.3__AT1 b.counter.3__AT0)))
(let ((.def_177 (and .def_175 .def_176)))
(let ((.def_179 (and .def_177 .def_178)))
(let ((.def_181 (and .def_179 .def_180)))
(let ((.def_228 (or .def_132 .def_181)))
(let ((.def_229 (or b.EVENT.1__AT0 .def_228)))
(let ((.def_188 (= b.x__AT1 b.x__AT0)))
(let ((.def_185 (= b.y__AT0 b.y__AT1)))
(let ((.def_222 (and .def_185 .def_188)))
(let ((.def_113 (= b.speed_x__AT0 b.speed_x__AT1)))
(let ((.def_223 (and .def_113 .def_222)))
(let ((.def_174 (= b.speed_y__AT0 b.speed_y__AT1)))
(let ((.def_224 (and .def_174 .def_223)))
(let ((.def_219 (= b.delta__AT0 0.0 )))
(let ((.def_220 (and .def_131 .def_219)))
(let ((.def_221 (not .def_220)))
(let ((.def_225 (or .def_221 .def_224)))
(let ((.def_226 (or b.EVENT.1__AT0 .def_225)))
(let ((.def_199 (= b.time__AT0 b.time__AT1)))
(let ((.def_211 (and .def_188 .def_199)))
(let ((.def_212 (and .def_185 .def_211)))
(let ((.def_213 (and .def_113 .def_212)))
(let ((.def_214 (and .def_174 .def_213)))
(let ((.def_215 (and .def_181 .def_214)))
(let ((.def_216 (or .def_51 .def_215)))
(let ((.def_202 (* (- 1.0) b.time__AT1)))
(let ((.def_205 (+ b.delta__AT0 .def_202)))
(let ((.def_206 (+ b.time__AT0 .def_205)))
(let ((.def_207 (= .def_206 0.0 )))
(let ((.def_208 (or .def_132 .def_207)))
(let ((.def_209 (or b.EVENT.1__AT0 .def_208)))
(let ((.def_200 (or .def_131 .def_199)))
(let ((.def_201 (or b.EVENT.1__AT0 .def_200)))
(let ((.def_210 (and .def_201 .def_209)))
(let ((.def_217 (and .def_210 .def_216)))
(let ((.def_195 (= .def_132 b.event_is_timed__AT1)))
(let ((.def_193 (= b.event_is_timed__AT0 .def_131)))
(let ((.def_196 (and .def_193 .def_195)))
(let ((.def_182 (and .def_174 .def_181)))
(let ((.def_86 (<= 0.0 b.speed_y__AT0)))
(let ((.def_135 (not .def_86)))
(let ((.def_134 (= b.y__AT0 0.0 )))
(let ((.def_136 (and .def_134 .def_135)))
(let ((.def_183 (or .def_136 .def_182)))
(let ((.def_151 (or .def_9 b.counter.0__AT0)))
(let ((.def_150 (or b.counter.0__AT1 .def_34)))
(let ((.def_152 (and .def_150 .def_151)))
(let ((.def_153 (and .def_6 .def_152)))
(let ((.def_154 (or b.counter.1__AT0 .def_153)))
(let ((.def_149 (or b.counter.1__AT1 .def_32)))
(let ((.def_155 (and .def_149 .def_154)))
(let ((.def_166 (and .def_4 .def_155)))
(let ((.def_167 (or b.counter.2__AT0 .def_166)))
(let ((.def_161 (and .def_6 .def_34)))
(let ((.def_162 (or b.counter.1__AT0 .def_161)))
(let ((.def_163 (and .def_149 .def_162)))
(let ((.def_164 (and b.counter.2__AT1 .def_163)))
(let ((.def_165 (or .def_37 .def_164)))
(let ((.def_168 (and .def_165 .def_167)))
(let ((.def_169 (and b.counter.3__AT1 .def_168)))
(let ((.def_170 (or b.counter.3__AT0 .def_169)))
(let ((.def_156 (and b.counter.2__AT1 .def_155)))
(let ((.def_157 (or b.counter.2__AT0 .def_156)))
(let ((.def_145 (or b.counter.1__AT1 b.counter.1__AT0)))
(let ((.def_143 (and .def_6 b.counter.0__AT1)))
(let ((.def_144 (or .def_32 .def_143)))
(let ((.def_146 (and .def_144 .def_145)))
(let ((.def_147 (and .def_4 .def_146)))
(let ((.def_148 (or .def_37 .def_147)))
(let ((.def_158 (and .def_148 .def_157)))
(let ((.def_159 (and .def_14 .def_158)))
(let ((.def_160 (or .def_40 .def_159)))
(let ((.def_171 (and .def_160 .def_170)))
(let ((.def_140 (* (- 1.0) b.speed_y__AT0)))
(let ((.def_138 (* (- 1.0) speed_loss__AT0)))
(let ((.def_139 (+ 1.0 .def_138)))
(let ((.def_141 (* .def_139 .def_140)))
(let ((.def_142 (= b.speed_y__AT1 .def_141)))
(let ((.def_172 (and .def_142 .def_171)))
(let ((.def_137 (not .def_136)))
(let ((.def_173 (or .def_137 .def_172)))
(let ((.def_184 (and .def_173 .def_183)))
(let ((.def_186 (and .def_184 .def_185)))
(let ((.def_187 (and .def_113 .def_186)))
(let ((.def_189 (and .def_187 .def_188)))
(let ((.def_190 (or .def_131 .def_189)))
(let ((.def_191 (or b.EVENT.1__AT0 .def_190)))
(let ((.def_123 (* (- 1.0) b.y__AT1)))
(let ((.def_81 (* b.speed_y__AT0 b.delta__AT0)))
(let ((.def_126 (+ .def_81 .def_123)))
(let ((.def_76 (* b.delta__AT0 b.delta__AT0)))
(let ((.def_80 (* .def_76 .def_79)))
(let ((.def_127 (+ .def_80 .def_126)))
(let ((.def_128 (+ b.y__AT0 .def_127)))
(let ((.def_129 (= .def_128 0.0 )))
(let ((.def_117 (* (- 1.0) b.speed_y__AT1)))
(let ((.def_115 (* b.delta__AT0 .def_78)))
(let ((.def_118 (+ .def_115 .def_117)))
(let ((.def_119 (+ b.speed_y__AT0 .def_118)))
(let ((.def_120 (= .def_119 0.0 )))
(let ((.def_105 (* (- 1.0) b.x__AT1)))
(let ((.def_109 (+ .def_105 b.x__AT0)))
(let ((.def_103 (* b.delta__AT0 b.speed_x__AT0)))
(let ((.def_110 (+ .def_103 .def_109)))
(let ((.def_111 (= .def_110 0.0 )))
(let ((.def_114 (and .def_111 .def_113)))
(let ((.def_121 (and .def_114 .def_120)))
(let ((.def_130 (and .def_121 .def_129)))
(let ((.def_133 (or .def_130 .def_132)))
(let ((.def_192 (and .def_133 .def_191)))
(let ((.def_197 (and .def_192 .def_196)))
(let ((.def_218 (and .def_197 .def_217)))
(let ((.def_227 (and .def_218 .def_226)))
(let ((.def_230 (and .def_227 .def_229)))
(let ((.def_234 (and .def_230 .def_233)))
(let ((.def_235 (and .def_51 .def_234)))
(let ((.def_252 (and .def_235 .def_251)))
(let ((.def_259 (and .def_252 .def_258)))
(let ((.def_94 (* b.delta__AT0 .def_93)))
(let ((.def_95 (<= b.speed_y__AT0 .def_94)))
(let ((.def_92 (<= b.speed_y__AT0 0.0 )))
(let ((.def_96 (and .def_92 .def_95)))
(let ((.def_88 (* b.delta__AT0 .def_87)))
(let ((.def_89 (+ b.speed_y__AT0 .def_88)))
(let ((.def_90 (<= 0.0 .def_89)))
(let ((.def_91 (and .def_86 .def_90)))
(let ((.def_97 (or .def_91 .def_96)))
(let ((.def_82 (+ .def_80 .def_81)))
(let ((.def_83 (+ b.y__AT0 .def_82)))
(let ((.def_84 (<= 0.0 .def_83)))
(let ((.def_70 (<= 0.0 b.y__AT0)))
(let ((.def_85 (and .def_70 .def_84)))
(let ((.def_98 (and .def_85 .def_97)))
(let ((.def_99 (and .def_60 .def_98)))
(let ((.def_100 (and .def_68 .def_99)))
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
(let ((.def_16 (or .def_10 b.counter.3__AT1)))
(let ((.def_11 (or b.counter.2__AT1 .def_10)))
(let ((.def_7 (or .def_4 .def_6)))
(let ((.def_12 (and .def_7 .def_11)))
(let ((.def_15 (or .def_12 .def_14)))
(let ((.def_17 (and .def_15 .def_16)))
(let ((.def_18 (not .def_17)))
(let ((.def_74 (and .def_18 .def_73)))
(let ((.def_101 (and .def_74 .def_100)))
(let ((.def_260 (and .def_101 .def_259)))
(let ((.def_282 (and .def_260 .def_281)))
.def_282)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)