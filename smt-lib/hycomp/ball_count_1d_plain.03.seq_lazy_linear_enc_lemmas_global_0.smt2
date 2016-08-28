(set-logic QF_NRA)
(set-info :source |Benchmarks generated from hycomp (https://es-static.fbk.eu/tools/hycomp/). BMC instances of non-linear hybrid automata taken from: Alessandro Cimatti, Sergio Mover, Stefano Tonetta, A quantifier-free SMT encoding of non-linear hybrid automata, FMCAD 2012 and Alessandro Cimatti, Sergio Mover, Stefano Tonetta, Quantier-free encoding of invariants for Hybrid Systems, Formal Methods in System Design. This instance solves a BMC problem of depth 0 and uses the quantifier free encoding with equivalences and lemmas encoding. Contacts: Sergio Mover (mover@fbk.eu), Stefano Tonetta (tonettas@fbk.eu), Alessandro Cimatti (cimatti@fbk.eu).|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status unsat)
;; MathSAT API call trace
;; generated on Mon Mar 19 10:43:02 2012
(declare-fun b.counter.2__AT0 () Bool)
(declare-fun b.time__AT0 () Real)
(declare-fun b.speed_y__AT0 () Real)
(declare-fun b.EVENT.1__AT0 () Bool)
(declare-fun b.delta__AT0 () Real)
(declare-fun b.y__AT0 () Real)
(declare-fun b.event_is_timed__AT0 () Bool)
(declare-fun b.counter.0__AT0 () Bool)
(declare-fun b.counter.1__AT0 () Bool)
(declare-fun b.counter.3__AT0 () Bool)
(declare-fun b.EVENT.0__AT0 () Bool)
(declare-fun speed_loss__AT0 () Real)
(assert (let ((.def_77 (<= 0.0 b.speed_y__AT0)))
(let ((.def_70 (* (- 49.0) b.delta__AT0)))
(let ((.def_72 (* 5.0 b.speed_y__AT0)))
(let ((.def_74 (+ .def_72 .def_70)))
(let ((.def_75 (<= 0.0 .def_74)))
(let ((.def_76 (not .def_75)))
(let ((.def_108 (or .def_76 .def_77)))
(let ((.def_91 (<= .def_74 0.0 )))
(let ((.def_89 (<= b.speed_y__AT0 0.0 )))
(let ((.def_90 (not .def_89)))
(let ((.def_107 (or .def_90 .def_91)))
(let ((.def_109 (and .def_107 .def_108)))
(let ((.def_104 (and .def_89 .def_91)))
(let ((.def_103 (and .def_75 .def_77)))
(let ((.def_105 (or .def_103 .def_104)))
(let ((.def_62 (* b.speed_y__AT0 b.delta__AT0)))
(let ((.def_63 (* 10.0 .def_62)))
(let ((.def_58 (* b.delta__AT0 b.delta__AT0)))
(let ((.def_61 (* (- 49.0) .def_58)))
(let ((.def_64 (+ .def_61 .def_63)))
(let ((.def_65 (* 10.0 b.y__AT0)))
(let ((.def_67 (+ .def_65 .def_64)))
(let ((.def_83 (<= .def_67 0.0 )))
(let ((.def_97 (not .def_83)))
(let ((.def_81 (<= b.y__AT0 0.0 )))
(let ((.def_98 (or .def_81 .def_97)))
(let ((.def_44 (<= 0.0 b.y__AT0)))
(let ((.def_95 (not .def_44)))
(let ((.def_68 (<= 0.0 .def_67)))
(let ((.def_96 (or .def_68 .def_95)))
(let ((.def_99 (and .def_96 .def_98)))
(let ((.def_92 (not .def_91)))
(let ((.def_93 (or .def_90 .def_92)))
(let ((.def_94 (not .def_93)))
(let ((.def_100 (or .def_94 .def_99)))
(let ((.def_85 (not .def_68)))
(let ((.def_86 (or .def_44 .def_85)))
(let ((.def_82 (not .def_81)))
(let ((.def_84 (or .def_82 .def_83)))
(let ((.def_87 (and .def_84 .def_86)))
(let ((.def_78 (not .def_77)))
(let ((.def_79 (or .def_76 .def_78)))
(let ((.def_80 (not .def_79)))
(let ((.def_88 (or .def_80 .def_87)))
(let ((.def_101 (and .def_88 .def_100)))
(let ((.def_69 (and .def_44 .def_68)))
(let ((.def_102 (and .def_69 .def_101)))
(let ((.def_106 (and .def_102 .def_105)))
(let ((.def_110 (and .def_106 .def_109)))
(let ((.def_51 (<= speed_loss__AT0 (/ 1 2))))
(let ((.def_48 (<= (/ 1 10) speed_loss__AT0)))
(let ((.def_52 (and .def_48 .def_51)))
(let ((.def_111 (and .def_52 .def_110)))
(let ((.def_53 (and .def_44 .def_52)))
(let ((.def_41 (not b.EVENT.0__AT0)))
(let ((.def_39 (not b.EVENT.1__AT0)))
(let ((.def_42 (or .def_39 .def_41)))
(let ((.def_6 (not b.counter.0__AT0)))
(let ((.def_4 (not b.counter.1__AT0)))
(let ((.def_32 (or .def_4 .def_6)))
(let ((.def_36 (or b.counter.3__AT0 .def_32)))
(let ((.def_33 (or b.counter.2__AT0 .def_32)))
(let ((.def_9 (not b.counter.2__AT0)))
(let ((.def_31 (or .def_6 .def_9)))
(let ((.def_34 (and .def_31 .def_33)))
(let ((.def_12 (not b.counter.3__AT0)))
(let ((.def_35 (or .def_12 .def_34)))
(let ((.def_37 (and .def_35 .def_36)))
(let ((.def_43 (and .def_37 .def_42)))
(let ((.def_54 (and .def_43 .def_53)))
(let ((.def_7 (and .def_4 .def_6)))
(let ((.def_10 (and .def_7 .def_9)))
(let ((.def_29 (and .def_10 .def_12)))
(let ((.def_27 (= b.speed_y__AT0 0.0 )))
(let ((.def_24 (= b.y__AT0 10.0 )))
(let ((.def_19 (= b.time__AT0 0.0 )))
(let ((.def_21 (and .def_19 b.event_is_timed__AT0)))
(let ((.def_25 (and .def_21 .def_24)))
(let ((.def_28 (and .def_25 .def_27)))
(let ((.def_30 (and .def_28 .def_29)))
(let ((.def_55 (and .def_30 .def_54)))
(let ((.def_14 (or .def_7 b.counter.3__AT0)))
(let ((.def_13 (or .def_10 .def_12)))
(let ((.def_15 (and .def_13 .def_14)))
(let ((.def_16 (not .def_15)))
(let ((.def_56 (and .def_16 .def_55)))
(let ((.def_112 (and .def_56 .def_111)))
.def_112))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
