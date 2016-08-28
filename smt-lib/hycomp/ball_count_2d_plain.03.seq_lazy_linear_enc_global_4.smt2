(set-logic QF_NRA)
(set-info :source |Benchmarks generated from hycomp (https://es-static.fbk.eu/tools/hycomp/). BMC instances of non-linear hybrid automata taken from: Alessandro Cimatti, Sergio Mover, Stefano Tonetta, A quantifier-free SMT encoding of non-linear hybrid automata, FMCAD 2012 and Alessandro Cimatti, Sergio Mover, Stefano Tonetta, Quantier-free encoding of invariants for Hybrid Systems, Formal Methods in System Design. This instance solves a BMC problem of depth 4 and uses the quantifier free encoding with equivalences encoding. Contacts: Sergio Mover (mover@fbk.eu), Stefano Tonetta (tonettas@fbk.eu), Alessandro Cimatti (cimatti@fbk.eu).|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status unsat)
;; MathSAT API call trace
;; generated on Mon Mar 19 10:39:46 2012
(declare-fun b.counter.3__AT1 () Bool)
(declare-fun b.EVENT.1__AT0 () Bool)
(declare-fun b.x__AT0 () Real)
(declare-fun b.time__AT3 () Real)
(declare-fun b.speed_x__AT1 () Real)
(declare-fun b.delta__AT3 () Real)
(declare-fun b.time__AT1 () Real)
(declare-fun g__AT0 () Real)
(declare-fun b.y__AT0 () Real)
(declare-fun b.y__AT3 () Real)
(declare-fun b.EVENT.0__AT1 () Bool)
(declare-fun b.speed_y__AT1 () Real)
(declare-fun b.EVENT.0__AT3 () Bool)
(declare-fun b.delta__AT1 () Real)
(declare-fun b.counter.0__AT0 () Bool)
(declare-fun b.counter.0__AT3 () Bool)
(declare-fun b.EVENT.1__AT1 () Bool)
(declare-fun b.EVENT.1__AT3 () Bool)
(declare-fun b.counter.1__AT0 () Bool)
(declare-fun b.delta__AT0 () Real)
(declare-fun b.counter.1__AT3 () Bool)
(declare-fun b.EVENT.0__AT0 () Bool)
(declare-fun b.counter.2__AT3 () Bool)
(declare-fun b.counter.3__AT3 () Bool)
(declare-fun b.x__AT1 () Real)
(declare-fun b.event_is_timed__AT4 () Bool)
(declare-fun b.speed_y__AT0 () Real)
(declare-fun b.event_is_timed__AT2 () Bool)
(declare-fun b.time__AT4 () Real)
(declare-fun b.y__AT4 () Real)
(declare-fun b.x__AT3 () Real)
(declare-fun b.time__AT2 () Real)
(declare-fun b.y__AT2 () Real)
(declare-fun b.counter.3__AT0 () Bool)
(declare-fun b.delta__AT4 () Real)
(declare-fun b.counter.0__AT4 () Bool)
(declare-fun b.delta__AT2 () Real)
(declare-fun b.x__AT4 () Real)
(declare-fun b.counter.0__AT2 () Bool)
(declare-fun b.EVENT.0__AT4 () Bool)
(declare-fun b.counter.1__AT4 () Bool)
(declare-fun b.x__AT2 () Real)
(declare-fun b.EVENT.0__AT2 () Bool)
(declare-fun b.counter.1__AT2 () Bool)
(declare-fun b.event_is_timed__AT0 () Bool)
(declare-fun b.EVENT.1__AT4 () Bool)
(declare-fun b.counter.2__AT4 () Bool)
(declare-fun b.EVENT.1__AT2 () Bool)
(declare-fun b.counter.2__AT2 () Bool)
(declare-fun b.counter.3__AT4 () Bool)
(declare-fun b.speed_x__AT3 () Real)
(declare-fun speed_loss__AT0 () Real)
(declare-fun b.counter.3__AT2 () Bool)
(declare-fun b.y__AT1 () Real)
(declare-fun b.speed_y__AT3 () Real)
(declare-fun b.event_is_timed__AT1 () Bool)
(declare-fun b.counter.0__AT1 () Bool)
(declare-fun b.speed_x__AT4 () Real)
(declare-fun b.event_is_timed__AT3 () Bool)
(declare-fun b.speed_x__AT0 () Real)
(declare-fun b.speed_x__AT2 () Real)
(declare-fun b.counter.1__AT1 () Bool)
(declare-fun b.speed_y__AT4 () Real)
(declare-fun b.time__AT0 () Real)
(declare-fun b.counter.2__AT0 () Bool)
(declare-fun b.speed_y__AT2 () Real)
(declare-fun b.counter.2__AT1 () Bool)
(assert (let ((.def_76 (* (- 1.0) g__AT0)))
(let ((.def_77 (* (/ 1 2) .def_76)))
(let ((.def_85 (* 2.0 .def_77)))
(let ((.def_806 (* .def_85 b.delta__AT4)))
(let ((.def_807 (+ b.speed_y__AT4 .def_806)))
(let ((.def_811 (<= .def_807 0.0 )))
(let ((.def_810 (<= b.speed_y__AT4 0.0 )))
(let ((.def_812 (and .def_810 .def_811)))
(let ((.def_808 (<= 0.0 .def_807)))
(let ((.def_805 (<= 0.0 b.speed_y__AT4)))
(let ((.def_809 (and .def_805 .def_808)))
(let ((.def_813 (or .def_809 .def_812)))
(let ((.def_800 (* b.speed_y__AT4 b.delta__AT4)))
(let ((.def_798 (* b.delta__AT4 b.delta__AT4)))
(let ((.def_799 (* .def_77 .def_798)))
(let ((.def_801 (+ .def_799 .def_800)))
(let ((.def_802 (+ b.y__AT4 .def_801)))
(let ((.def_803 (<= 0.0 .def_802)))
(let ((.def_786 (<= 0.0 b.y__AT4)))
(let ((.def_804 (and .def_786 .def_803)))
(let ((.def_814 (and .def_804 .def_813)))
(let ((.def_57 (<= g__AT0 10.0 )))
(let ((.def_56 (<= 8.0 g__AT0)))
(let ((.def_58 (and .def_56 .def_57)))
(let ((.def_815 (and .def_58 .def_814)))
(let ((.def_65 (<= speed_loss__AT0 (/ 1 2))))
(let ((.def_62 (<= (/ 1 10) speed_loss__AT0)))
(let ((.def_66 (and .def_62 .def_65)))
(let ((.def_816 (and .def_66 .def_815)))
(let ((.def_512 (not b.counter.0__AT3)))
(let ((.def_500 (not b.counter.1__AT3)))
(let ((.def_790 (and .def_500 .def_512)))
(let ((.def_793 (or b.counter.3__AT3 .def_790)))
(let ((.def_507 (not b.counter.2__AT3)))
(let ((.def_791 (and .def_507 .def_790)))
(let ((.def_522 (not b.counter.3__AT3)))
(let ((.def_792 (or .def_522 .def_791)))
(let ((.def_794 (and .def_792 .def_793)))
(let ((.def_67 (and .def_58 .def_66)))
(let ((.def_787 (and .def_67 .def_786)))
(let ((.def_783 (not b.EVENT.0__AT4)))
(let ((.def_781 (not b.EVENT.1__AT4)))
(let ((.def_784 (or .def_781 .def_783)))
(let ((.def_6 (not b.counter.0__AT4)))
(let ((.def_4 (not b.counter.1__AT4)))
(let ((.def_774 (or .def_4 .def_6)))
(let ((.def_778 (or b.counter.3__AT4 .def_774)))
(let ((.def_775 (or b.counter.2__AT4 .def_774)))
(let ((.def_9 (not b.counter.2__AT4)))
(let ((.def_773 (or .def_6 .def_9)))
(let ((.def_776 (and .def_773 .def_775)))
(let ((.def_12 (not b.counter.3__AT4)))
(let ((.def_777 (or .def_12 .def_776)))
(let ((.def_779 (and .def_777 .def_778)))
(let ((.def_785 (and .def_779 .def_784)))
(let ((.def_788 (and .def_785 .def_787)))
(let ((.def_768 (<= 0.0 b.delta__AT3)))
(let ((.def_610 (not b.EVENT.0__AT3)))
(let ((.def_608 (not b.EVENT.1__AT3)))
(let ((.def_671 (and .def_608 .def_610)))
(let ((.def_672 (not .def_671)))
(let ((.def_769 (or .def_672 .def_768)))
(let ((.def_770 (or b.EVENT.1__AT3 .def_769)))
(let ((.def_717 (= b.counter.0__AT4 b.counter.0__AT3)))
(let ((.def_715 (= b.counter.1__AT4 b.counter.1__AT3)))
(let ((.def_713 (= b.counter.2__AT4 b.counter.2__AT3)))
(let ((.def_712 (= b.counter.3__AT4 b.counter.3__AT3)))
(let ((.def_714 (and .def_712 .def_713)))
(let ((.def_716 (and .def_714 .def_715)))
(let ((.def_718 (and .def_716 .def_717)))
(let ((.def_765 (or .def_672 .def_718)))
(let ((.def_766 (or b.EVENT.1__AT3 .def_765)))
(let ((.def_725 (= b.x__AT3 b.x__AT4)))
(let ((.def_722 (= b.y__AT3 b.y__AT4)))
(let ((.def_759 (and .def_722 .def_725)))
(let ((.def_652 (= b.speed_x__AT3 b.speed_x__AT4)))
(let ((.def_760 (and .def_652 .def_759)))
(let ((.def_711 (= b.speed_y__AT3 b.speed_y__AT4)))
(let ((.def_761 (and .def_711 .def_760)))
(let ((.def_756 (= b.delta__AT3 0.0 )))
(let ((.def_757 (and .def_671 .def_756)))
(let ((.def_758 (not .def_757)))
(let ((.def_762 (or .def_758 .def_761)))
(let ((.def_763 (or b.EVENT.1__AT3 .def_762)))
(let ((.def_736 (= b.time__AT3 b.time__AT4)))
(let ((.def_748 (and .def_725 .def_736)))
(let ((.def_749 (and .def_722 .def_748)))
(let ((.def_750 (and .def_652 .def_749)))
(let ((.def_751 (and .def_711 .def_750)))
(let ((.def_752 (and .def_718 .def_751)))
(let ((.def_753 (or .def_608 .def_752)))
(let ((.def_739 (* (- 1.0) b.time__AT4)))
(let ((.def_742 (+ b.delta__AT3 .def_739)))
(let ((.def_743 (+ b.time__AT3 .def_742)))
(let ((.def_744 (= .def_743 0.0 )))
(let ((.def_745 (or .def_672 .def_744)))
(let ((.def_746 (or b.EVENT.1__AT3 .def_745)))
(let ((.def_737 (or .def_671 .def_736)))
(let ((.def_738 (or b.EVENT.1__AT3 .def_737)))
(let ((.def_747 (and .def_738 .def_746)))
(let ((.def_754 (and .def_747 .def_753)))
(let ((.def_732 (= .def_672 b.event_is_timed__AT4)))
(let ((.def_730 (= b.event_is_timed__AT3 .def_671)))
(let ((.def_733 (and .def_730 .def_732)))
(let ((.def_719 (and .def_711 .def_718)))
(let ((.def_632 (<= 0.0 b.speed_y__AT3)))
(let ((.def_675 (not .def_632)))
(let ((.def_674 (= b.y__AT3 0.0 )))
(let ((.def_676 (and .def_674 .def_675)))
(let ((.def_720 (or .def_676 .def_719)))
(let ((.def_688 (or .def_6 b.counter.0__AT3)))
(let ((.def_687 (or b.counter.0__AT4 .def_512)))
(let ((.def_689 (and .def_687 .def_688)))
(let ((.def_690 (and .def_4 .def_689)))
(let ((.def_691 (or b.counter.1__AT3 .def_690)))
(let ((.def_686 (or b.counter.1__AT4 .def_500)))
(let ((.def_692 (and .def_686 .def_691)))
(let ((.def_703 (and .def_9 .def_692)))
(let ((.def_704 (or b.counter.2__AT3 .def_703)))
(let ((.def_698 (and .def_4 .def_512)))
(let ((.def_699 (or b.counter.1__AT3 .def_698)))
(let ((.def_700 (and .def_686 .def_699)))
(let ((.def_701 (and b.counter.2__AT4 .def_700)))
(let ((.def_702 (or .def_507 .def_701)))
(let ((.def_705 (and .def_702 .def_704)))
(let ((.def_706 (and b.counter.3__AT4 .def_705)))
(let ((.def_707 (or b.counter.3__AT3 .def_706)))
(let ((.def_693 (and b.counter.2__AT4 .def_692)))
(let ((.def_694 (or b.counter.2__AT3 .def_693)))
(let ((.def_682 (or b.counter.1__AT4 b.counter.1__AT3)))
(let ((.def_680 (and .def_4 b.counter.0__AT4)))
(let ((.def_681 (or .def_500 .def_680)))
(let ((.def_683 (and .def_681 .def_682)))
(let ((.def_684 (and .def_9 .def_683)))
(let ((.def_685 (or .def_507 .def_684)))
(let ((.def_695 (and .def_685 .def_694)))
(let ((.def_696 (and .def_12 .def_695)))
(let ((.def_697 (or .def_522 .def_696)))
(let ((.def_708 (and .def_697 .def_707)))
(let ((.def_475 (* (- 1.0) b.speed_y__AT3)))
(let ((.def_135 (* (- 1.0) speed_loss__AT0)))
(let ((.def_136 (+ 1.0 .def_135)))
(let ((.def_678 (* .def_136 .def_475)))
(let ((.def_679 (= b.speed_y__AT4 .def_678)))
(let ((.def_709 (and .def_679 .def_708)))
(let ((.def_677 (not .def_676)))
(let ((.def_710 (or .def_677 .def_709)))
(let ((.def_721 (and .def_710 .def_720)))
(let ((.def_723 (and .def_721 .def_722)))
(let ((.def_724 (and .def_652 .def_723)))
(let ((.def_726 (and .def_724 .def_725)))
(let ((.def_727 (or .def_671 .def_726)))
(let ((.def_728 (or b.EVENT.1__AT3 .def_727)))
(let ((.def_662 (* (- 1.0) b.y__AT4)))
(let ((.def_627 (* b.speed_y__AT3 b.delta__AT3)))
(let ((.def_666 (+ .def_627 .def_662)))
(let ((.def_625 (* b.delta__AT3 b.delta__AT3)))
(let ((.def_626 (* .def_77 .def_625)))
(let ((.def_667 (+ .def_626 .def_666)))
(let ((.def_668 (+ b.y__AT3 .def_667)))
(let ((.def_669 (= .def_668 0.0 )))
(let ((.def_656 (* (- 1.0) b.speed_y__AT4)))
(let ((.def_654 (* .def_76 b.delta__AT3)))
(let ((.def_657 (+ .def_654 .def_656)))
(let ((.def_658 (+ b.speed_y__AT3 .def_657)))
(let ((.def_659 (= .def_658 0.0 )))
(let ((.def_647 (* (- 1.0) b.x__AT4)))
(let ((.def_645 (* b.speed_x__AT3 b.delta__AT3)))
(let ((.def_648 (+ .def_645 .def_647)))
(let ((.def_649 (+ b.x__AT3 .def_648)))
(let ((.def_650 (= .def_649 0.0 )))
(let ((.def_653 (and .def_650 .def_652)))
(let ((.def_660 (and .def_653 .def_659)))
(let ((.def_670 (and .def_660 .def_669)))
(let ((.def_673 (or .def_670 .def_672)))
(let ((.def_729 (and .def_673 .def_728)))
(let ((.def_734 (and .def_729 .def_733)))
(let ((.def_755 (and .def_734 .def_754)))
(let ((.def_764 (and .def_755 .def_763)))
(let ((.def_767 (and .def_764 .def_766)))
(let ((.def_771 (and .def_767 .def_770)))
(let ((.def_772 (and .def_608 .def_771)))
(let ((.def_789 (and .def_772 .def_788)))
(let ((.def_795 (and .def_789 .def_794)))
(let ((.def_633 (* .def_85 b.delta__AT3)))
(let ((.def_634 (+ b.speed_y__AT3 .def_633)))
(let ((.def_638 (<= .def_634 0.0 )))
(let ((.def_637 (<= b.speed_y__AT3 0.0 )))
(let ((.def_639 (and .def_637 .def_638)))
(let ((.def_635 (<= 0.0 .def_634)))
(let ((.def_636 (and .def_632 .def_635)))
(let ((.def_640 (or .def_636 .def_639)))
(let ((.def_628 (+ .def_626 .def_627)))
(let ((.def_629 (+ b.y__AT3 .def_628)))
(let ((.def_630 (<= 0.0 .def_629)))
(let ((.def_613 (<= 0.0 b.y__AT3)))
(let ((.def_631 (and .def_613 .def_630)))
(let ((.def_641 (and .def_631 .def_640)))
(let ((.def_642 (and .def_58 .def_641)))
(let ((.def_643 (and .def_66 .def_642)))
(let ((.def_331 (not b.counter.0__AT2)))
(let ((.def_319 (not b.counter.1__AT2)))
(let ((.def_617 (and .def_319 .def_331)))
(let ((.def_620 (or b.counter.3__AT2 .def_617)))
(let ((.def_326 (not b.counter.2__AT2)))
(let ((.def_618 (and .def_326 .def_617)))
(let ((.def_341 (not b.counter.3__AT2)))
(let ((.def_619 (or .def_341 .def_618)))
(let ((.def_621 (and .def_619 .def_620)))
(let ((.def_614 (and .def_67 .def_613)))
(let ((.def_611 (or .def_608 .def_610)))
(let ((.def_601 (or .def_500 .def_512)))
(let ((.def_605 (or b.counter.3__AT3 .def_601)))
(let ((.def_602 (or b.counter.2__AT3 .def_601)))
(let ((.def_600 (or .def_507 .def_512)))
(let ((.def_603 (and .def_600 .def_602)))
(let ((.def_604 (or .def_522 .def_603)))
(let ((.def_606 (and .def_604 .def_605)))
(let ((.def_612 (and .def_606 .def_611)))
(let ((.def_615 (and .def_612 .def_614)))
(let ((.def_595 (<= 0.0 b.delta__AT2)))
(let ((.def_429 (not b.EVENT.0__AT2)))
(let ((.def_427 (not b.EVENT.1__AT2)))
(let ((.def_490 (and .def_427 .def_429)))
(let ((.def_491 (not .def_490)))
(let ((.def_596 (or .def_491 .def_595)))
(let ((.def_597 (or b.EVENT.1__AT2 .def_596)))
(let ((.def_544 (= b.counter.0__AT2 b.counter.0__AT3)))
(let ((.def_542 (= b.counter.1__AT2 b.counter.1__AT3)))
(let ((.def_540 (= b.counter.2__AT2 b.counter.2__AT3)))
(let ((.def_539 (= b.counter.3__AT2 b.counter.3__AT3)))
(let ((.def_541 (and .def_539 .def_540)))
(let ((.def_543 (and .def_541 .def_542)))
(let ((.def_545 (and .def_543 .def_544)))
(let ((.def_592 (or .def_491 .def_545)))
(let ((.def_593 (or b.EVENT.1__AT2 .def_592)))
(let ((.def_552 (= b.x__AT2 b.x__AT3)))
(let ((.def_549 (= b.y__AT2 b.y__AT3)))
(let ((.def_586 (and .def_549 .def_552)))
(let ((.def_471 (= b.speed_x__AT2 b.speed_x__AT3)))
(let ((.def_587 (and .def_471 .def_586)))
(let ((.def_538 (= b.speed_y__AT2 b.speed_y__AT3)))
(let ((.def_588 (and .def_538 .def_587)))
(let ((.def_583 (= b.delta__AT2 0.0 )))
(let ((.def_584 (and .def_490 .def_583)))
(let ((.def_585 (not .def_584)))
(let ((.def_589 (or .def_585 .def_588)))
(let ((.def_590 (or b.EVENT.1__AT2 .def_589)))
(let ((.def_563 (= b.time__AT2 b.time__AT3)))
(let ((.def_575 (and .def_552 .def_563)))
(let ((.def_576 (and .def_549 .def_575)))
(let ((.def_577 (and .def_471 .def_576)))
(let ((.def_578 (and .def_538 .def_577)))
(let ((.def_579 (and .def_545 .def_578)))
(let ((.def_580 (or .def_427 .def_579)))
(let ((.def_566 (* (- 1.0) b.time__AT3)))
(let ((.def_569 (+ b.delta__AT2 .def_566)))
(let ((.def_570 (+ b.time__AT2 .def_569)))
(let ((.def_571 (= .def_570 0.0 )))
(let ((.def_572 (or .def_491 .def_571)))
(let ((.def_573 (or b.EVENT.1__AT2 .def_572)))
(let ((.def_564 (or .def_490 .def_563)))
(let ((.def_565 (or b.EVENT.1__AT2 .def_564)))
(let ((.def_574 (and .def_565 .def_573)))
(let ((.def_581 (and .def_574 .def_580)))
(let ((.def_559 (= .def_491 b.event_is_timed__AT3)))
(let ((.def_557 (= b.event_is_timed__AT2 .def_490)))
(let ((.def_560 (and .def_557 .def_559)))
(let ((.def_546 (and .def_538 .def_545)))
(let ((.def_451 (<= 0.0 b.speed_y__AT2)))
(let ((.def_494 (not .def_451)))
(let ((.def_493 (= b.y__AT2 0.0 )))
(let ((.def_495 (and .def_493 .def_494)))
(let ((.def_547 (or .def_495 .def_546)))
(let ((.def_513 (or b.counter.0__AT2 .def_512)))
(let ((.def_511 (or .def_331 b.counter.0__AT3)))
(let ((.def_514 (and .def_511 .def_513)))
(let ((.def_515 (and .def_500 .def_514)))
(let ((.def_516 (or b.counter.1__AT2 .def_515)))
(let ((.def_510 (or .def_319 b.counter.1__AT3)))
(let ((.def_517 (and .def_510 .def_516)))
(let ((.def_530 (and .def_507 .def_517)))
(let ((.def_531 (or b.counter.2__AT2 .def_530)))
(let ((.def_525 (and .def_331 .def_500)))
(let ((.def_526 (or b.counter.1__AT2 .def_525)))
(let ((.def_527 (and .def_510 .def_526)))
(let ((.def_528 (and b.counter.2__AT3 .def_527)))
(let ((.def_529 (or .def_326 .def_528)))
(let ((.def_532 (and .def_529 .def_531)))
(let ((.def_533 (and b.counter.3__AT3 .def_532)))
(let ((.def_534 (or b.counter.3__AT2 .def_533)))
(let ((.def_518 (and b.counter.2__AT3 .def_517)))
(let ((.def_519 (or b.counter.2__AT2 .def_518)))
(let ((.def_504 (or b.counter.1__AT2 b.counter.1__AT3)))
(let ((.def_502 (and .def_500 b.counter.0__AT3)))
(let ((.def_503 (or .def_319 .def_502)))
(let ((.def_505 (and .def_503 .def_504)))
(let ((.def_508 (and .def_505 .def_507)))
(let ((.def_509 (or .def_326 .def_508)))
(let ((.def_520 (and .def_509 .def_519)))
(let ((.def_523 (and .def_520 .def_522)))
(let ((.def_524 (or .def_341 .def_523)))
(let ((.def_535 (and .def_524 .def_534)))
(let ((.def_294 (* (- 1.0) b.speed_y__AT2)))
(let ((.def_497 (* .def_136 .def_294)))
(let ((.def_498 (= b.speed_y__AT3 .def_497)))
(let ((.def_536 (and .def_498 .def_535)))
(let ((.def_496 (not .def_495)))
(let ((.def_537 (or .def_496 .def_536)))
(let ((.def_548 (and .def_537 .def_547)))
(let ((.def_550 (and .def_548 .def_549)))
(let ((.def_551 (and .def_471 .def_550)))
(let ((.def_553 (and .def_551 .def_552)))
(let ((.def_554 (or .def_490 .def_553)))
(let ((.def_555 (or b.EVENT.1__AT2 .def_554)))
(let ((.def_481 (* (- 1.0) b.y__AT3)))
(let ((.def_446 (* b.speed_y__AT2 b.delta__AT2)))
(let ((.def_485 (+ .def_446 .def_481)))
(let ((.def_444 (* b.delta__AT2 b.delta__AT2)))
(let ((.def_445 (* .def_77 .def_444)))
(let ((.def_486 (+ .def_445 .def_485)))
(let ((.def_487 (+ b.y__AT2 .def_486)))
(let ((.def_488 (= .def_487 0.0 )))
(let ((.def_473 (* .def_76 b.delta__AT2)))
(let ((.def_476 (+ .def_473 .def_475)))
(let ((.def_477 (+ b.speed_y__AT2 .def_476)))
(let ((.def_478 (= .def_477 0.0 )))
(let ((.def_466 (* (- 1.0) b.x__AT3)))
(let ((.def_464 (* b.speed_x__AT2 b.delta__AT2)))
(let ((.def_467 (+ .def_464 .def_466)))
(let ((.def_468 (+ b.x__AT2 .def_467)))
(let ((.def_469 (= .def_468 0.0 )))
(let ((.def_472 (and .def_469 .def_471)))
(let ((.def_479 (and .def_472 .def_478)))
(let ((.def_489 (and .def_479 .def_488)))
(let ((.def_492 (or .def_489 .def_491)))
(let ((.def_556 (and .def_492 .def_555)))
(let ((.def_561 (and .def_556 .def_560)))
(let ((.def_582 (and .def_561 .def_581)))
(let ((.def_591 (and .def_582 .def_590)))
(let ((.def_594 (and .def_591 .def_593)))
(let ((.def_598 (and .def_594 .def_597)))
(let ((.def_599 (and .def_427 .def_598)))
(let ((.def_616 (and .def_599 .def_615)))
(let ((.def_622 (and .def_616 .def_621)))
(let ((.def_452 (* .def_85 b.delta__AT2)))
(let ((.def_453 (+ b.speed_y__AT2 .def_452)))
(let ((.def_457 (<= .def_453 0.0 )))
(let ((.def_456 (<= b.speed_y__AT2 0.0 )))
(let ((.def_458 (and .def_456 .def_457)))
(let ((.def_454 (<= 0.0 .def_453)))
(let ((.def_455 (and .def_451 .def_454)))
(let ((.def_459 (or .def_455 .def_458)))
(let ((.def_447 (+ .def_445 .def_446)))
(let ((.def_448 (+ b.y__AT2 .def_447)))
(let ((.def_449 (<= 0.0 .def_448)))
(let ((.def_432 (<= 0.0 b.y__AT2)))
(let ((.def_450 (and .def_432 .def_449)))
(let ((.def_460 (and .def_450 .def_459)))
(let ((.def_461 (and .def_58 .def_460)))
(let ((.def_462 (and .def_66 .def_461)))
(let ((.def_152 (not b.counter.0__AT1)))
(let ((.def_140 (not b.counter.1__AT1)))
(let ((.def_436 (and .def_140 .def_152)))
(let ((.def_439 (or b.counter.3__AT1 .def_436)))
(let ((.def_147 (not b.counter.2__AT1)))
(let ((.def_437 (and .def_147 .def_436)))
(let ((.def_162 (not b.counter.3__AT1)))
(let ((.def_438 (or .def_162 .def_437)))
(let ((.def_440 (and .def_438 .def_439)))
(let ((.def_433 (and .def_67 .def_432)))
(let ((.def_430 (or .def_427 .def_429)))
(let ((.def_420 (or .def_319 .def_331)))
(let ((.def_424 (or b.counter.3__AT2 .def_420)))
(let ((.def_421 (or b.counter.2__AT2 .def_420)))
(let ((.def_419 (or .def_326 .def_331)))
(let ((.def_422 (and .def_419 .def_421)))
(let ((.def_423 (or .def_341 .def_422)))
(let ((.def_425 (and .def_423 .def_424)))
(let ((.def_431 (and .def_425 .def_430)))
(let ((.def_434 (and .def_431 .def_433)))
(let ((.def_414 (<= 0.0 b.delta__AT1)))
(let ((.def_250 (not b.EVENT.0__AT1)))
(let ((.def_248 (not b.EVENT.1__AT1)))
(let ((.def_309 (and .def_248 .def_250)))
(let ((.def_310 (not .def_309)))
(let ((.def_415 (or .def_310 .def_414)))
(let ((.def_416 (or b.EVENT.1__AT1 .def_415)))
(let ((.def_363 (= b.counter.0__AT1 b.counter.0__AT2)))
(let ((.def_361 (= b.counter.1__AT1 b.counter.1__AT2)))
(let ((.def_359 (= b.counter.2__AT1 b.counter.2__AT2)))
(let ((.def_358 (= b.counter.3__AT1 b.counter.3__AT2)))
(let ((.def_360 (and .def_358 .def_359)))
(let ((.def_362 (and .def_360 .def_361)))
(let ((.def_364 (and .def_362 .def_363)))
(let ((.def_411 (or .def_310 .def_364)))
(let ((.def_412 (or b.EVENT.1__AT1 .def_411)))
(let ((.def_371 (= b.x__AT1 b.x__AT2)))
(let ((.def_368 (= b.y__AT1 b.y__AT2)))
(let ((.def_405 (and .def_368 .def_371)))
(let ((.def_290 (= b.speed_x__AT1 b.speed_x__AT2)))
(let ((.def_406 (and .def_290 .def_405)))
(let ((.def_357 (= b.speed_y__AT1 b.speed_y__AT2)))
(let ((.def_407 (and .def_357 .def_406)))
(let ((.def_402 (= b.delta__AT1 0.0 )))
(let ((.def_403 (and .def_309 .def_402)))
(let ((.def_404 (not .def_403)))
(let ((.def_408 (or .def_404 .def_407)))
(let ((.def_409 (or b.EVENT.1__AT1 .def_408)))
(let ((.def_382 (= b.time__AT1 b.time__AT2)))
(let ((.def_394 (and .def_371 .def_382)))
(let ((.def_395 (and .def_368 .def_394)))
(let ((.def_396 (and .def_290 .def_395)))
(let ((.def_397 (and .def_357 .def_396)))
(let ((.def_398 (and .def_364 .def_397)))
(let ((.def_399 (or .def_248 .def_398)))
(let ((.def_385 (* (- 1.0) b.time__AT2)))
(let ((.def_388 (+ b.delta__AT1 .def_385)))
(let ((.def_389 (+ b.time__AT1 .def_388)))
(let ((.def_390 (= .def_389 0.0 )))
(let ((.def_391 (or .def_310 .def_390)))
(let ((.def_392 (or b.EVENT.1__AT1 .def_391)))
(let ((.def_383 (or .def_309 .def_382)))
(let ((.def_384 (or b.EVENT.1__AT1 .def_383)))
(let ((.def_393 (and .def_384 .def_392)))
(let ((.def_400 (and .def_393 .def_399)))
(let ((.def_378 (= .def_310 b.event_is_timed__AT2)))
(let ((.def_376 (= b.event_is_timed__AT1 .def_309)))
(let ((.def_379 (and .def_376 .def_378)))
(let ((.def_365 (and .def_357 .def_364)))
(let ((.def_270 (<= 0.0 b.speed_y__AT1)))
(let ((.def_313 (not .def_270)))
(let ((.def_312 (= b.y__AT1 0.0 )))
(let ((.def_314 (and .def_312 .def_313)))
(let ((.def_366 (or .def_314 .def_365)))
(let ((.def_332 (or b.counter.0__AT1 .def_331)))
(let ((.def_330 (or .def_152 b.counter.0__AT2)))
(let ((.def_333 (and .def_330 .def_332)))
(let ((.def_334 (and .def_319 .def_333)))
(let ((.def_335 (or b.counter.1__AT1 .def_334)))
(let ((.def_329 (or .def_140 b.counter.1__AT2)))
(let ((.def_336 (and .def_329 .def_335)))
(let ((.def_349 (and .def_326 .def_336)))
(let ((.def_350 (or b.counter.2__AT1 .def_349)))
(let ((.def_344 (and .def_152 .def_319)))
(let ((.def_345 (or b.counter.1__AT1 .def_344)))
(let ((.def_346 (and .def_329 .def_345)))
(let ((.def_347 (and b.counter.2__AT2 .def_346)))
(let ((.def_348 (or .def_147 .def_347)))
(let ((.def_351 (and .def_348 .def_350)))
(let ((.def_352 (and b.counter.3__AT2 .def_351)))
(let ((.def_353 (or b.counter.3__AT1 .def_352)))
(let ((.def_337 (and b.counter.2__AT2 .def_336)))
(let ((.def_338 (or b.counter.2__AT1 .def_337)))
(let ((.def_323 (or b.counter.1__AT1 b.counter.1__AT2)))
(let ((.def_321 (and .def_319 b.counter.0__AT2)))
(let ((.def_322 (or .def_140 .def_321)))
(let ((.def_324 (and .def_322 .def_323)))
(let ((.def_327 (and .def_324 .def_326)))
(let ((.def_328 (or .def_147 .def_327)))
(let ((.def_339 (and .def_328 .def_338)))
(let ((.def_342 (and .def_339 .def_341)))
(let ((.def_343 (or .def_162 .def_342)))
(let ((.def_354 (and .def_343 .def_353)))
(let ((.def_113 (* (- 1.0) b.speed_y__AT1)))
(let ((.def_316 (* .def_113 .def_136)))
(let ((.def_317 (= b.speed_y__AT2 .def_316)))
(let ((.def_355 (and .def_317 .def_354)))
(let ((.def_315 (not .def_314)))
(let ((.def_356 (or .def_315 .def_355)))
(let ((.def_367 (and .def_356 .def_366)))
(let ((.def_369 (and .def_367 .def_368)))
(let ((.def_370 (and .def_290 .def_369)))
(let ((.def_372 (and .def_370 .def_371)))
(let ((.def_373 (or .def_309 .def_372)))
(let ((.def_374 (or b.EVENT.1__AT1 .def_373)))
(let ((.def_300 (* (- 1.0) b.y__AT2)))
(let ((.def_265 (* b.speed_y__AT1 b.delta__AT1)))
(let ((.def_304 (+ .def_265 .def_300)))
(let ((.def_263 (* b.delta__AT1 b.delta__AT1)))
(let ((.def_264 (* .def_77 .def_263)))
(let ((.def_305 (+ .def_264 .def_304)))
(let ((.def_306 (+ b.y__AT1 .def_305)))
(let ((.def_307 (= .def_306 0.0 )))
(let ((.def_292 (* .def_76 b.delta__AT1)))
(let ((.def_295 (+ .def_292 .def_294)))
(let ((.def_296 (+ b.speed_y__AT1 .def_295)))
(let ((.def_297 (= .def_296 0.0 )))
(let ((.def_285 (* (- 1.0) b.x__AT2)))
(let ((.def_283 (* b.speed_x__AT1 b.delta__AT1)))
(let ((.def_286 (+ .def_283 .def_285)))
(let ((.def_287 (+ b.x__AT1 .def_286)))
(let ((.def_288 (= .def_287 0.0 )))
(let ((.def_291 (and .def_288 .def_290)))
(let ((.def_298 (and .def_291 .def_297)))
(let ((.def_308 (and .def_298 .def_307)))
(let ((.def_311 (or .def_308 .def_310)))
(let ((.def_375 (and .def_311 .def_374)))
(let ((.def_380 (and .def_375 .def_379)))
(let ((.def_401 (and .def_380 .def_400)))
(let ((.def_410 (and .def_401 .def_409)))
(let ((.def_413 (and .def_410 .def_412)))
(let ((.def_417 (and .def_413 .def_416)))
(let ((.def_418 (and .def_248 .def_417)))
(let ((.def_435 (and .def_418 .def_434)))
(let ((.def_441 (and .def_435 .def_440)))
(let ((.def_271 (* .def_85 b.delta__AT1)))
(let ((.def_272 (+ b.speed_y__AT1 .def_271)))
(let ((.def_276 (<= .def_272 0.0 )))
(let ((.def_275 (<= b.speed_y__AT1 0.0 )))
(let ((.def_277 (and .def_275 .def_276)))
(let ((.def_273 (<= 0.0 .def_272)))
(let ((.def_274 (and .def_270 .def_273)))
(let ((.def_278 (or .def_274 .def_277)))
(let ((.def_266 (+ .def_264 .def_265)))
(let ((.def_267 (+ b.y__AT1 .def_266)))
(let ((.def_268 (<= 0.0 .def_267)))
(let ((.def_253 (<= 0.0 b.y__AT1)))
(let ((.def_269 (and .def_253 .def_268)))
(let ((.def_279 (and .def_269 .def_278)))
(let ((.def_280 (and .def_58 .def_279)))
(let ((.def_281 (and .def_66 .def_280)))
(let ((.def_32 (not b.counter.0__AT0)))
(let ((.def_30 (not b.counter.1__AT0)))
(let ((.def_33 (and .def_30 .def_32)))
(let ((.def_258 (or .def_33 b.counter.3__AT0)))
(let ((.def_38 (not b.counter.3__AT0)))
(let ((.def_35 (not b.counter.2__AT0)))
(let ((.def_36 (and .def_33 .def_35)))
(let ((.def_257 (or .def_36 .def_38)))
(let ((.def_259 (and .def_257 .def_258)))
(let ((.def_254 (and .def_67 .def_253)))
(let ((.def_251 (or .def_248 .def_250)))
(let ((.def_241 (or .def_140 .def_152)))
(let ((.def_245 (or b.counter.3__AT1 .def_241)))
(let ((.def_242 (or b.counter.2__AT1 .def_241)))
(let ((.def_240 (or .def_147 .def_152)))
(let ((.def_243 (and .def_240 .def_242)))
(let ((.def_244 (or .def_162 .def_243)))
(let ((.def_246 (and .def_244 .def_245)))
(let ((.def_252 (and .def_246 .def_251)))
(let ((.def_255 (and .def_252 .def_254)))
(let ((.def_235 (<= 0.0 b.delta__AT0)))
(let ((.def_51 (not b.EVENT.0__AT0)))
(let ((.def_49 (not b.EVENT.1__AT0)))
(let ((.def_127 (and .def_49 .def_51)))
(let ((.def_128 (not .def_127)))
(let ((.def_236 (or .def_128 .def_235)))
(let ((.def_237 (or b.EVENT.1__AT0 .def_236)))
(let ((.def_184 (= b.counter.0__AT0 b.counter.0__AT1)))
(let ((.def_182 (= b.counter.1__AT0 b.counter.1__AT1)))
(let ((.def_180 (= b.counter.2__AT0 b.counter.2__AT1)))
(let ((.def_179 (= b.counter.3__AT0 b.counter.3__AT1)))
(let ((.def_181 (and .def_179 .def_180)))
(let ((.def_183 (and .def_181 .def_182)))
(let ((.def_185 (and .def_183 .def_184)))
(let ((.def_232 (or .def_128 .def_185)))
(let ((.def_233 (or b.EVENT.1__AT0 .def_232)))
(let ((.def_192 (= b.x__AT1 b.x__AT0)))
(let ((.def_189 (= b.y__AT0 b.y__AT1)))
(let ((.def_226 (and .def_189 .def_192)))
(let ((.def_109 (= b.speed_x__AT0 b.speed_x__AT1)))
(let ((.def_227 (and .def_109 .def_226)))
(let ((.def_178 (= b.speed_y__AT0 b.speed_y__AT1)))
(let ((.def_228 (and .def_178 .def_227)))
(let ((.def_223 (= b.delta__AT0 0.0 )))
(let ((.def_224 (and .def_127 .def_223)))
(let ((.def_225 (not .def_224)))
(let ((.def_229 (or .def_225 .def_228)))
(let ((.def_230 (or b.EVENT.1__AT0 .def_229)))
(let ((.def_203 (= b.time__AT0 b.time__AT1)))
(let ((.def_215 (and .def_192 .def_203)))
(let ((.def_216 (and .def_189 .def_215)))
(let ((.def_217 (and .def_109 .def_216)))
(let ((.def_218 (and .def_178 .def_217)))
(let ((.def_219 (and .def_185 .def_218)))
(let ((.def_220 (or .def_49 .def_219)))
(let ((.def_206 (* (- 1.0) b.time__AT1)))
(let ((.def_209 (+ b.delta__AT0 .def_206)))
(let ((.def_210 (+ b.time__AT0 .def_209)))
(let ((.def_211 (= .def_210 0.0 )))
(let ((.def_212 (or .def_128 .def_211)))
(let ((.def_213 (or b.EVENT.1__AT0 .def_212)))
(let ((.def_204 (or .def_127 .def_203)))
(let ((.def_205 (or b.EVENT.1__AT0 .def_204)))
(let ((.def_214 (and .def_205 .def_213)))
(let ((.def_221 (and .def_214 .def_220)))
(let ((.def_199 (= .def_128 b.event_is_timed__AT1)))
(let ((.def_197 (= b.event_is_timed__AT0 .def_127)))
(let ((.def_200 (and .def_197 .def_199)))
(let ((.def_186 (and .def_178 .def_185)))
(let ((.def_84 (<= 0.0 b.speed_y__AT0)))
(let ((.def_131 (not .def_84)))
(let ((.def_130 (= b.y__AT0 0.0 )))
(let ((.def_132 (and .def_130 .def_131)))
(let ((.def_187 (or .def_132 .def_186)))
(let ((.def_153 (or b.counter.0__AT0 .def_152)))
(let ((.def_151 (or .def_32 b.counter.0__AT1)))
(let ((.def_154 (and .def_151 .def_153)))
(let ((.def_155 (and .def_140 .def_154)))
(let ((.def_156 (or b.counter.1__AT0 .def_155)))
(let ((.def_150 (or .def_30 b.counter.1__AT1)))
(let ((.def_157 (and .def_150 .def_156)))
(let ((.def_170 (and .def_147 .def_157)))
(let ((.def_171 (or b.counter.2__AT0 .def_170)))
(let ((.def_165 (and .def_32 .def_140)))
(let ((.def_166 (or b.counter.1__AT0 .def_165)))
(let ((.def_167 (and .def_150 .def_166)))
(let ((.def_168 (and b.counter.2__AT1 .def_167)))
(let ((.def_169 (or .def_35 .def_168)))
(let ((.def_172 (and .def_169 .def_171)))
(let ((.def_173 (and b.counter.3__AT1 .def_172)))
(let ((.def_174 (or b.counter.3__AT0 .def_173)))
(let ((.def_158 (and b.counter.2__AT1 .def_157)))
(let ((.def_159 (or b.counter.2__AT0 .def_158)))
(let ((.def_144 (or b.counter.1__AT0 b.counter.1__AT1)))
(let ((.def_142 (and .def_140 b.counter.0__AT1)))
(let ((.def_143 (or .def_30 .def_142)))
(let ((.def_145 (and .def_143 .def_144)))
(let ((.def_148 (and .def_145 .def_147)))
(let ((.def_149 (or .def_35 .def_148)))
(let ((.def_160 (and .def_149 .def_159)))
(let ((.def_163 (and .def_160 .def_162)))
(let ((.def_164 (or .def_38 .def_163)))
(let ((.def_175 (and .def_164 .def_174)))
(let ((.def_134 (* (- 1.0) b.speed_y__AT0)))
(let ((.def_137 (* .def_134 .def_136)))
(let ((.def_138 (= b.speed_y__AT1 .def_137)))
(let ((.def_176 (and .def_138 .def_175)))
(let ((.def_133 (not .def_132)))
(let ((.def_177 (or .def_133 .def_176)))
(let ((.def_188 (and .def_177 .def_187)))
(let ((.def_190 (and .def_188 .def_189)))
(let ((.def_191 (and .def_109 .def_190)))
(let ((.def_193 (and .def_191 .def_192)))
(let ((.def_194 (or .def_127 .def_193)))
(let ((.def_195 (or b.EVENT.1__AT0 .def_194)))
(let ((.def_119 (* (- 1.0) b.y__AT1)))
(let ((.def_79 (* b.speed_y__AT0 b.delta__AT0)))
(let ((.def_122 (+ .def_79 .def_119)))
(let ((.def_74 (* b.delta__AT0 b.delta__AT0)))
(let ((.def_78 (* .def_74 .def_77)))
(let ((.def_123 (+ .def_78 .def_122)))
(let ((.def_124 (+ b.y__AT0 .def_123)))
(let ((.def_125 (= .def_124 0.0 )))
(let ((.def_111 (* b.delta__AT0 .def_76)))
(let ((.def_114 (+ .def_111 .def_113)))
(let ((.def_115 (+ b.speed_y__AT0 .def_114)))
(let ((.def_116 (= .def_115 0.0 )))
(let ((.def_101 (* (- 1.0) b.x__AT1)))
(let ((.def_105 (+ .def_101 b.x__AT0)))
(let ((.def_99 (* b.delta__AT0 b.speed_x__AT0)))
(let ((.def_106 (+ .def_99 .def_105)))
(let ((.def_107 (= .def_106 0.0 )))
(let ((.def_110 (and .def_107 .def_109)))
(let ((.def_117 (and .def_110 .def_116)))
(let ((.def_126 (and .def_117 .def_125)))
(let ((.def_129 (or .def_126 .def_128)))
(let ((.def_196 (and .def_129 .def_195)))
(let ((.def_201 (and .def_196 .def_200)))
(let ((.def_222 (and .def_201 .def_221)))
(let ((.def_231 (and .def_222 .def_230)))
(let ((.def_234 (and .def_231 .def_233)))
(let ((.def_238 (and .def_234 .def_237)))
(let ((.def_239 (and .def_49 .def_238)))
(let ((.def_256 (and .def_239 .def_255)))
(let ((.def_260 (and .def_256 .def_259)))
(let ((.def_86 (* b.delta__AT0 .def_85)))
(let ((.def_87 (+ b.speed_y__AT0 .def_86)))
(let ((.def_91 (<= .def_87 0.0 )))
(let ((.def_90 (<= b.speed_y__AT0 0.0 )))
(let ((.def_92 (and .def_90 .def_91)))
(let ((.def_88 (<= 0.0 .def_87)))
(let ((.def_89 (and .def_84 .def_88)))
(let ((.def_93 (or .def_89 .def_92)))
(let ((.def_80 (+ .def_78 .def_79)))
(let ((.def_81 (+ b.y__AT0 .def_80)))
(let ((.def_82 (<= 0.0 .def_81)))
(let ((.def_68 (<= 0.0 b.y__AT0)))
(let ((.def_83 (and .def_68 .def_82)))
(let ((.def_94 (and .def_83 .def_93)))
(let ((.def_95 (and .def_58 .def_94)))
(let ((.def_96 (and .def_66 .def_95)))
(let ((.def_69 (and .def_67 .def_68)))
(let ((.def_52 (or .def_49 .def_51)))
(let ((.def_42 (or .def_30 .def_32)))
(let ((.def_46 (or b.counter.3__AT0 .def_42)))
(let ((.def_43 (or b.counter.2__AT0 .def_42)))
(let ((.def_41 (or .def_32 .def_35)))
(let ((.def_44 (and .def_41 .def_43)))
(let ((.def_45 (or .def_38 .def_44)))
(let ((.def_47 (and .def_45 .def_46)))
(let ((.def_53 (and .def_47 .def_52)))
(let ((.def_70 (and .def_53 .def_69)))
(let ((.def_39 (and .def_36 .def_38)))
(let ((.def_27 (= b.speed_y__AT0 0.0 )))
(let ((.def_24 (= b.y__AT0 10.0 )))
(let ((.def_19 (= b.time__AT0 0.0 )))
(let ((.def_21 (and .def_19 b.event_is_timed__AT0)))
(let ((.def_25 (and .def_21 .def_24)))
(let ((.def_28 (and .def_25 .def_27)))
(let ((.def_40 (and .def_28 .def_39)))
(let ((.def_71 (and .def_40 .def_70)))
(let ((.def_7 (and .def_4 .def_6)))
(let ((.def_14 (or .def_7 b.counter.3__AT4)))
(let ((.def_10 (and .def_7 .def_9)))
(let ((.def_13 (or .def_10 .def_12)))
(let ((.def_15 (and .def_13 .def_14)))
(let ((.def_16 (not .def_15)))
(let ((.def_72 (and .def_16 .def_71)))
(let ((.def_97 (and .def_72 .def_96)))
(let ((.def_261 (and .def_97 .def_260)))
(let ((.def_282 (and .def_261 .def_281)))
(let ((.def_442 (and .def_282 .def_441)))
(let ((.def_463 (and .def_442 .def_462)))
(let ((.def_623 (and .def_463 .def_622)))
(let ((.def_644 (and .def_623 .def_643)))
(let ((.def_796 (and .def_644 .def_795)))
(let ((.def_817 (and .def_796 .def_816)))
.def_817))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
