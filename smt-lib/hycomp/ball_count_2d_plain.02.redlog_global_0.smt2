(set-logic QF_NRA)
(set-info :source |Benchmarks generated from hycomp (https://es-static.fbk.eu/tools/hycomp/). BMC instances of non-linear hybrid automata taken from: Alessandro Cimatti, Sergio Mover, Stefano Tonetta, A quantifier-free SMT encoding of non-linear hybrid automata, FMCAD 2012 and Alessandro Cimatti, Sergio Mover, Stefano Tonetta, Quantier-free encoding of invariants for Hybrid Systems, Formal Methods in System Design. This instance solves a BMC problem of depth 0 and uses the encoding obtained with quantifier elimination using redlog encoding. Contacts: Sergio Mover (mover@fbk.eu), Stefano Tonetta (tonettas@fbk.eu), Alessandro Cimatti (cimatti@fbk.eu).|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status unsat)
;; MathSAT API call trace
;; generated on Mon Mar 19 10:40:35 2012
(declare-fun b.EVENT.1__AT0 () Bool)
(declare-fun b.time__AT0 () Real)
(declare-fun b.y__AT0 () Real)
(declare-fun b.counter.0__AT0 () Bool)
(declare-fun b.counter.1__AT0 () Bool)
(declare-fun g__AT0 () Real)
(declare-fun b.counter.2__AT0 () Bool)
(declare-fun b.delta__AT0 () Real)
(declare-fun b.event_is_timed__AT0 () Bool)
(declare-fun b.EVENT.0__AT0 () Bool)
(declare-fun b.y__AT1 () Real)
(declare-fun speed_loss__AT0 () Real)
(declare-fun b.counter.3__AT0 () Bool)
(declare-fun b.speed_y__AT0 () Real)
(assert (let ((.def_157 (= b.y__AT0 b.y__AT1)))
(let ((.def_158 (not .def_157)))
(let ((.def_63 (* g__AT0 b.delta__AT0)))
(let ((.def_145 (<= b.speed_y__AT0 .def_63)))
(let ((.def_146 (not .def_145)))
(let ((.def_67 (* 2.0 b.speed_y__AT0)))
(let ((.def_68 (* b.delta__AT0 .def_67)))
(let ((.def_64 (* b.delta__AT0 .def_63)))
(let ((.def_66 (* (- 1.0) .def_64)))
(let ((.def_69 (+ .def_66 .def_68)))
(let ((.def_70 (* 2.0 b.y__AT0)))
(let ((.def_72 (+ .def_70 .def_69)))
(let ((.def_137 (= .def_72 0.0 )))
(let ((.def_138 (not .def_137)))
(let ((.def_147 (or .def_138 .def_146)))
(let ((.def_100 (* 2.0 g__AT0)))
(let ((.def_124 (* b.speed_y__AT0 .def_100)))
(let ((.def_125 (* b.delta__AT0 .def_124)))
(let ((.def_120 (* g__AT0 g__AT0)))
(let ((.def_121 (* b.delta__AT0 .def_120)))
(let ((.def_122 (* b.delta__AT0 .def_121)))
(let ((.def_123 (* (- 1.0) .def_122)))
(let ((.def_126 (+ .def_123 .def_125)))
(let ((.def_101 (* b.y__AT0 .def_100)))
(let ((.def_127 (+ .def_101 .def_126)))
(let ((.def_132 (<= 0.0 .def_127)))
(let ((.def_77 (* b.speed_y__AT0 g__AT0)))
(let ((.def_129 (<= .def_121 .def_77)))
(let ((.def_133 (or .def_129 .def_132)))
(let ((.def_148 (and .def_133 .def_147)))
(let ((.def_79 (* b.speed_y__AT0 b.speed_y__AT0)))
(let ((.def_102 (+ .def_79 .def_101)))
(let ((.def_142 (<= .def_102 0.0 )))
(let ((.def_143 (not .def_142)))
(let ((.def_116 (<= 0.0 g__AT0)))
(let ((.def_117 (not .def_116)))
(let ((.def_144 (or .def_117 .def_143)))
(let ((.def_149 (or .def_144 .def_148)))
(let ((.def_106 (* b.y__AT0 g__AT0)))
(let ((.def_112 (<= .def_106 0.0 )))
(let ((.def_111 (<= .def_77 0.0 )))
(let ((.def_113 (and .def_111 .def_112)))
(let ((.def_150 (or .def_113 .def_149)))
(let ((.def_135 (<= .def_63 b.speed_y__AT0)))
(let ((.def_136 (not .def_135)))
(let ((.def_139 (or .def_136 .def_138)))
(let ((.def_128 (<= .def_127 0.0 )))
(let ((.def_130 (and .def_128 .def_129)))
(let ((.def_131 (or .def_117 .def_130)))
(let ((.def_134 (and .def_131 .def_133)))
(let ((.def_140 (and .def_134 .def_139)))
(let ((.def_115 (= .def_102 0.0 )))
(let ((.def_118 (and .def_115 .def_117)))
(let ((.def_108 (<= g__AT0 0.0 )))
(let ((.def_109 (not .def_108)))
(let ((.def_107 (<= 0.0 .def_106)))
(let ((.def_110 (and .def_107 .def_109)))
(let ((.def_114 (or .def_110 .def_113)))
(let ((.def_119 (or .def_114 .def_118)))
(let ((.def_141 (or .def_119 .def_140)))
(let ((.def_151 (and .def_141 .def_150)))
(let ((.def_103 (<= 0.0 .def_102)))
(let ((.def_104 (not .def_103)))
(let ((.def_83 (= g__AT0 0.0 )))
(let ((.def_105 (or .def_83 .def_104)))
(let ((.def_152 (or .def_105 .def_151)))
(let ((.def_93 (* b.speed_y__AT0 b.delta__AT0)))
(let ((.def_94 (+ b.y__AT0 .def_93)))
(let ((.def_95 (= .def_94 0.0 )))
(let ((.def_96 (not .def_95)))
(let ((.def_90 (* b.delta__AT0 .def_79)))
(let ((.def_86 (* b.y__AT0 b.speed_y__AT0)))
(let ((.def_91 (+ .def_86 .def_90)))
(let ((.def_92 (<= .def_91 0.0 )))
(let ((.def_97 (and .def_92 .def_96)))
(let ((.def_87 (<= 0.0 .def_86)))
(let ((.def_84 (not .def_83)))
(let ((.def_80 (* b.speed_y__AT0 .def_79)))
(let ((.def_78 (* b.y__AT0 .def_77)))
(let ((.def_81 (+ .def_78 .def_80)))
(let ((.def_82 (<= .def_81 0.0 )))
(let ((.def_85 (or .def_82 .def_84)))
(let ((.def_88 (or .def_85 .def_87)))
(let ((.def_22 (= b.speed_y__AT0 0.0 )))
(let ((.def_89 (or .def_22 .def_88)))
(let ((.def_98 (or .def_89 .def_97)))
(let ((.def_74 (<= 0.0 b.delta__AT0)))
(let ((.def_75 (not .def_74)))
(let ((.def_73 (<= 0.0 .def_72)))
(let ((.def_76 (or .def_73 .def_75)))
(let ((.def_99 (and .def_76 .def_98)))
(let ((.def_153 (and .def_99 .def_152)))
(let ((.def_38 (not b.EVENT.0__AT0)))
(let ((.def_36 (not b.EVENT.1__AT0)))
(let ((.def_60 (and .def_36 .def_38)))
(let ((.def_154 (and .def_60 .def_153)))
(let ((.def_155 (not .def_154)))
(let ((.def_159 (or .def_155 .def_158)))
(let ((.def_61 (not .def_60)))
(let ((.def_160 (or .def_61 .def_159)))
(let ((.def_55 (<= 0.0 b.y__AT0)))
(let ((.def_52 (<= speed_loss__AT0 (/ 1 2))))
(let ((.def_49 (<= (/ 1 10) speed_loss__AT0)))
(let ((.def_53 (and .def_49 .def_52)))
(let ((.def_44 (<= g__AT0 10.0 )))
(let ((.def_43 (<= 8.0 g__AT0)))
(let ((.def_45 (and .def_43 .def_44)))
(let ((.def_54 (and .def_45 .def_53)))
(let ((.def_56 (and .def_54 .def_55)))
(let ((.def_39 (or .def_36 .def_38)))
(let ((.def_6 (not b.counter.0__AT0)))
(let ((.def_4 (not b.counter.1__AT0)))
(let ((.def_29 (or .def_4 .def_6)))
(let ((.def_33 (or b.counter.3__AT0 .def_29)))
(let ((.def_30 (or b.counter.2__AT0 .def_29)))
(let ((.def_9 (not b.counter.2__AT0)))
(let ((.def_28 (or .def_6 .def_9)))
(let ((.def_31 (and .def_28 .def_30)))
(let ((.def_25 (not b.counter.3__AT0)))
(let ((.def_32 (or .def_25 .def_31)))
(let ((.def_34 (and .def_32 .def_33)))
(let ((.def_40 (and .def_34 .def_39)))
(let ((.def_57 (and .def_40 .def_56)))
(let ((.def_7 (and .def_4 .def_6)))
(let ((.def_10 (and .def_7 .def_9)))
(let ((.def_26 (and .def_10 .def_25)))
(let ((.def_19 (= b.y__AT0 10.0 )))
(let ((.def_14 (= b.time__AT0 0.0 )))
(let ((.def_16 (and .def_14 b.event_is_timed__AT0)))
(let ((.def_20 (and .def_16 .def_19)))
(let ((.def_23 (and .def_20 .def_22)))
(let ((.def_27 (and .def_23 .def_26)))
(let ((.def_58 (and .def_27 .def_57)))
(let ((.def_11 (not .def_10)))
(let ((.def_59 (and .def_11 .def_58)))
(let ((.def_161 (and .def_59 .def_160)))
.def_161)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
