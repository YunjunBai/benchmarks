(set-logic QF_NRA)
(set-info :source |Benchmarks generated from hycomp (https://es-static.fbk.eu/tools/hycomp/). BMC instances of non-linear hybrid automata taken from: Alessandro Cimatti, Sergio Mover, Stefano Tonetta, A quantifier-free SMT encoding of non-linear hybrid automata, FMCAD 2012 and Alessandro Cimatti, Sergio Mover, Stefano Tonetta, Quantier-free encoding of invariants for Hybrid Systems, Formal Methods in System Design. This instance solves a BMC problem of depth 1 and uses the encoding obtained with quantifier elimination using redlog encoding. Contacts: Sergio Mover (mover@fbk.eu), Stefano Tonetta (tonettas@fbk.eu), Alessandro Cimatti (cimatti@fbk.eu).|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status unsat)
;; MathSAT API call trace
;; generated on Mon Mar 19 10:46:18 2012
(declare-fun b.delta__AT0 () Real)
(declare-fun b.counter.1__AT0 () Bool)
(declare-fun b.y__AT1 () Real)
(declare-fun b.EVENT.0__AT0 () Bool)
(declare-fun b.speed_y__AT0 () Real)
(declare-fun b.counter.3__AT0 () Bool)
(declare-fun b.event_is_timed__AT0 () Bool)
(declare-fun b.time__AT1 () Real)
(declare-fun b.x__AT1 () Real)
(declare-fun b.event_is_timed__AT1 () Bool)
(declare-fun b.counter.0__AT1 () Bool)
(declare-fun b.speed_loss__AT0 () Real)
(declare-fun b.counter.1__AT1 () Bool)
(declare-fun b.speed_x__AT0 () Real)
(declare-fun b.speed_x__AT1 () Real)
(declare-fun b.counter.2__AT1 () Bool)
(declare-fun b.time__AT0 () Real)
(declare-fun b.counter.2__AT0 () Bool)
(declare-fun b.counter.3__AT1 () Bool)
(declare-fun b.bool_atom__AT1 () Bool)
(declare-fun b.EVENT.1__AT0 () Bool)
(declare-fun b.x__AT0 () Real)
(declare-fun b.speed_y__AT1 () Real)
(declare-fun b.delta__AT1 () Real)
(declare-fun b.bool_atom__AT0 () Bool)
(declare-fun b.y__AT0 () Real)
(declare-fun b.EVENT.1__AT1 () Bool)
(declare-fun b.EVENT.0__AT1 () Bool)
(declare-fun b.counter.0__AT0 () Bool)
(assert (let ((.def_589 (* 10.0 b.speed_x__AT1)))
(let ((.def_751 (* b.x__AT1 .def_589)))
(let ((.def_590 (* b.speed_x__AT1 .def_589)))
(let ((.def_592 (* .def_590 b.delta__AT1)))
(let ((.def_752 (+ .def_592 .def_751)))
(let ((.def_753 (* (- 49.0) b.delta__AT1)))
(let ((.def_756 (+ .def_753 .def_752)))
(let ((.def_649 (* 5.0 b.speed_y__AT1)))
(let ((.def_757 (+ .def_649 .def_756)))
(let ((.def_881 (<= 0.0 .def_757)))
(let ((.def_882 (not .def_881)))
(let ((.def_605 (* 10.0 b.x__AT1)))
(let ((.def_606 (* b.x__AT1 .def_605)))
(let ((.def_601 (* 49.0 b.delta__AT1)))
(let ((.def_602 (* b.delta__AT1 .def_601)))
(let ((.def_603 (* (- 1.0) .def_602)))
(let ((.def_610 (+ .def_603 .def_606)))
(let ((.def_598 (* 10.0 b.speed_y__AT1)))
(let ((.def_599 (* b.delta__AT1 .def_598)))
(let ((.def_611 (+ .def_599 .def_610)))
(let ((.def_594 (* 20.0 b.speed_x__AT1)))
(let ((.def_595 (* b.delta__AT1 .def_594)))
(let ((.def_596 (* b.x__AT1 .def_595)))
(let ((.def_612 (+ .def_596 .def_611)))
(let ((.def_593 (* b.delta__AT1 .def_592)))
(let ((.def_613 (+ .def_593 .def_612)))
(let ((.def_608 (* 10.0 b.y__AT1)))
(let ((.def_614 (+ .def_608 .def_613)))
(let ((.def_760 (= .def_614 0.0 )))
(let ((.def_761 (not .def_760)))
(let ((.def_883 (or .def_761 .def_882)))
(let ((.def_803 (* 490.0 b.x__AT1)))
(let ((.def_804 (* b.x__AT1 .def_803)))
(let ((.def_799 (* 2401.0 b.delta__AT1)))
(let ((.def_800 (* b.delta__AT1 .def_799)))
(let ((.def_801 (* (- 1.0) .def_800)))
(let ((.def_808 (+ .def_801 .def_804)))
(let ((.def_796 (* 490.0 b.speed_y__AT1)))
(let ((.def_797 (* b.delta__AT1 .def_796)))
(let ((.def_809 (+ .def_797 .def_808)))
(let ((.def_781 (* 980.0 b.speed_x__AT1)))
(let ((.def_793 (* b.delta__AT1 .def_781)))
(let ((.def_794 (* b.x__AT1 .def_793)))
(let ((.def_810 (+ .def_794 .def_809)))
(let ((.def_763 (* 100.0 b.speed_x__AT1)))
(let ((.def_764 (* b.speed_x__AT1 .def_763)))
(let ((.def_790 (* b.y__AT1 .def_764)))
(let ((.def_791 (* (- 1.0) .def_790)))
(let ((.def_811 (+ .def_791 .def_810)))
(let ((.def_786 (* b.x__AT1 .def_764)))
(let ((.def_787 (* b.x__AT1 .def_786)))
(let ((.def_788 (* (- 1.0) .def_787)))
(let ((.def_812 (+ .def_788 .def_811)))
(let ((.def_782 (* b.speed_x__AT1 .def_781)))
(let ((.def_783 (* b.delta__AT1 .def_782)))
(let ((.def_784 (* b.delta__AT1 .def_783)))
(let ((.def_813 (+ .def_784 .def_812)))
(let ((.def_777 (* b.speed_y__AT1 .def_764)))
(let ((.def_778 (* b.delta__AT1 .def_777)))
(let ((.def_779 (* (- 1.0) .def_778)))
(let ((.def_814 (+ .def_779 .def_813)))
(let ((.def_770 (* 200.0 b.speed_x__AT1)))
(let ((.def_771 (* b.speed_x__AT1 .def_770)))
(let ((.def_772 (* b.speed_x__AT1 .def_771)))
(let ((.def_773 (* b.delta__AT1 .def_772)))
(let ((.def_774 (* b.x__AT1 .def_773)))
(let ((.def_775 (* (- 1.0) .def_774)))
(let ((.def_815 (+ .def_775 .def_814)))
(let ((.def_765 (* b.speed_x__AT1 .def_764)))
(let ((.def_766 (* b.speed_x__AT1 .def_765)))
(let ((.def_767 (* b.delta__AT1 .def_766)))
(let ((.def_768 (* b.delta__AT1 .def_767)))
(let ((.def_769 (* (- 1.0) .def_768)))
(let ((.def_816 (+ .def_769 .def_815)))
(let ((.def_806 (* 490.0 b.y__AT1)))
(let ((.def_817 (+ .def_806 .def_816)))
(let ((.def_877 (<= .def_817 0.0 )))
(let ((.def_826 (* 490.0 b.speed_x__AT1)))
(let ((.def_827 (* b.x__AT1 .def_826)))
(let ((.def_820 (* b.x__AT1 .def_765)))
(let ((.def_821 (* (- 1.0) .def_820)))
(let ((.def_833 (+ .def_821 .def_827)))
(let ((.def_834 (+ .def_783 .def_833)))
(let ((.def_819 (* (- 1.0) .def_767)))
(let ((.def_835 (+ .def_819 .def_834)))
(let ((.def_627 (* 50.0 b.speed_x__AT1)))
(let ((.def_628 (* b.speed_x__AT1 .def_627)))
(let ((.def_629 (* b.speed_y__AT1 .def_628)))
(let ((.def_823 (* (- 1.0) .def_629)))
(let ((.def_836 (+ .def_823 .def_835)))
(let ((.def_829 (* (- 2401.0) b.delta__AT1)))
(let ((.def_837 (+ .def_829 .def_836)))
(let ((.def_831 (* 245.0 b.speed_y__AT1)))
(let ((.def_838 (+ .def_831 .def_837)))
(let ((.def_839 (<= 0.0 .def_838)))
(let ((.def_878 (and .def_839 .def_877)))
(let ((.def_748 (<= .def_590 49.0 )))
(let ((.def_749 (not .def_748)))
(let ((.def_879 (or .def_749 .def_878)))
(let ((.def_818 (<= 0.0 .def_817)))
(let ((.def_840 (or .def_818 .def_839)))
(let ((.def_880 (and .def_840 .def_879)))
(let ((.def_884 (and .def_880 .def_883)))
(let ((.def_734 (* 98.0 b.x__AT1)))
(let ((.def_735 (* b.x__AT1 .def_734)))
(let ((.def_730 (* b.speed_y__AT1 .def_594)))
(let ((.def_731 (* b.x__AT1 .def_730)))
(let ((.def_739 (+ .def_731 .def_735)))
(let ((.def_619 (* b.speed_x__AT1 .def_594)))
(let ((.def_728 (* b.y__AT1 .def_619)))
(let ((.def_729 (* (- 1.0) .def_728)))
(let ((.def_740 (+ .def_729 .def_739)))
(let ((.def_650 (* b.speed_y__AT1 .def_649)))
(let ((.def_741 (+ .def_650 .def_740)))
(let ((.def_737 (* 98.0 b.y__AT1)))
(let ((.def_742 (+ .def_737 .def_741)))
(let ((.def_874 (= .def_742 0.0 )))
(let ((.def_875 (and .def_749 .def_874)))
(let ((.def_870 (<= 49.0 .def_590)))
(let ((.def_871 (not .def_870)))
(let ((.def_858 (* 49.0 b.x__AT1)))
(let ((.def_859 (* b.x__AT1 .def_858)))
(let ((.def_855 (* b.y__AT1 .def_590)))
(let ((.def_856 (* (- 1.0) .def_855)))
(let ((.def_863 (+ .def_856 .def_859)))
(let ((.def_852 (* b.x__AT1 .def_590)))
(let ((.def_853 (* b.x__AT1 .def_852)))
(let ((.def_854 (* (- 1.0) .def_853)))
(let ((.def_864 (+ .def_854 .def_863)))
(let ((.def_861 (* 49.0 b.y__AT1)))
(let ((.def_865 (+ .def_861 .def_864)))
(let ((.def_869 (<= 0.0 .def_865)))
(let ((.def_872 (and .def_869 .def_871)))
(let ((.def_866 (<= .def_865 0.0 )))
(let ((.def_642 (* 98.0 b.speed_x__AT1)))
(let ((.def_643 (* b.x__AT1 .def_642)))
(let ((.def_633 (* b.speed_y__AT1 .def_590)))
(let ((.def_844 (* (- 1.0) .def_633)))
(let ((.def_848 (+ .def_844 .def_643)))
(let ((.def_620 (* b.speed_x__AT1 .def_619)))
(let ((.def_621 (* b.x__AT1 .def_620)))
(let ((.def_843 (* (- 1.0) .def_621)))
(let ((.def_849 (+ .def_843 .def_848)))
(let ((.def_653 (* 49.0 b.speed_y__AT1)))
(let ((.def_850 (+ .def_653 .def_849)))
(let ((.def_851 (<= .def_850 0.0 )))
(let ((.def_867 (and .def_851 .def_866)))
(let ((.def_873 (or .def_867 .def_872)))
(let ((.def_876 (or .def_873 .def_875)))
(let ((.def_885 (or .def_876 .def_884)))
(let ((.def_758 (<= .def_757 0.0 )))
(let ((.def_759 (not .def_758)))
(let ((.def_762 (or .def_759 .def_761)))
(let ((.def_841 (and .def_762 .def_840)))
(let ((.def_746 (<= .def_742 0.0 )))
(let ((.def_747 (not .def_746)))
(let ((.def_750 (or .def_747 .def_749)))
(let ((.def_842 (or .def_750 .def_841)))
(let ((.def_868 (or .def_842 .def_867)))
(let ((.def_886 (and .def_868 .def_885)))
(let ((.def_743 (<= 0.0 .def_742)))
(let ((.def_744 (not .def_743)))
(let ((.def_669 (= .def_590 49.0 )))
(let ((.def_745 (or .def_669 .def_744)))
(let ((.def_887 (or .def_745 .def_886)))
(let ((.def_717 (* b.x__AT1 b.x__AT1)))
(let ((.def_715 (* b.speed_y__AT1 b.delta__AT1)))
(let ((.def_720 (+ .def_715 .def_717)))
(let ((.def_672 (* 2.0 b.speed_x__AT1)))
(let ((.def_713 (* b.delta__AT1 .def_672)))
(let ((.def_714 (* b.x__AT1 .def_713)))
(let ((.def_721 (+ .def_714 .def_720)))
(let ((.def_722 (+ b.y__AT1 .def_721)))
(let ((.def_723 (= .def_722 0.0 )))
(let ((.def_724 (not .def_723)))
(let ((.def_469 (* b.speed_y__AT1 b.speed_y__AT1)))
(let ((.def_702 (* .def_469 b.delta__AT1)))
(let ((.def_691 (* 4.0 b.speed_x__AT1)))
(let ((.def_696 (* b.speed_y__AT1 .def_691)))
(let ((.def_697 (* b.delta__AT1 .def_696)))
(let ((.def_698 (* b.x__AT1 .def_697)))
(let ((.def_706 (+ .def_698 .def_702)))
(let ((.def_692 (* b.speed_x__AT1 .def_691)))
(let ((.def_693 (* b.delta__AT1 .def_692)))
(let ((.def_694 (* b.x__AT1 .def_693)))
(let ((.def_695 (* b.x__AT1 .def_694)))
(let ((.def_707 (+ .def_695 .def_706)))
(let ((.def_681 (* b.y__AT1 b.speed_y__AT1)))
(let ((.def_708 (+ .def_681 .def_707)))
(let ((.def_678 (* b.x__AT1 b.speed_y__AT1)))
(let ((.def_679 (* b.x__AT1 .def_678)))
(let ((.def_709 (+ .def_679 .def_708)))
(let ((.def_673 (* b.x__AT1 .def_672)))
(let ((.def_676 (* b.y__AT1 .def_673)))
(let ((.def_710 (+ .def_676 .def_709)))
(let ((.def_674 (* b.x__AT1 .def_673)))
(let ((.def_675 (* b.x__AT1 .def_674)))
(let ((.def_711 (+ .def_675 .def_710)))
(let ((.def_712 (<= .def_711 0.0 )))
(let ((.def_725 (and .def_712 .def_724)))
(let ((.def_688 (+ b.speed_y__AT1 .def_673)))
(let ((.def_689 (= .def_688 0.0 )))
(let ((.def_683 (+ .def_679 .def_681)))
(let ((.def_684 (+ .def_676 .def_683)))
(let ((.def_685 (+ .def_675 .def_684)))
(let ((.def_686 (<= 0.0 .def_685)))
(let ((.def_670 (not .def_669)))
(let ((.def_657 (* b.y__AT1 .def_653)))
(let ((.def_654 (* b.x__AT1 .def_653)))
(let ((.def_655 (* b.x__AT1 .def_654)))
(let ((.def_659 (+ .def_655 .def_657)))
(let ((.def_651 (* b.speed_y__AT1 .def_650)))
(let ((.def_660 (+ .def_651 .def_659)))
(let ((.def_647 (* b.y__AT1 .def_643)))
(let ((.def_661 (+ .def_647 .def_660)))
(let ((.def_644 (* b.x__AT1 .def_643)))
(let ((.def_645 (* b.x__AT1 .def_644)))
(let ((.def_662 (+ .def_645 .def_661)))
(let ((.def_637 (* 30.0 b.speed_x__AT1)))
(let ((.def_638 (* b.speed_y__AT1 .def_637)))
(let ((.def_639 (* b.speed_y__AT1 .def_638)))
(let ((.def_640 (* b.x__AT1 .def_639)))
(let ((.def_663 (+ .def_640 .def_662)))
(let ((.def_634 (* b.y__AT1 .def_633)))
(let ((.def_635 (* (- 1.0) .def_634)))
(let ((.def_664 (+ .def_635 .def_663)))
(let ((.def_630 (* b.x__AT1 .def_629)))
(let ((.def_631 (* b.x__AT1 .def_630)))
(let ((.def_665 (+ .def_631 .def_664)))
(let ((.def_624 (* b.y__AT1 .def_621)))
(let ((.def_625 (* (- 1.0) .def_624)))
(let ((.def_666 (+ .def_625 .def_665)))
(let ((.def_622 (* b.x__AT1 .def_621)))
(let ((.def_623 (* b.x__AT1 .def_622)))
(let ((.def_667 (+ .def_623 .def_666)))
(let ((.def_668 (<= .def_667 0.0 )))
(let ((.def_671 (or .def_668 .def_670)))
(let ((.def_687 (or .def_671 .def_686)))
(let ((.def_690 (or .def_687 .def_689)))
(let ((.def_726 (or .def_690 .def_725)))
(let ((.def_616 (<= 0.0 b.delta__AT1)))
(let ((.def_617 (not .def_616)))
(let ((.def_615 (<= 0.0 .def_614)))
(let ((.def_618 (or .def_615 .def_617)))
(let ((.def_727 (and .def_618 .def_726)))
(let ((.def_888 (and .def_727 .def_887)))
(let ((.def_574 (not b.EVENT.0__AT1)))
(let ((.def_572 (not b.EVENT.1__AT1)))
(let ((.def_587 (and .def_572 .def_574)))
(let ((.def_588 (not .def_587)))
(let ((.def_889 (or .def_588 .def_888)))
(let ((.def_35 (not b.counter.0__AT0)))
(let ((.def_582 (or b.counter.1__AT0 .def_35)))
(let ((.def_38 (not b.counter.2__AT0)))
(let ((.def_583 (or .def_38 .def_582)))
(let ((.def_584 (or b.counter.3__AT0 .def_583)))
(let ((.def_546 (* (- 1.0) b.x__AT1)))
(let ((.def_577 (* b.x__AT1 .def_546)))
(let ((.def_578 (<= .def_577 b.y__AT1)))
(let ((.def_66 (<= b.speed_loss__AT0 (/ 1 2))))
(let ((.def_63 (<= (/ 1 10) b.speed_loss__AT0)))
(let ((.def_67 (and .def_63 .def_66)))
(let ((.def_579 (and .def_67 .def_578)))
(let ((.def_575 (or .def_572 .def_574)))
(let ((.def_475 (not b.counter.1__AT1)))
(let ((.def_4 (not b.counter.0__AT1)))
(let ((.def_565 (or .def_4 .def_475)))
(let ((.def_569 (or b.counter.3__AT1 .def_565)))
(let ((.def_566 (or b.counter.2__AT1 .def_565)))
(let ((.def_8 (not b.counter.2__AT1)))
(let ((.def_564 (or .def_4 .def_8)))
(let ((.def_567 (and .def_564 .def_566)))
(let ((.def_492 (not b.counter.3__AT1)))
(let ((.def_568 (or .def_492 .def_567)))
(let ((.def_570 (and .def_568 .def_569)))
(let ((.def_576 (and .def_570 .def_575)))
(let ((.def_580 (and .def_576 .def_579)))
(let ((.def_103 (<= 0.0 b.delta__AT0)))
(let ((.def_54 (not b.EVENT.0__AT0)))
(let ((.def_52 (not b.EVENT.1__AT0)))
(let ((.def_72 (and .def_52 .def_54)))
(let ((.def_73 (not .def_72)))
(let ((.def_560 (or .def_73 .def_103)))
(let ((.def_561 (or b.EVENT.1__AT0 .def_560)))
(let ((.def_431 (= b.bool_atom__AT0 b.bool_atom__AT1)))
(let ((.def_426 (= b.counter.0__AT1 b.counter.0__AT0)))
(let ((.def_424 (= b.counter.1__AT1 b.counter.1__AT0)))
(let ((.def_422 (= b.counter.2__AT1 b.counter.2__AT0)))
(let ((.def_421 (= b.counter.3__AT1 b.counter.3__AT0)))
(let ((.def_423 (and .def_421 .def_422)))
(let ((.def_425 (and .def_423 .def_424)))
(let ((.def_427 (and .def_425 .def_426)))
(let ((.def_556 (and .def_427 .def_431)))
(let ((.def_557 (or .def_73 .def_556)))
(let ((.def_558 (or b.EVENT.1__AT0 .def_557)))
(let ((.def_545 (* b.speed_x__AT0 b.delta__AT0)))
(let ((.def_549 (+ .def_546 .def_545)))
(let ((.def_550 (+ b.x__AT0 .def_549)))
(let ((.def_551 (= .def_550 0.0 )))
(let ((.def_531 (* b.delta__AT0 b.delta__AT0)))
(let ((.def_532 (* (- 49.0) .def_531)))
(let ((.def_536 (* (- 10.0) b.y__AT1)))
(let ((.def_539 (+ .def_536 .def_532)))
(let ((.def_208 (* b.speed_y__AT0 b.delta__AT0)))
(let ((.def_533 (* 10.0 .def_208)))
(let ((.def_540 (+ .def_533 .def_539)))
(let ((.def_95 (* 10.0 b.y__AT0)))
(let ((.def_541 (+ .def_95 .def_540)))
(let ((.def_542 (= .def_541 0.0 )))
(let ((.def_527 (* (- 5.0) b.speed_y__AT1)))
(let ((.def_247 (* (- 49.0) b.delta__AT0)))
(let ((.def_528 (+ .def_247 .def_527)))
(let ((.def_140 (* 5.0 b.speed_y__AT0)))
(let ((.def_529 (+ .def_140 .def_528)))
(let ((.def_530 (= .def_529 0.0 )))
(let ((.def_543 (and .def_530 .def_542)))
(let ((.def_416 (= b.speed_x__AT0 b.speed_x__AT1)))
(let ((.def_544 (and .def_416 .def_543)))
(let ((.def_552 (and .def_544 .def_551)))
(let ((.def_553 (or .def_73 .def_552)))
(let ((.def_413 (= b.y__AT0 b.y__AT1)))
(let ((.def_410 (= b.x__AT0 b.x__AT1)))
(let ((.def_520 (and .def_410 .def_413)))
(let ((.def_521 (and .def_416 .def_520)))
(let ((.def_419 (= b.speed_y__AT0 b.speed_y__AT1)))
(let ((.def_522 (and .def_419 .def_521)))
(let ((.def_517 (= b.delta__AT0 0.0 )))
(let ((.def_518 (and .def_72 .def_517)))
(let ((.def_519 (not .def_518)))
(let ((.def_523 (or .def_519 .def_522)))
(let ((.def_524 (or b.EVENT.1__AT0 .def_523)))
(let ((.def_509 (and .def_416 .def_419)))
(let ((.def_510 (and .def_427 .def_509)))
(let ((.def_511 (or b.bool_atom__AT0 .def_510)))
(let ((.def_484 (or .def_4 b.counter.0__AT0)))
(let ((.def_483 (or b.counter.0__AT1 .def_35)))
(let ((.def_485 (and .def_483 .def_484)))
(let ((.def_486 (and .def_475 .def_485)))
(let ((.def_487 (or b.counter.1__AT0 .def_486)))
(let ((.def_33 (not b.counter.1__AT0)))
(let ((.def_482 (or b.counter.1__AT1 .def_33)))
(let ((.def_488 (and .def_482 .def_487)))
(let ((.def_500 (and .def_8 .def_488)))
(let ((.def_501 (or b.counter.2__AT0 .def_500)))
(let ((.def_495 (and .def_35 .def_475)))
(let ((.def_496 (or b.counter.1__AT0 .def_495)))
(let ((.def_497 (and .def_482 .def_496)))
(let ((.def_498 (and b.counter.2__AT1 .def_497)))
(let ((.def_499 (or .def_38 .def_498)))
(let ((.def_502 (and .def_499 .def_501)))
(let ((.def_503 (and b.counter.3__AT1 .def_502)))
(let ((.def_504 (or b.counter.3__AT0 .def_503)))
(let ((.def_489 (and b.counter.2__AT1 .def_488)))
(let ((.def_490 (or b.counter.2__AT0 .def_489)))
(let ((.def_478 (or b.counter.1__AT1 b.counter.1__AT0)))
(let ((.def_476 (and b.counter.0__AT1 .def_475)))
(let ((.def_477 (or .def_33 .def_476)))
(let ((.def_479 (and .def_477 .def_478)))
(let ((.def_480 (and .def_8 .def_479)))
(let ((.def_481 (or .def_38 .def_480)))
(let ((.def_491 (and .def_481 .def_490)))
(let ((.def_493 (and .def_491 .def_492)))
(let ((.def_41 (not b.counter.3__AT0)))
(let ((.def_494 (or .def_41 .def_493)))
(let ((.def_505 (and .def_494 .def_504)))
(let ((.def_464 (* b.speed_x__AT0 b.speed_x__AT0)))
(let ((.def_194 (* b.speed_y__AT0 b.speed_y__AT0)))
(let ((.def_465 (+ .def_194 .def_464)))
(let ((.def_450 (* (- 1.0) b.speed_loss__AT0)))
(let ((.def_451 (+ 1.0 .def_450)))
(let ((.def_463 (* .def_451 .def_451)))
(let ((.def_466 (* .def_463 .def_465)))
(let ((.def_467 (* (- 1.0) .def_466)))
(let ((.def_471 (+ .def_467 .def_469)))
(let ((.def_462 (* b.speed_x__AT1 b.speed_x__AT1)))
(let ((.def_472 (+ .def_462 .def_471)))
(let ((.def_473 (= .def_472 0.0 )))
(let ((.def_455 (* b.speed_y__AT0 .def_451)))
(let ((.def_438 (* (- 2.0) b.x__AT0)))
(let ((.def_439 (* (- 1.0) .def_438)))
(let ((.def_452 (* .def_439 .def_451)))
(let ((.def_453 (* b.speed_x__AT0 .def_452)))
(let ((.def_458 (+ .def_453 .def_455)))
(let ((.def_447 (* (- 2.0) b.x__AT1)))
(let ((.def_448 (* (- 1.0) .def_447)))
(let ((.def_449 (* b.speed_x__AT1 .def_448)))
(let ((.def_459 (+ .def_449 .def_458)))
(let ((.def_460 (+ b.speed_y__AT1 .def_459)))
(let ((.def_461 (= .def_460 0.0 )))
(let ((.def_474 (and .def_461 .def_473)))
(let ((.def_506 (and .def_474 .def_505)))
(let ((.def_446 (not b.bool_atom__AT0)))
(let ((.def_507 (or .def_446 .def_506)))
(let ((.def_440 (* b.speed_x__AT0 .def_439)))
(let ((.def_441 (+ b.speed_y__AT0 .def_440)))
(let ((.def_442 (<= 0.0 .def_441)))
(let ((.def_443 (not .def_442)))
(let ((.def_58 (* (- 1.0) b.x__AT0)))
(let ((.def_59 (* b.x__AT0 .def_58)))
(let ((.def_436 (= b.y__AT0 .def_59)))
(let ((.def_444 (and .def_436 .def_443)))
(let ((.def_445 (= b.bool_atom__AT0 .def_444)))
(let ((.def_508 (and .def_445 .def_507)))
(let ((.def_512 (and .def_508 .def_511)))
(let ((.def_513 (and .def_410 .def_512)))
(let ((.def_514 (and .def_413 .def_513)))
(let ((.def_515 (or .def_72 .def_514)))
(let ((.def_516 (or b.EVENT.1__AT0 .def_515)))
(let ((.def_525 (and .def_516 .def_524)))
(let ((.def_554 (and .def_525 .def_553)))
(let ((.def_397 (= b.time__AT0 b.time__AT1)))
(let ((.def_411 (and .def_397 .def_410)))
(let ((.def_414 (and .def_411 .def_413)))
(let ((.def_417 (and .def_414 .def_416)))
(let ((.def_420 (and .def_417 .def_419)))
(let ((.def_428 (and .def_420 .def_427)))
(let ((.def_432 (and .def_428 .def_431)))
(let ((.def_433 (or .def_52 .def_432)))
(let ((.def_400 (* (- 1.0) b.time__AT1)))
(let ((.def_403 (+ b.delta__AT0 .def_400)))
(let ((.def_404 (+ b.time__AT0 .def_403)))
(let ((.def_405 (= .def_404 0.0 )))
(let ((.def_406 (or .def_73 .def_405)))
(let ((.def_407 (or b.EVENT.1__AT0 .def_406)))
(let ((.def_398 (or .def_72 .def_397)))
(let ((.def_399 (or b.EVENT.1__AT0 .def_398)))
(let ((.def_408 (and .def_399 .def_407)))
(let ((.def_434 (and .def_408 .def_433)))
(let ((.def_394 (= .def_73 b.event_is_timed__AT1)))
(let ((.def_392 (= b.event_is_timed__AT0 .def_72)))
(let ((.def_395 (and .def_392 .def_394)))
(let ((.def_435 (and .def_395 .def_434)))
(let ((.def_555 (and .def_435 .def_554)))
(let ((.def_559 (and .def_555 .def_558)))
(let ((.def_562 (and .def_559 .def_561)))
(let ((.def_563 (and .def_52 .def_562)))
(let ((.def_581 (and .def_563 .def_580)))
(let ((.def_585 (and .def_581 .def_584)))
(let ((.def_74 (* 10.0 b.speed_x__AT0)))
(let ((.def_244 (* b.x__AT0 .def_74)))
(let ((.def_75 (* b.speed_x__AT0 .def_74)))
(let ((.def_77 (* .def_75 b.delta__AT0)))
(let ((.def_245 (+ .def_77 .def_244)))
(let ((.def_250 (+ .def_247 .def_245)))
(let ((.def_251 (+ .def_140 .def_250)))
(let ((.def_382 (<= 0.0 .def_251)))
(let ((.def_383 (not .def_382)))
(let ((.def_92 (* 10.0 b.x__AT0)))
(let ((.def_93 (* b.x__AT0 .def_92)))
(let ((.def_88 (* 49.0 b.delta__AT0)))
(let ((.def_89 (* b.delta__AT0 .def_88)))
(let ((.def_90 (* (- 1.0) .def_89)))
(let ((.def_97 (+ .def_90 .def_93)))
(let ((.def_84 (* 10.0 b.speed_y__AT0)))
(let ((.def_85 (* b.delta__AT0 .def_84)))
(let ((.def_98 (+ .def_85 .def_97)))
(let ((.def_80 (* 20.0 b.speed_x__AT0)))
(let ((.def_81 (* b.delta__AT0 .def_80)))
(let ((.def_82 (* b.x__AT0 .def_81)))
(let ((.def_99 (+ .def_82 .def_98)))
(let ((.def_78 (* b.delta__AT0 .def_77)))
(let ((.def_100 (+ .def_78 .def_99)))
(let ((.def_101 (+ .def_95 .def_100)))
(let ((.def_254 (= .def_101 0.0 )))
(let ((.def_255 (not .def_254)))
(let ((.def_384 (or .def_255 .def_383)))
(let ((.def_302 (* 490.0 b.x__AT0)))
(let ((.def_303 (* b.x__AT0 .def_302)))
(let ((.def_298 (* 2401.0 b.delta__AT0)))
(let ((.def_299 (* b.delta__AT0 .def_298)))
(let ((.def_300 (* (- 1.0) .def_299)))
(let ((.def_307 (+ .def_300 .def_303)))
(let ((.def_294 (* 490.0 b.speed_y__AT0)))
(let ((.def_295 (* b.delta__AT0 .def_294)))
(let ((.def_308 (+ .def_295 .def_307)))
(let ((.def_278 (* 980.0 b.speed_x__AT0)))
(let ((.def_290 (* b.delta__AT0 .def_278)))
(let ((.def_291 (* b.x__AT0 .def_290)))
(let ((.def_309 (+ .def_291 .def_308)))
(let ((.def_258 (* 100.0 b.speed_x__AT0)))
(let ((.def_259 (* b.speed_x__AT0 .def_258)))
(let ((.def_287 (* b.y__AT0 .def_259)))
(let ((.def_288 (* (- 1.0) .def_287)))
(let ((.def_310 (+ .def_288 .def_309)))
(let ((.def_283 (* b.x__AT0 .def_259)))
(let ((.def_284 (* b.x__AT0 .def_283)))
(let ((.def_285 (* (- 1.0) .def_284)))
(let ((.def_311 (+ .def_285 .def_310)))
(let ((.def_279 (* b.speed_x__AT0 .def_278)))
(let ((.def_280 (* b.delta__AT0 .def_279)))
(let ((.def_281 (* b.delta__AT0 .def_280)))
(let ((.def_312 (+ .def_281 .def_311)))
(let ((.def_273 (* b.speed_y__AT0 .def_259)))
(let ((.def_274 (* b.delta__AT0 .def_273)))
(let ((.def_275 (* (- 1.0) .def_274)))
(let ((.def_313 (+ .def_275 .def_312)))
(let ((.def_266 (* 200.0 b.speed_x__AT0)))
(let ((.def_267 (* b.speed_x__AT0 .def_266)))
(let ((.def_268 (* b.speed_x__AT0 .def_267)))
(let ((.def_269 (* b.delta__AT0 .def_268)))
(let ((.def_270 (* b.x__AT0 .def_269)))
(let ((.def_271 (* (- 1.0) .def_270)))
(let ((.def_314 (+ .def_271 .def_313)))
(let ((.def_260 (* b.speed_x__AT0 .def_259)))
(let ((.def_261 (* b.speed_x__AT0 .def_260)))
(let ((.def_262 (* b.delta__AT0 .def_261)))
(let ((.def_263 (* b.delta__AT0 .def_262)))
(let ((.def_264 (* (- 1.0) .def_263)))
(let ((.def_315 (+ .def_264 .def_314)))
(let ((.def_305 (* 490.0 b.y__AT0)))
(let ((.def_316 (+ .def_305 .def_315)))
(let ((.def_378 (<= .def_316 0.0 )))
(let ((.def_325 (* 490.0 b.speed_x__AT0)))
(let ((.def_326 (* b.x__AT0 .def_325)))
(let ((.def_319 (* b.x__AT0 .def_260)))
(let ((.def_320 (* (- 1.0) .def_319)))
(let ((.def_334 (+ .def_320 .def_326)))
(let ((.def_335 (+ .def_280 .def_334)))
(let ((.def_318 (* (- 1.0) .def_262)))
(let ((.def_336 (+ .def_318 .def_335)))
(let ((.def_115 (* 50.0 b.speed_x__AT0)))
(let ((.def_116 (* b.speed_x__AT0 .def_115)))
(let ((.def_117 (* b.speed_y__AT0 .def_116)))
(let ((.def_322 (* (- 1.0) .def_117)))
(let ((.def_337 (+ .def_322 .def_336)))
(let ((.def_329 (* (- 2401.0) b.delta__AT0)))
(let ((.def_338 (+ .def_329 .def_337)))
(let ((.def_332 (* 245.0 b.speed_y__AT0)))
(let ((.def_339 (+ .def_332 .def_338)))
(let ((.def_340 (<= 0.0 .def_339)))
(let ((.def_379 (and .def_340 .def_378)))
(let ((.def_241 (<= .def_75 49.0 )))
(let ((.def_242 (not .def_241)))
(let ((.def_380 (or .def_242 .def_379)))
(let ((.def_317 (<= 0.0 .def_316)))
(let ((.def_341 (or .def_317 .def_340)))
(let ((.def_381 (and .def_341 .def_380)))
(let ((.def_385 (and .def_381 .def_384)))
(let ((.def_227 (* 98.0 b.x__AT0)))
(let ((.def_228 (* b.x__AT0 .def_227)))
(let ((.def_223 (* b.speed_y__AT0 .def_80)))
(let ((.def_224 (* b.x__AT0 .def_223)))
(let ((.def_232 (+ .def_224 .def_228)))
(let ((.def_106 (* b.speed_x__AT0 .def_80)))
(let ((.def_221 (* b.y__AT0 .def_106)))
(let ((.def_222 (* (- 1.0) .def_221)))
(let ((.def_233 (+ .def_222 .def_232)))
(let ((.def_141 (* b.speed_y__AT0 .def_140)))
(let ((.def_234 (+ .def_141 .def_233)))
(let ((.def_230 (* 98.0 b.y__AT0)))
(let ((.def_235 (+ .def_230 .def_234)))
(let ((.def_375 (= .def_235 0.0 )))
(let ((.def_376 (and .def_242 .def_375)))
(let ((.def_371 (<= 49.0 .def_75)))
(let ((.def_372 (not .def_371)))
(let ((.def_359 (* 49.0 b.x__AT0)))
(let ((.def_360 (* b.x__AT0 .def_359)))
(let ((.def_356 (* b.y__AT0 .def_75)))
(let ((.def_357 (* (- 1.0) .def_356)))
(let ((.def_364 (+ .def_357 .def_360)))
(let ((.def_353 (* b.x__AT0 .def_75)))
(let ((.def_354 (* b.x__AT0 .def_353)))
(let ((.def_355 (* (- 1.0) .def_354)))
(let ((.def_365 (+ .def_355 .def_364)))
(let ((.def_362 (* 49.0 b.y__AT0)))
(let ((.def_366 (+ .def_362 .def_365)))
(let ((.def_370 (<= 0.0 .def_366)))
(let ((.def_373 (and .def_370 .def_372)))
(let ((.def_367 (<= .def_366 0.0 )))
(let ((.def_132 (* 98.0 b.speed_x__AT0)))
(let ((.def_133 (* b.x__AT0 .def_132)))
(let ((.def_121 (* b.speed_y__AT0 .def_75)))
(let ((.def_345 (* (- 1.0) .def_121)))
(let ((.def_349 (+ .def_345 .def_133)))
(let ((.def_107 (* b.speed_x__AT0 .def_106)))
(let ((.def_108 (* b.x__AT0 .def_107)))
(let ((.def_344 (* (- 1.0) .def_108)))
(let ((.def_350 (+ .def_344 .def_349)))
(let ((.def_144 (* 49.0 b.speed_y__AT0)))
(let ((.def_351 (+ .def_144 .def_350)))
(let ((.def_352 (<= .def_351 0.0 )))
(let ((.def_368 (and .def_352 .def_367)))
(let ((.def_374 (or .def_368 .def_373)))
(let ((.def_377 (or .def_374 .def_376)))
(let ((.def_386 (or .def_377 .def_385)))
(let ((.def_252 (<= .def_251 0.0 )))
(let ((.def_253 (not .def_252)))
(let ((.def_256 (or .def_253 .def_255)))
(let ((.def_342 (and .def_256 .def_341)))
(let ((.def_239 (<= .def_235 0.0 )))
(let ((.def_240 (not .def_239)))
(let ((.def_243 (or .def_240 .def_242)))
(let ((.def_343 (or .def_243 .def_342)))
(let ((.def_369 (or .def_343 .def_368)))
(let ((.def_387 (and .def_369 .def_386)))
(let ((.def_236 (<= 0.0 .def_235)))
(let ((.def_237 (not .def_236)))
(let ((.def_160 (= .def_75 49.0 )))
(let ((.def_238 (or .def_160 .def_237)))
(let ((.def_388 (or .def_238 .def_387)))
(let ((.def_210 (* b.x__AT0 b.x__AT0)))
(let ((.def_213 (+ .def_208 .def_210)))
(let ((.def_163 (* 2.0 b.speed_x__AT0)))
(let ((.def_206 (* b.delta__AT0 .def_163)))
(let ((.def_207 (* b.x__AT0 .def_206)))
(let ((.def_214 (+ .def_207 .def_213)))
(let ((.def_215 (+ b.y__AT0 .def_214)))
(let ((.def_216 (= .def_215 0.0 )))
(let ((.def_217 (not .def_216)))
(let ((.def_195 (* b.delta__AT0 .def_194)))
(let ((.def_183 (* 4.0 b.speed_x__AT0)))
(let ((.def_188 (* b.speed_y__AT0 .def_183)))
(let ((.def_189 (* b.delta__AT0 .def_188)))
(let ((.def_190 (* b.x__AT0 .def_189)))
(let ((.def_199 (+ .def_190 .def_195)))
(let ((.def_184 (* b.speed_x__AT0 .def_183)))
(let ((.def_185 (* b.delta__AT0 .def_184)))
(let ((.def_186 (* b.x__AT0 .def_185)))
(let ((.def_187 (* b.x__AT0 .def_186)))
(let ((.def_200 (+ .def_187 .def_199)))
(let ((.def_172 (* b.y__AT0 b.speed_y__AT0)))
(let ((.def_201 (+ .def_172 .def_200)))
(let ((.def_169 (* b.x__AT0 b.speed_y__AT0)))
(let ((.def_170 (* b.x__AT0 .def_169)))
(let ((.def_202 (+ .def_170 .def_201)))
(let ((.def_164 (* b.x__AT0 .def_163)))
(let ((.def_167 (* b.y__AT0 .def_164)))
(let ((.def_203 (+ .def_167 .def_202)))
(let ((.def_165 (* b.x__AT0 .def_164)))
(let ((.def_166 (* b.x__AT0 .def_165)))
(let ((.def_204 (+ .def_166 .def_203)))
(let ((.def_205 (<= .def_204 0.0 )))
(let ((.def_218 (and .def_205 .def_217)))
(let ((.def_179 (+ b.speed_y__AT0 .def_164)))
(let ((.def_180 (= .def_179 0.0 )))
(let ((.def_174 (+ .def_170 .def_172)))
(let ((.def_175 (+ .def_167 .def_174)))
(let ((.def_176 (+ .def_166 .def_175)))
(let ((.def_177 (<= 0.0 .def_176)))
(let ((.def_161 (not .def_160)))
(let ((.def_148 (* b.y__AT0 .def_144)))
(let ((.def_145 (* b.x__AT0 .def_144)))
(let ((.def_146 (* b.x__AT0 .def_145)))
(let ((.def_150 (+ .def_146 .def_148)))
(let ((.def_142 (* b.speed_y__AT0 .def_141)))
(let ((.def_151 (+ .def_142 .def_150)))
(let ((.def_137 (* b.y__AT0 .def_133)))
(let ((.def_152 (+ .def_137 .def_151)))
(let ((.def_134 (* b.x__AT0 .def_133)))
(let ((.def_135 (* b.x__AT0 .def_134)))
(let ((.def_153 (+ .def_135 .def_152)))
(let ((.def_126 (* 30.0 b.speed_x__AT0)))
(let ((.def_127 (* b.speed_y__AT0 .def_126)))
(let ((.def_128 (* b.speed_y__AT0 .def_127)))
(let ((.def_129 (* b.x__AT0 .def_128)))
(let ((.def_154 (+ .def_129 .def_153)))
(let ((.def_122 (* b.y__AT0 .def_121)))
(let ((.def_123 (* (- 1.0) .def_122)))
(let ((.def_155 (+ .def_123 .def_154)))
(let ((.def_118 (* b.x__AT0 .def_117)))
(let ((.def_119 (* b.x__AT0 .def_118)))
(let ((.def_156 (+ .def_119 .def_155)))
(let ((.def_111 (* b.y__AT0 .def_108)))
(let ((.def_112 (* (- 1.0) .def_111)))
(let ((.def_157 (+ .def_112 .def_156)))
(let ((.def_109 (* b.x__AT0 .def_108)))
(let ((.def_110 (* b.x__AT0 .def_109)))
(let ((.def_158 (+ .def_110 .def_157)))
(let ((.def_159 (<= .def_158 0.0 )))
(let ((.def_162 (or .def_159 .def_161)))
(let ((.def_178 (or .def_162 .def_177)))
(let ((.def_181 (or .def_178 .def_180)))
(let ((.def_219 (or .def_181 .def_218)))
(let ((.def_104 (not .def_103)))
(let ((.def_102 (<= 0.0 .def_101)))
(let ((.def_105 (or .def_102 .def_104)))
(let ((.def_220 (and .def_105 .def_219)))
(let ((.def_389 (and .def_220 .def_388)))
(let ((.def_390 (or .def_73 .def_389)))
(let ((.def_60 (<= .def_59 b.y__AT0)))
(let ((.def_68 (and .def_60 .def_67)))
(let ((.def_55 (or .def_52 .def_54)))
(let ((.def_45 (or .def_33 .def_35)))
(let ((.def_49 (or b.counter.3__AT0 .def_45)))
(let ((.def_46 (or b.counter.2__AT0 .def_45)))
(let ((.def_44 (or .def_35 .def_38)))
(let ((.def_47 (and .def_44 .def_46)))
(let ((.def_48 (or .def_41 .def_47)))
(let ((.def_50 (and .def_48 .def_49)))
(let ((.def_56 (and .def_50 .def_55)))
(let ((.def_69 (and .def_56 .def_68)))
(let ((.def_36 (and .def_33 .def_35)))
(let ((.def_39 (and .def_36 .def_38)))
(let ((.def_42 (and .def_39 .def_41)))
(let ((.def_30 (= b.speed_y__AT0 1.0 )))
(let ((.def_27 (= b.speed_x__AT0 1.0 )))
(let ((.def_23 (= b.y__AT0 10.0 )))
(let ((.def_19 (= b.x__AT0 0.0 )))
(let ((.def_15 (= b.time__AT0 0.0 )))
(let ((.def_17 (and .def_15 b.event_is_timed__AT0)))
(let ((.def_20 (and .def_17 .def_19)))
(let ((.def_24 (and .def_20 .def_23)))
(let ((.def_28 (and .def_24 .def_27)))
(let ((.def_31 (and .def_28 .def_30)))
(let ((.def_43 (and .def_31 .def_42)))
(let ((.def_70 (and .def_43 .def_69)))
(let ((.def_6 (or .def_4 b.counter.1__AT1)))
(let ((.def_9 (or .def_6 .def_8)))
(let ((.def_11 (or .def_9 b.counter.3__AT1)))
(let ((.def_12 (not .def_11)))
(let ((.def_71 (and .def_12 .def_70)))
(let ((.def_391 (and .def_71 .def_390)))
(let ((.def_586 (and .def_391 .def_585)))
(let ((.def_890 (and .def_586 .def_889)))
.def_890)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
