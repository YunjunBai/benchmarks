(set-logic QF_NRA)
(set-info :source |Benchmarks generated from hycomp (https://es-static.fbk.eu/tools/hycomp/). BMC instances of non-linear hybrid automata taken from: Alessandro Cimatti, Sergio Mover, Stefano Tonetta, A quantifier-free SMT encoding of non-linear hybrid automata, FMCAD 2012 and Alessandro Cimatti, Sergio Mover, Stefano Tonetta, Quantier-free encoding of invariants for Hybrid Systems, Formal Methods in System Design. This instance solves a BMC problem of depth 3 and uses the quantifier free encoding with equivalences encoding. Contacts: Sergio Mover (mover@fbk.eu), Stefano Tonetta (tonettas@fbk.eu), Alessandro Cimatti (cimatti@fbk.eu).|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status unsat)
;; MathSAT API call trace
;; generated on Mon Mar 19 10:46:06 2012
(declare-fun b.event_is_timed__AT2 () Bool)
(declare-fun b.counter.2__AT3 () Bool)
(declare-fun b.speed_x__AT1 () Real)
(declare-fun b.time__AT3 () Real)
(declare-fun b.counter.3__AT3 () Bool)
(declare-fun b.time__AT1 () Real)
(declare-fun b.delta__AT3 () Real)
(declare-fun b.bool_atom__AT3 () Bool)
(declare-fun b.x__AT1 () Real)
(declare-fun b.time__AT2 () Real)
(declare-fun b.event_is_timed__AT1 () Bool)
(declare-fun b.y__AT2 () Real)
(declare-fun b.counter.0__AT1 () Bool)
(declare-fun b.EVENT.1__AT0 () Bool)
(declare-fun b.speed_y__AT3 () Real)
(declare-fun b.speed_loss__AT0 () Real)
(declare-fun b.delta__AT2 () Real)
(declare-fun b.counter.0__AT2 () Bool)
(declare-fun b.counter.1__AT1 () Bool)
(declare-fun b.speed_x__AT0 () Real)
(declare-fun b.x__AT3 () Real)
(declare-fun b.x__AT2 () Real)
(declare-fun b.EVENT.0__AT3 () Bool)
(declare-fun b.EVENT.0__AT2 () Bool)
(declare-fun b.counter.1__AT2 () Bool)
(declare-fun b.counter.2__AT1 () Bool)
(declare-fun b.time__AT0 () Real)
(declare-fun b.EVENT.1__AT3 () Bool)
(declare-fun b.counter.2__AT0 () Bool)
(declare-fun b.EVENT.1__AT2 () Bool)
(declare-fun b.counter.2__AT2 () Bool)
(declare-fun b.counter.3__AT1 () Bool)
(declare-fun b.counter.3__AT2 () Bool)
(declare-fun b.bool_atom__AT1 () Bool)
(declare-fun b.x__AT0 () Real)
(declare-fun b.bool_atom__AT2 () Bool)
(declare-fun b.speed_x__AT3 () Real)
(declare-fun b.speed_x__AT2 () Real)
(declare-fun b.speed_y__AT1 () Real)
(declare-fun b.delta__AT1 () Real)
(declare-fun b.bool_atom__AT0 () Bool)
(declare-fun b.y__AT0 () Real)
(declare-fun b.EVENT.1__AT1 () Bool)
(declare-fun b.speed_y__AT2 () Real)
(declare-fun b.EVENT.0__AT1 () Bool)
(declare-fun b.counter.0__AT0 () Bool)
(declare-fun b.delta__AT0 () Real)
(declare-fun b.counter.1__AT0 () Bool)
(declare-fun b.y__AT1 () Real)
(declare-fun b.EVENT.0__AT0 () Bool)
(declare-fun b.speed_y__AT0 () Real)
(declare-fun b.event_is_timed__AT0 () Bool)
(declare-fun b.y__AT3 () Real)
(declare-fun b.counter.0__AT3 () Bool)
(declare-fun b.counter.1__AT3 () Bool)
(declare-fun b.event_is_timed__AT3 () Bool)
(declare-fun b.counter.3__AT0 () Bool)
(assert (let ((.def_875 (* (- 1.0) b.speed_x__AT3)))
(let ((.def_876 (* b.speed_x__AT3 .def_875)))
(let ((.def_877 (* (- 1.0) .def_876)))
(let ((.def_908 (* 2.0 .def_877)))
(let ((.def_909 (* b.delta__AT3 .def_908)))
(let ((.def_910 (* 5.0 .def_909)))
(let ((.def_807 (* (- 1.0) b.x__AT3)))
(let ((.def_888 (* b.speed_x__AT3 .def_807)))
(let ((.def_913 (* (- 5.0) .def_888)))
(let ((.def_919 (+ .def_913 .def_910)))
(let ((.def_883 (* b.x__AT3 .def_875)))
(let ((.def_911 (* (- 5.0) .def_883)))
(let ((.def_920 (+ .def_911 .def_919)))
(let ((.def_915 (* (- 49.0) b.delta__AT3)))
(let ((.def_921 (+ .def_915 .def_920)))
(let ((.def_917 (* 5.0 b.speed_y__AT3)))
(let ((.def_922 (+ .def_917 .def_921)))
(let ((.def_926 (<= .def_922 0.0 )))
(let ((.def_889 (* (- 1.0) .def_888)))
(let ((.def_884 (* (- 1.0) .def_883)))
(let ((.def_905 (+ .def_884 .def_889)))
(let ((.def_906 (+ b.speed_y__AT3 .def_905)))
(let ((.def_925 (<= .def_906 0.0 )))
(let ((.def_927 (and .def_925 .def_926)))
(let ((.def_923 (<= 0.0 .def_922)))
(let ((.def_907 (<= 0.0 .def_906)))
(let ((.def_924 (and .def_907 .def_923)))
(let ((.def_928 (or .def_924 .def_927)))
(let ((.def_890 (* b.delta__AT3 .def_889)))
(let ((.def_891 (* 10.0 .def_890)))
(let ((.def_885 (* b.delta__AT3 .def_884)))
(let ((.def_886 (* 10.0 .def_885)))
(let ((.def_897 (+ .def_886 .def_891)))
(let ((.def_874 (* b.delta__AT3 b.delta__AT3)))
(let ((.def_878 (* .def_874 .def_877)))
(let ((.def_879 (* 10.0 .def_878)))
(let ((.def_898 (+ .def_879 .def_897)))
(let ((.def_881 (* (- 49.0) .def_874)))
(let ((.def_899 (+ .def_881 .def_898)))
(let ((.def_872 (* b.speed_y__AT3 b.delta__AT3)))
(let ((.def_873 (* 10.0 .def_872)))
(let ((.def_900 (+ .def_873 .def_899)))
(let ((.def_853 (* b.x__AT3 .def_807)))
(let ((.def_893 (* (- 10.0) .def_853)))
(let ((.def_901 (+ .def_893 .def_900)))
(let ((.def_895 (* 10.0 b.y__AT3)))
(let ((.def_902 (+ .def_895 .def_901)))
(let ((.def_903 (<= 0.0 .def_902)))
(let ((.def_854 (<= .def_853 b.y__AT3)))
(let ((.def_904 (and .def_854 .def_903)))
(let ((.def_929 (and .def_904 .def_928)))
(let ((.def_76 (<= b.speed_loss__AT0 (/ 1 2))))
(let ((.def_73 (<= (/ 1 10) b.speed_loss__AT0)))
(let ((.def_77 (and .def_73 .def_76)))
(let ((.def_930 (and .def_77 .def_929)))
(let ((.def_510 (not b.counter.0__AT2)))
(let ((.def_864 (or b.counter.1__AT2 .def_510)))
(let ((.def_865 (or b.counter.2__AT2 .def_864)))
(let ((.def_500 (not b.counter.1__AT2)))
(let ((.def_859 (and .def_500 .def_510)))
(let ((.def_505 (not b.counter.2__AT2)))
(let ((.def_863 (or .def_505 .def_859)))
(let ((.def_866 (and .def_863 .def_865)))
(let ((.def_867 (or b.counter.3__AT2 .def_866)))
(let ((.def_860 (or b.counter.2__AT2 .def_859)))
(let ((.def_858 (or .def_500 .def_505)))
(let ((.def_861 (and .def_858 .def_860)))
(let ((.def_519 (not b.counter.3__AT2)))
(let ((.def_862 (or .def_519 .def_861)))
(let ((.def_868 (and .def_862 .def_867)))
(let ((.def_855 (and .def_77 .def_854)))
(let ((.def_850 (not b.EVENT.0__AT3)))
(let ((.def_848 (not b.EVENT.1__AT3)))
(let ((.def_851 (or .def_848 .def_850)))
(let ((.def_9 (not b.counter.0__AT3)))
(let ((.def_6 (not b.counter.1__AT3)))
(let ((.def_841 (or .def_6 .def_9)))
(let ((.def_845 (or b.counter.3__AT3 .def_841)))
(let ((.def_842 (or b.counter.2__AT3 .def_841)))
(let ((.def_4 (not b.counter.2__AT3)))
(let ((.def_840 (or .def_4 .def_9)))
(let ((.def_843 (and .def_840 .def_842)))
(let ((.def_14 (not b.counter.3__AT3)))
(let ((.def_844 (or .def_14 .def_843)))
(let ((.def_846 (and .def_844 .def_845)))
(let ((.def_852 (and .def_846 .def_851)))
(let ((.def_856 (and .def_852 .def_855)))
(let ((.def_835 (<= 0.0 b.delta__AT2)))
(let ((.def_597 (not b.EVENT.0__AT2)))
(let ((.def_595 (not b.EVENT.1__AT2)))
(let ((.def_679 (and .def_595 .def_597)))
(let ((.def_681 (not .def_679)))
(let ((.def_836 (or .def_681 .def_835)))
(let ((.def_837 (or b.EVENT.1__AT2 .def_836)))
(let ((.def_719 (= b.bool_atom__AT2 b.bool_atom__AT3)))
(let ((.def_715 (= b.counter.0__AT3 b.counter.0__AT2)))
(let ((.def_713 (= b.counter.1__AT3 b.counter.1__AT2)))
(let ((.def_711 (= b.counter.2__AT3 b.counter.2__AT2)))
(let ((.def_710 (= b.counter.3__AT3 b.counter.3__AT2)))
(let ((.def_712 (and .def_710 .def_711)))
(let ((.def_714 (and .def_712 .def_713)))
(let ((.def_716 (and .def_714 .def_715)))
(let ((.def_831 (and .def_716 .def_719)))
(let ((.def_832 (or .def_681 .def_831)))
(let ((.def_833 (or b.EVENT.1__AT2 .def_832)))
(let ((.def_819 (* (- 10.0) b.y__AT3)))
(let ((.def_621 (* b.delta__AT2 b.delta__AT2)))
(let ((.def_628 (* (- 49.0) .def_621)))
(let ((.def_823 (+ .def_628 .def_819)))
(let ((.def_619 (* b.speed_y__AT2 b.delta__AT2)))
(let ((.def_620 (* 10.0 .def_619)))
(let ((.def_824 (+ .def_620 .def_823)))
(let ((.def_642 (* 10.0 b.y__AT2)))
(let ((.def_825 (+ .def_642 .def_824)))
(let ((.def_826 (= .def_825 0.0 )))
(let ((.def_814 (* (- 5.0) b.speed_y__AT3)))
(let ((.def_662 (* (- 49.0) b.delta__AT2)))
(let ((.def_815 (+ .def_662 .def_814)))
(let ((.def_664 (* 5.0 b.speed_y__AT2)))
(let ((.def_816 (+ .def_664 .def_815)))
(let ((.def_817 (= .def_816 0.0 )))
(let ((.def_806 (* b.speed_x__AT2 b.delta__AT2)))
(let ((.def_810 (+ .def_807 .def_806)))
(let ((.def_811 (+ b.x__AT2 .def_810)))
(let ((.def_812 (= .def_811 0.0 )))
(let ((.def_705 (= b.speed_x__AT2 b.speed_x__AT3)))
(let ((.def_813 (and .def_705 .def_812)))
(let ((.def_818 (and .def_813 .def_817)))
(let ((.def_827 (and .def_818 .def_826)))
(let ((.def_828 (or .def_681 .def_827)))
(let ((.def_702 (= b.y__AT2 b.y__AT3)))
(let ((.def_699 (= b.x__AT2 b.x__AT3)))
(let ((.def_800 (and .def_699 .def_702)))
(let ((.def_801 (and .def_705 .def_800)))
(let ((.def_708 (= b.speed_y__AT2 b.speed_y__AT3)))
(let ((.def_802 (and .def_708 .def_801)))
(let ((.def_797 (= b.delta__AT2 0.0 )))
(let ((.def_798 (and .def_679 .def_797)))
(let ((.def_799 (not .def_798)))
(let ((.def_803 (or .def_799 .def_802)))
(let ((.def_804 (or b.EVENT.1__AT2 .def_803)))
(let ((.def_789 (and .def_705 .def_708)))
(let ((.def_790 (and .def_716 .def_789)))
(let ((.def_791 (or b.bool_atom__AT2 .def_790)))
(let ((.def_765 (or .def_9 b.counter.0__AT2)))
(let ((.def_764 (or b.counter.0__AT3 .def_510)))
(let ((.def_766 (and .def_764 .def_765)))
(let ((.def_767 (and .def_6 .def_766)))
(let ((.def_768 (or b.counter.1__AT2 .def_767)))
(let ((.def_763 (or b.counter.1__AT3 .def_500)))
(let ((.def_769 (and .def_763 .def_768)))
(let ((.def_780 (and .def_4 .def_769)))
(let ((.def_781 (or b.counter.2__AT2 .def_780)))
(let ((.def_775 (and .def_6 .def_510)))
(let ((.def_776 (or b.counter.1__AT2 .def_775)))
(let ((.def_777 (and .def_763 .def_776)))
(let ((.def_778 (and b.counter.2__AT3 .def_777)))
(let ((.def_779 (or .def_505 .def_778)))
(let ((.def_782 (and .def_779 .def_781)))
(let ((.def_783 (and b.counter.3__AT3 .def_782)))
(let ((.def_784 (or b.counter.3__AT2 .def_783)))
(let ((.def_770 (and b.counter.2__AT3 .def_769)))
(let ((.def_771 (or b.counter.2__AT2 .def_770)))
(let ((.def_759 (or b.counter.1__AT3 b.counter.1__AT2)))
(let ((.def_757 (and .def_6 b.counter.0__AT3)))
(let ((.def_758 (or .def_500 .def_757)))
(let ((.def_760 (and .def_758 .def_759)))
(let ((.def_761 (and .def_4 .def_760)))
(let ((.def_762 (or .def_505 .def_761)))
(let ((.def_772 (and .def_762 .def_771)))
(let ((.def_773 (and .def_14 .def_772)))
(let ((.def_774 (or .def_519 .def_773)))
(let ((.def_785 (and .def_774 .def_784)))
(let ((.def_489 (* b.speed_y__AT2 b.speed_y__AT2)))
(let ((.def_487 (* b.speed_x__AT2 b.speed_x__AT2)))
(let ((.def_749 (+ .def_487 .def_489)))
(let ((.def_212 (* (- 1.0) b.speed_loss__AT0)))
(let ((.def_213 (+ 1.0 .def_212)))
(let ((.def_229 (* .def_213 .def_213)))
(let ((.def_750 (* .def_229 .def_749)))
(let ((.def_752 (* (- 1.0) .def_750)))
(let ((.def_746 (* b.speed_y__AT3 b.speed_y__AT3)))
(let ((.def_753 (+ .def_746 .def_752)))
(let ((.def_744 (* b.speed_x__AT3 b.speed_x__AT3)))
(let ((.def_754 (+ .def_744 .def_753)))
(let ((.def_755 (= .def_754 0.0 )))
(let ((.def_737 (* .def_213 b.speed_y__AT2)))
(let ((.def_474 (* (- 2.0) b.x__AT2)))
(let ((.def_475 (* (- 1.0) .def_474)))
(let ((.def_734 (* .def_213 .def_475)))
(let ((.def_735 (* b.speed_x__AT2 .def_734)))
(let ((.def_740 (+ .def_735 .def_737)))
(let ((.def_731 (* (- 2.0) b.x__AT3)))
(let ((.def_732 (* (- 1.0) .def_731)))
(let ((.def_733 (* b.speed_x__AT3 .def_732)))
(let ((.def_741 (+ .def_733 .def_740)))
(let ((.def_742 (+ b.speed_y__AT3 .def_741)))
(let ((.def_743 (= .def_742 0.0 )))
(let ((.def_756 (and .def_743 .def_755)))
(let ((.def_786 (and .def_756 .def_785)))
(let ((.def_730 (not b.bool_atom__AT2)))
(let ((.def_787 (or .def_730 .def_786)))
(let ((.def_476 (* b.speed_x__AT2 .def_475)))
(let ((.def_725 (+ b.speed_y__AT2 .def_476)))
(let ((.def_726 (<= 0.0 .def_725)))
(let ((.def_727 (not .def_726)))
(let ((.def_554 (* (- 1.0) b.x__AT2)))
(let ((.def_600 (* b.x__AT2 .def_554)))
(let ((.def_724 (= b.y__AT2 .def_600)))
(let ((.def_728 (and .def_724 .def_727)))
(let ((.def_729 (= b.bool_atom__AT2 .def_728)))
(let ((.def_788 (and .def_729 .def_787)))
(let ((.def_792 (and .def_788 .def_791)))
(let ((.def_793 (and .def_699 .def_792)))
(let ((.def_794 (and .def_702 .def_793)))
(let ((.def_795 (or .def_679 .def_794)))
(let ((.def_796 (or b.EVENT.1__AT2 .def_795)))
(let ((.def_805 (and .def_796 .def_804)))
(let ((.def_829 (and .def_805 .def_828)))
(let ((.def_686 (= b.time__AT2 b.time__AT3)))
(let ((.def_700 (and .def_686 .def_699)))
(let ((.def_703 (and .def_700 .def_702)))
(let ((.def_706 (and .def_703 .def_705)))
(let ((.def_709 (and .def_706 .def_708)))
(let ((.def_717 (and .def_709 .def_716)))
(let ((.def_720 (and .def_717 .def_719)))
(let ((.def_721 (or .def_595 .def_720)))
(let ((.def_689 (* (- 1.0) b.time__AT3)))
(let ((.def_692 (+ b.delta__AT2 .def_689)))
(let ((.def_693 (+ b.time__AT2 .def_692)))
(let ((.def_694 (= .def_693 0.0 )))
(let ((.def_695 (or .def_681 .def_694)))
(let ((.def_696 (or b.EVENT.1__AT2 .def_695)))
(let ((.def_687 (or .def_679 .def_686)))
(let ((.def_688 (or b.EVENT.1__AT2 .def_687)))
(let ((.def_697 (and .def_688 .def_696)))
(let ((.def_722 (and .def_697 .def_721)))
(let ((.def_683 (= .def_681 b.event_is_timed__AT3)))
(let ((.def_680 (= b.event_is_timed__AT2 .def_679)))
(let ((.def_684 (and .def_680 .def_683)))
(let ((.def_723 (and .def_684 .def_722)))
(let ((.def_830 (and .def_723 .def_829)))
(let ((.def_834 (and .def_830 .def_833)))
(let ((.def_838 (and .def_834 .def_837)))
(let ((.def_839 (and .def_595 .def_838)))
(let ((.def_857 (and .def_839 .def_856)))
(let ((.def_869 (and .def_857 .def_868)))
(let ((.def_622 (* (- 1.0) b.speed_x__AT2)))
(let ((.def_623 (* b.speed_x__AT2 .def_622)))
(let ((.def_624 (* (- 1.0) .def_623)))
(let ((.def_655 (* 2.0 .def_624)))
(let ((.def_656 (* b.delta__AT2 .def_655)))
(let ((.def_657 (* 5.0 .def_656)))
(let ((.def_635 (* b.speed_x__AT2 .def_554)))
(let ((.def_660 (* (- 5.0) .def_635)))
(let ((.def_666 (+ .def_660 .def_657)))
(let ((.def_630 (* b.x__AT2 .def_622)))
(let ((.def_658 (* (- 5.0) .def_630)))
(let ((.def_667 (+ .def_658 .def_666)))
(let ((.def_668 (+ .def_662 .def_667)))
(let ((.def_669 (+ .def_664 .def_668)))
(let ((.def_673 (<= .def_669 0.0 )))
(let ((.def_636 (* (- 1.0) .def_635)))
(let ((.def_631 (* (- 1.0) .def_630)))
(let ((.def_652 (+ .def_631 .def_636)))
(let ((.def_653 (+ b.speed_y__AT2 .def_652)))
(let ((.def_672 (<= .def_653 0.0 )))
(let ((.def_674 (and .def_672 .def_673)))
(let ((.def_670 (<= 0.0 .def_669)))
(let ((.def_654 (<= 0.0 .def_653)))
(let ((.def_671 (and .def_654 .def_670)))
(let ((.def_675 (or .def_671 .def_674)))
(let ((.def_637 (* b.delta__AT2 .def_636)))
(let ((.def_638 (* 10.0 .def_637)))
(let ((.def_632 (* b.delta__AT2 .def_631)))
(let ((.def_633 (* 10.0 .def_632)))
(let ((.def_644 (+ .def_633 .def_638)))
(let ((.def_625 (* .def_621 .def_624)))
(let ((.def_626 (* 10.0 .def_625)))
(let ((.def_645 (+ .def_626 .def_644)))
(let ((.def_646 (+ .def_628 .def_645)))
(let ((.def_647 (+ .def_620 .def_646)))
(let ((.def_640 (* (- 10.0) .def_600)))
(let ((.def_648 (+ .def_640 .def_647)))
(let ((.def_649 (+ .def_642 .def_648)))
(let ((.def_650 (<= 0.0 .def_649)))
(let ((.def_601 (<= .def_600 b.y__AT2)))
(let ((.def_651 (and .def_601 .def_650)))
(let ((.def_676 (and .def_651 .def_675)))
(let ((.def_677 (and .def_77 .def_676)))
(let ((.def_250 (not b.counter.0__AT1)))
(let ((.def_611 (or b.counter.1__AT1 .def_250)))
(let ((.def_612 (or b.counter.2__AT1 .def_611)))
(let ((.def_240 (not b.counter.1__AT1)))
(let ((.def_606 (and .def_240 .def_250)))
(let ((.def_245 (not b.counter.2__AT1)))
(let ((.def_610 (or .def_245 .def_606)))
(let ((.def_613 (and .def_610 .def_612)))
(let ((.def_614 (or b.counter.3__AT1 .def_613)))
(let ((.def_607 (or b.counter.2__AT1 .def_606)))
(let ((.def_605 (or .def_240 .def_245)))
(let ((.def_608 (and .def_605 .def_607)))
(let ((.def_259 (not b.counter.3__AT1)))
(let ((.def_609 (or .def_259 .def_608)))
(let ((.def_615 (and .def_609 .def_614)))
(let ((.def_602 (and .def_77 .def_601)))
(let ((.def_598 (or .def_595 .def_597)))
(let ((.def_588 (or .def_500 .def_510)))
(let ((.def_592 (or b.counter.3__AT2 .def_588)))
(let ((.def_589 (or b.counter.2__AT2 .def_588)))
(let ((.def_587 (or .def_505 .def_510)))
(let ((.def_590 (and .def_587 .def_589)))
(let ((.def_591 (or .def_519 .def_590)))
(let ((.def_593 (and .def_591 .def_592)))
(let ((.def_599 (and .def_593 .def_598)))
(let ((.def_603 (and .def_599 .def_602)))
(let ((.def_582 (<= 0.0 b.delta__AT1)))
(let ((.def_337 (not b.EVENT.0__AT1)))
(let ((.def_335 (not b.EVENT.1__AT1)))
(let ((.def_418 (and .def_335 .def_337)))
(let ((.def_420 (not .def_418)))
(let ((.def_583 (or .def_420 .def_582)))
(let ((.def_584 (or b.EVENT.1__AT1 .def_583)))
(let ((.def_462 (= b.bool_atom__AT1 b.bool_atom__AT2)))
(let ((.def_458 (= b.counter.0__AT1 b.counter.0__AT2)))
(let ((.def_455 (= b.counter.1__AT1 b.counter.1__AT2)))
(let ((.def_452 (= b.counter.2__AT1 b.counter.2__AT2)))
(let ((.def_450 (= b.counter.3__AT1 b.counter.3__AT2)))
(let ((.def_453 (and .def_450 .def_452)))
(let ((.def_456 (and .def_453 .def_455)))
(let ((.def_459 (and .def_456 .def_458)))
(let ((.def_578 (and .def_459 .def_462)))
(let ((.def_579 (or .def_420 .def_578)))
(let ((.def_580 (or b.EVENT.1__AT1 .def_579)))
(let ((.def_566 (* (- 10.0) b.y__AT2)))
(let ((.def_360 (* b.delta__AT1 b.delta__AT1)))
(let ((.def_367 (* (- 49.0) .def_360)))
(let ((.def_570 (+ .def_367 .def_566)))
(let ((.def_358 (* b.speed_y__AT1 b.delta__AT1)))
(let ((.def_359 (* 10.0 .def_358)))
(let ((.def_571 (+ .def_359 .def_570)))
(let ((.def_381 (* 10.0 b.y__AT1)))
(let ((.def_572 (+ .def_381 .def_571)))
(let ((.def_573 (= .def_572 0.0 )))
(let ((.def_561 (* (- 5.0) b.speed_y__AT2)))
(let ((.def_401 (* (- 49.0) b.delta__AT1)))
(let ((.def_562 (+ .def_401 .def_561)))
(let ((.def_403 (* 5.0 b.speed_y__AT1)))
(let ((.def_563 (+ .def_403 .def_562)))
(let ((.def_564 (= .def_563 0.0 )))
(let ((.def_553 (* b.speed_x__AT1 b.delta__AT1)))
(let ((.def_557 (+ .def_554 .def_553)))
(let ((.def_558 (+ b.x__AT1 .def_557)))
(let ((.def_559 (= .def_558 0.0 )))
(let ((.def_444 (= b.speed_x__AT1 b.speed_x__AT2)))
(let ((.def_560 (and .def_444 .def_559)))
(let ((.def_565 (and .def_560 .def_564)))
(let ((.def_574 (and .def_565 .def_573)))
(let ((.def_575 (or .def_420 .def_574)))
(let ((.def_441 (= b.y__AT1 b.y__AT2)))
(let ((.def_438 (= b.x__AT1 b.x__AT2)))
(let ((.def_547 (and .def_438 .def_441)))
(let ((.def_548 (and .def_444 .def_547)))
(let ((.def_447 (= b.speed_y__AT1 b.speed_y__AT2)))
(let ((.def_549 (and .def_447 .def_548)))
(let ((.def_544 (= b.delta__AT1 0.0 )))
(let ((.def_545 (and .def_418 .def_544)))
(let ((.def_546 (not .def_545)))
(let ((.def_550 (or .def_546 .def_549)))
(let ((.def_551 (or b.EVENT.1__AT1 .def_550)))
(let ((.def_536 (and .def_444 .def_447)))
(let ((.def_537 (and .def_459 .def_536)))
(let ((.def_538 (or b.bool_atom__AT1 .def_537)))
(let ((.def_511 (or b.counter.0__AT1 .def_510)))
(let ((.def_509 (or .def_250 b.counter.0__AT2)))
(let ((.def_512 (and .def_509 .def_511)))
(let ((.def_513 (and .def_500 .def_512)))
(let ((.def_514 (or b.counter.1__AT1 .def_513)))
(let ((.def_508 (or .def_240 b.counter.1__AT2)))
(let ((.def_515 (and .def_508 .def_514)))
(let ((.def_527 (and .def_505 .def_515)))
(let ((.def_528 (or b.counter.2__AT1 .def_527)))
(let ((.def_522 (and .def_250 .def_500)))
(let ((.def_523 (or b.counter.1__AT1 .def_522)))
(let ((.def_524 (and .def_508 .def_523)))
(let ((.def_525 (and b.counter.2__AT2 .def_524)))
(let ((.def_526 (or .def_245 .def_525)))
(let ((.def_529 (and .def_526 .def_528)))
(let ((.def_530 (and b.counter.3__AT2 .def_529)))
(let ((.def_531 (or b.counter.3__AT1 .def_530)))
(let ((.def_516 (and b.counter.2__AT2 .def_515)))
(let ((.def_517 (or b.counter.2__AT1 .def_516)))
(let ((.def_503 (or b.counter.1__AT1 b.counter.1__AT2)))
(let ((.def_501 (and b.counter.0__AT2 .def_500)))
(let ((.def_502 (or .def_240 .def_501)))
(let ((.def_504 (and .def_502 .def_503)))
(let ((.def_506 (and .def_504 .def_505)))
(let ((.def_507 (or .def_245 .def_506)))
(let ((.def_518 (and .def_507 .def_517)))
(let ((.def_520 (and .def_518 .def_519)))
(let ((.def_521 (or .def_259 .def_520)))
(let ((.def_532 (and .def_521 .def_531)))
(let ((.def_226 (* b.speed_y__AT1 b.speed_y__AT1)))
(let ((.def_224 (* b.speed_x__AT1 b.speed_x__AT1)))
(let ((.def_492 (+ .def_224 .def_226)))
(let ((.def_493 (* .def_229 .def_492)))
(let ((.def_495 (* (- 1.0) .def_493)))
(let ((.def_496 (+ .def_489 .def_495)))
(let ((.def_497 (+ .def_487 .def_496)))
(let ((.def_498 (= .def_497 0.0 )))
(let ((.def_480 (* b.speed_y__AT1 .def_213)))
(let ((.def_209 (* (- 2.0) b.x__AT1)))
(let ((.def_210 (* (- 1.0) .def_209)))
(let ((.def_477 (* .def_210 .def_213)))
(let ((.def_478 (* b.speed_x__AT1 .def_477)))
(let ((.def_483 (+ .def_478 .def_480)))
(let ((.def_484 (+ .def_476 .def_483)))
(let ((.def_485 (+ b.speed_y__AT2 .def_484)))
(let ((.def_486 (= .def_485 0.0 )))
(let ((.def_499 (and .def_486 .def_498)))
(let ((.def_533 (and .def_499 .def_532)))
(let ((.def_473 (not b.bool_atom__AT1)))
(let ((.def_534 (or .def_473 .def_533)))
(let ((.def_211 (* b.speed_x__AT1 .def_210)))
(let ((.def_468 (+ b.speed_y__AT1 .def_211)))
(let ((.def_469 (<= 0.0 .def_468)))
(let ((.def_470 (not .def_469)))
(let ((.def_294 (* (- 1.0) b.x__AT1)))
(let ((.def_340 (* b.x__AT1 .def_294)))
(let ((.def_467 (= b.y__AT1 .def_340)))
(let ((.def_471 (and .def_467 .def_470)))
(let ((.def_472 (= b.bool_atom__AT1 .def_471)))
(let ((.def_535 (and .def_472 .def_534)))
(let ((.def_539 (and .def_535 .def_538)))
(let ((.def_540 (and .def_438 .def_539)))
(let ((.def_541 (and .def_441 .def_540)))
(let ((.def_542 (or .def_418 .def_541)))
(let ((.def_543 (or b.EVENT.1__AT1 .def_542)))
(let ((.def_552 (and .def_543 .def_551)))
(let ((.def_576 (and .def_552 .def_575)))
(let ((.def_425 (= b.time__AT1 b.time__AT2)))
(let ((.def_439 (and .def_425 .def_438)))
(let ((.def_442 (and .def_439 .def_441)))
(let ((.def_445 (and .def_442 .def_444)))
(let ((.def_448 (and .def_445 .def_447)))
(let ((.def_460 (and .def_448 .def_459)))
(let ((.def_463 (and .def_460 .def_462)))
(let ((.def_464 (or .def_335 .def_463)))
(let ((.def_428 (* (- 1.0) b.time__AT2)))
(let ((.def_431 (+ b.delta__AT1 .def_428)))
(let ((.def_432 (+ b.time__AT1 .def_431)))
(let ((.def_433 (= .def_432 0.0 )))
(let ((.def_434 (or .def_420 .def_433)))
(let ((.def_435 (or b.EVENT.1__AT1 .def_434)))
(let ((.def_426 (or .def_418 .def_425)))
(let ((.def_427 (or b.EVENT.1__AT1 .def_426)))
(let ((.def_436 (and .def_427 .def_435)))
(let ((.def_465 (and .def_436 .def_464)))
(let ((.def_422 (= .def_420 b.event_is_timed__AT2)))
(let ((.def_419 (= b.event_is_timed__AT1 .def_418)))
(let ((.def_423 (and .def_419 .def_422)))
(let ((.def_466 (and .def_423 .def_465)))
(let ((.def_577 (and .def_466 .def_576)))
(let ((.def_581 (and .def_577 .def_580)))
(let ((.def_585 (and .def_581 .def_584)))
(let ((.def_586 (and .def_335 .def_585)))
(let ((.def_604 (and .def_586 .def_603)))
(let ((.def_616 (and .def_604 .def_615)))
(let ((.def_361 (* (- 1.0) b.speed_x__AT1)))
(let ((.def_362 (* b.speed_x__AT1 .def_361)))
(let ((.def_363 (* (- 1.0) .def_362)))
(let ((.def_394 (* 2.0 .def_363)))
(let ((.def_395 (* b.delta__AT1 .def_394)))
(let ((.def_396 (* 5.0 .def_395)))
(let ((.def_374 (* b.speed_x__AT1 .def_294)))
(let ((.def_399 (* (- 5.0) .def_374)))
(let ((.def_405 (+ .def_399 .def_396)))
(let ((.def_369 (* b.x__AT1 .def_361)))
(let ((.def_397 (* (- 5.0) .def_369)))
(let ((.def_406 (+ .def_397 .def_405)))
(let ((.def_407 (+ .def_401 .def_406)))
(let ((.def_408 (+ .def_403 .def_407)))
(let ((.def_412 (<= .def_408 0.0 )))
(let ((.def_375 (* (- 1.0) .def_374)))
(let ((.def_370 (* (- 1.0) .def_369)))
(let ((.def_391 (+ .def_370 .def_375)))
(let ((.def_392 (+ b.speed_y__AT1 .def_391)))
(let ((.def_411 (<= .def_392 0.0 )))
(let ((.def_413 (and .def_411 .def_412)))
(let ((.def_409 (<= 0.0 .def_408)))
(let ((.def_393 (<= 0.0 .def_392)))
(let ((.def_410 (and .def_393 .def_409)))
(let ((.def_414 (or .def_410 .def_413)))
(let ((.def_376 (* b.delta__AT1 .def_375)))
(let ((.def_377 (* 10.0 .def_376)))
(let ((.def_371 (* b.delta__AT1 .def_370)))
(let ((.def_372 (* 10.0 .def_371)))
(let ((.def_383 (+ .def_372 .def_377)))
(let ((.def_364 (* .def_360 .def_363)))
(let ((.def_365 (* 10.0 .def_364)))
(let ((.def_384 (+ .def_365 .def_383)))
(let ((.def_385 (+ .def_367 .def_384)))
(let ((.def_386 (+ .def_359 .def_385)))
(let ((.def_379 (* (- 10.0) .def_340)))
(let ((.def_387 (+ .def_379 .def_386)))
(let ((.def_388 (+ .def_381 .def_387)))
(let ((.def_389 (<= 0.0 .def_388)))
(let ((.def_341 (<= .def_340 b.y__AT1)))
(let ((.def_390 (and .def_341 .def_389)))
(let ((.def_415 (and .def_390 .def_414)))
(let ((.def_416 (and .def_77 .def_415)))
(let ((.def_45 (not b.counter.0__AT0)))
(let ((.def_350 (or b.counter.1__AT0 .def_45)))
(let ((.def_351 (or b.counter.2__AT0 .def_350)))
(let ((.def_48 (not b.counter.2__AT0)))
(let ((.def_43 (not b.counter.1__AT0)))
(let ((.def_46 (and .def_43 .def_45)))
(let ((.def_349 (or .def_46 .def_48)))
(let ((.def_352 (and .def_349 .def_351)))
(let ((.def_353 (or b.counter.3__AT0 .def_352)))
(let ((.def_346 (or .def_46 b.counter.2__AT0)))
(let ((.def_345 (or .def_43 .def_48)))
(let ((.def_347 (and .def_345 .def_346)))
(let ((.def_51 (not b.counter.3__AT0)))
(let ((.def_348 (or .def_51 .def_347)))
(let ((.def_354 (and .def_348 .def_353)))
(let ((.def_342 (and .def_77 .def_341)))
(let ((.def_338 (or .def_335 .def_337)))
(let ((.def_328 (or .def_240 .def_250)))
(let ((.def_332 (or b.counter.3__AT1 .def_328)))
(let ((.def_329 (or b.counter.2__AT1 .def_328)))
(let ((.def_327 (or .def_245 .def_250)))
(let ((.def_330 (and .def_327 .def_329)))
(let ((.def_331 (or .def_259 .def_330)))
(let ((.def_333 (and .def_331 .def_332)))
(let ((.def_339 (and .def_333 .def_338)))
(let ((.def_343 (and .def_339 .def_342)))
(let ((.def_322 (<= 0.0 b.delta__AT0)))
(let ((.def_64 (not b.EVENT.0__AT0)))
(let ((.def_62 (not b.EVENT.1__AT0)))
(let ((.def_148 (and .def_62 .def_64)))
(let ((.def_150 (not .def_148)))
(let ((.def_323 (or .def_150 .def_322)))
(let ((.def_324 (or b.EVENT.1__AT0 .def_323)))
(let ((.def_193 (= b.bool_atom__AT0 b.bool_atom__AT1)))
(let ((.def_188 (= b.counter.0__AT0 b.counter.0__AT1)))
(let ((.def_185 (= b.counter.1__AT0 b.counter.1__AT1)))
(let ((.def_182 (= b.counter.2__AT0 b.counter.2__AT1)))
(let ((.def_180 (= b.counter.3__AT0 b.counter.3__AT1)))
(let ((.def_183 (and .def_180 .def_182)))
(let ((.def_186 (and .def_183 .def_185)))
(let ((.def_189 (and .def_186 .def_188)))
(let ((.def_318 (and .def_189 .def_193)))
(let ((.def_319 (or .def_150 .def_318)))
(let ((.def_320 (or b.EVENT.1__AT0 .def_319)))
(let ((.def_307 (* (- 10.0) b.y__AT1)))
(let ((.def_85 (* b.delta__AT0 b.delta__AT0)))
(let ((.def_94 (* (- 49.0) .def_85)))
(let ((.def_310 (+ .def_94 .def_307)))
(let ((.def_83 (* b.speed_y__AT0 b.delta__AT0)))
(let ((.def_84 (* 10.0 .def_83)))
(let ((.def_311 (+ .def_84 .def_310)))
(let ((.def_109 (* 10.0 b.y__AT0)))
(let ((.def_312 (+ .def_109 .def_311)))
(let ((.def_313 (= .def_312 0.0 )))
(let ((.def_301 (* (- 5.0) b.speed_y__AT1)))
(let ((.def_131 (* (- 49.0) b.delta__AT0)))
(let ((.def_302 (+ .def_131 .def_301)))
(let ((.def_133 (* 5.0 b.speed_y__AT0)))
(let ((.def_303 (+ .def_133 .def_302)))
(let ((.def_304 (= .def_303 0.0 )))
(let ((.def_293 (* b.speed_x__AT0 b.delta__AT0)))
(let ((.def_297 (+ .def_294 .def_293)))
(let ((.def_298 (+ b.x__AT0 .def_297)))
(let ((.def_299 (= .def_298 0.0 )))
(let ((.def_174 (= b.speed_x__AT0 b.speed_x__AT1)))
(let ((.def_300 (and .def_174 .def_299)))
(let ((.def_305 (and .def_300 .def_304)))
(let ((.def_314 (and .def_305 .def_313)))
(let ((.def_315 (or .def_150 .def_314)))
(let ((.def_171 (= b.y__AT0 b.y__AT1)))
(let ((.def_168 (= b.x__AT0 b.x__AT1)))
(let ((.def_287 (and .def_168 .def_171)))
(let ((.def_288 (and .def_174 .def_287)))
(let ((.def_177 (= b.speed_y__AT0 b.speed_y__AT1)))
(let ((.def_289 (and .def_177 .def_288)))
(let ((.def_284 (= b.delta__AT0 0.0 )))
(let ((.def_285 (and .def_148 .def_284)))
(let ((.def_286 (not .def_285)))
(let ((.def_290 (or .def_286 .def_289)))
(let ((.def_291 (or b.EVENT.1__AT0 .def_290)))
(let ((.def_276 (and .def_174 .def_177)))
(let ((.def_277 (and .def_189 .def_276)))
(let ((.def_278 (or b.bool_atom__AT0 .def_277)))
(let ((.def_251 (or b.counter.0__AT0 .def_250)))
(let ((.def_249 (or .def_45 b.counter.0__AT1)))
(let ((.def_252 (and .def_249 .def_251)))
(let ((.def_253 (and .def_240 .def_252)))
(let ((.def_254 (or b.counter.1__AT0 .def_253)))
(let ((.def_248 (or .def_43 b.counter.1__AT1)))
(let ((.def_255 (and .def_248 .def_254)))
(let ((.def_267 (and .def_245 .def_255)))
(let ((.def_268 (or b.counter.2__AT0 .def_267)))
(let ((.def_262 (and .def_45 .def_240)))
(let ((.def_263 (or b.counter.1__AT0 .def_262)))
(let ((.def_264 (and .def_248 .def_263)))
(let ((.def_265 (and b.counter.2__AT1 .def_264)))
(let ((.def_266 (or .def_48 .def_265)))
(let ((.def_269 (and .def_266 .def_268)))
(let ((.def_270 (and b.counter.3__AT1 .def_269)))
(let ((.def_271 (or b.counter.3__AT0 .def_270)))
(let ((.def_256 (and b.counter.2__AT1 .def_255)))
(let ((.def_257 (or b.counter.2__AT0 .def_256)))
(let ((.def_243 (or b.counter.1__AT0 b.counter.1__AT1)))
(let ((.def_241 (and b.counter.0__AT1 .def_240)))
(let ((.def_242 (or .def_43 .def_241)))
(let ((.def_244 (and .def_242 .def_243)))
(let ((.def_246 (and .def_244 .def_245)))
(let ((.def_247 (or .def_48 .def_246)))
(let ((.def_258 (and .def_247 .def_257)))
(let ((.def_260 (and .def_258 .def_259)))
(let ((.def_261 (or .def_51 .def_260)))
(let ((.def_272 (and .def_261 .def_271)))
(let ((.def_231 (* b.speed_y__AT0 b.speed_y__AT0)))
(let ((.def_230 (* b.speed_x__AT0 b.speed_x__AT0)))
(let ((.def_232 (+ .def_230 .def_231)))
(let ((.def_233 (* .def_229 .def_232)))
(let ((.def_235 (* (- 1.0) .def_233)))
(let ((.def_236 (+ .def_226 .def_235)))
(let ((.def_237 (+ .def_224 .def_236)))
(let ((.def_238 (= .def_237 0.0 )))
(let ((.def_217 (* b.speed_y__AT0 .def_213)))
(let ((.def_200 (* (- 2.0) b.x__AT0)))
(let ((.def_201 (* (- 1.0) .def_200)))
(let ((.def_214 (* .def_201 .def_213)))
(let ((.def_215 (* b.speed_x__AT0 .def_214)))
(let ((.def_220 (+ .def_215 .def_217)))
(let ((.def_221 (+ .def_211 .def_220)))
(let ((.def_222 (+ b.speed_y__AT1 .def_221)))
(let ((.def_223 (= .def_222 0.0 )))
(let ((.def_239 (and .def_223 .def_238)))
(let ((.def_273 (and .def_239 .def_272)))
(let ((.def_208 (not b.bool_atom__AT0)))
(let ((.def_274 (or .def_208 .def_273)))
(let ((.def_202 (* b.speed_x__AT0 .def_201)))
(let ((.def_203 (+ b.speed_y__AT0 .def_202)))
(let ((.def_204 (<= 0.0 .def_203)))
(let ((.def_205 (not .def_204)))
(let ((.def_68 (* (- 1.0) b.x__AT0)))
(let ((.def_69 (* b.x__AT0 .def_68)))
(let ((.def_198 (= b.y__AT0 .def_69)))
(let ((.def_206 (and .def_198 .def_205)))
(let ((.def_207 (= b.bool_atom__AT0 .def_206)))
(let ((.def_275 (and .def_207 .def_274)))
(let ((.def_279 (and .def_275 .def_278)))
(let ((.def_280 (and .def_168 .def_279)))
(let ((.def_281 (and .def_171 .def_280)))
(let ((.def_282 (or .def_148 .def_281)))
(let ((.def_283 (or b.EVENT.1__AT0 .def_282)))
(let ((.def_292 (and .def_283 .def_291)))
(let ((.def_316 (and .def_292 .def_315)))
(let ((.def_155 (= b.time__AT0 b.time__AT1)))
(let ((.def_169 (and .def_155 .def_168)))
(let ((.def_172 (and .def_169 .def_171)))
(let ((.def_175 (and .def_172 .def_174)))
(let ((.def_178 (and .def_175 .def_177)))
(let ((.def_190 (and .def_178 .def_189)))
(let ((.def_194 (and .def_190 .def_193)))
(let ((.def_195 (or .def_62 .def_194)))
(let ((.def_158 (* (- 1.0) b.time__AT1)))
(let ((.def_161 (+ b.delta__AT0 .def_158)))
(let ((.def_162 (+ b.time__AT0 .def_161)))
(let ((.def_163 (= .def_162 0.0 )))
(let ((.def_164 (or .def_150 .def_163)))
(let ((.def_165 (or b.EVENT.1__AT0 .def_164)))
(let ((.def_156 (or .def_148 .def_155)))
(let ((.def_157 (or b.EVENT.1__AT0 .def_156)))
(let ((.def_166 (and .def_157 .def_165)))
(let ((.def_196 (and .def_166 .def_195)))
(let ((.def_152 (= .def_150 b.event_is_timed__AT1)))
(let ((.def_149 (= b.event_is_timed__AT0 .def_148)))
(let ((.def_153 (and .def_149 .def_152)))
(let ((.def_197 (and .def_153 .def_196)))
(let ((.def_317 (and .def_197 .def_316)))
(let ((.def_321 (and .def_317 .def_320)))
(let ((.def_325 (and .def_321 .def_324)))
(let ((.def_326 (and .def_62 .def_325)))
(let ((.def_344 (and .def_326 .def_343)))
(let ((.def_355 (and .def_344 .def_354)))
(let ((.def_86 (* (- 1.0) b.speed_x__AT0)))
(let ((.def_87 (* b.speed_x__AT0 .def_86)))
(let ((.def_88 (* (- 1.0) .def_87)))
(let ((.def_122 (* 2.0 .def_88)))
(let ((.def_123 (* b.delta__AT0 .def_122)))
(let ((.def_125 (* 5.0 .def_123)))
(let ((.def_101 (* b.speed_x__AT0 .def_68)))
(let ((.def_129 (* (- 5.0) .def_101)))
(let ((.def_135 (+ .def_129 .def_125)))
(let ((.def_96 (* b.x__AT0 .def_86)))
(let ((.def_127 (* (- 5.0) .def_96)))
(let ((.def_136 (+ .def_127 .def_135)))
(let ((.def_137 (+ .def_131 .def_136)))
(let ((.def_138 (+ .def_133 .def_137)))
(let ((.def_142 (<= .def_138 0.0 )))
(let ((.def_102 (* (- 1.0) .def_101)))
(let ((.def_97 (* (- 1.0) .def_96)))
(let ((.def_119 (+ .def_97 .def_102)))
(let ((.def_120 (+ b.speed_y__AT0 .def_119)))
(let ((.def_141 (<= .def_120 0.0 )))
(let ((.def_143 (and .def_141 .def_142)))
(let ((.def_139 (<= 0.0 .def_138)))
(let ((.def_121 (<= 0.0 .def_120)))
(let ((.def_140 (and .def_121 .def_139)))
(let ((.def_144 (or .def_140 .def_143)))
(let ((.def_103 (* b.delta__AT0 .def_102)))
(let ((.def_104 (* 10.0 .def_103)))
(let ((.def_98 (* b.delta__AT0 .def_97)))
(let ((.def_99 (* 10.0 .def_98)))
(let ((.def_111 (+ .def_99 .def_104)))
(let ((.def_89 (* .def_85 .def_88)))
(let ((.def_90 (* 10.0 .def_89)))
(let ((.def_112 (+ .def_90 .def_111)))
(let ((.def_113 (+ .def_94 .def_112)))
(let ((.def_114 (+ .def_84 .def_113)))
(let ((.def_107 (* (- 10.0) .def_69)))
(let ((.def_115 (+ .def_107 .def_114)))
(let ((.def_116 (+ .def_109 .def_115)))
(let ((.def_117 (<= 0.0 .def_116)))
(let ((.def_70 (<= .def_69 b.y__AT0)))
(let ((.def_118 (and .def_70 .def_117)))
(let ((.def_145 (and .def_118 .def_144)))
(let ((.def_146 (and .def_77 .def_145)))
(let ((.def_78 (and .def_70 .def_77)))
(let ((.def_65 (or .def_62 .def_64)))
(let ((.def_55 (or .def_43 .def_45)))
(let ((.def_59 (or b.counter.3__AT0 .def_55)))
(let ((.def_56 (or b.counter.2__AT0 .def_55)))
(let ((.def_54 (or .def_45 .def_48)))
(let ((.def_57 (and .def_54 .def_56)))
(let ((.def_58 (or .def_51 .def_57)))
(let ((.def_60 (and .def_58 .def_59)))
(let ((.def_66 (and .def_60 .def_65)))
(let ((.def_79 (and .def_66 .def_78)))
(let ((.def_49 (and .def_46 .def_48)))
(let ((.def_52 (and .def_49 .def_51)))
(let ((.def_40 (= b.speed_y__AT0 1.0 )))
(let ((.def_37 (= b.speed_x__AT0 1.0 )))
(let ((.def_33 (= b.y__AT0 10.0 )))
(let ((.def_29 (= b.x__AT0 0.0 )))
(let ((.def_25 (= b.time__AT0 0.0 )))
(let ((.def_27 (and .def_25 b.event_is_timed__AT0)))
(let ((.def_30 (and .def_27 .def_29)))
(let ((.def_34 (and .def_30 .def_33)))
(let ((.def_38 (and .def_34 .def_37)))
(let ((.def_41 (and .def_38 .def_40)))
(let ((.def_53 (and .def_41 .def_52)))
(let ((.def_80 (and .def_53 .def_79)))
(let ((.def_17 (or b.counter.1__AT3 .def_9)))
(let ((.def_18 (or b.counter.2__AT3 .def_17)))
(let ((.def_10 (and .def_6 .def_9)))
(let ((.def_16 (or .def_4 .def_10)))
(let ((.def_19 (and .def_16 .def_18)))
(let ((.def_20 (or b.counter.3__AT3 .def_19)))
(let ((.def_11 (or b.counter.2__AT3 .def_10)))
(let ((.def_7 (or .def_4 .def_6)))
(let ((.def_12 (and .def_7 .def_11)))
(let ((.def_15 (or .def_12 .def_14)))
(let ((.def_21 (and .def_15 .def_20)))
(let ((.def_22 (not .def_21)))
(let ((.def_81 (and .def_22 .def_80)))
(let ((.def_147 (and .def_81 .def_146)))
(let ((.def_356 (and .def_147 .def_355)))
(let ((.def_417 (and .def_356 .def_416)))
(let ((.def_617 (and .def_417 .def_616)))
(let ((.def_678 (and .def_617 .def_677)))
(let ((.def_870 (and .def_678 .def_869)))
(let ((.def_931 (and .def_870 .def_930)))
.def_931))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
