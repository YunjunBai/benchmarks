(set-logic QF_NRA)
(set-info :source |Benchmarks generated from hycomp (https://es-static.fbk.eu/tools/hycomp/). BMC instances of non-linear hybrid automata taken from: Alessandro Cimatti, Sergio Mover, Stefano Tonetta, A quantifier-free SMT encoding of non-linear hybrid automata, FMCAD 2012 and Alessandro Cimatti, Sergio Mover, Stefano Tonetta, Quantier-free encoding of invariants for Hybrid Systems, Formal Methods in System Design. This instance solves a BMC problem of depth 0 and uses the quantifier free encoding with equivalences encoding. Contacts: Sergio Mover (mover@fbk.eu), Stefano Tonetta (tonettas@fbk.eu), Alessandro Cimatti (cimatti@fbk.eu).|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status unsat)
;; MathSAT API call trace
;; generated on Mon Mar 19 10:40:31 2012
(declare-fun b.delta__AT0 () Real)
(declare-fun b.EVENT.0__AT0 () Bool)
(declare-fun speed_loss__AT0 () Real)
(declare-fun b.counter.3__AT0 () Bool)
(declare-fun b.speed_y__AT0 () Real)
(declare-fun b.EVENT.1__AT0 () Bool)
(declare-fun b.time__AT0 () Real)
(declare-fun b.y__AT0 () Real)
(declare-fun b.counter.0__AT0 () Bool)
(declare-fun b.counter.1__AT0 () Bool)
(declare-fun g__AT0 () Real)
(declare-fun b.event_is_timed__AT0 () Bool)
(declare-fun b.counter.2__AT0 () Bool)
(assert (let ((.def_66 (* (- 1.0) g__AT0)))
(let ((.def_67 (* (/ 1 2) .def_66)))
(let ((.def_75 (* 2.0 .def_67)))
(let ((.def_76 (* b.delta__AT0 .def_75)))
(let ((.def_77 (+ b.speed_y__AT0 .def_76)))
(let ((.def_81 (<= .def_77 0.0 )))
(let ((.def_80 (<= b.speed_y__AT0 0.0 )))
(let ((.def_82 (and .def_80 .def_81)))
(let ((.def_78 (<= 0.0 .def_77)))
(let ((.def_74 (<= 0.0 b.speed_y__AT0)))
(let ((.def_79 (and .def_74 .def_78)))
(let ((.def_83 (or .def_79 .def_82)))
(let ((.def_69 (* b.speed_y__AT0 b.delta__AT0)))
(let ((.def_64 (* b.delta__AT0 b.delta__AT0)))
(let ((.def_68 (* .def_64 .def_67)))
(let ((.def_70 (+ .def_68 .def_69)))
(let ((.def_71 (+ b.y__AT0 .def_70)))
(let ((.def_72 (<= 0.0 .def_71)))
(let ((.def_58 (<= 0.0 b.y__AT0)))
(let ((.def_73 (and .def_58 .def_72)))
(let ((.def_84 (and .def_73 .def_83)))
(let ((.def_47 (<= g__AT0 10.0 )))
(let ((.def_46 (<= 8.0 g__AT0)))
(let ((.def_48 (and .def_46 .def_47)))
(let ((.def_85 (and .def_48 .def_84)))
(let ((.def_55 (<= speed_loss__AT0 (/ 1 2))))
(let ((.def_52 (<= (/ 1 10) speed_loss__AT0)))
(let ((.def_56 (and .def_52 .def_55)))
(let ((.def_86 (and .def_56 .def_85)))
(let ((.def_57 (and .def_48 .def_56)))
(let ((.def_59 (and .def_57 .def_58)))
(let ((.def_41 (not b.EVENT.0__AT0)))
(let ((.def_39 (not b.EVENT.1__AT0)))
(let ((.def_42 (or .def_39 .def_41)))
(let ((.def_25 (not b.counter.1__AT0)))
(let ((.def_4 (not b.counter.0__AT0)))
(let ((.def_32 (or .def_4 .def_25)))
(let ((.def_36 (or b.counter.3__AT0 .def_32)))
(let ((.def_33 (or b.counter.2__AT0 .def_32)))
(let ((.def_8 (not b.counter.2__AT0)))
(let ((.def_31 (or .def_4 .def_8)))
(let ((.def_34 (and .def_31 .def_33)))
(let ((.def_28 (not b.counter.3__AT0)))
(let ((.def_35 (or .def_28 .def_34)))
(let ((.def_37 (and .def_35 .def_36)))
(let ((.def_43 (and .def_37 .def_42)))
(let ((.def_60 (and .def_43 .def_59)))
(let ((.def_26 (and .def_4 .def_25)))
(let ((.def_27 (and .def_8 .def_26)))
(let ((.def_29 (and .def_27 .def_28)))
(let ((.def_23 (= b.speed_y__AT0 0.0 )))
(let ((.def_20 (= b.y__AT0 10.0 )))
(let ((.def_15 (= b.time__AT0 0.0 )))
(let ((.def_17 (and .def_15 b.event_is_timed__AT0)))
(let ((.def_21 (and .def_17 .def_20)))
(let ((.def_24 (and .def_21 .def_23)))
(let ((.def_30 (and .def_24 .def_29)))
(let ((.def_61 (and .def_30 .def_60)))
(let ((.def_6 (or .def_4 b.counter.1__AT0)))
(let ((.def_9 (or .def_6 .def_8)))
(let ((.def_11 (or .def_9 b.counter.3__AT0)))
(let ((.def_12 (not .def_11)))
(let ((.def_62 (and .def_12 .def_61)))
(let ((.def_87 (and .def_62 .def_86)))
.def_87)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
