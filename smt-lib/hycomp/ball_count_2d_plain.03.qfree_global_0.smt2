(set-logic QF_NRA)
(set-info :source |Benchmarks generated from hycomp (https://es-static.fbk.eu/tools/hycomp/). BMC instances of non-linear hybrid automata taken from: Alessandro Cimatti, Sergio Mover, Stefano Tonetta, A quantifier-free SMT encoding of non-linear hybrid automata, FMCAD 2012 and Alessandro Cimatti, Sergio Mover, Stefano Tonetta, Quantier-free encoding of invariants for Hybrid Systems, Formal Methods in System Design. This instance solves a BMC problem of depth 0 and uses the encoding obtained with quantifier elimination using qepcad encoding. Contacts: Sergio Mover (mover@fbk.eu), Stefano Tonetta (tonettas@fbk.eu), Alessandro Cimatti (cimatti@fbk.eu).|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status unsat)
;; MathSAT API call trace
;; generated on Mon Mar 19 10:45:39 2012
(declare-fun b.counter.3__AT0 () Bool)
(declare-fun b.speed_y__AT0 () Real)
(declare-fun b.event_is_timed__AT0 () Bool)
(declare-fun b.time__AT0 () Real)
(declare-fun b.y__AT0 () Real)
(declare-fun b.counter.0__AT0 () Bool)
(declare-fun b.counter.1__AT0 () Bool)
(declare-fun g__AT0 () Real)
(declare-fun b.counter.2__AT0 () Bool)
(declare-fun b.delta__AT0 () Real)
(declare-fun b.EVENT.0__AT0 () Bool)
(declare-fun b.y__AT1 () Real)
(declare-fun b.EVENT.1__AT0 () Bool)
(declare-fun speed_loss__AT0 () Real)
(assert (let ((.def_101 (= b.y__AT0 b.y__AT1)))
(let ((.def_102 (not .def_101)))
(let ((.def_74 (* 2.0 b.delta__AT0)))
(let ((.def_75 (* b.speed_y__AT0 .def_74)))
(let ((.def_70 (* b.delta__AT0 b.delta__AT0)))
(let ((.def_71 (* g__AT0 .def_70)))
(let ((.def_73 (* (- 1.0) .def_71)))
(let ((.def_76 (+ .def_73 .def_75)))
(let ((.def_77 (* 2.0 b.y__AT0)))
(let ((.def_79 (+ .def_77 .def_76)))
(let ((.def_94 (<= .def_79 0.0 )))
(let ((.def_95 (not .def_94)))
(let ((.def_91 (* b.speed_y__AT0 b.speed_y__AT0)))
(let ((.def_90 (* g__AT0 .def_77)))
(let ((.def_92 (+ .def_90 .def_91)))
(let ((.def_93 (<= .def_92 0.0 )))
(let ((.def_96 (and .def_93 .def_95)))
(let ((.def_41 (not b.EVENT.0__AT0)))
(let ((.def_39 (not b.EVENT.1__AT0)))
(let ((.def_63 (and .def_39 .def_41)))
(let ((.def_97 (and .def_63 .def_96)))
(let ((.def_84 (* b.speed_y__AT0 b.delta__AT0)))
(let ((.def_85 (+ .def_77 .def_84)))
(let ((.def_86 (<= 0.0 .def_85)))
(let ((.def_68 (<= 0.0 b.speed_y__AT0)))
(let ((.def_83 (not .def_68)))
(let ((.def_87 (and .def_83 .def_86)))
(let ((.def_80 (<= 0.0 .def_79)))
(let ((.def_88 (and .def_80 .def_87)))
(let ((.def_58 (<= 0.0 b.y__AT0)))
(let ((.def_69 (and .def_58 .def_68)))
(let ((.def_81 (and .def_69 .def_80)))
(let ((.def_66 (<= 0.0 b.delta__AT0)))
(let ((.def_67 (not .def_66)))
(let ((.def_82 (or .def_67 .def_81)))
(let ((.def_89 (or .def_82 .def_88)))
(let ((.def_98 (or .def_89 .def_97)))
(let ((.def_99 (not .def_98)))
(let ((.def_103 (or .def_99 .def_102)))
(let ((.def_64 (not .def_63)))
(let ((.def_104 (or .def_64 .def_103)))
(let ((.def_55 (<= speed_loss__AT0 (/ 1 2))))
(let ((.def_52 (<= (/ 1 10) speed_loss__AT0)))
(let ((.def_56 (and .def_52 .def_55)))
(let ((.def_47 (<= g__AT0 10.0 )))
(let ((.def_46 (<= 8.0 g__AT0)))
(let ((.def_48 (and .def_46 .def_47)))
(let ((.def_57 (and .def_48 .def_56)))
(let ((.def_59 (and .def_57 .def_58)))
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
(let ((.def_60 (and .def_43 .def_59)))
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
(let ((.def_61 (and .def_30 .def_60)))
(let ((.def_14 (or .def_7 b.counter.3__AT0)))
(let ((.def_13 (or .def_10 .def_12)))
(let ((.def_15 (and .def_13 .def_14)))
(let ((.def_16 (not .def_15)))
(let ((.def_62 (and .def_16 .def_61)))
(let ((.def_105 (and .def_62 .def_104)))
.def_105)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
