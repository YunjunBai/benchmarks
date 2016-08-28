(set-logic QF_NRA)
(set-info :source |
These benchmarks used in the paper:

  Dejan Jovanovic and Leonardo de Moura.  Solving Non-Linear Arithmetic.
  In IJCAR 2012, published as LNCS volume 7364, pp. 339--354.

The kissing family contains classic kissing number problems encoded in
SMT-LIB.

kissing problem: pack 5 spheres in 3 dimensions

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
(assert (= (+ (* x_0_0 x_0_0) (+ (* x_0_1 x_0_1) (* x_0_2 x_0_2))) 1))
(assert (= (+ (* x_1_0 x_1_0) (+ (* x_1_1 x_1_1) (* x_1_2 x_1_2))) 1))
(assert (= (+ (* x_2_0 x_2_0) (+ (* x_2_1 x_2_1) (* x_2_2 x_2_2))) 1))
(assert (= (+ (* x_3_0 x_3_0) (+ (* x_3_1 x_3_1) (* x_3_2 x_3_2))) 1))
(assert (= (+ (* x_4_0 x_4_0) (+ (* x_4_1 x_4_1) (* x_4_2 x_4_2))) 1))
(assert (>= (+ (* (- x_0_0 x_1_0) (- x_0_0 x_1_0)) (+ (* (- x_0_1 x_1_1) (- x_0_1 x_1_1)) (* (- x_0_2 x_1_2) (- x_0_2 x_1_2)))) 1))
(assert (>= (+ (* (- x_0_0 x_2_0) (- x_0_0 x_2_0)) (+ (* (- x_0_1 x_2_1) (- x_0_1 x_2_1)) (* (- x_0_2 x_2_2) (- x_0_2 x_2_2)))) 1))
(assert (>= (+ (* (- x_0_0 x_3_0) (- x_0_0 x_3_0)) (+ (* (- x_0_1 x_3_1) (- x_0_1 x_3_1)) (* (- x_0_2 x_3_2) (- x_0_2 x_3_2)))) 1))
(assert (>= (+ (* (- x_0_0 x_4_0) (- x_0_0 x_4_0)) (+ (* (- x_0_1 x_4_1) (- x_0_1 x_4_1)) (* (- x_0_2 x_4_2) (- x_0_2 x_4_2)))) 1))
(assert (>= (+ (* (- x_1_0 x_2_0) (- x_1_0 x_2_0)) (+ (* (- x_1_1 x_2_1) (- x_1_1 x_2_1)) (* (- x_1_2 x_2_2) (- x_1_2 x_2_2)))) 1))
(assert (>= (+ (* (- x_1_0 x_3_0) (- x_1_0 x_3_0)) (+ (* (- x_1_1 x_3_1) (- x_1_1 x_3_1)) (* (- x_1_2 x_3_2) (- x_1_2 x_3_2)))) 1))
(assert (>= (+ (* (- x_1_0 x_4_0) (- x_1_0 x_4_0)) (+ (* (- x_1_1 x_4_1) (- x_1_1 x_4_1)) (* (- x_1_2 x_4_2) (- x_1_2 x_4_2)))) 1))
(assert (>= (+ (* (- x_2_0 x_3_0) (- x_2_0 x_3_0)) (+ (* (- x_2_1 x_3_1) (- x_2_1 x_3_1)) (* (- x_2_2 x_3_2) (- x_2_2 x_3_2)))) 1))
(assert (>= (+ (* (- x_2_0 x_4_0) (- x_2_0 x_4_0)) (+ (* (- x_2_1 x_4_1) (- x_2_1 x_4_1)) (* (- x_2_2 x_4_2) (- x_2_2 x_4_2)))) 1))
(assert (>= (+ (* (- x_3_0 x_4_0) (- x_3_0 x_4_0)) (+ (* (- x_3_1 x_4_1) (- x_3_1 x_4_1)) (* (- x_3_2 x_4_2) (- x_3_2 x_4_2)))) 1))
(check-sat)
(exit)
