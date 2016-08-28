(set-logic QF_NRA)
(set-info :source |
From termination analysis of term rewriting.

Submitted by Harald Roman Zankl <Harald.Zankl@uibk.ac.at>

|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun x6 () Real)
(declare-fun x13 () Real)
(declare-fun x3 () Real)
(declare-fun x10 () Real)
(declare-fun x0 () Real)
(declare-fun x7 () Real)
(declare-fun x14 () Real)
(declare-fun x4 () Real)
(declare-fun x11 () Real)
(declare-fun x1 () Real)
(declare-fun x8 () Real)
(declare-fun x15 () Real)
(declare-fun x5 () Real)
(declare-fun x12 () Real)
(declare-fun x2 () Real)
(declare-fun x9 () Real)
(assert (>= x6 0))
(assert (>= x13 0))
(assert (>= x3 0))
(assert (>= x10 0))
(assert (>= x0 0))
(assert (>= x7 0))
(assert (>= x14 0))
(assert (>= x4 0))
(assert (>= x11 0))
(assert (>= x1 0))
(assert (>= x8 0))
(assert (>= x15 0))
(assert (>= x5 0))
(assert (>= x12 0))
(assert (>= x2 0))
(assert (>= x9 0))
(assert (let ((?v_10 (+ x4 (* x5 x2)))) (let ((?v_1 (+ x0 (* x1 ?v_10))) (?v_0 (+ x0 (* x1 x2))) (?v_13 (* x5 x3)) (?v_3 (* x1 x3)) (?v_14 (+ x6 (* x7 x2)))) (let ((?v_2 (+ x0 (* x1 ?v_14))) (?v_17 (* x7 x3)) (?v_21 (+ x6 (* x7 x13)))) (let ((?v_5 (+ x8 (* x9 ?v_21))) (?v_6 (+ x10 (* x11 x12)))) (let ((?v_20 (+ x4 (* x5 ?v_6)))) (let ((?v_4 (+ x8 (* x9 ?v_20))) (?v_25 (+ x6 (* x7 ?v_6)))) (let ((?v_8 (+ x8 (* x9 ?v_25))) (?v_24 (+ x4 (* x5 x13)))) (let ((?v_7 (+ x8 (* x9 ?v_24))) (?v_9 (+ x8 (* x9 x10)))) (let ((?v_29 (and (and (and (and (and (and (> ?v_0 ?v_1) (>= ?v_0 ?v_1)) (>= ?v_3 (* x1 ?v_13))) (and (and (> ?v_0 ?v_2) (>= ?v_0 ?v_2)) (>= ?v_3 (* x1 ?v_17)))) (and (> ?v_4 ?v_5) (>= ?v_4 ?v_5))) (and (> ?v_7 ?v_8) (>= ?v_7 ?v_8))) (and (and (> ?v_9 x8) (>= ?v_9 x8)) (>= (* x9 x11) x9)))) (?v_12 (+ x2 (* x3 ?v_10))) (?v_11 (+ x2 (* x3 x2))) (?v_16 (* x3 x3)) (?v_15 (+ x2 (* x3 ?v_14))) (?v_18 (+ x14 (* x15 x4))) (?v_19 (+ x14 (* x15 x6))) (?v_23 (+ x14 (* x15 ?v_21))) (?v_22 (+ x14 (* x15 ?v_20))) (?v_27 (+ x14 (* x15 ?v_25))) (?v_26 (+ x14 (* x15 ?v_24))) (?v_28 (+ x14 (* x15 x10)))) (and (and (and (and (and (and (and (and ?v_29 (and (and (> ?v_11 ?v_12) (>= ?v_11 ?v_12)) (>= ?v_16 (* x3 ?v_13)))) (and (and (> ?v_11 ?v_15) (>= ?v_11 ?v_15)) (>= ?v_16 (* x3 ?v_17)))) (and (and (> ?v_18 0) (>= ?v_18 0)) (>= (* x15 x5) 1))) (and (and (> ?v_19 0) (>= ?v_19 0)) (>= (* x15 x7) 1))) (and (> ?v_22 ?v_23) (>= ?v_22 ?v_23))) (and (> ?v_26 ?v_27) (>= ?v_26 ?v_27))) (and (and (> ?v_28 x14) (>= ?v_28 x14)) (>= (* x15 x11) x15))) ?v_29)))))))))))
(check-sat)
(exit)
