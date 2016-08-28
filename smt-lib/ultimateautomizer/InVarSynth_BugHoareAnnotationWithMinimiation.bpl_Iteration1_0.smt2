(set-logic QF_NRA)
(set-info :source |
SMT script generated by Ultimate Automizer [1,2].
Ultimate Automizer is a software verifier for C programs that implements an
automata-based approach [3].
The commands in this SMT scripts are used for a constraint-based synthesis
of invariants [4].

2016-04-30, Matthias Heizmann (heizmann@informatik.uni-freiburg.de)


[1] http://http://ultimate.informatik.uni-freiburg.de/automizer/
[2] Matthias Heizmann, Daniel Dietsch, Marius Greitschus, Jan Leike,
Betim Musa, Claus Schätzle, Andreas Podelski: Ultimate Automizer with
Two-track Proofs - (Competition Contribution). TACAS 2016: 950-953
[3] Matthias Heizmann, Jochen Hoenicke, Andreas Podelski: Software Model
Checking for People Who Love Automata. CAV 2013:36-52
[4] Michael Colon, Sriram Sankaranarayanan, Henny Sipma: Linear Invariant
Generation Using Non-linear Constraint Solving. CAV 2003: 420-432

|)
(set-info :smt-lib-version 2.5)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun liipp_0_c () Real)
(declare-fun liipp_0__Main_bar_y () Real)
(declare-fun liipp_0__f () Real)
(declare-fun liipp_0__g () Real)
(declare-fun liipp_0__Main_bar_res () Real)
(declare-fun liipp_1_c () Real)
(declare-fun liipp_1__Main_bar_y () Real)
(declare-fun liipp_1__f () Real)
(declare-fun liipp_1__g () Real)
(declare-fun liipp_1__Main_bar_res () Real)
(declare-fun liipp_2_c () Real)
(declare-fun liipp_2__Main_bar_y () Real)
(declare-fun liipp_2__f () Real)
(declare-fun liipp_2__g () Real)
(declare-fun liipp_2__Main_bar_res () Real)
(declare-fun liipp_3_c () Real)
(declare-fun liipp_3__Main_bar_y () Real)
(declare-fun liipp_3__f () Real)
(declare-fun liipp_3__g () Real)
(declare-fun liipp_3__Main_bar_res () Real)
(declare-fun liipp_4_c () Real)
(declare-fun liipp_4__Main_bar_y () Real)
(declare-fun liipp_4__f () Real)
(declare-fun liipp_4__g () Real)
(declare-fun liipp_4__Main_bar_res () Real)
(declare-fun liipp_5_c () Real)
(declare-fun liipp_5__Main_bar_y () Real)
(declare-fun liipp_5__f () Real)
(declare-fun liipp_5__g () Real)
(declare-fun liipp_5__Main_bar_res () Real)
(declare-fun liipp_6_replace_0 () Real)
(declare-fun liipp_6_replace_1 () Real)
(declare-fun liipp_6_replace_2 () Real)
(declare-fun liipp_6_replace_3 () Real)
(declare-fun liipp_7_replace_0 () Real)
(declare-fun liipp_7_replace_1 () Real)
(declare-fun liipp_7_replace_2 () Real)
(declare-fun liipp_7_replace_3 () Real)
(declare-fun motzkin_1046_0 () Real)
(declare-fun motzkin_1046_1 () Real)
(declare-fun motzkin_1046_2 () Real)
(declare-fun motzkin_1046_3 () Real)
(declare-fun motzkin_1046_4 () Real)
(declare-fun motzkin_1046_5 () Real)
(declare-fun motzkin_1046_6 () Real)
(declare-fun motzkin_1047_0 () Real)
(declare-fun motzkin_1047_1 () Real)
(declare-fun motzkin_1047_2 () Real)
(declare-fun motzkin_1047_3 () Real)
(declare-fun motzkin_1047_4 () Real)
(declare-fun motzkin_1047_5 () Real)
(declare-fun motzkin_1047_6 () Real)
(assert (and (>= motzkin_1046_0 0.0) (>= motzkin_1046_1 0.0) (>= motzkin_1046_2 0.0) (>= motzkin_1046_3 0.0) (>= motzkin_1046_4 0.0) (>= motzkin_1046_5 0.0) (>= motzkin_1046_6 0.0) (= (+ (* motzkin_1046_0 (- 1.0)) motzkin_1046_1 motzkin_1046_4 (* motzkin_1046_5 (- 1.0)) (* motzkin_1046_6 (+ (* (- 1.0) liipp_0__f) 0.0))) 0.0) (= (+ (* motzkin_1046_2 (- 1.0)) motzkin_1046_3 (* motzkin_1046_6 (+ (* (- 1.0) liipp_0__g) 0.0))) 0.0) (= (+ (* motzkin_1046_4 (- 1.0)) motzkin_1046_5 (* motzkin_1046_6 (+ (* (- 1.0) liipp_0__Main_bar_y) 0.0))) 0.0) (= (* motzkin_1046_6 (+ (* (- 1.0) liipp_0__Main_bar_res) 0.0)) 0.0) (<= (+ motzkin_1046_0 (* motzkin_1046_1 (- 1.0)) (* motzkin_1046_6 (+ (* (- 1.0) liipp_0_c) 0.0))) 0.0) (or (< (+ motzkin_1046_0 (* motzkin_1046_1 (- 1.0)) (* motzkin_1046_6 (+ (* (- 1.0) liipp_0_c) 0.0))) 0.0) (> 0.0 0.0)) (>= motzkin_1047_0 0.0) (>= motzkin_1047_1 0.0) (>= motzkin_1047_2 0.0) (>= motzkin_1047_3 0.0) (>= motzkin_1047_4 0.0) (>= motzkin_1047_5 0.0) (>= motzkin_1047_6 0.0) (= (+ (* motzkin_1047_0 (- 1.0)) motzkin_1047_1 motzkin_1047_4 (* motzkin_1047_5 (- 1.0)) (* motzkin_1047_6 (+ (* (- 1.0) liipp_1__f) 0.0))) 0.0) (= (+ (* motzkin_1047_2 (- 1.0)) motzkin_1047_3 (* motzkin_1047_6 (+ (* (- 1.0) liipp_1__g) 0.0))) 0.0) (= (+ (* motzkin_1047_4 (- 1.0)) motzkin_1047_5 (* motzkin_1047_6 (+ (* (- 1.0) liipp_1__Main_bar_y) 0.0))) 0.0) (= (* motzkin_1047_6 (+ (* (- 1.0) liipp_1__Main_bar_res) 0.0)) 0.0) (<= (+ motzkin_1047_0 (* motzkin_1047_1 (- 1.0)) (* motzkin_1047_6 (+ (* (- 1.0) liipp_1_c) 0.0))) 0.0) (or (< (+ motzkin_1047_0 (* motzkin_1047_1 (- 1.0))) 0.0) (> motzkin_1047_6 0.0))))
(declare-fun liipp_9_replace_0 () Real)
(declare-fun liipp_9_replace_1 () Real)
(declare-fun motzkin_1048_0 () Real)
(declare-fun motzkin_1048_1 () Real)
(declare-fun motzkin_1048_2 () Real)
(declare-fun motzkin_1048_3 () Real)
(declare-fun motzkin_1048_4 () Real)
(declare-fun motzkin_1049_0 () Real)
(declare-fun motzkin_1049_1 () Real)
(declare-fun motzkin_1049_2 () Real)
(declare-fun motzkin_1049_3 () Real)
(declare-fun motzkin_1049_4 () Real)
(assert (and (>= motzkin_1048_0 0.0) (>= motzkin_1048_1 0.0) (>= motzkin_1048_2 0.0) (>= motzkin_1048_3 0.0) (>= motzkin_1048_4 0.0) (= (+ motzkin_1048_0 (* motzkin_1048_1 (- 1.0)) (* motzkin_1048_2 (+ (* (- 1.0) liipp_4__Main_bar_res) 0.0))) 0.0) (= (+ (* motzkin_1048_0 (- 1.0)) motzkin_1048_1 (* motzkin_1048_2 (+ (* (- 1.0) liipp_4__g) 0.0)) (* motzkin_1048_3 (+ (* 1.0 liipp_0__g) 0.0)) (* motzkin_1048_4 (+ (* 1.0 liipp_1__g) 0.0))) 0.0) (= (+ (* motzkin_1048_2 (+ (* (- 1.0) liipp_4__Main_bar_y) 0.0)) (* motzkin_1048_3 (+ (* 1.0 liipp_0__Main_bar_y) 0.0)) (* motzkin_1048_4 (+ (* 1.0 liipp_1__Main_bar_y) 0.0))) 0.0) (= (+ (* motzkin_1048_2 (+ (* (- 1.0) liipp_4__f) 0.0)) (* motzkin_1048_3 (+ (* 1.0 liipp_0__f) 0.0)) (* motzkin_1048_4 (+ (* 1.0 liipp_1__f) 0.0))) 0.0) (= (+ (* motzkin_1048_3 (+ (* 1.0 liipp_0__Main_bar_res) 0.0)) (* motzkin_1048_4 (+ (* 1.0 liipp_1__Main_bar_res) 0.0))) 0.0) (<= (+ (* motzkin_1048_2 (+ (* (- 1.0) liipp_4_c) 0.0)) (* motzkin_1048_3 (+ (* 1.0 liipp_0_c) 0.0)) (* motzkin_1048_4 (+ (* 1.0 liipp_1_c) 0.0))) 0.0) (or (< (+ (* motzkin_1048_2 (+ (* (- 1.0) liipp_4_c) 0.0)) (* motzkin_1048_4 (+ (* 1.0 liipp_1_c) 0.0))) 0.0) (> motzkin_1048_3 0.0)) (>= motzkin_1049_0 0.0) (>= motzkin_1049_1 0.0) (>= motzkin_1049_2 0.0) (>= motzkin_1049_3 0.0) (>= motzkin_1049_4 0.0) (= (+ motzkin_1049_0 (* motzkin_1049_1 (- 1.0)) (* motzkin_1049_2 (+ (* (- 1.0) liipp_5__Main_bar_res) 0.0))) 0.0) (= (+ (* motzkin_1049_0 (- 1.0)) motzkin_1049_1 (* motzkin_1049_2 (+ (* (- 1.0) liipp_5__g) 0.0)) (* motzkin_1049_3 (+ (* 1.0 liipp_0__g) 0.0)) (* motzkin_1049_4 (+ (* 1.0 liipp_1__g) 0.0))) 0.0) (= (+ (* motzkin_1049_2 (+ (* (- 1.0) liipp_5__Main_bar_y) 0.0)) (* motzkin_1049_3 (+ (* 1.0 liipp_0__Main_bar_y) 0.0)) (* motzkin_1049_4 (+ (* 1.0 liipp_1__Main_bar_y) 0.0))) 0.0) (= (+ (* motzkin_1049_2 (+ (* (- 1.0) liipp_5__f) 0.0)) (* motzkin_1049_3 (+ (* 1.0 liipp_0__f) 0.0)) (* motzkin_1049_4 (+ (* 1.0 liipp_1__f) 0.0))) 0.0) (= (+ (* motzkin_1049_3 (+ (* 1.0 liipp_0__Main_bar_res) 0.0)) (* motzkin_1049_4 (+ (* 1.0 liipp_1__Main_bar_res) 0.0))) 0.0) (<= (+ (* motzkin_1049_2 (+ (* (- 1.0) liipp_5_c) 0.0)) (* motzkin_1049_3 (+ (* 1.0 liipp_0_c) 0.0)) (* motzkin_1049_4 (+ (* 1.0 liipp_1_c) 0.0))) 0.0) (or (< (* motzkin_1049_4 (+ (* 1.0 liipp_1_c) 0.0)) 0.0) (> (+ motzkin_1049_2 motzkin_1049_3) 0.0))))
(declare-fun liipp_10_replace_0 () Real)
(declare-fun liipp_10_replace_1 () Real)
(declare-fun motzkin_1050_0 () Real)
(declare-fun motzkin_1050_1 () Real)
(declare-fun motzkin_1050_2 () Real)
(declare-fun motzkin_1050_3 () Real)
(declare-fun motzkin_1050_4 () Real)
(declare-fun motzkin_1051_0 () Real)
(declare-fun motzkin_1051_1 () Real)
(declare-fun motzkin_1051_2 () Real)
(declare-fun motzkin_1051_3 () Real)
(declare-fun motzkin_1051_4 () Real)
(assert (and (>= motzkin_1050_0 0.0) (>= motzkin_1050_1 0.0) (>= motzkin_1050_2 0.0) (>= motzkin_1050_3 0.0) (>= motzkin_1050_4 0.0) (= (+ motzkin_1050_0 (* motzkin_1050_1 (- 1.0)) (* motzkin_1050_2 (+ (* (- 1.0) liipp_2__g) 0.0))) 0.0) (= (+ (* motzkin_1050_0 (- 1.0)) motzkin_1050_1 (* motzkin_1050_2 (+ (* (- 1.0) liipp_2__Main_bar_res) 0.0)) (* motzkin_1050_3 (+ (* 1.0 liipp_4__Main_bar_res) 0.0)) (* motzkin_1050_4 (+ (* 1.0 liipp_5__Main_bar_res) 0.0))) 0.0) (= (+ (* motzkin_1050_2 (+ (* (- 1.0) liipp_2__Main_bar_y) 0.0)) (* motzkin_1050_3 (+ (* 1.0 liipp_4__Main_bar_y) 0.0)) (* motzkin_1050_4 (+ (* 1.0 liipp_5__Main_bar_y) 0.0))) 0.0) (= (+ (* motzkin_1050_2 (+ (* (- 1.0) liipp_2__f) 0.0)) (* motzkin_1050_3 (+ (* 1.0 liipp_4__f) 0.0)) (* motzkin_1050_4 (+ (* 1.0 liipp_5__f) 0.0))) 0.0) (= (+ (* motzkin_1050_3 (+ (* 1.0 liipp_4__g) 0.0)) (* motzkin_1050_4 (+ (* 1.0 liipp_5__g) 0.0))) 0.0) (<= (+ (* motzkin_1050_2 (+ (* (- 1.0) liipp_2_c) 0.0)) (* motzkin_1050_3 (+ (* 1.0 liipp_4_c) 0.0)) (* motzkin_1050_4 (+ (* 1.0 liipp_5_c) 0.0))) 0.0) (or (< (+ (* motzkin_1050_2 (+ (* (- 1.0) liipp_2_c) 0.0)) (* motzkin_1050_4 (+ (* 1.0 liipp_5_c) 0.0))) 0.0) (> motzkin_1050_3 0.0)) (>= motzkin_1051_0 0.0) (>= motzkin_1051_1 0.0) (>= motzkin_1051_2 0.0) (>= motzkin_1051_3 0.0) (>= motzkin_1051_4 0.0) (= (+ motzkin_1051_0 (* motzkin_1051_1 (- 1.0)) (* motzkin_1051_2 (+ (* (- 1.0) liipp_3__g) 0.0))) 0.0) (= (+ (* motzkin_1051_0 (- 1.0)) motzkin_1051_1 (* motzkin_1051_2 (+ (* (- 1.0) liipp_3__Main_bar_res) 0.0)) (* motzkin_1051_3 (+ (* 1.0 liipp_4__Main_bar_res) 0.0)) (* motzkin_1051_4 (+ (* 1.0 liipp_5__Main_bar_res) 0.0))) 0.0) (= (+ (* motzkin_1051_2 (+ (* (- 1.0) liipp_3__Main_bar_y) 0.0)) (* motzkin_1051_3 (+ (* 1.0 liipp_4__Main_bar_y) 0.0)) (* motzkin_1051_4 (+ (* 1.0 liipp_5__Main_bar_y) 0.0))) 0.0) (= (+ (* motzkin_1051_2 (+ (* (- 1.0) liipp_3__f) 0.0)) (* motzkin_1051_3 (+ (* 1.0 liipp_4__f) 0.0)) (* motzkin_1051_4 (+ (* 1.0 liipp_5__f) 0.0))) 0.0) (= (+ (* motzkin_1051_3 (+ (* 1.0 liipp_4__g) 0.0)) (* motzkin_1051_4 (+ (* 1.0 liipp_5__g) 0.0))) 0.0) (<= (+ (* motzkin_1051_2 (+ (* (- 1.0) liipp_3_c) 0.0)) (* motzkin_1051_3 (+ (* 1.0 liipp_4_c) 0.0)) (* motzkin_1051_4 (+ (* 1.0 liipp_5_c) 0.0))) 0.0) (or (< (* motzkin_1051_4 (+ (* 1.0 liipp_5_c) 0.0)) 0.0) (> (+ motzkin_1051_2 motzkin_1051_3) 0.0))))
(declare-fun liipp_11_replace_0 () Real)
(declare-fun liipp_11_replace_1 () Real)
(declare-fun liipp_11_replace_2 () Real)
(declare-fun motzkin_1052_0 () Real)
(declare-fun motzkin_1052_1 () Real)
(declare-fun motzkin_1052_2 () Real)
(declare-fun motzkin_1053_0 () Real)
(declare-fun motzkin_1053_1 () Real)
(declare-fun motzkin_1053_2 () Real)
(assert (and (>= motzkin_1052_0 0.0) (>= motzkin_1052_1 0.0) (>= motzkin_1052_2 0.0) (= (+ (* motzkin_1052_0 (- 1.0)) (* motzkin_1052_1 (+ (* 1.0 liipp_2__g) 0.0)) (* motzkin_1052_2 (+ (* 1.0 liipp_3__g) 0.0))) 0.0) (= (+ (* motzkin_1052_1 (+ (* 1.0 liipp_2__Main_bar_y) 0.0)) (* motzkin_1052_2 (+ (* 1.0 liipp_3__Main_bar_y) 0.0))) 0.0) (= (+ (* motzkin_1052_1 (+ (* 1.0 liipp_2__f) 0.0)) (* motzkin_1052_2 (+ (* 1.0 liipp_3__f) 0.0))) 0.0) (= (+ (* motzkin_1052_1 (+ (* 1.0 liipp_2__Main_bar_res) 0.0)) (* motzkin_1052_2 (+ (* 1.0 liipp_3__Main_bar_res) 0.0))) 0.0) (<= (+ (* motzkin_1052_0 (- 1.0)) (* motzkin_1052_1 (+ (* 1.0 liipp_2_c) 0.0)) (* motzkin_1052_2 (+ (* 1.0 liipp_3_c) 0.0))) 0.0) (or (< (+ (* motzkin_1052_0 (- 1.0)) (* motzkin_1052_2 (+ (* 1.0 liipp_3_c) 0.0))) 0.0) (> motzkin_1052_1 0.0)) (>= motzkin_1053_0 0.0) (>= motzkin_1053_1 0.0) (>= motzkin_1053_2 0.0) (= (+ motzkin_1053_0 (* motzkin_1053_1 (+ (* 1.0 liipp_2__g) 0.0)) (* motzkin_1053_2 (+ (* 1.0 liipp_3__g) 0.0))) 0.0) (= (+ (* motzkin_1053_1 (+ (* 1.0 liipp_2__Main_bar_y) 0.0)) (* motzkin_1053_2 (+ (* 1.0 liipp_3__Main_bar_y) 0.0))) 0.0) (= (+ (* motzkin_1053_1 (+ (* 1.0 liipp_2__f) 0.0)) (* motzkin_1053_2 (+ (* 1.0 liipp_3__f) 0.0))) 0.0) (= (+ (* motzkin_1053_1 (+ (* 1.0 liipp_2__Main_bar_res) 0.0)) (* motzkin_1053_2 (+ (* 1.0 liipp_3__Main_bar_res) 0.0))) 0.0) (<= (+ (* motzkin_1053_0 (- 2.0)) (* motzkin_1053_1 (+ (* 1.0 liipp_2_c) 0.0)) (* motzkin_1053_2 (+ (* 1.0 liipp_3_c) 0.0))) 0.0) (or (< (+ (* motzkin_1053_0 (- 2.0)) (* motzkin_1053_2 (+ (* 1.0 liipp_3_c) 0.0))) 0.0) (> motzkin_1053_1 0.0))))
(check-sat)
(exit)
