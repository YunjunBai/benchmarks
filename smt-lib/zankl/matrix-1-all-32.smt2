(set-logic QF_NRA)
(set-info :source |
From termination analysis of term rewriting.

Submitted by Harald Roman Zankl <Harald.Zankl@uibk.ac.at>

|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun x6 () Real)
(declare-fun x23 () Real)
(declare-fun x13 () Real)
(declare-fun x3 () Real)
(declare-fun x20 () Real)
(declare-fun x10 () Real)
(declare-fun x0 () Real)
(declare-fun x17 () Real)
(declare-fun x7 () Real)
(declare-fun x24 () Real)
(declare-fun x14 () Real)
(declare-fun x4 () Real)
(declare-fun x21 () Real)
(declare-fun x11 () Real)
(declare-fun x1 () Real)
(declare-fun x18 () Real)
(declare-fun x8 () Real)
(declare-fun x25 () Real)
(declare-fun x15 () Real)
(declare-fun x5 () Real)
(declare-fun x22 () Real)
(declare-fun x12 () Real)
(declare-fun x2 () Real)
(declare-fun x19 () Real)
(declare-fun x9 () Real)
(declare-fun x16 () Real)
(assert (>= x6 0))
(assert (>= x23 0))
(assert (>= x13 0))
(assert (>= x3 0))
(assert (>= x20 0))
(assert (>= x10 0))
(assert (>= x0 0))
(assert (>= x17 0))
(assert (>= x7 0))
(assert (>= x24 0))
(assert (>= x14 0))
(assert (>= x4 0))
(assert (>= x21 0))
(assert (>= x11 0))
(assert (>= x1 0))
(assert (>= x18 0))
(assert (>= x8 0))
(assert (>= x25 0))
(assert (>= x15 0))
(assert (>= x5 0))
(assert (>= x22 0))
(assert (>= x12 0))
(assert (>= x2 0))
(assert (>= x19 0))
(assert (>= x9 0))
(assert (>= x16 0))
(assert (let ((?v_0 (+ x2 (* x3 x4)))) (let ((?v_2 (+ x5 (* x6 ?v_0))) (?v_1 (+ x0 (* x1 ?v_0))) (?v_13 (+ x7 (* x8 ?v_0)))) (let ((?v_3 (+ x0 (* x1 ?v_13))) (?v_4 (+ x9 (* x10 x11))) (?v_6 (* x10 x12)) (?v_5 (+ x0 (* x1 x13))) (?v_7 (+ x9 (* x10 x15))) (?v_9 (* x10 x16)) (?v_8 (+ x17 (* x18 x13))) (?v_10 (+ x9 (* x10 x19)))) (let ((?v_22 (and (and (and (and (and (and (and (> ?v_1 ?v_2) (>= ?v_1 ?v_2)) (and (> ?v_1 ?v_3) (>= ?v_1 ?v_3))) (and (and (> ?v_4 x9) (>= ?v_4 x9)) (>= ?v_6 x10))) (and (and (> ?v_4 ?v_5) (>= ?v_4 ?v_5)) (>= ?v_6 (* x1 x14)))) (and (and (> ?v_7 x9) (>= ?v_7 x9)) (>= ?v_9 x10))) (and (and (> ?v_7 ?v_8) (>= ?v_7 ?v_8)) (>= ?v_9 (* x18 x14)))) (and (> ?v_10 x20) (>= ?v_10 x20)))) (?v_12 (+ (+ x23 (* x24 x4)) (* x25 (+ x11 (* x12 (+ x15 (* x16 x19))))))) (?v_11 (+ x21 (* x22 x4))) (?v_15 (+ x21 (* x22 ?v_13))) (?v_14 (+ x21 (* x22 ?v_0))) (?v_16 (+ x7 (* x8 x2))) (?v_18 (+ x21 (* x22 x13))) (?v_17 (+ x13 (* x14 x11))) (?v_20 (+ x2 (* x3 x13))) (?v_19 (+ x13 (* x14 x15))) (?v_21 (+ x13 (* x14 x19)))) (and (and (and (and (and (and (and (and (and (and (and ?v_22 (and (> ?v_11 ?v_12) (>= ?v_11 ?v_12))) (and (> ?v_14 ?v_15) (>= ?v_14 ?v_15))) (and (and (> ?v_16 0) (>= ?v_16 0)) (>= (* x8 x3) 1))) (and (and (> x21 x11) (>= x21 x11)) (>= x22 x12))) (and (and (> x2 x15) (>= x2 x15)) (>= x3 x16))) (and (> x4 x19) (>= x4 x19))) (and (and (> ?v_17 ?v_18) (>= ?v_17 ?v_18)) (>= (* x14 x12) (* x22 x14)))) (and (and (> ?v_19 ?v_20) (>= ?v_19 ?v_20)) (>= (* x14 x16) (* x3 x14)))) (and (> ?v_21 x4) (>= ?v_21 x4))) (and (and (> x13 0) (>= x13 0)) (>= x14 1))) ?v_22))))))
(check-sat)
(exit)
