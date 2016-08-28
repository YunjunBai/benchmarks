(set-logic QF_NRA)
(set-info :source |Benchmarks generated from hycomp (https://es-static.fbk.eu/tools/hycomp/). BMC instances of non-linear hybrid automata taken from: Alessandro Cimatti, Sergio Mover, Stefano Tonetta, A quantifier-free SMT encoding of non-linear hybrid automata, FMCAD 2012 and Alessandro Cimatti, Sergio Mover, Stefano Tonetta, Quantier-free encoding of invariants for Hybrid Systems, Formal Methods in System Design. This instance solves a BMC problem of depth 3 and uses the quantifier free encoding encoding. Contacts: Sergio Mover (mover@fbk.eu), Stefano Tonetta (tonettas@fbk.eu), Alessandro Cimatti (cimatti@fbk.eu).|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status unsat)
;; MathSAT API call trace
;; generated on Mon Mar 19 10:39:00 2012
(declare-fun b.time__AT1 () Real)
(declare-fun b.x__AT1 () Real)
(declare-fun b.event_is_timed__AT1 () Bool)
(declare-fun b.time__AT2 () Real)
(declare-fun b.counter.0__AT1 () Bool)
(declare-fun b.y__AT2 () Real)
(declare-fun b.EVENT.1__AT0 () Bool)
(declare-fun b.speed_loss__AT0 () Real)
(declare-fun b.delta__AT2 () Real)
(declare-fun b.counter.1__AT1 () Bool)
(declare-fun b.counter.0__AT2 () Bool)
(declare-fun b.speed_x__AT0 () Real)
(declare-fun b.x__AT3 () Real)
(declare-fun b.EVENT.0__AT3 () Bool)
(declare-fun b.x__AT2 () Real)
(declare-fun b.EVENT.0__AT2 () Bool)
(declare-fun b.counter.2__AT1 () Bool)
(declare-fun b.counter.1__AT2 () Bool)
(declare-fun b.time__AT0 () Real)
(declare-fun b.EVENT.1__AT3 () Bool)
(declare-fun b.counter.2__AT0 () Bool)
(declare-fun b.EVENT.1__AT2 () Bool)
(declare-fun b.counter.3__AT1 () Bool)
(declare-fun b.counter.2__AT2 () Bool)
(declare-fun b.bool_atom__AT1 () Bool)
(declare-fun b.counter.3__AT2 () Bool)
(declare-fun b.x__AT0 () Real)
(declare-fun b.bool_atom__AT2 () Bool)
(declare-fun b.speed_x__AT3 () Real)
(declare-fun b.speed_y__AT1 () Real)
(declare-fun b.speed_x__AT2 () Real)
(declare-fun b.y__AT3 () Real)
(declare-fun b.delta__AT1 () Real)
(declare-fun b.bool_atom__AT0 () Bool)
(declare-fun b.y__AT0 () Real)
(declare-fun b.EVENT.1__AT1 () Bool)
(declare-fun b.speed_y__AT2 () Real)
(declare-fun b.counter.0__AT3 () Bool)
(declare-fun b.EVENT.0__AT1 () Bool)
(declare-fun b.counter.0__AT0 () Bool)
(declare-fun b.counter.1__AT3 () Bool)
(declare-fun b.delta__AT0 () Real)
(declare-fun b.counter.1__AT0 () Bool)
(declare-fun b.y__AT1 () Real)
(declare-fun b.counter.2__AT3 () Bool)
(declare-fun b.EVENT.0__AT0 () Bool)
(declare-fun b.counter.3__AT3 () Bool)
(declare-fun b.time__AT3 () Real)
(declare-fun b.delta__AT3 () Real)
(declare-fun b.bool_atom__AT3 () Bool)
(declare-fun b.speed_y__AT3 () Real)
(declare-fun b.speed_y__AT0 () Real)
(declare-fun b.event_is_timed__AT0 () Bool)
(declare-fun b.event_is_timed__AT3 () Bool)
(declare-fun b.counter.3__AT0 () Bool)
(declare-fun b.event_is_timed__AT2 () Bool)
(declare-fun b.speed_x__AT1 () Real)
(assert (let ((.def_871 (* (- 1.0) b.speed_x__AT3)))
(let ((.def_872 (* b.speed_x__AT3 .def_871)))
(let ((.def_873 (* (- 1.0) .def_872)))
(let ((.def_904 (* 2.0 .def_873)))
(let ((.def_922 (* (- 1.0) .def_904)))
(let ((.def_923 (* b.delta__AT3 .def_922)))
(let ((.def_924 (* (- 5.0) .def_923)))
(let ((.def_812 (* (- 1.0) b.x__AT3)))
(let ((.def_884 (* b.speed_x__AT3 .def_812)))
(let ((.def_909 (* (- 5.0) .def_884)))
(let ((.def_929 (+ .def_909 .def_924)))
(let ((.def_879 (* b.x__AT3 .def_871)))
(let ((.def_907 (* (- 5.0) .def_879)))
(let ((.def_930 (+ .def_907 .def_929)))
(let ((.def_911 (* (- 49.0) b.delta__AT3)))
(let ((.def_931 (+ .def_911 .def_930)))
(let ((.def_913 (* 5.0 b.speed_y__AT3)))
(let ((.def_932 (+ .def_913 .def_931)))
(let ((.def_933 (<= .def_932 0.0 )))
(let ((.def_885 (* (- 1.0) .def_884)))
(let ((.def_880 (* (- 1.0) .def_879)))
(let ((.def_901 (+ .def_880 .def_885)))
(let ((.def_902 (+ b.speed_y__AT3 .def_901)))
(let ((.def_921 (<= .def_902 0.0 )))
(let ((.def_934 (and .def_921 .def_933)))
(let ((.def_905 (* b.delta__AT3 .def_904)))
(let ((.def_906 (* 5.0 .def_905)))
(let ((.def_915 (+ .def_909 .def_906)))
(let ((.def_916 (+ .def_907 .def_915)))
(let ((.def_917 (+ .def_911 .def_916)))
(let ((.def_918 (+ .def_913 .def_917)))
(let ((.def_919 (<= 0.0 .def_918)))
(let ((.def_903 (<= 0.0 .def_902)))
(let ((.def_920 (and .def_903 .def_919)))
(let ((.def_935 (or .def_920 .def_934)))
(let ((.def_886 (* b.delta__AT3 .def_885)))
(let ((.def_887 (* 10.0 .def_886)))
(let ((.def_881 (* b.delta__AT3 .def_880)))
(let ((.def_882 (* 10.0 .def_881)))
(let ((.def_893 (+ .def_882 .def_887)))
(let ((.def_870 (* b.delta__AT3 b.delta__AT3)))
(let ((.def_874 (* .def_870 .def_873)))
(let ((.def_875 (* 10.0 .def_874)))
(let ((.def_894 (+ .def_875 .def_893)))
(let ((.def_877 (* (- 49.0) .def_870)))
(let ((.def_895 (+ .def_877 .def_894)))
(let ((.def_868 (* b.speed_y__AT3 b.delta__AT3)))
(let ((.def_869 (* 10.0 .def_868)))
(let ((.def_896 (+ .def_869 .def_895)))
(let ((.def_858 (* b.x__AT3 .def_812)))
(let ((.def_889 (* (- 10.0) .def_858)))
(let ((.def_897 (+ .def_889 .def_896)))
(let ((.def_891 (* 10.0 b.y__AT3)))
(let ((.def_898 (+ .def_891 .def_897)))
(let ((.def_899 (<= 0.0 .def_898)))
(let ((.def_859 (<= .def_858 b.y__AT3)))
(let ((.def_900 (and .def_859 .def_899)))
(let ((.def_936 (and .def_900 .def_935)))
(let ((.def_65 (<= b.speed_loss__AT0 (/ 1 2))))
(let ((.def_62 (<= (/ 1 10) b.speed_loss__AT0)))
(let ((.def_66 (and .def_62 .def_65)))
(let ((.def_937 (and .def_66 .def_936)))
(let ((.def_511 (not b.counter.0__AT2)))
(let ((.def_501 (not b.counter.1__AT2)))
(let ((.def_863 (and .def_501 .def_511)))
(let ((.def_506 (not b.counter.2__AT2)))
(let ((.def_864 (and .def_506 .def_863)))
(let ((.def_860 (and .def_66 .def_859)))
(let ((.def_855 (not b.EVENT.0__AT3)))
(let ((.def_853 (not b.EVENT.1__AT3)))
(let ((.def_856 (or .def_853 .def_855)))
(let ((.def_6 (not b.counter.0__AT3)))
(let ((.def_4 (not b.counter.1__AT3)))
(let ((.def_846 (or .def_4 .def_6)))
(let ((.def_850 (or b.counter.3__AT3 .def_846)))
(let ((.def_847 (or b.counter.2__AT3 .def_846)))
(let ((.def_9 (not b.counter.2__AT3)))
(let ((.def_845 (or .def_6 .def_9)))
(let ((.def_848 (and .def_845 .def_847)))
(let ((.def_777 (not b.counter.3__AT3)))
(let ((.def_849 (or .def_777 .def_848)))
(let ((.def_851 (and .def_849 .def_850)))
(let ((.def_857 (and .def_851 .def_856)))
(let ((.def_861 (and .def_857 .def_860)))
(let ((.def_840 (<= 0.0 b.delta__AT2)))
(let ((.def_598 (not b.EVENT.0__AT2)))
(let ((.def_596 (not b.EVENT.1__AT2)))
(let ((.def_682 (and .def_596 .def_598)))
(let ((.def_684 (not .def_682)))
(let ((.def_841 (or .def_684 .def_840)))
(let ((.def_842 (or b.EVENT.1__AT2 .def_841)))
(let ((.def_723 (= b.bool_atom__AT2 b.bool_atom__AT3)))
(let ((.def_719 (= b.counter.0__AT3 b.counter.0__AT2)))
(let ((.def_717 (= b.counter.1__AT3 b.counter.1__AT2)))
(let ((.def_715 (= b.counter.2__AT3 b.counter.2__AT2)))
(let ((.def_714 (= b.counter.3__AT2 b.counter.3__AT3)))
(let ((.def_716 (and .def_714 .def_715)))
(let ((.def_718 (and .def_716 .def_717)))
(let ((.def_720 (and .def_718 .def_719)))
(let ((.def_836 (and .def_720 .def_723)))
(let ((.def_837 (or .def_684 .def_836)))
(let ((.def_838 (or b.EVENT.1__AT2 .def_837)))
(let ((.def_824 (* (- 10.0) b.y__AT3)))
(let ((.def_613 (* b.delta__AT2 b.delta__AT2)))
(let ((.def_620 (* (- 49.0) .def_613)))
(let ((.def_828 (+ .def_620 .def_824)))
(let ((.def_611 (* b.speed_y__AT2 b.delta__AT2)))
(let ((.def_612 (* 10.0 .def_611)))
(let ((.def_829 (+ .def_612 .def_828)))
(let ((.def_634 (* 10.0 b.y__AT2)))
(let ((.def_830 (+ .def_634 .def_829)))
(let ((.def_831 (= .def_830 0.0 )))
(let ((.def_819 (* (- 5.0) b.speed_y__AT3)))
(let ((.def_654 (* (- 49.0) b.delta__AT2)))
(let ((.def_820 (+ .def_654 .def_819)))
(let ((.def_656 (* 5.0 b.speed_y__AT2)))
(let ((.def_821 (+ .def_656 .def_820)))
(let ((.def_822 (= .def_821 0.0 )))
(let ((.def_811 (* b.speed_x__AT2 b.delta__AT2)))
(let ((.def_815 (+ .def_812 .def_811)))
(let ((.def_816 (+ b.x__AT2 .def_815)))
(let ((.def_817 (= .def_816 0.0 )))
(let ((.def_708 (= b.speed_x__AT2 b.speed_x__AT3)))
(let ((.def_818 (and .def_708 .def_817)))
(let ((.def_823 (and .def_818 .def_822)))
(let ((.def_832 (and .def_823 .def_831)))
(let ((.def_833 (or .def_684 .def_832)))
(let ((.def_705 (= b.y__AT2 b.y__AT3)))
(let ((.def_702 (= b.x__AT2 b.x__AT3)))
(let ((.def_805 (and .def_702 .def_705)))
(let ((.def_806 (and .def_708 .def_805)))
(let ((.def_711 (= b.speed_y__AT2 b.speed_y__AT3)))
(let ((.def_807 (and .def_711 .def_806)))
(let ((.def_802 (= b.delta__AT2 0.0 )))
(let ((.def_803 (and .def_682 .def_802)))
(let ((.def_804 (not .def_803)))
(let ((.def_808 (or .def_804 .def_807)))
(let ((.def_809 (or b.EVENT.1__AT2 .def_808)))
(let ((.def_794 (and .def_708 .def_711)))
(let ((.def_795 (and .def_720 .def_794)))
(let ((.def_796 (or b.bool_atom__AT2 .def_795)))
(let ((.def_769 (or .def_6 b.counter.0__AT2)))
(let ((.def_768 (or b.counter.0__AT3 .def_511)))
(let ((.def_770 (and .def_768 .def_769)))
(let ((.def_771 (and .def_4 .def_770)))
(let ((.def_772 (or b.counter.1__AT2 .def_771)))
(let ((.def_767 (or b.counter.1__AT3 .def_501)))
(let ((.def_773 (and .def_767 .def_772)))
(let ((.def_785 (and .def_9 .def_773)))
(let ((.def_786 (or b.counter.2__AT2 .def_785)))
(let ((.def_780 (and .def_4 .def_511)))
(let ((.def_781 (or b.counter.1__AT2 .def_780)))
(let ((.def_782 (and .def_767 .def_781)))
(let ((.def_783 (and b.counter.2__AT3 .def_782)))
(let ((.def_784 (or .def_506 .def_783)))
(let ((.def_787 (and .def_784 .def_786)))
(let ((.def_788 (and b.counter.3__AT3 .def_787)))
(let ((.def_789 (or b.counter.3__AT2 .def_788)))
(let ((.def_774 (and b.counter.2__AT3 .def_773)))
(let ((.def_775 (or b.counter.2__AT2 .def_774)))
(let ((.def_763 (or b.counter.1__AT3 b.counter.1__AT2)))
(let ((.def_761 (and .def_4 b.counter.0__AT3)))
(let ((.def_762 (or .def_501 .def_761)))
(let ((.def_764 (and .def_762 .def_763)))
(let ((.def_765 (and .def_9 .def_764)))
(let ((.def_766 (or .def_506 .def_765)))
(let ((.def_776 (and .def_766 .def_775)))
(let ((.def_778 (and .def_776 .def_777)))
(let ((.def_520 (not b.counter.3__AT2)))
(let ((.def_779 (or .def_520 .def_778)))
(let ((.def_790 (and .def_779 .def_789)))
(let ((.def_490 (* b.speed_y__AT2 b.speed_y__AT2)))
(let ((.def_488 (* b.speed_x__AT2 b.speed_x__AT2)))
(let ((.def_753 (+ .def_488 .def_490)))
(let ((.def_212 (* (- 1.0) b.speed_loss__AT0)))
(let ((.def_213 (+ 1.0 .def_212)))
(let ((.def_229 (* .def_213 .def_213)))
(let ((.def_754 (* .def_229 .def_753)))
(let ((.def_756 (* (- 1.0) .def_754)))
(let ((.def_750 (* b.speed_y__AT3 b.speed_y__AT3)))
(let ((.def_757 (+ .def_750 .def_756)))
(let ((.def_748 (* b.speed_x__AT3 b.speed_x__AT3)))
(let ((.def_758 (+ .def_748 .def_757)))
(let ((.def_759 (= .def_758 0.0 )))
(let ((.def_741 (* .def_213 b.speed_y__AT2)))
(let ((.def_475 (* (- 2.0) b.x__AT2)))
(let ((.def_476 (* (- 1.0) .def_475)))
(let ((.def_738 (* .def_213 .def_476)))
(let ((.def_739 (* b.speed_x__AT2 .def_738)))
(let ((.def_744 (+ .def_739 .def_741)))
(let ((.def_735 (* (- 2.0) b.x__AT3)))
(let ((.def_736 (* (- 1.0) .def_735)))
(let ((.def_737 (* b.speed_x__AT3 .def_736)))
(let ((.def_745 (+ .def_737 .def_744)))
(let ((.def_746 (+ b.speed_y__AT3 .def_745)))
(let ((.def_747 (= .def_746 0.0 )))
(let ((.def_760 (and .def_747 .def_759)))
(let ((.def_791 (and .def_760 .def_790)))
(let ((.def_734 (not b.bool_atom__AT2)))
(let ((.def_792 (or .def_734 .def_791)))
(let ((.def_477 (* b.speed_x__AT2 .def_476)))
(let ((.def_729 (+ b.speed_y__AT2 .def_477)))
(let ((.def_730 (<= 0.0 .def_729)))
(let ((.def_731 (not .def_730)))
(let ((.def_555 (* (- 1.0) b.x__AT2)))
(let ((.def_601 (* b.x__AT2 .def_555)))
(let ((.def_728 (= b.y__AT2 .def_601)))
(let ((.def_732 (and .def_728 .def_731)))
(let ((.def_733 (= b.bool_atom__AT2 .def_732)))
(let ((.def_793 (and .def_733 .def_792)))
(let ((.def_797 (and .def_793 .def_796)))
(let ((.def_798 (and .def_702 .def_797)))
(let ((.def_799 (and .def_705 .def_798)))
(let ((.def_800 (or .def_682 .def_799)))
(let ((.def_801 (or b.EVENT.1__AT2 .def_800)))
(let ((.def_810 (and .def_801 .def_809)))
(let ((.def_834 (and .def_810 .def_833)))
(let ((.def_689 (= b.time__AT2 b.time__AT3)))
(let ((.def_703 (and .def_689 .def_702)))
(let ((.def_706 (and .def_703 .def_705)))
(let ((.def_709 (and .def_706 .def_708)))
(let ((.def_712 (and .def_709 .def_711)))
(let ((.def_721 (and .def_712 .def_720)))
(let ((.def_724 (and .def_721 .def_723)))
(let ((.def_725 (or .def_596 .def_724)))
(let ((.def_692 (* (- 1.0) b.time__AT3)))
(let ((.def_695 (+ b.delta__AT2 .def_692)))
(let ((.def_696 (+ b.time__AT2 .def_695)))
(let ((.def_697 (= .def_696 0.0 )))
(let ((.def_698 (or .def_684 .def_697)))
(let ((.def_699 (or b.EVENT.1__AT2 .def_698)))
(let ((.def_690 (or .def_682 .def_689)))
(let ((.def_691 (or b.EVENT.1__AT2 .def_690)))
(let ((.def_700 (and .def_691 .def_699)))
(let ((.def_726 (and .def_700 .def_725)))
(let ((.def_686 (= .def_684 b.event_is_timed__AT3)))
(let ((.def_683 (= b.event_is_timed__AT2 .def_682)))
(let ((.def_687 (and .def_683 .def_686)))
(let ((.def_727 (and .def_687 .def_726)))
(let ((.def_835 (and .def_727 .def_834)))
(let ((.def_839 (and .def_835 .def_838)))
(let ((.def_843 (and .def_839 .def_842)))
(let ((.def_844 (and .def_596 .def_843)))
(let ((.def_862 (and .def_844 .def_861)))
(let ((.def_865 (and .def_862 .def_864)))
(let ((.def_614 (* (- 1.0) b.speed_x__AT2)))
(let ((.def_615 (* b.speed_x__AT2 .def_614)))
(let ((.def_616 (* (- 1.0) .def_615)))
(let ((.def_647 (* 2.0 .def_616)))
(let ((.def_665 (* (- 1.0) .def_647)))
(let ((.def_666 (* b.delta__AT2 .def_665)))
(let ((.def_667 (* (- 5.0) .def_666)))
(let ((.def_627 (* b.speed_x__AT2 .def_555)))
(let ((.def_652 (* (- 5.0) .def_627)))
(let ((.def_672 (+ .def_652 .def_667)))
(let ((.def_622 (* b.x__AT2 .def_614)))
(let ((.def_650 (* (- 5.0) .def_622)))
(let ((.def_673 (+ .def_650 .def_672)))
(let ((.def_674 (+ .def_654 .def_673)))
(let ((.def_675 (+ .def_656 .def_674)))
(let ((.def_676 (<= .def_675 0.0 )))
(let ((.def_628 (* (- 1.0) .def_627)))
(let ((.def_623 (* (- 1.0) .def_622)))
(let ((.def_644 (+ .def_623 .def_628)))
(let ((.def_645 (+ b.speed_y__AT2 .def_644)))
(let ((.def_664 (<= .def_645 0.0 )))
(let ((.def_677 (and .def_664 .def_676)))
(let ((.def_648 (* b.delta__AT2 .def_647)))
(let ((.def_649 (* 5.0 .def_648)))
(let ((.def_658 (+ .def_652 .def_649)))
(let ((.def_659 (+ .def_650 .def_658)))
(let ((.def_660 (+ .def_654 .def_659)))
(let ((.def_661 (+ .def_656 .def_660)))
(let ((.def_662 (<= 0.0 .def_661)))
(let ((.def_646 (<= 0.0 .def_645)))
(let ((.def_663 (and .def_646 .def_662)))
(let ((.def_678 (or .def_663 .def_677)))
(let ((.def_629 (* b.delta__AT2 .def_628)))
(let ((.def_630 (* 10.0 .def_629)))
(let ((.def_624 (* b.delta__AT2 .def_623)))
(let ((.def_625 (* 10.0 .def_624)))
(let ((.def_636 (+ .def_625 .def_630)))
(let ((.def_617 (* .def_613 .def_616)))
(let ((.def_618 (* 10.0 .def_617)))
(let ((.def_637 (+ .def_618 .def_636)))
(let ((.def_638 (+ .def_620 .def_637)))
(let ((.def_639 (+ .def_612 .def_638)))
(let ((.def_632 (* (- 10.0) .def_601)))
(let ((.def_640 (+ .def_632 .def_639)))
(let ((.def_641 (+ .def_634 .def_640)))
(let ((.def_642 (<= 0.0 .def_641)))
(let ((.def_602 (<= .def_601 b.y__AT2)))
(let ((.def_643 (and .def_602 .def_642)))
(let ((.def_679 (and .def_643 .def_678)))
(let ((.def_680 (and .def_66 .def_679)))
(let ((.def_250 (not b.counter.0__AT1)))
(let ((.def_240 (not b.counter.1__AT1)))
(let ((.def_606 (and .def_240 .def_250)))
(let ((.def_245 (not b.counter.2__AT1)))
(let ((.def_607 (and .def_245 .def_606)))
(let ((.def_603 (and .def_66 .def_602)))
(let ((.def_599 (or .def_596 .def_598)))
(let ((.def_589 (or .def_501 .def_511)))
(let ((.def_593 (or b.counter.3__AT2 .def_589)))
(let ((.def_590 (or b.counter.2__AT2 .def_589)))
(let ((.def_588 (or .def_506 .def_511)))
(let ((.def_591 (and .def_588 .def_590)))
(let ((.def_592 (or .def_520 .def_591)))
(let ((.def_594 (and .def_592 .def_593)))
(let ((.def_600 (and .def_594 .def_599)))
(let ((.def_604 (and .def_600 .def_603)))
(let ((.def_583 (<= 0.0 b.delta__AT1)))
(let ((.def_337 (not b.EVENT.0__AT1)))
(let ((.def_335 (not b.EVENT.1__AT1)))
(let ((.def_419 (and .def_335 .def_337)))
(let ((.def_421 (not .def_419)))
(let ((.def_584 (or .def_421 .def_583)))
(let ((.def_585 (or b.EVENT.1__AT1 .def_584)))
(let ((.def_463 (= b.bool_atom__AT1 b.bool_atom__AT2)))
(let ((.def_459 (= b.counter.0__AT1 b.counter.0__AT2)))
(let ((.def_456 (= b.counter.1__AT1 b.counter.1__AT2)))
(let ((.def_453 (= b.counter.2__AT1 b.counter.2__AT2)))
(let ((.def_451 (= b.counter.3__AT1 b.counter.3__AT2)))
(let ((.def_454 (and .def_451 .def_453)))
(let ((.def_457 (and .def_454 .def_456)))
(let ((.def_460 (and .def_457 .def_459)))
(let ((.def_579 (and .def_460 .def_463)))
(let ((.def_580 (or .def_421 .def_579)))
(let ((.def_581 (or b.EVENT.1__AT1 .def_580)))
(let ((.def_567 (* (- 10.0) b.y__AT2)))
(let ((.def_350 (* b.delta__AT1 b.delta__AT1)))
(let ((.def_357 (* (- 49.0) .def_350)))
(let ((.def_571 (+ .def_357 .def_567)))
(let ((.def_348 (* b.speed_y__AT1 b.delta__AT1)))
(let ((.def_349 (* 10.0 .def_348)))
(let ((.def_572 (+ .def_349 .def_571)))
(let ((.def_371 (* 10.0 b.y__AT1)))
(let ((.def_573 (+ .def_371 .def_572)))
(let ((.def_574 (= .def_573 0.0 )))
(let ((.def_562 (* (- 5.0) b.speed_y__AT2)))
(let ((.def_391 (* (- 49.0) b.delta__AT1)))
(let ((.def_563 (+ .def_391 .def_562)))
(let ((.def_393 (* 5.0 b.speed_y__AT1)))
(let ((.def_564 (+ .def_393 .def_563)))
(let ((.def_565 (= .def_564 0.0 )))
(let ((.def_554 (* b.speed_x__AT1 b.delta__AT1)))
(let ((.def_558 (+ .def_555 .def_554)))
(let ((.def_559 (+ b.x__AT1 .def_558)))
(let ((.def_560 (= .def_559 0.0 )))
(let ((.def_445 (= b.speed_x__AT1 b.speed_x__AT2)))
(let ((.def_561 (and .def_445 .def_560)))
(let ((.def_566 (and .def_561 .def_565)))
(let ((.def_575 (and .def_566 .def_574)))
(let ((.def_576 (or .def_421 .def_575)))
(let ((.def_442 (= b.y__AT1 b.y__AT2)))
(let ((.def_439 (= b.x__AT1 b.x__AT2)))
(let ((.def_548 (and .def_439 .def_442)))
(let ((.def_549 (and .def_445 .def_548)))
(let ((.def_448 (= b.speed_y__AT1 b.speed_y__AT2)))
(let ((.def_550 (and .def_448 .def_549)))
(let ((.def_545 (= b.delta__AT1 0.0 )))
(let ((.def_546 (and .def_419 .def_545)))
(let ((.def_547 (not .def_546)))
(let ((.def_551 (or .def_547 .def_550)))
(let ((.def_552 (or b.EVENT.1__AT1 .def_551)))
(let ((.def_537 (and .def_445 .def_448)))
(let ((.def_538 (and .def_460 .def_537)))
(let ((.def_539 (or b.bool_atom__AT1 .def_538)))
(let ((.def_512 (or b.counter.0__AT1 .def_511)))
(let ((.def_510 (or .def_250 b.counter.0__AT2)))
(let ((.def_513 (and .def_510 .def_512)))
(let ((.def_514 (and .def_501 .def_513)))
(let ((.def_515 (or b.counter.1__AT1 .def_514)))
(let ((.def_509 (or .def_240 b.counter.1__AT2)))
(let ((.def_516 (and .def_509 .def_515)))
(let ((.def_528 (and .def_506 .def_516)))
(let ((.def_529 (or b.counter.2__AT1 .def_528)))
(let ((.def_523 (and .def_250 .def_501)))
(let ((.def_524 (or b.counter.1__AT1 .def_523)))
(let ((.def_525 (and .def_509 .def_524)))
(let ((.def_526 (and b.counter.2__AT2 .def_525)))
(let ((.def_527 (or .def_245 .def_526)))
(let ((.def_530 (and .def_527 .def_529)))
(let ((.def_531 (and b.counter.3__AT2 .def_530)))
(let ((.def_532 (or b.counter.3__AT1 .def_531)))
(let ((.def_517 (and b.counter.2__AT2 .def_516)))
(let ((.def_518 (or b.counter.2__AT1 .def_517)))
(let ((.def_504 (or b.counter.1__AT1 b.counter.1__AT2)))
(let ((.def_502 (and b.counter.0__AT2 .def_501)))
(let ((.def_503 (or .def_240 .def_502)))
(let ((.def_505 (and .def_503 .def_504)))
(let ((.def_507 (and .def_505 .def_506)))
(let ((.def_508 (or .def_245 .def_507)))
(let ((.def_519 (and .def_508 .def_518)))
(let ((.def_521 (and .def_519 .def_520)))
(let ((.def_259 (not b.counter.3__AT1)))
(let ((.def_522 (or .def_259 .def_521)))
(let ((.def_533 (and .def_522 .def_532)))
(let ((.def_226 (* b.speed_y__AT1 b.speed_y__AT1)))
(let ((.def_224 (* b.speed_x__AT1 b.speed_x__AT1)))
(let ((.def_493 (+ .def_224 .def_226)))
(let ((.def_494 (* .def_229 .def_493)))
(let ((.def_496 (* (- 1.0) .def_494)))
(let ((.def_497 (+ .def_490 .def_496)))
(let ((.def_498 (+ .def_488 .def_497)))
(let ((.def_499 (= .def_498 0.0 )))
(let ((.def_481 (* b.speed_y__AT1 .def_213)))
(let ((.def_209 (* (- 2.0) b.x__AT1)))
(let ((.def_210 (* (- 1.0) .def_209)))
(let ((.def_478 (* .def_210 .def_213)))
(let ((.def_479 (* b.speed_x__AT1 .def_478)))
(let ((.def_484 (+ .def_479 .def_481)))
(let ((.def_485 (+ .def_477 .def_484)))
(let ((.def_486 (+ b.speed_y__AT2 .def_485)))
(let ((.def_487 (= .def_486 0.0 )))
(let ((.def_500 (and .def_487 .def_499)))
(let ((.def_534 (and .def_500 .def_533)))
(let ((.def_474 (not b.bool_atom__AT1)))
(let ((.def_535 (or .def_474 .def_534)))
(let ((.def_211 (* b.speed_x__AT1 .def_210)))
(let ((.def_469 (+ b.speed_y__AT1 .def_211)))
(let ((.def_470 (<= 0.0 .def_469)))
(let ((.def_471 (not .def_470)))
(let ((.def_294 (* (- 1.0) b.x__AT1)))
(let ((.def_340 (* b.x__AT1 .def_294)))
(let ((.def_468 (= b.y__AT1 .def_340)))
(let ((.def_472 (and .def_468 .def_471)))
(let ((.def_473 (= b.bool_atom__AT1 .def_472)))
(let ((.def_536 (and .def_473 .def_535)))
(let ((.def_540 (and .def_536 .def_539)))
(let ((.def_541 (and .def_439 .def_540)))
(let ((.def_542 (and .def_442 .def_541)))
(let ((.def_543 (or .def_419 .def_542)))
(let ((.def_544 (or b.EVENT.1__AT1 .def_543)))
(let ((.def_553 (and .def_544 .def_552)))
(let ((.def_577 (and .def_553 .def_576)))
(let ((.def_426 (= b.time__AT1 b.time__AT2)))
(let ((.def_440 (and .def_426 .def_439)))
(let ((.def_443 (and .def_440 .def_442)))
(let ((.def_446 (and .def_443 .def_445)))
(let ((.def_449 (and .def_446 .def_448)))
(let ((.def_461 (and .def_449 .def_460)))
(let ((.def_464 (and .def_461 .def_463)))
(let ((.def_465 (or .def_335 .def_464)))
(let ((.def_429 (* (- 1.0) b.time__AT2)))
(let ((.def_432 (+ b.delta__AT1 .def_429)))
(let ((.def_433 (+ b.time__AT1 .def_432)))
(let ((.def_434 (= .def_433 0.0 )))
(let ((.def_435 (or .def_421 .def_434)))
(let ((.def_436 (or b.EVENT.1__AT1 .def_435)))
(let ((.def_427 (or .def_419 .def_426)))
(let ((.def_428 (or b.EVENT.1__AT1 .def_427)))
(let ((.def_437 (and .def_428 .def_436)))
(let ((.def_466 (and .def_437 .def_465)))
(let ((.def_423 (= .def_421 b.event_is_timed__AT2)))
(let ((.def_420 (= b.event_is_timed__AT1 .def_419)))
(let ((.def_424 (and .def_420 .def_423)))
(let ((.def_467 (and .def_424 .def_466)))
(let ((.def_578 (and .def_467 .def_577)))
(let ((.def_582 (and .def_578 .def_581)))
(let ((.def_586 (and .def_582 .def_585)))
(let ((.def_587 (and .def_335 .def_586)))
(let ((.def_605 (and .def_587 .def_604)))
(let ((.def_608 (and .def_605 .def_607)))
(let ((.def_351 (* (- 1.0) b.speed_x__AT1)))
(let ((.def_352 (* b.speed_x__AT1 .def_351)))
(let ((.def_353 (* (- 1.0) .def_352)))
(let ((.def_384 (* 2.0 .def_353)))
(let ((.def_402 (* (- 1.0) .def_384)))
(let ((.def_403 (* b.delta__AT1 .def_402)))
(let ((.def_404 (* (- 5.0) .def_403)))
(let ((.def_364 (* b.speed_x__AT1 .def_294)))
(let ((.def_389 (* (- 5.0) .def_364)))
(let ((.def_409 (+ .def_389 .def_404)))
(let ((.def_359 (* b.x__AT1 .def_351)))
(let ((.def_387 (* (- 5.0) .def_359)))
(let ((.def_410 (+ .def_387 .def_409)))
(let ((.def_411 (+ .def_391 .def_410)))
(let ((.def_412 (+ .def_393 .def_411)))
(let ((.def_413 (<= .def_412 0.0 )))
(let ((.def_365 (* (- 1.0) .def_364)))
(let ((.def_360 (* (- 1.0) .def_359)))
(let ((.def_381 (+ .def_360 .def_365)))
(let ((.def_382 (+ b.speed_y__AT1 .def_381)))
(let ((.def_401 (<= .def_382 0.0 )))
(let ((.def_414 (and .def_401 .def_413)))
(let ((.def_385 (* b.delta__AT1 .def_384)))
(let ((.def_386 (* 5.0 .def_385)))
(let ((.def_395 (+ .def_389 .def_386)))
(let ((.def_396 (+ .def_387 .def_395)))
(let ((.def_397 (+ .def_391 .def_396)))
(let ((.def_398 (+ .def_393 .def_397)))
(let ((.def_399 (<= 0.0 .def_398)))
(let ((.def_383 (<= 0.0 .def_382)))
(let ((.def_400 (and .def_383 .def_399)))
(let ((.def_415 (or .def_400 .def_414)))
(let ((.def_366 (* b.delta__AT1 .def_365)))
(let ((.def_367 (* 10.0 .def_366)))
(let ((.def_361 (* b.delta__AT1 .def_360)))
(let ((.def_362 (* 10.0 .def_361)))
(let ((.def_373 (+ .def_362 .def_367)))
(let ((.def_354 (* .def_350 .def_353)))
(let ((.def_355 (* 10.0 .def_354)))
(let ((.def_374 (+ .def_355 .def_373)))
(let ((.def_375 (+ .def_357 .def_374)))
(let ((.def_376 (+ .def_349 .def_375)))
(let ((.def_369 (* (- 10.0) .def_340)))
(let ((.def_377 (+ .def_369 .def_376)))
(let ((.def_378 (+ .def_371 .def_377)))
(let ((.def_379 (<= 0.0 .def_378)))
(let ((.def_341 (<= .def_340 b.y__AT1)))
(let ((.def_380 (and .def_341 .def_379)))
(let ((.def_416 (and .def_380 .def_415)))
(let ((.def_417 (and .def_66 .def_416)))
(let ((.def_342 (and .def_66 .def_341)))
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
(let ((.def_53 (not b.EVENT.0__AT0)))
(let ((.def_51 (not b.EVENT.1__AT0)))
(let ((.def_148 (and .def_51 .def_53)))
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
(let ((.def_74 (* b.delta__AT0 b.delta__AT0)))
(let ((.def_83 (* (- 49.0) .def_74)))
(let ((.def_310 (+ .def_83 .def_307)))
(let ((.def_72 (* b.speed_y__AT0 b.delta__AT0)))
(let ((.def_73 (* 10.0 .def_72)))
(let ((.def_311 (+ .def_73 .def_310)))
(let ((.def_98 (* 10.0 b.y__AT0)))
(let ((.def_312 (+ .def_98 .def_311)))
(let ((.def_313 (= .def_312 0.0 )))
(let ((.def_301 (* (- 5.0) b.speed_y__AT1)))
(let ((.def_120 (* (- 49.0) b.delta__AT0)))
(let ((.def_302 (+ .def_120 .def_301)))
(let ((.def_122 (* 5.0 b.speed_y__AT0)))
(let ((.def_303 (+ .def_122 .def_302)))
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
(let ((.def_34 (not b.counter.0__AT0)))
(let ((.def_249 (or .def_34 b.counter.0__AT1)))
(let ((.def_252 (and .def_249 .def_251)))
(let ((.def_253 (and .def_240 .def_252)))
(let ((.def_254 (or b.counter.1__AT0 .def_253)))
(let ((.def_32 (not b.counter.1__AT0)))
(let ((.def_248 (or .def_32 b.counter.1__AT1)))
(let ((.def_255 (and .def_248 .def_254)))
(let ((.def_267 (and .def_245 .def_255)))
(let ((.def_268 (or b.counter.2__AT0 .def_267)))
(let ((.def_262 (and .def_34 .def_240)))
(let ((.def_263 (or b.counter.1__AT0 .def_262)))
(let ((.def_264 (and .def_248 .def_263)))
(let ((.def_265 (and b.counter.2__AT1 .def_264)))
(let ((.def_37 (not b.counter.2__AT0)))
(let ((.def_266 (or .def_37 .def_265)))
(let ((.def_269 (and .def_266 .def_268)))
(let ((.def_270 (and b.counter.3__AT1 .def_269)))
(let ((.def_271 (or b.counter.3__AT0 .def_270)))
(let ((.def_256 (and b.counter.2__AT1 .def_255)))
(let ((.def_257 (or b.counter.2__AT0 .def_256)))
(let ((.def_243 (or b.counter.1__AT0 b.counter.1__AT1)))
(let ((.def_241 (and b.counter.0__AT1 .def_240)))
(let ((.def_242 (or .def_32 .def_241)))
(let ((.def_244 (and .def_242 .def_243)))
(let ((.def_246 (and .def_244 .def_245)))
(let ((.def_247 (or .def_37 .def_246)))
(let ((.def_258 (and .def_247 .def_257)))
(let ((.def_260 (and .def_258 .def_259)))
(let ((.def_40 (not b.counter.3__AT0)))
(let ((.def_261 (or .def_40 .def_260)))
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
(let ((.def_57 (* (- 1.0) b.x__AT0)))
(let ((.def_58 (* b.x__AT0 .def_57)))
(let ((.def_198 (= b.y__AT0 .def_58)))
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
(let ((.def_195 (or .def_51 .def_194)))
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
(let ((.def_326 (and .def_51 .def_325)))
(let ((.def_344 (and .def_326 .def_343)))
(let ((.def_35 (and .def_32 .def_34)))
(let ((.def_38 (and .def_35 .def_37)))
(let ((.def_345 (and .def_38 .def_344)))
(let ((.def_75 (* (- 1.0) b.speed_x__AT0)))
(let ((.def_76 (* b.speed_x__AT0 .def_75)))
(let ((.def_77 (* (- 1.0) .def_76)))
(let ((.def_111 (* 2.0 .def_77)))
(let ((.def_131 (* (- 1.0) .def_111)))
(let ((.def_132 (* b.delta__AT0 .def_131)))
(let ((.def_133 (* (- 5.0) .def_132)))
(let ((.def_90 (* b.speed_x__AT0 .def_57)))
(let ((.def_118 (* (- 5.0) .def_90)))
(let ((.def_138 (+ .def_118 .def_133)))
(let ((.def_85 (* b.x__AT0 .def_75)))
(let ((.def_116 (* (- 5.0) .def_85)))
(let ((.def_139 (+ .def_116 .def_138)))
(let ((.def_140 (+ .def_120 .def_139)))
(let ((.def_141 (+ .def_122 .def_140)))
(let ((.def_142 (<= .def_141 0.0 )))
(let ((.def_91 (* (- 1.0) .def_90)))
(let ((.def_86 (* (- 1.0) .def_85)))
(let ((.def_108 (+ .def_86 .def_91)))
(let ((.def_109 (+ b.speed_y__AT0 .def_108)))
(let ((.def_130 (<= .def_109 0.0 )))
(let ((.def_143 (and .def_130 .def_142)))
(let ((.def_112 (* b.delta__AT0 .def_111)))
(let ((.def_114 (* 5.0 .def_112)))
(let ((.def_124 (+ .def_118 .def_114)))
(let ((.def_125 (+ .def_116 .def_124)))
(let ((.def_126 (+ .def_120 .def_125)))
(let ((.def_127 (+ .def_122 .def_126)))
(let ((.def_128 (<= 0.0 .def_127)))
(let ((.def_110 (<= 0.0 .def_109)))
(let ((.def_129 (and .def_110 .def_128)))
(let ((.def_144 (or .def_129 .def_143)))
(let ((.def_92 (* b.delta__AT0 .def_91)))
(let ((.def_93 (* 10.0 .def_92)))
(let ((.def_87 (* b.delta__AT0 .def_86)))
(let ((.def_88 (* 10.0 .def_87)))
(let ((.def_100 (+ .def_88 .def_93)))
(let ((.def_78 (* .def_74 .def_77)))
(let ((.def_79 (* 10.0 .def_78)))
(let ((.def_101 (+ .def_79 .def_100)))
(let ((.def_102 (+ .def_83 .def_101)))
(let ((.def_103 (+ .def_73 .def_102)))
(let ((.def_96 (* (- 10.0) .def_58)))
(let ((.def_104 (+ .def_96 .def_103)))
(let ((.def_105 (+ .def_98 .def_104)))
(let ((.def_106 (<= 0.0 .def_105)))
(let ((.def_59 (<= .def_58 b.y__AT0)))
(let ((.def_107 (and .def_59 .def_106)))
(let ((.def_145 (and .def_107 .def_144)))
(let ((.def_146 (and .def_66 .def_145)))
(let ((.def_67 (and .def_59 .def_66)))
(let ((.def_54 (or .def_51 .def_53)))
(let ((.def_44 (or .def_32 .def_34)))
(let ((.def_48 (or b.counter.3__AT0 .def_44)))
(let ((.def_45 (or b.counter.2__AT0 .def_44)))
(let ((.def_43 (or .def_34 .def_37)))
(let ((.def_46 (and .def_43 .def_45)))
(let ((.def_47 (or .def_40 .def_46)))
(let ((.def_49 (and .def_47 .def_48)))
(let ((.def_55 (and .def_49 .def_54)))
(let ((.def_68 (and .def_55 .def_67)))
(let ((.def_41 (and .def_38 .def_40)))
(let ((.def_29 (= b.speed_y__AT0 1.0 )))
(let ((.def_26 (= b.speed_x__AT0 1.0 )))
(let ((.def_22 (= b.y__AT0 10.0 )))
(let ((.def_18 (= b.x__AT0 0.0 )))
(let ((.def_14 (= b.time__AT0 0.0 )))
(let ((.def_16 (and .def_14 b.event_is_timed__AT0)))
(let ((.def_19 (and .def_16 .def_18)))
(let ((.def_23 (and .def_19 .def_22)))
(let ((.def_27 (and .def_23 .def_26)))
(let ((.def_30 (and .def_27 .def_29)))
(let ((.def_42 (and .def_30 .def_41)))
(let ((.def_69 (and .def_42 .def_68)))
(let ((.def_7 (and .def_4 .def_6)))
(let ((.def_10 (and .def_7 .def_9)))
(let ((.def_11 (not .def_10)))
(let ((.def_70 (and .def_11 .def_69)))
(let ((.def_147 (and .def_70 .def_146)))
(let ((.def_346 (and .def_147 .def_345)))
(let ((.def_418 (and .def_346 .def_417)))
(let ((.def_609 (and .def_418 .def_608)))
(let ((.def_681 (and .def_609 .def_680)))
(let ((.def_866 (and .def_681 .def_865)))
(let ((.def_938 (and .def_866 .def_937)))
.def_938)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
