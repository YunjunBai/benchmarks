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
(assert (let ((?v_3 (* x3 x4))) (let ((?v_0 (+ x0 ?v_3)) (?v_2 (+ x1 x2)) (?v_8 (+ x0 (* x1 x7)))) (let ((?v_1 (+ (+ ?v_8 (* x2 x9)) (* x3 x9))) (?v_11 (* x1 x8)) (?v_5 (+ (+ x0 (* x1 x11)) ?v_3)) (?v_4 (+ (+ x0 (* x2 x10)) ?v_3)) (?v_7 (+ (+ x0 (* x2 x13)) ?v_3)) (?v_6 (+ (+ x0 (* x1 x12)) ?v_3)) (?v_10 (+ x0 (* x3 x15))) (?v_9 (+ (+ ?v_8 (* x2 x14)) (* x3 x14))) (?v_12 (+ x5 (* x6 x16))) (?v_14 (* x6 x17)) (?v_29 (+ x16 (* x17 x20)))) (let ((?v_13 (+ x18 (* x19 ?v_29))) (?v_32 (* x17 x21)) (?v_15 (+ x18 (* x19 x20))) (?v_33 (+ x20 (* x21 x20)))) (let ((?v_35 (+ x20 (* x21 ?v_33)))) (let ((?v_16 (+ x18 (* x19 ?v_35))) (?v_34 (* x21 x21))) (let ((?v_37 (* x21 ?v_34))) (let ((?v_38 (and (and (and (and (and (and (and (and (and (and (> ?v_0 x5) (>= ?v_0 x5)) (>= ?v_2 x6)) (and (and (> ?v_0 ?v_1) (>= ?v_0 ?v_1)) (>= ?v_2 ?v_11))) (and (and (> ?v_4 ?v_5) (>= ?v_4 ?v_5)) (>= x1 x2))) (and (and (> ?v_6 ?v_7) (>= ?v_6 ?v_7)) (>= x2 x1))) (and (and (> ?v_9 ?v_10) (>= ?v_9 ?v_10)) (>= ?v_11 ?v_2))) (and (and (> ?v_12 x18) (>= ?v_12 x18)) (>= ?v_14 x19))) (and (and (> ?v_12 ?v_13) (>= ?v_12 ?v_13)) (>= ?v_14 (* x19 ?v_32)))) (and (and (> ?v_15 x5) (>= ?v_15 x5)) (>= (* x19 x21) x6))) (and (and (> ?v_16 x0) (>= ?v_16 x0)) (>= (* x19 ?v_37) (+ ?v_2 x3))))) (?v_24 (+ x22 (* x23 x7)))) (let ((?v_18 (+ (+ ?v_24 (* x24 x9)) (* x25 x9))) (?v_19 (* x25 x4))) (let ((?v_17 (+ x22 ?v_19)) (?v_27 (* x23 x8)) (?v_28 (+ x23 x24)) (?v_21 (+ (+ x22 (* x23 x11)) ?v_19)) (?v_20 (+ (+ x22 (* x24 x10)) ?v_19)) (?v_23 (+ (+ x22 (* x24 x13)) ?v_19)) (?v_22 (+ (+ x22 (* x23 x12)) ?v_19)) (?v_26 (+ x22 (* x25 x15))) (?v_25 (+ (+ ?v_24 (* x24 x14)) (* x25 x14))) (?v_31 (+ x20 (* x21 ?v_29))) (?v_30 (+ x7 (* x8 x16))) (?v_36 (+ x20 (* x21 ?v_35)))) (and (and (and (and (and (and (and (and ?v_38 (and (and (> ?v_17 ?v_18) (>= ?v_17 ?v_18)) (>= ?v_28 ?v_27))) (and (and (> ?v_20 ?v_21) (>= ?v_20 ?v_21)) (>= x23 x24))) (and (and (> ?v_22 ?v_23) (>= ?v_22 ?v_23)) (>= x24 x23))) (and (and (> ?v_25 ?v_26) (>= ?v_25 ?v_26)) (>= ?v_27 ?v_28))) (and (and (> ?v_30 ?v_31) (>= ?v_30 ?v_31)) (>= (* x8 x17) (* x21 ?v_32)))) (and (and (> ?v_33 x7) (>= ?v_33 x7)) (>= ?v_34 x8))) (and (and (> ?v_36 x22) (>= ?v_36 x22)) (>= (* x21 ?v_37) (+ ?v_28 x25)))) ?v_38))))))))))))
(check-sat)
(exit)
