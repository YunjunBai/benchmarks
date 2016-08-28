(set-logic QF_NRA)
(set-info :source |Benchmarks generated from hycomp (https://es-static.fbk.eu/tools/hycomp/). BMC instances of non-linear hybrid automata taken from: Alessandro Cimatti, Sergio Mover, Stefano Tonetta, A quantifier-free SMT encoding of non-linear hybrid automata, FMCAD 2012 and Alessandro Cimatti, Sergio Mover, Stefano Tonetta, Quantier-free encoding of invariants for Hybrid Systems, Formal Methods in System Design. This instance solves a BMC problem of depth 5 and uses the quantifier free encoding encoding. Contacts: Sergio Mover (mover@fbk.eu), Stefano Tonetta (tonettas@fbk.eu), Alessandro Cimatti (cimatti@fbk.eu).|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status unsat)
;; MathSAT API call trace
;; generated on Mon Mar 19 10:41:22 2012
(declare-fun b.EVENT.0__AT2 () Bool)
(declare-fun b.delta__AT1 () Real)
(declare-fun b.counter.0__AT5 () Bool)
(declare-fun b.y__AT2 () Real)
(declare-fun b.event_is_timed__AT4 () Bool)
(declare-fun b.EVENT.1__AT2 () Bool)
(declare-fun b.EVENT.0__AT1 () Bool)
(declare-fun b.EVENT.1__AT0 () Bool)
(declare-fun b.time__AT5 () Real)
(declare-fun b.counter.1__AT5 () Bool)
(declare-fun b.counter.0__AT4 () Bool)
(declare-fun b.EVENT.1__AT1 () Bool)
(declare-fun b.EVENT.0__AT0 () Bool)
(declare-fun b.delta__AT5 () Real)
(declare-fun b.counter.2__AT5 () Bool)
(declare-fun b.time__AT1 () Real)
(declare-fun b.counter.1__AT4 () Bool)
(declare-fun b.EVENT.0__AT5 () Bool)
(declare-fun b.counter.3__AT5 () Bool)
(declare-fun b.counter.2__AT4 () Bool)
(declare-fun b.speed_y__AT1 () Real)
(declare-fun b.EVENT.1__AT5 () Bool)
(declare-fun b.time__AT0 () Real)
(declare-fun b.counter.3__AT4 () Bool)
(declare-fun b.speed_y__AT5 () Real)
(declare-fun b.event_is_timed__AT3 () Bool)
(declare-fun b.y__AT0 () Real)
(declare-fun b.speed_y__AT2 () Real)
(declare-fun b.speed_y__AT4 () Real)
(declare-fun b.y__AT3 () Real)
(declare-fun b.counter.0__AT0 () Bool)
(declare-fun b.counter.2__AT2 () Bool)
(declare-fun b.counter.2__AT0 () Bool)
(declare-fun b.counter.0__AT3 () Bool)
(declare-fun b.counter.1__AT0 () Bool)
(declare-fun b.time__AT4 () Real)
(declare-fun b.counter.3__AT2 () Bool)
(declare-fun b.counter.1__AT1 () Bool)
(declare-fun b.time__AT3 () Real)
(declare-fun b.counter.1__AT3 () Bool)
(declare-fun b.delta__AT4 () Real)
(declare-fun b.y__AT4 () Real)
(declare-fun b.counter.2__AT1 () Bool)
(declare-fun b.delta__AT3 () Real)
(declare-fun b.counter.2__AT3 () Bool)
(declare-fun b.EVENT.0__AT4 () Bool)
(declare-fun b.EVENT.0__AT3 () Bool)
(declare-fun b.counter.3__AT3 () Bool)
(declare-fun b.EVENT.1__AT4 () Bool)
(declare-fun speed_loss__AT0 () Real)
(declare-fun b.EVENT.1__AT3 () Bool)
(declare-fun b.speed_y__AT0 () Real)
(declare-fun b.event_is_timed__AT1 () Bool)
(declare-fun b.speed_y__AT3 () Real)
(declare-fun b.counter.0__AT2 () Bool)
(declare-fun b.event_is_timed__AT2 () Bool)
(declare-fun b.event_is_timed__AT0 () Bool)
(declare-fun b.counter.1__AT2 () Bool)
(declare-fun b.counter.3__AT1 () Bool)
(declare-fun b.delta__AT0 () Real)
(declare-fun b.y__AT1 () Real)
(declare-fun b.event_is_timed__AT5 () Bool)
(declare-fun b.time__AT2 () Real)
(declare-fun b.counter.0__AT1 () Bool)
(declare-fun b.counter.3__AT0 () Bool)
(declare-fun b.delta__AT2 () Real)
(declare-fun b.y__AT5 () Real)
(assert (let ((.def_898 (* (- 49.0) b.delta__AT5)))
(let ((.def_899 (* 5.0 b.speed_y__AT5)))
(let ((.def_901 (+ .def_899 .def_898)))
(let ((.def_905 (<= .def_901 0.0 )))
(let ((.def_904 (<= b.speed_y__AT5 0.0 )))
(let ((.def_906 (and .def_904 .def_905)))
(let ((.def_902 (<= 0.0 .def_901)))
(let ((.def_897 (<= 0.0 b.speed_y__AT5)))
(let ((.def_903 (and .def_897 .def_902)))
(let ((.def_907 (or .def_903 .def_906)))
(let ((.def_889 (* b.speed_y__AT5 b.delta__AT5)))
(let ((.def_890 (* 10.0 .def_889)))
(let ((.def_887 (* b.delta__AT5 b.delta__AT5)))
(let ((.def_888 (* (- 49.0) .def_887)))
(let ((.def_891 (+ .def_888 .def_890)))
(let ((.def_892 (* 10.0 b.y__AT5)))
(let ((.def_894 (+ .def_892 .def_891)))
(let ((.def_895 (<= 0.0 .def_894)))
(let ((.def_878 (<= 0.0 b.y__AT5)))
(let ((.def_896 (and .def_878 .def_895)))
(let ((.def_908 (and .def_896 .def_907)))
(let ((.def_56 (<= speed_loss__AT0 (/ 1 2))))
(let ((.def_53 (<= (/ 1 10) speed_loss__AT0)))
(let ((.def_57 (and .def_53 .def_56)))
(let ((.def_909 (and .def_57 .def_908)))
(let ((.def_608 (not b.counter.0__AT4)))
(let ((.def_596 (not b.counter.1__AT4)))
(let ((.def_882 (and .def_596 .def_608)))
(let ((.def_603 (not b.counter.2__AT4)))
(let ((.def_883 (and .def_603 .def_882)))
(let ((.def_879 (and .def_57 .def_878)))
(let ((.def_875 (not b.EVENT.0__AT5)))
(let ((.def_873 (not b.EVENT.1__AT5)))
(let ((.def_876 (or .def_873 .def_875)))
(let ((.def_6 (not b.counter.0__AT5)))
(let ((.def_4 (not b.counter.1__AT5)))
(let ((.def_866 (or .def_4 .def_6)))
(let ((.def_870 (or b.counter.3__AT5 .def_866)))
(let ((.def_867 (or b.counter.2__AT5 .def_866)))
(let ((.def_9 (not b.counter.2__AT5)))
(let ((.def_865 (or .def_6 .def_9)))
(let ((.def_868 (and .def_865 .def_867)))
(let ((.def_777 (not b.counter.3__AT5)))
(let ((.def_869 (or .def_777 .def_868)))
(let ((.def_871 (and .def_869 .def_870)))
(let ((.def_877 (and .def_871 .def_876)))
(let ((.def_880 (and .def_877 .def_879)))
(let ((.def_860 (<= 0.0 b.delta__AT4)))
(let ((.def_716 (not b.EVENT.0__AT4)))
(let ((.def_714 (not b.EVENT.1__AT4)))
(let ((.def_807 (and .def_714 .def_716)))
(let ((.def_811 (not .def_807)))
(let ((.def_861 (or .def_811 .def_860)))
(let ((.def_862 (or b.EVENT.1__AT4 .def_861)))
(let ((.def_799 (= b.counter.0__AT5 b.counter.0__AT4)))
(let ((.def_797 (= b.counter.1__AT5 b.counter.1__AT4)))
(let ((.def_795 (= b.counter.2__AT5 b.counter.2__AT4)))
(let ((.def_794 (= b.counter.3__AT4 b.counter.3__AT5)))
(let ((.def_796 (and .def_794 .def_795)))
(let ((.def_798 (and .def_796 .def_797)))
(let ((.def_800 (and .def_798 .def_799)))
(let ((.def_857 (or .def_800 .def_811)))
(let ((.def_858 (or b.EVENT.1__AT4 .def_857)))
(let ((.def_845 (* (- 10.0) b.y__AT5)))
(let ((.def_730 (* b.speed_y__AT4 b.delta__AT4)))
(let ((.def_731 (* 10.0 .def_730)))
(let ((.def_849 (+ .def_731 .def_845)))
(let ((.def_728 (* b.delta__AT4 b.delta__AT4)))
(let ((.def_729 (* (- 49.0) .def_728)))
(let ((.def_850 (+ .def_729 .def_849)))
(let ((.def_733 (* 10.0 b.y__AT4)))
(let ((.def_851 (+ .def_733 .def_850)))
(let ((.def_852 (= .def_851 0.0 )))
(let ((.def_841 (* (- 5.0) b.speed_y__AT5)))
(let ((.def_739 (* (- 49.0) b.delta__AT4)))
(let ((.def_842 (+ .def_739 .def_841)))
(let ((.def_740 (* 5.0 b.speed_y__AT4)))
(let ((.def_843 (+ .def_740 .def_842)))
(let ((.def_844 (= .def_843 0.0 )))
(let ((.def_853 (and .def_844 .def_852)))
(let ((.def_854 (or .def_811 .def_853)))
(let ((.def_805 (= b.y__AT4 b.y__AT5)))
(let ((.def_793 (= b.speed_y__AT4 b.speed_y__AT5)))
(let ((.def_838 (and .def_793 .def_805)))
(let ((.def_835 (= b.delta__AT4 0.0 )))
(let ((.def_836 (and .def_807 .def_835)))
(let ((.def_837 (not .def_836)))
(let ((.def_839 (or .def_837 .def_838)))
(let ((.def_840 (or b.EVENT.1__AT4 .def_839)))
(let ((.def_855 (and .def_840 .def_854)))
(let ((.def_817 (= b.time__AT4 b.time__AT5)))
(let ((.def_829 (and .def_805 .def_817)))
(let ((.def_830 (and .def_793 .def_829)))
(let ((.def_831 (and .def_800 .def_830)))
(let ((.def_832 (or .def_714 .def_831)))
(let ((.def_820 (* (- 1.0) b.time__AT5)))
(let ((.def_823 (+ b.delta__AT4 .def_820)))
(let ((.def_824 (+ b.time__AT4 .def_823)))
(let ((.def_825 (= .def_824 0.0 )))
(let ((.def_826 (or .def_811 .def_825)))
(let ((.def_827 (or b.EVENT.1__AT4 .def_826)))
(let ((.def_818 (or .def_807 .def_817)))
(let ((.def_819 (or b.EVENT.1__AT4 .def_818)))
(let ((.def_828 (and .def_819 .def_827)))
(let ((.def_833 (and .def_828 .def_832)))
(let ((.def_813 (= .def_811 b.event_is_timed__AT5)))
(let ((.def_810 (= b.event_is_timed__AT4 .def_807)))
(let ((.def_814 (and .def_810 .def_813)))
(let ((.def_801 (and .def_793 .def_800)))
(let ((.def_738 (<= 0.0 b.speed_y__AT4)))
(let ((.def_753 (not .def_738)))
(let ((.def_752 (= b.y__AT4 0.0 )))
(let ((.def_754 (and .def_752 .def_753)))
(let ((.def_802 (or .def_754 .def_801)))
(let ((.def_768 (or .def_6 b.counter.0__AT4)))
(let ((.def_767 (or b.counter.0__AT5 .def_608)))
(let ((.def_769 (and .def_767 .def_768)))
(let ((.def_770 (and .def_4 .def_769)))
(let ((.def_771 (or b.counter.1__AT4 .def_770)))
(let ((.def_766 (or b.counter.1__AT5 .def_596)))
(let ((.def_772 (and .def_766 .def_771)))
(let ((.def_785 (and .def_9 .def_772)))
(let ((.def_786 (or b.counter.2__AT4 .def_785)))
(let ((.def_780 (and .def_4 .def_608)))
(let ((.def_781 (or b.counter.1__AT4 .def_780)))
(let ((.def_782 (and .def_766 .def_781)))
(let ((.def_783 (and b.counter.2__AT5 .def_782)))
(let ((.def_784 (or .def_603 .def_783)))
(let ((.def_787 (and .def_784 .def_786)))
(let ((.def_788 (and b.counter.3__AT5 .def_787)))
(let ((.def_789 (or b.counter.3__AT4 .def_788)))
(let ((.def_773 (and b.counter.2__AT5 .def_772)))
(let ((.def_774 (or b.counter.2__AT4 .def_773)))
(let ((.def_762 (or b.counter.1__AT5 b.counter.1__AT4)))
(let ((.def_760 (and .def_4 b.counter.0__AT5)))
(let ((.def_761 (or .def_596 .def_760)))
(let ((.def_763 (and .def_761 .def_762)))
(let ((.def_764 (and .def_9 .def_763)))
(let ((.def_765 (or .def_603 .def_764)))
(let ((.def_775 (and .def_765 .def_774)))
(let ((.def_778 (and .def_775 .def_777)))
(let ((.def_618 (not b.counter.3__AT4)))
(let ((.def_779 (or .def_618 .def_778)))
(let ((.def_790 (and .def_779 .def_789)))
(let ((.def_756 (* (- 1.0) b.speed_y__AT4)))
(let ((.def_95 (* (- 1.0) speed_loss__AT0)))
(let ((.def_96 (+ 1.0 .def_95)))
(let ((.def_757 (* .def_96 .def_756)))
(let ((.def_759 (= .def_757 b.speed_y__AT5)))
(let ((.def_791 (and .def_759 .def_790)))
(let ((.def_755 (not .def_754)))
(let ((.def_792 (or .def_755 .def_791)))
(let ((.def_803 (and .def_792 .def_802)))
(let ((.def_806 (and .def_803 .def_805)))
(let ((.def_808 (or .def_806 .def_807)))
(let ((.def_809 (or b.EVENT.1__AT4 .def_808)))
(let ((.def_815 (and .def_809 .def_814)))
(let ((.def_834 (and .def_815 .def_833)))
(let ((.def_856 (and .def_834 .def_855)))
(let ((.def_859 (and .def_856 .def_858)))
(let ((.def_863 (and .def_859 .def_862)))
(let ((.def_864 (and .def_714 .def_863)))
(let ((.def_881 (and .def_864 .def_880)))
(let ((.def_884 (and .def_881 .def_883)))
(let ((.def_742 (+ .def_740 .def_739)))
(let ((.def_746 (<= .def_742 0.0 )))
(let ((.def_745 (<= b.speed_y__AT4 0.0 )))
(let ((.def_747 (and .def_745 .def_746)))
(let ((.def_743 (<= 0.0 .def_742)))
(let ((.def_744 (and .def_738 .def_743)))
(let ((.def_748 (or .def_744 .def_747)))
(let ((.def_732 (+ .def_729 .def_731)))
(let ((.def_735 (+ .def_733 .def_732)))
(let ((.def_736 (<= 0.0 .def_735)))
(let ((.def_719 (<= 0.0 b.y__AT4)))
(let ((.def_737 (and .def_719 .def_736)))
(let ((.def_749 (and .def_737 .def_748)))
(let ((.def_750 (and .def_57 .def_749)))
(let ((.def_443 (not b.counter.0__AT3)))
(let ((.def_431 (not b.counter.1__AT3)))
(let ((.def_723 (and .def_431 .def_443)))
(let ((.def_438 (not b.counter.2__AT3)))
(let ((.def_724 (and .def_438 .def_723)))
(let ((.def_720 (and .def_57 .def_719)))
(let ((.def_717 (or .def_714 .def_716)))
(let ((.def_707 (or .def_596 .def_608)))
(let ((.def_711 (or b.counter.3__AT4 .def_707)))
(let ((.def_708 (or b.counter.2__AT4 .def_707)))
(let ((.def_706 (or .def_603 .def_608)))
(let ((.def_709 (and .def_706 .def_708)))
(let ((.def_710 (or .def_618 .def_709)))
(let ((.def_712 (and .def_710 .def_711)))
(let ((.def_718 (and .def_712 .def_717)))
(let ((.def_721 (and .def_718 .def_720)))
(let ((.def_701 (<= 0.0 b.delta__AT3)))
(let ((.def_551 (not b.EVENT.0__AT3)))
(let ((.def_549 (not b.EVENT.1__AT3)))
(let ((.def_648 (and .def_549 .def_551)))
(let ((.def_652 (not .def_648)))
(let ((.def_702 (or .def_652 .def_701)))
(let ((.def_703 (or b.EVENT.1__AT3 .def_702)))
(let ((.def_640 (= b.counter.0__AT3 b.counter.0__AT4)))
(let ((.def_638 (= b.counter.1__AT3 b.counter.1__AT4)))
(let ((.def_636 (= b.counter.2__AT3 b.counter.2__AT4)))
(let ((.def_635 (= b.counter.3__AT3 b.counter.3__AT4)))
(let ((.def_637 (and .def_635 .def_636)))
(let ((.def_639 (and .def_637 .def_638)))
(let ((.def_641 (and .def_639 .def_640)))
(let ((.def_698 (or .def_641 .def_652)))
(let ((.def_699 (or b.EVENT.1__AT3 .def_698)))
(let ((.def_686 (* (- 10.0) b.y__AT4)))
(let ((.def_565 (* b.speed_y__AT3 b.delta__AT3)))
(let ((.def_566 (* 10.0 .def_565)))
(let ((.def_690 (+ .def_566 .def_686)))
(let ((.def_563 (* b.delta__AT3 b.delta__AT3)))
(let ((.def_564 (* (- 49.0) .def_563)))
(let ((.def_691 (+ .def_564 .def_690)))
(let ((.def_568 (* 10.0 b.y__AT3)))
(let ((.def_692 (+ .def_568 .def_691)))
(let ((.def_693 (= .def_692 0.0 )))
(let ((.def_682 (* (- 5.0) b.speed_y__AT4)))
(let ((.def_574 (* (- 49.0) b.delta__AT3)))
(let ((.def_683 (+ .def_574 .def_682)))
(let ((.def_575 (* 5.0 b.speed_y__AT3)))
(let ((.def_684 (+ .def_575 .def_683)))
(let ((.def_685 (= .def_684 0.0 )))
(let ((.def_694 (and .def_685 .def_693)))
(let ((.def_695 (or .def_652 .def_694)))
(let ((.def_646 (= b.y__AT3 b.y__AT4)))
(let ((.def_634 (= b.speed_y__AT3 b.speed_y__AT4)))
(let ((.def_679 (and .def_634 .def_646)))
(let ((.def_676 (= b.delta__AT3 0.0 )))
(let ((.def_677 (and .def_648 .def_676)))
(let ((.def_678 (not .def_677)))
(let ((.def_680 (or .def_678 .def_679)))
(let ((.def_681 (or b.EVENT.1__AT3 .def_680)))
(let ((.def_696 (and .def_681 .def_695)))
(let ((.def_658 (= b.time__AT3 b.time__AT4)))
(let ((.def_670 (and .def_646 .def_658)))
(let ((.def_671 (and .def_634 .def_670)))
(let ((.def_672 (and .def_641 .def_671)))
(let ((.def_673 (or .def_549 .def_672)))
(let ((.def_661 (* (- 1.0) b.time__AT4)))
(let ((.def_664 (+ b.delta__AT3 .def_661)))
(let ((.def_665 (+ b.time__AT3 .def_664)))
(let ((.def_666 (= .def_665 0.0 )))
(let ((.def_667 (or .def_652 .def_666)))
(let ((.def_668 (or b.EVENT.1__AT3 .def_667)))
(let ((.def_659 (or .def_648 .def_658)))
(let ((.def_660 (or b.EVENT.1__AT3 .def_659)))
(let ((.def_669 (and .def_660 .def_668)))
(let ((.def_674 (and .def_669 .def_673)))
(let ((.def_654 (= .def_652 b.event_is_timed__AT4)))
(let ((.def_651 (= b.event_is_timed__AT3 .def_648)))
(let ((.def_655 (and .def_651 .def_654)))
(let ((.def_642 (and .def_634 .def_641)))
(let ((.def_573 (<= 0.0 b.speed_y__AT3)))
(let ((.def_588 (not .def_573)))
(let ((.def_587 (= b.y__AT3 0.0 )))
(let ((.def_589 (and .def_587 .def_588)))
(let ((.def_643 (or .def_589 .def_642)))
(let ((.def_609 (or b.counter.0__AT3 .def_608)))
(let ((.def_607 (or .def_443 b.counter.0__AT4)))
(let ((.def_610 (and .def_607 .def_609)))
(let ((.def_611 (and .def_596 .def_610)))
(let ((.def_612 (or b.counter.1__AT3 .def_611)))
(let ((.def_606 (or .def_431 b.counter.1__AT4)))
(let ((.def_613 (and .def_606 .def_612)))
(let ((.def_626 (and .def_603 .def_613)))
(let ((.def_627 (or b.counter.2__AT3 .def_626)))
(let ((.def_621 (and .def_443 .def_596)))
(let ((.def_622 (or b.counter.1__AT3 .def_621)))
(let ((.def_623 (and .def_606 .def_622)))
(let ((.def_624 (and b.counter.2__AT4 .def_623)))
(let ((.def_625 (or .def_438 .def_624)))
(let ((.def_628 (and .def_625 .def_627)))
(let ((.def_629 (and b.counter.3__AT4 .def_628)))
(let ((.def_630 (or b.counter.3__AT3 .def_629)))
(let ((.def_614 (and b.counter.2__AT4 .def_613)))
(let ((.def_615 (or b.counter.2__AT3 .def_614)))
(let ((.def_600 (or b.counter.1__AT3 b.counter.1__AT4)))
(let ((.def_598 (and .def_596 b.counter.0__AT4)))
(let ((.def_599 (or .def_431 .def_598)))
(let ((.def_601 (and .def_599 .def_600)))
(let ((.def_604 (and .def_601 .def_603)))
(let ((.def_605 (or .def_438 .def_604)))
(let ((.def_616 (and .def_605 .def_615)))
(let ((.def_619 (and .def_616 .def_618)))
(let ((.def_453 (not b.counter.3__AT3)))
(let ((.def_620 (or .def_453 .def_619)))
(let ((.def_631 (and .def_620 .def_630)))
(let ((.def_591 (* (- 1.0) b.speed_y__AT3)))
(let ((.def_592 (* .def_96 .def_591)))
(let ((.def_594 (= .def_592 b.speed_y__AT4)))
(let ((.def_632 (and .def_594 .def_631)))
(let ((.def_590 (not .def_589)))
(let ((.def_633 (or .def_590 .def_632)))
(let ((.def_644 (and .def_633 .def_643)))
(let ((.def_647 (and .def_644 .def_646)))
(let ((.def_649 (or .def_647 .def_648)))
(let ((.def_650 (or b.EVENT.1__AT3 .def_649)))
(let ((.def_656 (and .def_650 .def_655)))
(let ((.def_675 (and .def_656 .def_674)))
(let ((.def_697 (and .def_675 .def_696)))
(let ((.def_700 (and .def_697 .def_699)))
(let ((.def_704 (and .def_700 .def_703)))
(let ((.def_705 (and .def_549 .def_704)))
(let ((.def_722 (and .def_705 .def_721)))
(let ((.def_725 (and .def_722 .def_724)))
(let ((.def_577 (+ .def_575 .def_574)))
(let ((.def_581 (<= .def_577 0.0 )))
(let ((.def_580 (<= b.speed_y__AT3 0.0 )))
(let ((.def_582 (and .def_580 .def_581)))
(let ((.def_578 (<= 0.0 .def_577)))
(let ((.def_579 (and .def_573 .def_578)))
(let ((.def_583 (or .def_579 .def_582)))
(let ((.def_567 (+ .def_564 .def_566)))
(let ((.def_570 (+ .def_568 .def_567)))
(let ((.def_571 (<= 0.0 .def_570)))
(let ((.def_554 (<= 0.0 b.y__AT3)))
(let ((.def_572 (and .def_554 .def_571)))
(let ((.def_584 (and .def_572 .def_583)))
(let ((.def_585 (and .def_57 .def_584)))
(let ((.def_278 (not b.counter.0__AT2)))
(let ((.def_266 (not b.counter.1__AT2)))
(let ((.def_558 (and .def_266 .def_278)))
(let ((.def_273 (not b.counter.2__AT2)))
(let ((.def_559 (and .def_273 .def_558)))
(let ((.def_555 (and .def_57 .def_554)))
(let ((.def_552 (or .def_549 .def_551)))
(let ((.def_542 (or .def_431 .def_443)))
(let ((.def_546 (or b.counter.3__AT3 .def_542)))
(let ((.def_543 (or b.counter.2__AT3 .def_542)))
(let ((.def_541 (or .def_438 .def_443)))
(let ((.def_544 (and .def_541 .def_543)))
(let ((.def_545 (or .def_453 .def_544)))
(let ((.def_547 (and .def_545 .def_546)))
(let ((.def_553 (and .def_547 .def_552)))
(let ((.def_556 (and .def_553 .def_555)))
(let ((.def_536 (<= 0.0 b.delta__AT2)))
(let ((.def_386 (not b.EVENT.0__AT2)))
(let ((.def_384 (not b.EVENT.1__AT2)))
(let ((.def_483 (and .def_384 .def_386)))
(let ((.def_487 (not .def_483)))
(let ((.def_537 (or .def_487 .def_536)))
(let ((.def_538 (or b.EVENT.1__AT2 .def_537)))
(let ((.def_475 (= b.counter.0__AT2 b.counter.0__AT3)))
(let ((.def_473 (= b.counter.1__AT2 b.counter.1__AT3)))
(let ((.def_471 (= b.counter.2__AT2 b.counter.2__AT3)))
(let ((.def_470 (= b.counter.3__AT2 b.counter.3__AT3)))
(let ((.def_472 (and .def_470 .def_471)))
(let ((.def_474 (and .def_472 .def_473)))
(let ((.def_476 (and .def_474 .def_475)))
(let ((.def_533 (or .def_476 .def_487)))
(let ((.def_534 (or b.EVENT.1__AT2 .def_533)))
(let ((.def_521 (* (- 10.0) b.y__AT3)))
(let ((.def_400 (* b.speed_y__AT2 b.delta__AT2)))
(let ((.def_401 (* 10.0 .def_400)))
(let ((.def_525 (+ .def_401 .def_521)))
(let ((.def_398 (* b.delta__AT2 b.delta__AT2)))
(let ((.def_399 (* (- 49.0) .def_398)))
(let ((.def_526 (+ .def_399 .def_525)))
(let ((.def_403 (* 10.0 b.y__AT2)))
(let ((.def_527 (+ .def_403 .def_526)))
(let ((.def_528 (= .def_527 0.0 )))
(let ((.def_517 (* (- 5.0) b.speed_y__AT3)))
(let ((.def_409 (* (- 49.0) b.delta__AT2)))
(let ((.def_518 (+ .def_409 .def_517)))
(let ((.def_410 (* 5.0 b.speed_y__AT2)))
(let ((.def_519 (+ .def_410 .def_518)))
(let ((.def_520 (= .def_519 0.0 )))
(let ((.def_529 (and .def_520 .def_528)))
(let ((.def_530 (or .def_487 .def_529)))
(let ((.def_481 (= b.y__AT2 b.y__AT3)))
(let ((.def_469 (= b.speed_y__AT2 b.speed_y__AT3)))
(let ((.def_514 (and .def_469 .def_481)))
(let ((.def_511 (= b.delta__AT2 0.0 )))
(let ((.def_512 (and .def_483 .def_511)))
(let ((.def_513 (not .def_512)))
(let ((.def_515 (or .def_513 .def_514)))
(let ((.def_516 (or b.EVENT.1__AT2 .def_515)))
(let ((.def_531 (and .def_516 .def_530)))
(let ((.def_493 (= b.time__AT2 b.time__AT3)))
(let ((.def_505 (and .def_481 .def_493)))
(let ((.def_506 (and .def_469 .def_505)))
(let ((.def_507 (and .def_476 .def_506)))
(let ((.def_508 (or .def_384 .def_507)))
(let ((.def_496 (* (- 1.0) b.time__AT3)))
(let ((.def_499 (+ b.delta__AT2 .def_496)))
(let ((.def_500 (+ b.time__AT2 .def_499)))
(let ((.def_501 (= .def_500 0.0 )))
(let ((.def_502 (or .def_487 .def_501)))
(let ((.def_503 (or b.EVENT.1__AT2 .def_502)))
(let ((.def_494 (or .def_483 .def_493)))
(let ((.def_495 (or b.EVENT.1__AT2 .def_494)))
(let ((.def_504 (and .def_495 .def_503)))
(let ((.def_509 (and .def_504 .def_508)))
(let ((.def_489 (= .def_487 b.event_is_timed__AT3)))
(let ((.def_486 (= b.event_is_timed__AT2 .def_483)))
(let ((.def_490 (and .def_486 .def_489)))
(let ((.def_477 (and .def_469 .def_476)))
(let ((.def_408 (<= 0.0 b.speed_y__AT2)))
(let ((.def_423 (not .def_408)))
(let ((.def_422 (= b.y__AT2 0.0 )))
(let ((.def_424 (and .def_422 .def_423)))
(let ((.def_478 (or .def_424 .def_477)))
(let ((.def_444 (or b.counter.0__AT2 .def_443)))
(let ((.def_442 (or .def_278 b.counter.0__AT3)))
(let ((.def_445 (and .def_442 .def_444)))
(let ((.def_446 (and .def_431 .def_445)))
(let ((.def_447 (or b.counter.1__AT2 .def_446)))
(let ((.def_441 (or .def_266 b.counter.1__AT3)))
(let ((.def_448 (and .def_441 .def_447)))
(let ((.def_461 (and .def_438 .def_448)))
(let ((.def_462 (or b.counter.2__AT2 .def_461)))
(let ((.def_456 (and .def_278 .def_431)))
(let ((.def_457 (or b.counter.1__AT2 .def_456)))
(let ((.def_458 (and .def_441 .def_457)))
(let ((.def_459 (and b.counter.2__AT3 .def_458)))
(let ((.def_460 (or .def_273 .def_459)))
(let ((.def_463 (and .def_460 .def_462)))
(let ((.def_464 (and b.counter.3__AT3 .def_463)))
(let ((.def_465 (or b.counter.3__AT2 .def_464)))
(let ((.def_449 (and b.counter.2__AT3 .def_448)))
(let ((.def_450 (or b.counter.2__AT2 .def_449)))
(let ((.def_435 (or b.counter.1__AT2 b.counter.1__AT3)))
(let ((.def_433 (and .def_431 b.counter.0__AT3)))
(let ((.def_434 (or .def_266 .def_433)))
(let ((.def_436 (and .def_434 .def_435)))
(let ((.def_439 (and .def_436 .def_438)))
(let ((.def_440 (or .def_273 .def_439)))
(let ((.def_451 (and .def_440 .def_450)))
(let ((.def_454 (and .def_451 .def_453)))
(let ((.def_288 (not b.counter.3__AT2)))
(let ((.def_455 (or .def_288 .def_454)))
(let ((.def_466 (and .def_455 .def_465)))
(let ((.def_426 (* (- 1.0) b.speed_y__AT2)))
(let ((.def_427 (* .def_96 .def_426)))
(let ((.def_429 (= .def_427 b.speed_y__AT3)))
(let ((.def_467 (and .def_429 .def_466)))
(let ((.def_425 (not .def_424)))
(let ((.def_468 (or .def_425 .def_467)))
(let ((.def_479 (and .def_468 .def_478)))
(let ((.def_482 (and .def_479 .def_481)))
(let ((.def_484 (or .def_482 .def_483)))
(let ((.def_485 (or b.EVENT.1__AT2 .def_484)))
(let ((.def_491 (and .def_485 .def_490)))
(let ((.def_510 (and .def_491 .def_509)))
(let ((.def_532 (and .def_510 .def_531)))
(let ((.def_535 (and .def_532 .def_534)))
(let ((.def_539 (and .def_535 .def_538)))
(let ((.def_540 (and .def_384 .def_539)))
(let ((.def_557 (and .def_540 .def_556)))
(let ((.def_560 (and .def_557 .def_559)))
(let ((.def_412 (+ .def_410 .def_409)))
(let ((.def_416 (<= .def_412 0.0 )))
(let ((.def_415 (<= b.speed_y__AT2 0.0 )))
(let ((.def_417 (and .def_415 .def_416)))
(let ((.def_413 (<= 0.0 .def_412)))
(let ((.def_414 (and .def_408 .def_413)))
(let ((.def_418 (or .def_414 .def_417)))
(let ((.def_402 (+ .def_399 .def_401)))
(let ((.def_405 (+ .def_403 .def_402)))
(let ((.def_406 (<= 0.0 .def_405)))
(let ((.def_389 (<= 0.0 b.y__AT2)))
(let ((.def_407 (and .def_389 .def_406)))
(let ((.def_419 (and .def_407 .def_418)))
(let ((.def_420 (and .def_57 .def_419)))
(let ((.def_114 (not b.counter.0__AT1)))
(let ((.def_102 (not b.counter.1__AT1)))
(let ((.def_393 (and .def_102 .def_114)))
(let ((.def_109 (not b.counter.2__AT1)))
(let ((.def_394 (and .def_109 .def_393)))
(let ((.def_390 (and .def_57 .def_389)))
(let ((.def_387 (or .def_384 .def_386)))
(let ((.def_377 (or .def_266 .def_278)))
(let ((.def_381 (or b.counter.3__AT2 .def_377)))
(let ((.def_378 (or b.counter.2__AT2 .def_377)))
(let ((.def_376 (or .def_273 .def_278)))
(let ((.def_379 (and .def_376 .def_378)))
(let ((.def_380 (or .def_288 .def_379)))
(let ((.def_382 (and .def_380 .def_381)))
(let ((.def_388 (and .def_382 .def_387)))
(let ((.def_391 (and .def_388 .def_390)))
(let ((.def_371 (<= 0.0 b.delta__AT1)))
(let ((.def_223 (not b.EVENT.0__AT1)))
(let ((.def_221 (not b.EVENT.1__AT1)))
(let ((.def_318 (and .def_221 .def_223)))
(let ((.def_322 (not .def_318)))
(let ((.def_372 (or .def_322 .def_371)))
(let ((.def_373 (or b.EVENT.1__AT1 .def_372)))
(let ((.def_310 (= b.counter.0__AT1 b.counter.0__AT2)))
(let ((.def_308 (= b.counter.1__AT1 b.counter.1__AT2)))
(let ((.def_306 (= b.counter.2__AT1 b.counter.2__AT2)))
(let ((.def_305 (= b.counter.3__AT1 b.counter.3__AT2)))
(let ((.def_307 (and .def_305 .def_306)))
(let ((.def_309 (and .def_307 .def_308)))
(let ((.def_311 (and .def_309 .def_310)))
(let ((.def_368 (or .def_311 .def_322)))
(let ((.def_369 (or b.EVENT.1__AT1 .def_368)))
(let ((.def_356 (* (- 10.0) b.y__AT2)))
(let ((.def_235 (* b.speed_y__AT1 b.delta__AT1)))
(let ((.def_236 (* 10.0 .def_235)))
(let ((.def_360 (+ .def_236 .def_356)))
(let ((.def_233 (* b.delta__AT1 b.delta__AT1)))
(let ((.def_234 (* (- 49.0) .def_233)))
(let ((.def_361 (+ .def_234 .def_360)))
(let ((.def_238 (* 10.0 b.y__AT1)))
(let ((.def_362 (+ .def_238 .def_361)))
(let ((.def_363 (= .def_362 0.0 )))
(let ((.def_352 (* (- 5.0) b.speed_y__AT2)))
(let ((.def_244 (* (- 49.0) b.delta__AT1)))
(let ((.def_353 (+ .def_244 .def_352)))
(let ((.def_245 (* 5.0 b.speed_y__AT1)))
(let ((.def_354 (+ .def_245 .def_353)))
(let ((.def_355 (= .def_354 0.0 )))
(let ((.def_364 (and .def_355 .def_363)))
(let ((.def_365 (or .def_322 .def_364)))
(let ((.def_316 (= b.y__AT1 b.y__AT2)))
(let ((.def_304 (= b.speed_y__AT1 b.speed_y__AT2)))
(let ((.def_349 (and .def_304 .def_316)))
(let ((.def_346 (= b.delta__AT1 0.0 )))
(let ((.def_347 (and .def_318 .def_346)))
(let ((.def_348 (not .def_347)))
(let ((.def_350 (or .def_348 .def_349)))
(let ((.def_351 (or b.EVENT.1__AT1 .def_350)))
(let ((.def_366 (and .def_351 .def_365)))
(let ((.def_328 (= b.time__AT1 b.time__AT2)))
(let ((.def_340 (and .def_316 .def_328)))
(let ((.def_341 (and .def_304 .def_340)))
(let ((.def_342 (and .def_311 .def_341)))
(let ((.def_343 (or .def_221 .def_342)))
(let ((.def_331 (* (- 1.0) b.time__AT2)))
(let ((.def_334 (+ b.delta__AT1 .def_331)))
(let ((.def_335 (+ b.time__AT1 .def_334)))
(let ((.def_336 (= .def_335 0.0 )))
(let ((.def_337 (or .def_322 .def_336)))
(let ((.def_338 (or b.EVENT.1__AT1 .def_337)))
(let ((.def_329 (or .def_318 .def_328)))
(let ((.def_330 (or b.EVENT.1__AT1 .def_329)))
(let ((.def_339 (and .def_330 .def_338)))
(let ((.def_344 (and .def_339 .def_343)))
(let ((.def_324 (= .def_322 b.event_is_timed__AT2)))
(let ((.def_321 (= b.event_is_timed__AT1 .def_318)))
(let ((.def_325 (and .def_321 .def_324)))
(let ((.def_312 (and .def_304 .def_311)))
(let ((.def_243 (<= 0.0 b.speed_y__AT1)))
(let ((.def_258 (not .def_243)))
(let ((.def_257 (= b.y__AT1 0.0 )))
(let ((.def_259 (and .def_257 .def_258)))
(let ((.def_313 (or .def_259 .def_312)))
(let ((.def_279 (or b.counter.0__AT1 .def_278)))
(let ((.def_277 (or .def_114 b.counter.0__AT2)))
(let ((.def_280 (and .def_277 .def_279)))
(let ((.def_281 (and .def_266 .def_280)))
(let ((.def_282 (or b.counter.1__AT1 .def_281)))
(let ((.def_276 (or .def_102 b.counter.1__AT2)))
(let ((.def_283 (and .def_276 .def_282)))
(let ((.def_296 (and .def_273 .def_283)))
(let ((.def_297 (or b.counter.2__AT1 .def_296)))
(let ((.def_291 (and .def_114 .def_266)))
(let ((.def_292 (or b.counter.1__AT1 .def_291)))
(let ((.def_293 (and .def_276 .def_292)))
(let ((.def_294 (and b.counter.2__AT2 .def_293)))
(let ((.def_295 (or .def_109 .def_294)))
(let ((.def_298 (and .def_295 .def_297)))
(let ((.def_299 (and b.counter.3__AT2 .def_298)))
(let ((.def_300 (or b.counter.3__AT1 .def_299)))
(let ((.def_284 (and b.counter.2__AT2 .def_283)))
(let ((.def_285 (or b.counter.2__AT1 .def_284)))
(let ((.def_270 (or b.counter.1__AT1 b.counter.1__AT2)))
(let ((.def_268 (and .def_266 b.counter.0__AT2)))
(let ((.def_269 (or .def_102 .def_268)))
(let ((.def_271 (and .def_269 .def_270)))
(let ((.def_274 (and .def_271 .def_273)))
(let ((.def_275 (or .def_109 .def_274)))
(let ((.def_286 (and .def_275 .def_285)))
(let ((.def_289 (and .def_286 .def_288)))
(let ((.def_124 (not b.counter.3__AT1)))
(let ((.def_290 (or .def_124 .def_289)))
(let ((.def_301 (and .def_290 .def_300)))
(let ((.def_261 (* (- 1.0) b.speed_y__AT1)))
(let ((.def_262 (* .def_96 .def_261)))
(let ((.def_264 (= .def_262 b.speed_y__AT2)))
(let ((.def_302 (and .def_264 .def_301)))
(let ((.def_260 (not .def_259)))
(let ((.def_303 (or .def_260 .def_302)))
(let ((.def_314 (and .def_303 .def_313)))
(let ((.def_317 (and .def_314 .def_316)))
(let ((.def_319 (or .def_317 .def_318)))
(let ((.def_320 (or b.EVENT.1__AT1 .def_319)))
(let ((.def_326 (and .def_320 .def_325)))
(let ((.def_345 (and .def_326 .def_344)))
(let ((.def_367 (and .def_345 .def_366)))
(let ((.def_370 (and .def_367 .def_369)))
(let ((.def_374 (and .def_370 .def_373)))
(let ((.def_375 (and .def_221 .def_374)))
(let ((.def_392 (and .def_375 .def_391)))
(let ((.def_395 (and .def_392 .def_394)))
(let ((.def_247 (+ .def_245 .def_244)))
(let ((.def_251 (<= .def_247 0.0 )))
(let ((.def_250 (<= b.speed_y__AT1 0.0 )))
(let ((.def_252 (and .def_250 .def_251)))
(let ((.def_248 (<= 0.0 .def_247)))
(let ((.def_249 (and .def_243 .def_248)))
(let ((.def_253 (or .def_249 .def_252)))
(let ((.def_237 (+ .def_234 .def_236)))
(let ((.def_240 (+ .def_238 .def_237)))
(let ((.def_241 (<= 0.0 .def_240)))
(let ((.def_226 (<= 0.0 b.y__AT1)))
(let ((.def_242 (and .def_226 .def_241)))
(let ((.def_254 (and .def_242 .def_253)))
(let ((.def_255 (and .def_57 .def_254)))
(let ((.def_227 (and .def_57 .def_226)))
(let ((.def_224 (or .def_221 .def_223)))
(let ((.def_214 (or .def_102 .def_114)))
(let ((.def_218 (or b.counter.3__AT1 .def_214)))
(let ((.def_215 (or b.counter.2__AT1 .def_214)))
(let ((.def_213 (or .def_109 .def_114)))
(let ((.def_216 (and .def_213 .def_215)))
(let ((.def_217 (or .def_124 .def_216)))
(let ((.def_219 (and .def_217 .def_218)))
(let ((.def_225 (and .def_219 .def_224)))
(let ((.def_228 (and .def_225 .def_227)))
(let ((.def_208 (<= 0.0 b.delta__AT0)))
(let ((.def_46 (not b.EVENT.0__AT0)))
(let ((.def_44 (not b.EVENT.1__AT0)))
(let ((.def_154 (and .def_44 .def_46)))
(let ((.def_158 (not .def_154)))
(let ((.def_209 (or .def_158 .def_208)))
(let ((.def_210 (or b.EVENT.1__AT0 .def_209)))
(let ((.def_146 (= b.counter.0__AT0 b.counter.0__AT1)))
(let ((.def_144 (= b.counter.1__AT0 b.counter.1__AT1)))
(let ((.def_142 (= b.counter.2__AT0 b.counter.2__AT1)))
(let ((.def_141 (= b.counter.3__AT0 b.counter.3__AT1)))
(let ((.def_143 (and .def_141 .def_142)))
(let ((.def_145 (and .def_143 .def_144)))
(let ((.def_147 (and .def_145 .def_146)))
(let ((.def_205 (or .def_147 .def_158)))
(let ((.def_206 (or b.EVENT.1__AT0 .def_205)))
(let ((.def_194 (* (- 10.0) b.y__AT1)))
(let ((.def_67 (* b.speed_y__AT0 b.delta__AT0)))
(let ((.def_68 (* 10.0 .def_67)))
(let ((.def_197 (+ .def_68 .def_194)))
(let ((.def_63 (* b.delta__AT0 b.delta__AT0)))
(let ((.def_66 (* (- 49.0) .def_63)))
(let ((.def_198 (+ .def_66 .def_197)))
(let ((.def_70 (* 10.0 b.y__AT0)))
(let ((.def_199 (+ .def_70 .def_198)))
(let ((.def_200 (= .def_199 0.0 )))
(let ((.def_189 (* (- 5.0) b.speed_y__AT1)))
(let ((.def_76 (* (- 49.0) b.delta__AT0)))
(let ((.def_190 (+ .def_76 .def_189)))
(let ((.def_78 (* 5.0 b.speed_y__AT0)))
(let ((.def_191 (+ .def_78 .def_190)))
(let ((.def_192 (= .def_191 0.0 )))
(let ((.def_201 (and .def_192 .def_200)))
(let ((.def_202 (or .def_158 .def_201)))
(let ((.def_152 (= b.y__AT0 b.y__AT1)))
(let ((.def_140 (= b.speed_y__AT0 b.speed_y__AT1)))
(let ((.def_185 (and .def_140 .def_152)))
(let ((.def_182 (= b.delta__AT0 0.0 )))
(let ((.def_183 (and .def_154 .def_182)))
(let ((.def_184 (not .def_183)))
(let ((.def_186 (or .def_184 .def_185)))
(let ((.def_187 (or b.EVENT.1__AT0 .def_186)))
(let ((.def_203 (and .def_187 .def_202)))
(let ((.def_164 (= b.time__AT0 b.time__AT1)))
(let ((.def_176 (and .def_152 .def_164)))
(let ((.def_177 (and .def_140 .def_176)))
(let ((.def_178 (and .def_147 .def_177)))
(let ((.def_179 (or .def_44 .def_178)))
(let ((.def_167 (* (- 1.0) b.time__AT1)))
(let ((.def_170 (+ b.delta__AT0 .def_167)))
(let ((.def_171 (+ b.time__AT0 .def_170)))
(let ((.def_172 (= .def_171 0.0 )))
(let ((.def_173 (or .def_158 .def_172)))
(let ((.def_174 (or b.EVENT.1__AT0 .def_173)))
(let ((.def_165 (or .def_154 .def_164)))
(let ((.def_166 (or b.EVENT.1__AT0 .def_165)))
(let ((.def_175 (and .def_166 .def_174)))
(let ((.def_180 (and .def_175 .def_179)))
(let ((.def_160 (= .def_158 b.event_is_timed__AT1)))
(let ((.def_157 (= b.event_is_timed__AT0 .def_154)))
(let ((.def_161 (and .def_157 .def_160)))
(let ((.def_148 (and .def_140 .def_147)))
(let ((.def_75 (<= 0.0 b.speed_y__AT0)))
(let ((.def_91 (not .def_75)))
(let ((.def_90 (= b.y__AT0 0.0 )))
(let ((.def_92 (and .def_90 .def_91)))
(let ((.def_149 (or .def_92 .def_148)))
(let ((.def_115 (or b.counter.0__AT0 .def_114)))
(let ((.def_27 (not b.counter.0__AT0)))
(let ((.def_113 (or .def_27 b.counter.0__AT1)))
(let ((.def_116 (and .def_113 .def_115)))
(let ((.def_117 (and .def_102 .def_116)))
(let ((.def_118 (or b.counter.1__AT0 .def_117)))
(let ((.def_25 (not b.counter.1__AT0)))
(let ((.def_112 (or .def_25 b.counter.1__AT1)))
(let ((.def_119 (and .def_112 .def_118)))
(let ((.def_132 (and .def_109 .def_119)))
(let ((.def_133 (or b.counter.2__AT0 .def_132)))
(let ((.def_127 (and .def_27 .def_102)))
(let ((.def_128 (or b.counter.1__AT0 .def_127)))
(let ((.def_129 (and .def_112 .def_128)))
(let ((.def_130 (and b.counter.2__AT1 .def_129)))
(let ((.def_30 (not b.counter.2__AT0)))
(let ((.def_131 (or .def_30 .def_130)))
(let ((.def_134 (and .def_131 .def_133)))
(let ((.def_135 (and b.counter.3__AT1 .def_134)))
(let ((.def_136 (or b.counter.3__AT0 .def_135)))
(let ((.def_120 (and b.counter.2__AT1 .def_119)))
(let ((.def_121 (or b.counter.2__AT0 .def_120)))
(let ((.def_106 (or b.counter.1__AT0 b.counter.1__AT1)))
(let ((.def_104 (and .def_102 b.counter.0__AT1)))
(let ((.def_105 (or .def_25 .def_104)))
(let ((.def_107 (and .def_105 .def_106)))
(let ((.def_110 (and .def_107 .def_109)))
(let ((.def_111 (or .def_30 .def_110)))
(let ((.def_122 (and .def_111 .def_121)))
(let ((.def_125 (and .def_122 .def_124)))
(let ((.def_33 (not b.counter.3__AT0)))
(let ((.def_126 (or .def_33 .def_125)))
(let ((.def_137 (and .def_126 .def_136)))
(let ((.def_97 (* (- 1.0) b.speed_y__AT0)))
(let ((.def_98 (* .def_96 .def_97)))
(let ((.def_100 (= .def_98 b.speed_y__AT1)))
(let ((.def_138 (and .def_100 .def_137)))
(let ((.def_93 (not .def_92)))
(let ((.def_139 (or .def_93 .def_138)))
(let ((.def_150 (and .def_139 .def_149)))
(let ((.def_153 (and .def_150 .def_152)))
(let ((.def_155 (or .def_153 .def_154)))
(let ((.def_156 (or b.EVENT.1__AT0 .def_155)))
(let ((.def_162 (and .def_156 .def_161)))
(let ((.def_181 (and .def_162 .def_180)))
(let ((.def_204 (and .def_181 .def_203)))
(let ((.def_207 (and .def_204 .def_206)))
(let ((.def_211 (and .def_207 .def_210)))
(let ((.def_212 (and .def_44 .def_211)))
(let ((.def_229 (and .def_212 .def_228)))
(let ((.def_28 (and .def_25 .def_27)))
(let ((.def_31 (and .def_28 .def_30)))
(let ((.def_230 (and .def_31 .def_229)))
(let ((.def_80 (+ .def_78 .def_76)))
(let ((.def_84 (<= .def_80 0.0 )))
(let ((.def_83 (<= b.speed_y__AT0 0.0 )))
(let ((.def_85 (and .def_83 .def_84)))
(let ((.def_81 (<= 0.0 .def_80)))
(let ((.def_82 (and .def_75 .def_81)))
(let ((.def_86 (or .def_82 .def_85)))
(let ((.def_69 (+ .def_66 .def_68)))
(let ((.def_72 (+ .def_70 .def_69)))
(let ((.def_73 (<= 0.0 .def_72)))
(let ((.def_49 (<= 0.0 b.y__AT0)))
(let ((.def_74 (and .def_49 .def_73)))
(let ((.def_87 (and .def_74 .def_86)))
(let ((.def_88 (and .def_57 .def_87)))
(let ((.def_58 (and .def_49 .def_57)))
(let ((.def_47 (or .def_44 .def_46)))
(let ((.def_37 (or .def_25 .def_27)))
(let ((.def_41 (or b.counter.3__AT0 .def_37)))
(let ((.def_38 (or b.counter.2__AT0 .def_37)))
(let ((.def_36 (or .def_27 .def_30)))
(let ((.def_39 (and .def_36 .def_38)))
(let ((.def_40 (or .def_33 .def_39)))
(let ((.def_42 (and .def_40 .def_41)))
(let ((.def_48 (and .def_42 .def_47)))
(let ((.def_59 (and .def_48 .def_58)))
(let ((.def_34 (and .def_31 .def_33)))
(let ((.def_22 (= b.speed_y__AT0 0.0 )))
(let ((.def_19 (= b.y__AT0 10.0 )))
(let ((.def_14 (= b.time__AT0 0.0 )))
(let ((.def_16 (and .def_14 b.event_is_timed__AT0)))
(let ((.def_20 (and .def_16 .def_19)))
(let ((.def_23 (and .def_20 .def_22)))
(let ((.def_35 (and .def_23 .def_34)))
(let ((.def_60 (and .def_35 .def_59)))
(let ((.def_7 (and .def_4 .def_6)))
(let ((.def_10 (and .def_7 .def_9)))
(let ((.def_11 (not .def_10)))
(let ((.def_61 (and .def_11 .def_60)))
(let ((.def_89 (and .def_61 .def_88)))
(let ((.def_231 (and .def_89 .def_230)))
(let ((.def_256 (and .def_231 .def_255)))
(let ((.def_396 (and .def_256 .def_395)))
(let ((.def_421 (and .def_396 .def_420)))
(let ((.def_561 (and .def_421 .def_560)))
(let ((.def_586 (and .def_561 .def_585)))
(let ((.def_726 (and .def_586 .def_725)))
(let ((.def_751 (and .def_726 .def_750)))
(let ((.def_885 (and .def_751 .def_884)))
(let ((.def_910 (and .def_885 .def_909)))
.def_910))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
