(set-logic QF_NRA)
(set-info :source |
These benchmarks used in the paper:

  Dejan Jovanovic and Leonardo de Moura.  Solving Non-Linear Arithmetic.
  In IJCAR 2012, published as LNCS volume 7364, pp. 339--354.

The kissing family contains classic kissing number problems encoded in
SMT-LIB.

kissing problem: pack 12 spheres in 3 dimensions

Submitted to SMT-LIB by Dejan Jovanovic.
|)
(set-info :smt-lib-version 2.0)
(set-info :category "crafted")
(set-info :status sat)
(declare-fun x_0_0 () Real)
(declare-fun x_0_1 () Real)
(declare-fun x_0_2 () Real)
(declare-fun x_1_0 () Real)
(declare-fun x_1_1 () Real)
(declare-fun x_1_2 () Real)
(declare-fun x_2_0 () Real)
(declare-fun x_2_1 () Real)
(declare-fun x_2_2 () Real)
(declare-fun x_3_0 () Real)
(declare-fun x_3_1 () Real)
(declare-fun x_3_2 () Real)
(declare-fun x_4_0 () Real)
(declare-fun x_4_1 () Real)
(declare-fun x_4_2 () Real)
(declare-fun x_5_0 () Real)
(declare-fun x_5_1 () Real)
(declare-fun x_5_2 () Real)
(declare-fun x_6_0 () Real)
(declare-fun x_6_1 () Real)
(declare-fun x_6_2 () Real)
(declare-fun x_7_0 () Real)
(declare-fun x_7_1 () Real)
(declare-fun x_7_2 () Real)
(declare-fun x_8_0 () Real)
(declare-fun x_8_1 () Real)
(declare-fun x_8_2 () Real)
(declare-fun x_9_0 () Real)
(declare-fun x_9_1 () Real)
(declare-fun x_9_2 () Real)
(declare-fun x_10_0 () Real)
(declare-fun x_10_1 () Real)
(declare-fun x_10_2 () Real)
(declare-fun x_11_0 () Real)
(declare-fun x_11_1 () Real)
(declare-fun x_11_2 () Real)
(assert (= (+ (* x_0_0 x_0_0) (+ (* x_0_1 x_0_1) (* x_0_2 x_0_2))) 1))
(assert (= (+ (* x_1_0 x_1_0) (+ (* x_1_1 x_1_1) (* x_1_2 x_1_2))) 1))
(assert (= (+ (* x_2_0 x_2_0) (+ (* x_2_1 x_2_1) (* x_2_2 x_2_2))) 1))
(assert (= (+ (* x_3_0 x_3_0) (+ (* x_3_1 x_3_1) (* x_3_2 x_3_2))) 1))
(assert (= (+ (* x_4_0 x_4_0) (+ (* x_4_1 x_4_1) (* x_4_2 x_4_2))) 1))
(assert (= (+ (* x_5_0 x_5_0) (+ (* x_5_1 x_5_1) (* x_5_2 x_5_2))) 1))
(assert (= (+ (* x_6_0 x_6_0) (+ (* x_6_1 x_6_1) (* x_6_2 x_6_2))) 1))
(assert (= (+ (* x_7_0 x_7_0) (+ (* x_7_1 x_7_1) (* x_7_2 x_7_2))) 1))
(assert (= (+ (* x_8_0 x_8_0) (+ (* x_8_1 x_8_1) (* x_8_2 x_8_2))) 1))
(assert (= (+ (* x_9_0 x_9_0) (+ (* x_9_1 x_9_1) (* x_9_2 x_9_2))) 1))
(assert (= (+ (* x_10_0 x_10_0) (+ (* x_10_1 x_10_1) (* x_10_2 x_10_2))) 1))
(assert (= (+ (* x_11_0 x_11_0) (+ (* x_11_1 x_11_1) (* x_11_2 x_11_2))) 1))
(assert (>= (+ (* (- x_0_0 x_1_0) (- x_0_0 x_1_0)) (+ (* (- x_0_1 x_1_1) (- x_0_1 x_1_1)) (* (- x_0_2 x_1_2) (- x_0_2 x_1_2)))) 1))
(assert (>= (+ (* (- x_0_0 x_2_0) (- x_0_0 x_2_0)) (+ (* (- x_0_1 x_2_1) (- x_0_1 x_2_1)) (* (- x_0_2 x_2_2) (- x_0_2 x_2_2)))) 1))
(assert (>= (+ (* (- x_0_0 x_3_0) (- x_0_0 x_3_0)) (+ (* (- x_0_1 x_3_1) (- x_0_1 x_3_1)) (* (- x_0_2 x_3_2) (- x_0_2 x_3_2)))) 1))
(assert (>= (+ (* (- x_0_0 x_4_0) (- x_0_0 x_4_0)) (+ (* (- x_0_1 x_4_1) (- x_0_1 x_4_1)) (* (- x_0_2 x_4_2) (- x_0_2 x_4_2)))) 1))
(assert (>= (+ (* (- x_0_0 x_5_0) (- x_0_0 x_5_0)) (+ (* (- x_0_1 x_5_1) (- x_0_1 x_5_1)) (* (- x_0_2 x_5_2) (- x_0_2 x_5_2)))) 1))
(assert (>= (+ (* (- x_0_0 x_6_0) (- x_0_0 x_6_0)) (+ (* (- x_0_1 x_6_1) (- x_0_1 x_6_1)) (* (- x_0_2 x_6_2) (- x_0_2 x_6_2)))) 1))
(assert (>= (+ (* (- x_0_0 x_7_0) (- x_0_0 x_7_0)) (+ (* (- x_0_1 x_7_1) (- x_0_1 x_7_1)) (* (- x_0_2 x_7_2) (- x_0_2 x_7_2)))) 1))
(assert (>= (+ (* (- x_0_0 x_8_0) (- x_0_0 x_8_0)) (+ (* (- x_0_1 x_8_1) (- x_0_1 x_8_1)) (* (- x_0_2 x_8_2) (- x_0_2 x_8_2)))) 1))
(assert (>= (+ (* (- x_0_0 x_9_0) (- x_0_0 x_9_0)) (+ (* (- x_0_1 x_9_1) (- x_0_1 x_9_1)) (* (- x_0_2 x_9_2) (- x_0_2 x_9_2)))) 1))
(assert (>= (+ (* (- x_0_0 x_10_0) (- x_0_0 x_10_0)) (+ (* (- x_0_1 x_10_1) (- x_0_1 x_10_1)) (* (- x_0_2 x_10_2) (- x_0_2 x_10_2)))) 1))
(assert (>= (+ (* (- x_0_0 x_11_0) (- x_0_0 x_11_0)) (+ (* (- x_0_1 x_11_1) (- x_0_1 x_11_1)) (* (- x_0_2 x_11_2) (- x_0_2 x_11_2)))) 1))
(assert (>= (+ (* (- x_1_0 x_2_0) (- x_1_0 x_2_0)) (+ (* (- x_1_1 x_2_1) (- x_1_1 x_2_1)) (* (- x_1_2 x_2_2) (- x_1_2 x_2_2)))) 1))
(assert (>= (+ (* (- x_1_0 x_3_0) (- x_1_0 x_3_0)) (+ (* (- x_1_1 x_3_1) (- x_1_1 x_3_1)) (* (- x_1_2 x_3_2) (- x_1_2 x_3_2)))) 1))
(assert (>= (+ (* (- x_1_0 x_4_0) (- x_1_0 x_4_0)) (+ (* (- x_1_1 x_4_1) (- x_1_1 x_4_1)) (* (- x_1_2 x_4_2) (- x_1_2 x_4_2)))) 1))
(assert (>= (+ (* (- x_1_0 x_5_0) (- x_1_0 x_5_0)) (+ (* (- x_1_1 x_5_1) (- x_1_1 x_5_1)) (* (- x_1_2 x_5_2) (- x_1_2 x_5_2)))) 1))
(assert (>= (+ (* (- x_1_0 x_6_0) (- x_1_0 x_6_0)) (+ (* (- x_1_1 x_6_1) (- x_1_1 x_6_1)) (* (- x_1_2 x_6_2) (- x_1_2 x_6_2)))) 1))
(assert (>= (+ (* (- x_1_0 x_7_0) (- x_1_0 x_7_0)) (+ (* (- x_1_1 x_7_1) (- x_1_1 x_7_1)) (* (- x_1_2 x_7_2) (- x_1_2 x_7_2)))) 1))
(assert (>= (+ (* (- x_1_0 x_8_0) (- x_1_0 x_8_0)) (+ (* (- x_1_1 x_8_1) (- x_1_1 x_8_1)) (* (- x_1_2 x_8_2) (- x_1_2 x_8_2)))) 1))
(assert (>= (+ (* (- x_1_0 x_9_0) (- x_1_0 x_9_0)) (+ (* (- x_1_1 x_9_1) (- x_1_1 x_9_1)) (* (- x_1_2 x_9_2) (- x_1_2 x_9_2)))) 1))
(assert (>= (+ (* (- x_1_0 x_10_0) (- x_1_0 x_10_0)) (+ (* (- x_1_1 x_10_1) (- x_1_1 x_10_1)) (* (- x_1_2 x_10_2) (- x_1_2 x_10_2)))) 1))
(assert (>= (+ (* (- x_1_0 x_11_0) (- x_1_0 x_11_0)) (+ (* (- x_1_1 x_11_1) (- x_1_1 x_11_1)) (* (- x_1_2 x_11_2) (- x_1_2 x_11_2)))) 1))
(assert (>= (+ (* (- x_2_0 x_3_0) (- x_2_0 x_3_0)) (+ (* (- x_2_1 x_3_1) (- x_2_1 x_3_1)) (* (- x_2_2 x_3_2) (- x_2_2 x_3_2)))) 1))
(assert (>= (+ (* (- x_2_0 x_4_0) (- x_2_0 x_4_0)) (+ (* (- x_2_1 x_4_1) (- x_2_1 x_4_1)) (* (- x_2_2 x_4_2) (- x_2_2 x_4_2)))) 1))
(assert (>= (+ (* (- x_2_0 x_5_0) (- x_2_0 x_5_0)) (+ (* (- x_2_1 x_5_1) (- x_2_1 x_5_1)) (* (- x_2_2 x_5_2) (- x_2_2 x_5_2)))) 1))
(assert (>= (+ (* (- x_2_0 x_6_0) (- x_2_0 x_6_0)) (+ (* (- x_2_1 x_6_1) (- x_2_1 x_6_1)) (* (- x_2_2 x_6_2) (- x_2_2 x_6_2)))) 1))
(assert (>= (+ (* (- x_2_0 x_7_0) (- x_2_0 x_7_0)) (+ (* (- x_2_1 x_7_1) (- x_2_1 x_7_1)) (* (- x_2_2 x_7_2) (- x_2_2 x_7_2)))) 1))
(assert (>= (+ (* (- x_2_0 x_8_0) (- x_2_0 x_8_0)) (+ (* (- x_2_1 x_8_1) (- x_2_1 x_8_1)) (* (- x_2_2 x_8_2) (- x_2_2 x_8_2)))) 1))
(assert (>= (+ (* (- x_2_0 x_9_0) (- x_2_0 x_9_0)) (+ (* (- x_2_1 x_9_1) (- x_2_1 x_9_1)) (* (- x_2_2 x_9_2) (- x_2_2 x_9_2)))) 1))
(assert (>= (+ (* (- x_2_0 x_10_0) (- x_2_0 x_10_0)) (+ (* (- x_2_1 x_10_1) (- x_2_1 x_10_1)) (* (- x_2_2 x_10_2) (- x_2_2 x_10_2)))) 1))
(assert (>= (+ (* (- x_2_0 x_11_0) (- x_2_0 x_11_0)) (+ (* (- x_2_1 x_11_1) (- x_2_1 x_11_1)) (* (- x_2_2 x_11_2) (- x_2_2 x_11_2)))) 1))
(assert (>= (+ (* (- x_3_0 x_4_0) (- x_3_0 x_4_0)) (+ (* (- x_3_1 x_4_1) (- x_3_1 x_4_1)) (* (- x_3_2 x_4_2) (- x_3_2 x_4_2)))) 1))
(assert (>= (+ (* (- x_3_0 x_5_0) (- x_3_0 x_5_0)) (+ (* (- x_3_1 x_5_1) (- x_3_1 x_5_1)) (* (- x_3_2 x_5_2) (- x_3_2 x_5_2)))) 1))
(assert (>= (+ (* (- x_3_0 x_6_0) (- x_3_0 x_6_0)) (+ (* (- x_3_1 x_6_1) (- x_3_1 x_6_1)) (* (- x_3_2 x_6_2) (- x_3_2 x_6_2)))) 1))
(assert (>= (+ (* (- x_3_0 x_7_0) (- x_3_0 x_7_0)) (+ (* (- x_3_1 x_7_1) (- x_3_1 x_7_1)) (* (- x_3_2 x_7_2) (- x_3_2 x_7_2)))) 1))
(assert (>= (+ (* (- x_3_0 x_8_0) (- x_3_0 x_8_0)) (+ (* (- x_3_1 x_8_1) (- x_3_1 x_8_1)) (* (- x_3_2 x_8_2) (- x_3_2 x_8_2)))) 1))
(assert (>= (+ (* (- x_3_0 x_9_0) (- x_3_0 x_9_0)) (+ (* (- x_3_1 x_9_1) (- x_3_1 x_9_1)) (* (- x_3_2 x_9_2) (- x_3_2 x_9_2)))) 1))
(assert (>= (+ (* (- x_3_0 x_10_0) (- x_3_0 x_10_0)) (+ (* (- x_3_1 x_10_1) (- x_3_1 x_10_1)) (* (- x_3_2 x_10_2) (- x_3_2 x_10_2)))) 1))
(assert (>= (+ (* (- x_3_0 x_11_0) (- x_3_0 x_11_0)) (+ (* (- x_3_1 x_11_1) (- x_3_1 x_11_1)) (* (- x_3_2 x_11_2) (- x_3_2 x_11_2)))) 1))
(assert (>= (+ (* (- x_4_0 x_5_0) (- x_4_0 x_5_0)) (+ (* (- x_4_1 x_5_1) (- x_4_1 x_5_1)) (* (- x_4_2 x_5_2) (- x_4_2 x_5_2)))) 1))
(assert (>= (+ (* (- x_4_0 x_6_0) (- x_4_0 x_6_0)) (+ (* (- x_4_1 x_6_1) (- x_4_1 x_6_1)) (* (- x_4_2 x_6_2) (- x_4_2 x_6_2)))) 1))
(assert (>= (+ (* (- x_4_0 x_7_0) (- x_4_0 x_7_0)) (+ (* (- x_4_1 x_7_1) (- x_4_1 x_7_1)) (* (- x_4_2 x_7_2) (- x_4_2 x_7_2)))) 1))
(assert (>= (+ (* (- x_4_0 x_8_0) (- x_4_0 x_8_0)) (+ (* (- x_4_1 x_8_1) (- x_4_1 x_8_1)) (* (- x_4_2 x_8_2) (- x_4_2 x_8_2)))) 1))
(assert (>= (+ (* (- x_4_0 x_9_0) (- x_4_0 x_9_0)) (+ (* (- x_4_1 x_9_1) (- x_4_1 x_9_1)) (* (- x_4_2 x_9_2) (- x_4_2 x_9_2)))) 1))
(assert (>= (+ (* (- x_4_0 x_10_0) (- x_4_0 x_10_0)) (+ (* (- x_4_1 x_10_1) (- x_4_1 x_10_1)) (* (- x_4_2 x_10_2) (- x_4_2 x_10_2)))) 1))
(assert (>= (+ (* (- x_4_0 x_11_0) (- x_4_0 x_11_0)) (+ (* (- x_4_1 x_11_1) (- x_4_1 x_11_1)) (* (- x_4_2 x_11_2) (- x_4_2 x_11_2)))) 1))
(assert (>= (+ (* (- x_5_0 x_6_0) (- x_5_0 x_6_0)) (+ (* (- x_5_1 x_6_1) (- x_5_1 x_6_1)) (* (- x_5_2 x_6_2) (- x_5_2 x_6_2)))) 1))
(assert (>= (+ (* (- x_5_0 x_7_0) (- x_5_0 x_7_0)) (+ (* (- x_5_1 x_7_1) (- x_5_1 x_7_1)) (* (- x_5_2 x_7_2) (- x_5_2 x_7_2)))) 1))
(assert (>= (+ (* (- x_5_0 x_8_0) (- x_5_0 x_8_0)) (+ (* (- x_5_1 x_8_1) (- x_5_1 x_8_1)) (* (- x_5_2 x_8_2) (- x_5_2 x_8_2)))) 1))
(assert (>= (+ (* (- x_5_0 x_9_0) (- x_5_0 x_9_0)) (+ (* (- x_5_1 x_9_1) (- x_5_1 x_9_1)) (* (- x_5_2 x_9_2) (- x_5_2 x_9_2)))) 1))
(assert (>= (+ (* (- x_5_0 x_10_0) (- x_5_0 x_10_0)) (+ (* (- x_5_1 x_10_1) (- x_5_1 x_10_1)) (* (- x_5_2 x_10_2) (- x_5_2 x_10_2)))) 1))
(assert (>= (+ (* (- x_5_0 x_11_0) (- x_5_0 x_11_0)) (+ (* (- x_5_1 x_11_1) (- x_5_1 x_11_1)) (* (- x_5_2 x_11_2) (- x_5_2 x_11_2)))) 1))
(assert (>= (+ (* (- x_6_0 x_7_0) (- x_6_0 x_7_0)) (+ (* (- x_6_1 x_7_1) (- x_6_1 x_7_1)) (* (- x_6_2 x_7_2) (- x_6_2 x_7_2)))) 1))
(assert (>= (+ (* (- x_6_0 x_8_0) (- x_6_0 x_8_0)) (+ (* (- x_6_1 x_8_1) (- x_6_1 x_8_1)) (* (- x_6_2 x_8_2) (- x_6_2 x_8_2)))) 1))
(assert (>= (+ (* (- x_6_0 x_9_0) (- x_6_0 x_9_0)) (+ (* (- x_6_1 x_9_1) (- x_6_1 x_9_1)) (* (- x_6_2 x_9_2) (- x_6_2 x_9_2)))) 1))
(assert (>= (+ (* (- x_6_0 x_10_0) (- x_6_0 x_10_0)) (+ (* (- x_6_1 x_10_1) (- x_6_1 x_10_1)) (* (- x_6_2 x_10_2) (- x_6_2 x_10_2)))) 1))
(assert (>= (+ (* (- x_6_0 x_11_0) (- x_6_0 x_11_0)) (+ (* (- x_6_1 x_11_1) (- x_6_1 x_11_1)) (* (- x_6_2 x_11_2) (- x_6_2 x_11_2)))) 1))
(assert (>= (+ (* (- x_7_0 x_8_0) (- x_7_0 x_8_0)) (+ (* (- x_7_1 x_8_1) (- x_7_1 x_8_1)) (* (- x_7_2 x_8_2) (- x_7_2 x_8_2)))) 1))
(assert (>= (+ (* (- x_7_0 x_9_0) (- x_7_0 x_9_0)) (+ (* (- x_7_1 x_9_1) (- x_7_1 x_9_1)) (* (- x_7_2 x_9_2) (- x_7_2 x_9_2)))) 1))
(assert (>= (+ (* (- x_7_0 x_10_0) (- x_7_0 x_10_0)) (+ (* (- x_7_1 x_10_1) (- x_7_1 x_10_1)) (* (- x_7_2 x_10_2) (- x_7_2 x_10_2)))) 1))
(assert (>= (+ (* (- x_7_0 x_11_0) (- x_7_0 x_11_0)) (+ (* (- x_7_1 x_11_1) (- x_7_1 x_11_1)) (* (- x_7_2 x_11_2) (- x_7_2 x_11_2)))) 1))
(assert (>= (+ (* (- x_8_0 x_9_0) (- x_8_0 x_9_0)) (+ (* (- x_8_1 x_9_1) (- x_8_1 x_9_1)) (* (- x_8_2 x_9_2) (- x_8_2 x_9_2)))) 1))
(assert (>= (+ (* (- x_8_0 x_10_0) (- x_8_0 x_10_0)) (+ (* (- x_8_1 x_10_1) (- x_8_1 x_10_1)) (* (- x_8_2 x_10_2) (- x_8_2 x_10_2)))) 1))
(assert (>= (+ (* (- x_8_0 x_11_0) (- x_8_0 x_11_0)) (+ (* (- x_8_1 x_11_1) (- x_8_1 x_11_1)) (* (- x_8_2 x_11_2) (- x_8_2 x_11_2)))) 1))
(assert (>= (+ (* (- x_9_0 x_10_0) (- x_9_0 x_10_0)) (+ (* (- x_9_1 x_10_1) (- x_9_1 x_10_1)) (* (- x_9_2 x_10_2) (- x_9_2 x_10_2)))) 1))
(assert (>= (+ (* (- x_9_0 x_11_0) (- x_9_0 x_11_0)) (+ (* (- x_9_1 x_11_1) (- x_9_1 x_11_1)) (* (- x_9_2 x_11_2) (- x_9_2 x_11_2)))) 1))
(assert (>= (+ (* (- x_10_0 x_11_0) (- x_10_0 x_11_0)) (+ (* (- x_10_1 x_11_1) (- x_10_1 x_11_1)) (* (- x_10_2 x_11_2) (- x_10_2 x_11_2)))) 1))
(check-sat)
(exit)
