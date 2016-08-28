(set-logic QF_NRA)
(set-info :source |Benchmarks generated from hycomp (https://es-static.fbk.eu/tools/hycomp/). BMC instances of non-linear hybrid automata taken from: Alessandro Cimatti, Sergio Mover, Stefano Tonetta, A quantifier-free SMT encoding of non-linear hybrid automata, FMCAD 2012 and Alessandro Cimatti, Sergio Mover, Stefano Tonetta, Quantier-free encoding of invariants for Hybrid Systems, Formal Methods in System Design. This instance solves a BMC problem of depth 3 and uses the quantifier free encoding with lemmas encoding. Contacts: Sergio Mover (mover@fbk.eu), Stefano Tonetta (tonettas@fbk.eu), Alessandro Cimatti (cimatti@fbk.eu).|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status unsat)
;; MathSAT API call trace
;; generated on Mon Mar 19 10:39:15 2012
(declare-fun b.counter.3__AT1 () Bool)
(declare-fun b.EVENT.1__AT0 () Bool)
(declare-fun b.x__AT0 () Real)
(declare-fun b.time__AT3 () Real)
(declare-fun b.speed_x__AT1 () Real)
(declare-fun b.delta__AT3 () Real)
(declare-fun b.time__AT1 () Real)
(declare-fun g__AT0 () Real)
(declare-fun b.y__AT0 () Real)
(declare-fun b.EVENT.0__AT1 () Bool)
(declare-fun b.speed_y__AT1 () Real)
(declare-fun b.EVENT.0__AT3 () Bool)
(declare-fun b.delta__AT1 () Real)
(declare-fun b.counter.0__AT0 () Bool)
(declare-fun b.EVENT.1__AT1 () Bool)
(declare-fun b.EVENT.1__AT3 () Bool)
(declare-fun b.counter.1__AT0 () Bool)
(declare-fun b.delta__AT0 () Real)
(declare-fun b.y__AT3 () Real)
(declare-fun b.EVENT.0__AT0 () Bool)
(declare-fun b.counter.0__AT3 () Bool)
(declare-fun b.x__AT3 () Real)
(declare-fun b.x__AT1 () Real)
(declare-fun b.counter.1__AT3 () Bool)
(declare-fun b.event_is_timed__AT2 () Bool)
(declare-fun b.counter.2__AT3 () Bool)
(declare-fun b.speed_y__AT0 () Real)
(declare-fun b.counter.3__AT3 () Bool)
(declare-fun b.speed_x__AT3 () Real)
(declare-fun b.time__AT2 () Real)
(declare-fun b.speed_y__AT3 () Real)
(declare-fun b.y__AT2 () Real)
(declare-fun b.delta__AT2 () Real)
(declare-fun b.counter.0__AT2 () Bool)
(declare-fun b.counter.3__AT0 () Bool)
(declare-fun b.x__AT2 () Real)
(declare-fun b.EVENT.0__AT2 () Bool)
(declare-fun b.counter.1__AT2 () Bool)
(declare-fun b.EVENT.1__AT2 () Bool)
(declare-fun b.counter.2__AT2 () Bool)
(declare-fun b.event_is_timed__AT0 () Bool)
(declare-fun b.counter.3__AT2 () Bool)
(declare-fun speed_loss__AT0 () Real)
(declare-fun b.y__AT1 () Real)
(declare-fun b.speed_x__AT2 () Real)
(declare-fun b.event_is_timed__AT1 () Bool)
(declare-fun b.counter.0__AT1 () Bool)
(declare-fun b.event_is_timed__AT3 () Bool)
(declare-fun b.speed_x__AT0 () Real)
(declare-fun b.speed_y__AT2 () Real)
(declare-fun b.counter.1__AT1 () Bool)
(declare-fun b.time__AT0 () Real)
(declare-fun b.counter.2__AT0 () Bool)
(declare-fun b.counter.2__AT1 () Bool)
(assert (let ((.def_72 (* (- 1.0) g__AT0)))
(let ((.def_73 (* (/ 1 2) .def_72)))
(let ((.def_80 (* 2.0 .def_73)))
(let ((.def_124 (* (- 1.0) .def_80)))
(let ((.def_806 (* .def_124 b.delta__AT3)))
(let ((.def_809 (<= .def_806 b.speed_y__AT3)))
(let ((.def_816 (not .def_809)))
(let ((.def_769 (<= 0.0 b.speed_y__AT3)))
(let ((.def_817 (or .def_769 .def_816)))
(let ((.def_807 (<= b.speed_y__AT3 .def_806)))
(let ((.def_783 (<= b.speed_y__AT3 0.0 )))
(let ((.def_784 (not .def_783)))
(let ((.def_815 (or .def_784 .def_807)))
(let ((.def_818 (and .def_815 .def_817)))
(let ((.def_115 (<= g__AT0 0.0 )))
(let ((.def_819 (or .def_115 .def_818)))
(let ((.def_811 (not .def_807)))
(let ((.def_812 (or .def_783 .def_811)))
(let ((.def_770 (not .def_769)))
(let ((.def_810 (or .def_770 .def_809)))
(let ((.def_813 (and .def_810 .def_812)))
(let ((.def_120 (<= 0.0 g__AT0)))
(let ((.def_814 (or .def_120 .def_813)))
(let ((.def_820 (and .def_814 .def_819)))
(let ((.def_808 (and .def_783 .def_807)))
(let ((.def_821 (and .def_808 .def_820)))
(let ((.def_765 (* .def_80 b.delta__AT3)))
(let ((.def_766 (+ b.speed_y__AT3 .def_765)))
(let ((.def_781 (<= .def_766 0.0 )))
(let ((.def_782 (not .def_781)))
(let ((.def_801 (or .def_782 .def_783)))
(let ((.def_767 (<= 0.0 .def_766)))
(let ((.def_800 (or .def_767 .def_770)))
(let ((.def_802 (and .def_800 .def_801)))
(let ((.def_803 (or .def_120 .def_802)))
(let ((.def_768 (not .def_767)))
(let ((.def_797 (or .def_768 .def_769)))
(let ((.def_796 (or .def_781 .def_784)))
(let ((.def_798 (and .def_796 .def_797)))
(let ((.def_799 (or .def_115 .def_798)))
(let ((.def_804 (and .def_799 .def_803)))
(let ((.def_795 (and .def_767 .def_769)))
(let ((.def_805 (and .def_795 .def_804)))
(let ((.def_822 (or .def_805 .def_821)))
(let ((.def_760 (* b.speed_y__AT3 b.delta__AT3)))
(let ((.def_758 (* b.delta__AT3 b.delta__AT3)))
(let ((.def_759 (* .def_73 .def_758)))
(let ((.def_761 (+ .def_759 .def_760)))
(let ((.def_762 (+ b.y__AT3 .def_761)))
(let ((.def_775 (<= .def_762 0.0 )))
(let ((.def_789 (not .def_775)))
(let ((.def_773 (<= b.y__AT3 0.0 )))
(let ((.def_790 (or .def_773 .def_789)))
(let ((.def_748 (<= 0.0 b.y__AT3)))
(let ((.def_787 (not .def_748)))
(let ((.def_763 (<= 0.0 .def_762)))
(let ((.def_788 (or .def_763 .def_787)))
(let ((.def_791 (and .def_788 .def_790)))
(let ((.def_785 (or .def_782 .def_784)))
(let ((.def_786 (not .def_785)))
(let ((.def_792 (or .def_786 .def_791)))
(let ((.def_777 (not .def_763)))
(let ((.def_778 (or .def_748 .def_777)))
(let ((.def_774 (not .def_773)))
(let ((.def_776 (or .def_774 .def_775)))
(let ((.def_779 (and .def_776 .def_778)))
(let ((.def_771 (or .def_768 .def_770)))
(let ((.def_772 (not .def_771)))
(let ((.def_780 (or .def_772 .def_779)))
(let ((.def_793 (and .def_780 .def_792)))
(let ((.def_764 (and .def_748 .def_763)))
(let ((.def_794 (and .def_764 .def_793)))
(let ((.def_823 (and .def_794 .def_822)))
(let ((.def_53 (<= g__AT0 10.0 )))
(let ((.def_52 (<= 8.0 g__AT0)))
(let ((.def_54 (and .def_52 .def_53)))
(let ((.def_824 (and .def_54 .def_823)))
(let ((.def_61 (<= speed_loss__AT0 (/ 1 2))))
(let ((.def_58 (<= (/ 1 10) speed_loss__AT0)))
(let ((.def_62 (and .def_58 .def_61)))
(let ((.def_825 (and .def_62 .def_824)))
(let ((.def_426 (not b.counter.0__AT2)))
(let ((.def_752 (or b.counter.1__AT2 .def_426)))
(let ((.def_421 (not b.counter.2__AT2)))
(let ((.def_753 (or .def_421 .def_752)))
(let ((.def_754 (or b.counter.3__AT2 .def_753)))
(let ((.def_63 (and .def_54 .def_62)))
(let ((.def_749 (and .def_63 .def_748)))
(let ((.def_745 (not b.EVENT.0__AT3)))
(let ((.def_743 (not b.EVENT.1__AT3)))
(let ((.def_746 (or .def_743 .def_745)))
(let ((.def_640 (not b.counter.1__AT3)))
(let ((.def_4 (not b.counter.0__AT3)))
(let ((.def_736 (or .def_4 .def_640)))
(let ((.def_740 (or b.counter.3__AT3 .def_736)))
(let ((.def_737 (or b.counter.2__AT3 .def_736)))
(let ((.def_8 (not b.counter.2__AT3)))
(let ((.def_735 (or .def_4 .def_8)))
(let ((.def_738 (and .def_735 .def_737)))
(let ((.def_657 (not b.counter.3__AT3)))
(let ((.def_739 (or .def_657 .def_738)))
(let ((.def_741 (and .def_739 .def_740)))
(let ((.def_747 (and .def_741 .def_746)))
(let ((.def_750 (and .def_747 .def_749)))
(let ((.def_730 (<= 0.0 b.delta__AT2)))
(let ((.def_524 (not b.EVENT.0__AT2)))
(let ((.def_522 (not b.EVENT.1__AT2)))
(let ((.def_632 (and .def_522 .def_524)))
(let ((.def_633 (not .def_632)))
(let ((.def_731 (or .def_633 .def_730)))
(let ((.def_732 (or b.EVENT.1__AT2 .def_731)))
(let ((.def_679 (= b.counter.0__AT3 b.counter.0__AT2)))
(let ((.def_677 (= b.counter.1__AT3 b.counter.1__AT2)))
(let ((.def_675 (= b.counter.2__AT3 b.counter.2__AT2)))
(let ((.def_674 (= b.counter.3__AT3 b.counter.3__AT2)))
(let ((.def_676 (and .def_674 .def_675)))
(let ((.def_678 (and .def_676 .def_677)))
(let ((.def_680 (and .def_678 .def_679)))
(let ((.def_727 (or .def_633 .def_680)))
(let ((.def_728 (or b.EVENT.1__AT2 .def_727)))
(let ((.def_687 (= b.x__AT2 b.x__AT3)))
(let ((.def_684 (= b.y__AT2 b.y__AT3)))
(let ((.def_721 (and .def_684 .def_687)))
(let ((.def_613 (= b.speed_x__AT2 b.speed_x__AT3)))
(let ((.def_722 (and .def_613 .def_721)))
(let ((.def_673 (= b.speed_y__AT2 b.speed_y__AT3)))
(let ((.def_723 (and .def_673 .def_722)))
(let ((.def_718 (= b.delta__AT2 0.0 )))
(let ((.def_719 (and .def_632 .def_718)))
(let ((.def_720 (not .def_719)))
(let ((.def_724 (or .def_720 .def_723)))
(let ((.def_725 (or b.EVENT.1__AT2 .def_724)))
(let ((.def_698 (= b.time__AT2 b.time__AT3)))
(let ((.def_710 (and .def_687 .def_698)))
(let ((.def_711 (and .def_684 .def_710)))
(let ((.def_712 (and .def_613 .def_711)))
(let ((.def_713 (and .def_673 .def_712)))
(let ((.def_714 (and .def_680 .def_713)))
(let ((.def_715 (or .def_522 .def_714)))
(let ((.def_701 (* (- 1.0) b.time__AT3)))
(let ((.def_704 (+ b.delta__AT2 .def_701)))
(let ((.def_705 (+ b.time__AT2 .def_704)))
(let ((.def_706 (= .def_705 0.0 )))
(let ((.def_707 (or .def_633 .def_706)))
(let ((.def_708 (or b.EVENT.1__AT2 .def_707)))
(let ((.def_699 (or .def_632 .def_698)))
(let ((.def_700 (or b.EVENT.1__AT2 .def_699)))
(let ((.def_709 (and .def_700 .def_708)))
(let ((.def_716 (and .def_709 .def_715)))
(let ((.def_694 (= .def_633 b.event_is_timed__AT3)))
(let ((.def_692 (= b.event_is_timed__AT2 .def_632)))
(let ((.def_695 (and .def_692 .def_694)))
(let ((.def_681 (and .def_673 .def_680)))
(let ((.def_635 (= b.y__AT2 0.0 )))
(let ((.def_548 (<= 0.0 b.speed_y__AT2)))
(let ((.def_549 (not .def_548)))
(let ((.def_636 (and .def_549 .def_635)))
(let ((.def_682 (or .def_636 .def_681)))
(let ((.def_649 (or .def_4 b.counter.0__AT2)))
(let ((.def_648 (or b.counter.0__AT3 .def_426)))
(let ((.def_650 (and .def_648 .def_649)))
(let ((.def_651 (and .def_640 .def_650)))
(let ((.def_652 (or b.counter.1__AT2 .def_651)))
(let ((.def_414 (not b.counter.1__AT2)))
(let ((.def_647 (or b.counter.1__AT3 .def_414)))
(let ((.def_653 (and .def_647 .def_652)))
(let ((.def_665 (and .def_8 .def_653)))
(let ((.def_666 (or b.counter.2__AT2 .def_665)))
(let ((.def_660 (and .def_426 .def_640)))
(let ((.def_661 (or b.counter.1__AT2 .def_660)))
(let ((.def_662 (and .def_647 .def_661)))
(let ((.def_663 (and b.counter.2__AT3 .def_662)))
(let ((.def_664 (or .def_421 .def_663)))
(let ((.def_667 (and .def_664 .def_666)))
(let ((.def_668 (and b.counter.3__AT3 .def_667)))
(let ((.def_669 (or b.counter.3__AT2 .def_668)))
(let ((.def_654 (and b.counter.2__AT3 .def_653)))
(let ((.def_655 (or b.counter.2__AT2 .def_654)))
(let ((.def_643 (or b.counter.1__AT3 b.counter.1__AT2)))
(let ((.def_641 (and b.counter.0__AT3 .def_640)))
(let ((.def_642 (or .def_414 .def_641)))
(let ((.def_644 (and .def_642 .def_643)))
(let ((.def_645 (and .def_8 .def_644)))
(let ((.def_646 (or .def_421 .def_645)))
(let ((.def_656 (and .def_646 .def_655)))
(let ((.def_658 (and .def_656 .def_657)))
(let ((.def_436 (not b.counter.3__AT2)))
(let ((.def_659 (or .def_436 .def_658)))
(let ((.def_670 (and .def_659 .def_669)))
(let ((.def_390 (* (- 1.0) b.speed_y__AT2)))
(let ((.def_181 (* (- 1.0) speed_loss__AT0)))
(let ((.def_182 (+ 1.0 .def_181)))
(let ((.def_638 (* .def_182 .def_390)))
(let ((.def_639 (= b.speed_y__AT3 .def_638)))
(let ((.def_671 (and .def_639 .def_670)))
(let ((.def_637 (not .def_636)))
(let ((.def_672 (or .def_637 .def_671)))
(let ((.def_683 (and .def_672 .def_682)))
(let ((.def_685 (and .def_683 .def_684)))
(let ((.def_686 (and .def_613 .def_685)))
(let ((.def_688 (and .def_686 .def_687)))
(let ((.def_689 (or .def_632 .def_688)))
(let ((.def_690 (or b.EVENT.1__AT2 .def_689)))
(let ((.def_623 (* (- 1.0) b.y__AT3)))
(let ((.def_539 (* b.speed_y__AT2 b.delta__AT2)))
(let ((.def_627 (+ .def_539 .def_623)))
(let ((.def_537 (* b.delta__AT2 b.delta__AT2)))
(let ((.def_538 (* .def_73 .def_537)))
(let ((.def_628 (+ .def_538 .def_627)))
(let ((.def_629 (+ b.y__AT2 .def_628)))
(let ((.def_630 (= .def_629 0.0 )))
(let ((.def_617 (* (- 1.0) b.speed_y__AT3)))
(let ((.def_615 (* .def_72 b.delta__AT2)))
(let ((.def_618 (+ .def_615 .def_617)))
(let ((.def_619 (+ b.speed_y__AT2 .def_618)))
(let ((.def_620 (= .def_619 0.0 )))
(let ((.def_608 (* (- 1.0) b.x__AT3)))
(let ((.def_606 (* b.speed_x__AT2 b.delta__AT2)))
(let ((.def_609 (+ .def_606 .def_608)))
(let ((.def_610 (+ b.x__AT2 .def_609)))
(let ((.def_611 (= .def_610 0.0 )))
(let ((.def_614 (and .def_611 .def_613)))
(let ((.def_621 (and .def_614 .def_620)))
(let ((.def_631 (and .def_621 .def_630)))
(let ((.def_634 (or .def_631 .def_633)))
(let ((.def_691 (and .def_634 .def_690)))
(let ((.def_696 (and .def_691 .def_695)))
(let ((.def_717 (and .def_696 .def_716)))
(let ((.def_726 (and .def_717 .def_725)))
(let ((.def_729 (and .def_726 .def_728)))
(let ((.def_733 (and .def_729 .def_732)))
(let ((.def_734 (and .def_522 .def_733)))
(let ((.def_751 (and .def_734 .def_750)))
(let ((.def_755 (and .def_751 .def_754)))
(let ((.def_585 (* .def_124 b.delta__AT2)))
(let ((.def_588 (<= .def_585 b.speed_y__AT2)))
(let ((.def_595 (not .def_588)))
(let ((.def_596 (or .def_548 .def_595)))
(let ((.def_586 (<= b.speed_y__AT2 .def_585)))
(let ((.def_562 (<= b.speed_y__AT2 0.0 )))
(let ((.def_563 (not .def_562)))
(let ((.def_594 (or .def_563 .def_586)))
(let ((.def_597 (and .def_594 .def_596)))
(let ((.def_598 (or .def_115 .def_597)))
(let ((.def_590 (not .def_586)))
(let ((.def_591 (or .def_562 .def_590)))
(let ((.def_589 (or .def_549 .def_588)))
(let ((.def_592 (and .def_589 .def_591)))
(let ((.def_593 (or .def_120 .def_592)))
(let ((.def_599 (and .def_593 .def_598)))
(let ((.def_587 (and .def_562 .def_586)))
(let ((.def_600 (and .def_587 .def_599)))
(let ((.def_544 (* .def_80 b.delta__AT2)))
(let ((.def_545 (+ b.speed_y__AT2 .def_544)))
(let ((.def_560 (<= .def_545 0.0 )))
(let ((.def_561 (not .def_560)))
(let ((.def_580 (or .def_561 .def_562)))
(let ((.def_546 (<= 0.0 .def_545)))
(let ((.def_579 (or .def_546 .def_549)))
(let ((.def_581 (and .def_579 .def_580)))
(let ((.def_582 (or .def_120 .def_581)))
(let ((.def_547 (not .def_546)))
(let ((.def_576 (or .def_547 .def_548)))
(let ((.def_575 (or .def_560 .def_563)))
(let ((.def_577 (and .def_575 .def_576)))
(let ((.def_578 (or .def_115 .def_577)))
(let ((.def_583 (and .def_578 .def_582)))
(let ((.def_574 (and .def_546 .def_548)))
(let ((.def_584 (and .def_574 .def_583)))
(let ((.def_601 (or .def_584 .def_600)))
(let ((.def_540 (+ .def_538 .def_539)))
(let ((.def_541 (+ b.y__AT2 .def_540)))
(let ((.def_554 (<= .def_541 0.0 )))
(let ((.def_568 (not .def_554)))
(let ((.def_552 (<= b.y__AT2 0.0 )))
(let ((.def_569 (or .def_552 .def_568)))
(let ((.def_527 (<= 0.0 b.y__AT2)))
(let ((.def_566 (not .def_527)))
(let ((.def_542 (<= 0.0 .def_541)))
(let ((.def_567 (or .def_542 .def_566)))
(let ((.def_570 (and .def_567 .def_569)))
(let ((.def_564 (or .def_561 .def_563)))
(let ((.def_565 (not .def_564)))
(let ((.def_571 (or .def_565 .def_570)))
(let ((.def_556 (not .def_542)))
(let ((.def_557 (or .def_527 .def_556)))
(let ((.def_553 (not .def_552)))
(let ((.def_555 (or .def_553 .def_554)))
(let ((.def_558 (and .def_555 .def_557)))
(let ((.def_550 (or .def_547 .def_549)))
(let ((.def_551 (not .def_550)))
(let ((.def_559 (or .def_551 .def_558)))
(let ((.def_572 (and .def_559 .def_571)))
(let ((.def_543 (and .def_527 .def_542)))
(let ((.def_573 (and .def_543 .def_572)))
(let ((.def_602 (and .def_573 .def_601)))
(let ((.def_603 (and .def_54 .def_602)))
(let ((.def_604 (and .def_62 .def_603)))
(let ((.def_199 (not b.counter.0__AT1)))
(let ((.def_531 (or b.counter.1__AT1 .def_199)))
(let ((.def_194 (not b.counter.2__AT1)))
(let ((.def_532 (or .def_194 .def_531)))
(let ((.def_533 (or b.counter.3__AT1 .def_532)))
(let ((.def_528 (and .def_63 .def_527)))
(let ((.def_525 (or .def_522 .def_524)))
(let ((.def_515 (or .def_414 .def_426)))
(let ((.def_519 (or b.counter.3__AT2 .def_515)))
(let ((.def_516 (or b.counter.2__AT2 .def_515)))
(let ((.def_514 (or .def_421 .def_426)))
(let ((.def_517 (and .def_514 .def_516)))
(let ((.def_518 (or .def_436 .def_517)))
(let ((.def_520 (and .def_518 .def_519)))
(let ((.def_526 (and .def_520 .def_525)))
(let ((.def_529 (and .def_526 .def_528)))
(let ((.def_509 (<= 0.0 b.delta__AT1)))
(let ((.def_297 (not b.EVENT.0__AT1)))
(let ((.def_295 (not b.EVENT.1__AT1)))
(let ((.def_405 (and .def_295 .def_297)))
(let ((.def_406 (not .def_405)))
(let ((.def_510 (or .def_406 .def_509)))
(let ((.def_511 (or b.EVENT.1__AT1 .def_510)))
(let ((.def_458 (= b.counter.0__AT1 b.counter.0__AT2)))
(let ((.def_456 (= b.counter.1__AT1 b.counter.1__AT2)))
(let ((.def_454 (= b.counter.2__AT1 b.counter.2__AT2)))
(let ((.def_453 (= b.counter.3__AT1 b.counter.3__AT2)))
(let ((.def_455 (and .def_453 .def_454)))
(let ((.def_457 (and .def_455 .def_456)))
(let ((.def_459 (and .def_457 .def_458)))
(let ((.def_506 (or .def_406 .def_459)))
(let ((.def_507 (or b.EVENT.1__AT1 .def_506)))
(let ((.def_466 (= b.x__AT1 b.x__AT2)))
(let ((.def_463 (= b.y__AT1 b.y__AT2)))
(let ((.def_500 (and .def_463 .def_466)))
(let ((.def_386 (= b.speed_x__AT1 b.speed_x__AT2)))
(let ((.def_501 (and .def_386 .def_500)))
(let ((.def_452 (= b.speed_y__AT1 b.speed_y__AT2)))
(let ((.def_502 (and .def_452 .def_501)))
(let ((.def_497 (= b.delta__AT1 0.0 )))
(let ((.def_498 (and .def_405 .def_497)))
(let ((.def_499 (not .def_498)))
(let ((.def_503 (or .def_499 .def_502)))
(let ((.def_504 (or b.EVENT.1__AT1 .def_503)))
(let ((.def_477 (= b.time__AT1 b.time__AT2)))
(let ((.def_489 (and .def_466 .def_477)))
(let ((.def_490 (and .def_463 .def_489)))
(let ((.def_491 (and .def_386 .def_490)))
(let ((.def_492 (and .def_452 .def_491)))
(let ((.def_493 (and .def_459 .def_492)))
(let ((.def_494 (or .def_295 .def_493)))
(let ((.def_480 (* (- 1.0) b.time__AT2)))
(let ((.def_483 (+ b.delta__AT1 .def_480)))
(let ((.def_484 (+ b.time__AT1 .def_483)))
(let ((.def_485 (= .def_484 0.0 )))
(let ((.def_486 (or .def_406 .def_485)))
(let ((.def_487 (or b.EVENT.1__AT1 .def_486)))
(let ((.def_478 (or .def_405 .def_477)))
(let ((.def_479 (or b.EVENT.1__AT1 .def_478)))
(let ((.def_488 (and .def_479 .def_487)))
(let ((.def_495 (and .def_488 .def_494)))
(let ((.def_473 (= .def_406 b.event_is_timed__AT2)))
(let ((.def_471 (= b.event_is_timed__AT1 .def_405)))
(let ((.def_474 (and .def_471 .def_473)))
(let ((.def_460 (and .def_452 .def_459)))
(let ((.def_408 (= b.y__AT1 0.0 )))
(let ((.def_321 (<= 0.0 b.speed_y__AT1)))
(let ((.def_322 (not .def_321)))
(let ((.def_409 (and .def_322 .def_408)))
(let ((.def_461 (or .def_409 .def_460)))
(let ((.def_427 (or b.counter.0__AT1 .def_426)))
(let ((.def_425 (or .def_199 b.counter.0__AT2)))
(let ((.def_428 (and .def_425 .def_427)))
(let ((.def_429 (and .def_414 .def_428)))
(let ((.def_430 (or b.counter.1__AT1 .def_429)))
(let ((.def_187 (not b.counter.1__AT1)))
(let ((.def_424 (or .def_187 b.counter.1__AT2)))
(let ((.def_431 (and .def_424 .def_430)))
(let ((.def_444 (and .def_421 .def_431)))
(let ((.def_445 (or b.counter.2__AT1 .def_444)))
(let ((.def_439 (and .def_199 .def_414)))
(let ((.def_440 (or b.counter.1__AT1 .def_439)))
(let ((.def_441 (and .def_424 .def_440)))
(let ((.def_442 (and b.counter.2__AT2 .def_441)))
(let ((.def_443 (or .def_194 .def_442)))
(let ((.def_446 (and .def_443 .def_445)))
(let ((.def_447 (and b.counter.3__AT2 .def_446)))
(let ((.def_448 (or b.counter.3__AT1 .def_447)))
(let ((.def_432 (and b.counter.2__AT2 .def_431)))
(let ((.def_433 (or b.counter.2__AT1 .def_432)))
(let ((.def_418 (or b.counter.1__AT1 b.counter.1__AT2)))
(let ((.def_416 (and .def_414 b.counter.0__AT2)))
(let ((.def_417 (or .def_187 .def_416)))
(let ((.def_419 (and .def_417 .def_418)))
(let ((.def_422 (and .def_419 .def_421)))
(let ((.def_423 (or .def_194 .def_422)))
(let ((.def_434 (and .def_423 .def_433)))
(let ((.def_437 (and .def_434 .def_436)))
(let ((.def_209 (not b.counter.3__AT1)))
(let ((.def_438 (or .def_209 .def_437)))
(let ((.def_449 (and .def_438 .def_448)))
(let ((.def_161 (* (- 1.0) b.speed_y__AT1)))
(let ((.def_411 (* .def_161 .def_182)))
(let ((.def_412 (= b.speed_y__AT2 .def_411)))
(let ((.def_450 (and .def_412 .def_449)))
(let ((.def_410 (not .def_409)))
(let ((.def_451 (or .def_410 .def_450)))
(let ((.def_462 (and .def_451 .def_461)))
(let ((.def_464 (and .def_462 .def_463)))
(let ((.def_465 (and .def_386 .def_464)))
(let ((.def_467 (and .def_465 .def_466)))
(let ((.def_468 (or .def_405 .def_467)))
(let ((.def_469 (or b.EVENT.1__AT1 .def_468)))
(let ((.def_396 (* (- 1.0) b.y__AT2)))
(let ((.def_312 (* b.speed_y__AT1 b.delta__AT1)))
(let ((.def_400 (+ .def_312 .def_396)))
(let ((.def_310 (* b.delta__AT1 b.delta__AT1)))
(let ((.def_311 (* .def_73 .def_310)))
(let ((.def_401 (+ .def_311 .def_400)))
(let ((.def_402 (+ b.y__AT1 .def_401)))
(let ((.def_403 (= .def_402 0.0 )))
(let ((.def_388 (* .def_72 b.delta__AT1)))
(let ((.def_391 (+ .def_388 .def_390)))
(let ((.def_392 (+ b.speed_y__AT1 .def_391)))
(let ((.def_393 (= .def_392 0.0 )))
(let ((.def_381 (* (- 1.0) b.x__AT2)))
(let ((.def_379 (* b.speed_x__AT1 b.delta__AT1)))
(let ((.def_382 (+ .def_379 .def_381)))
(let ((.def_383 (+ b.x__AT1 .def_382)))
(let ((.def_384 (= .def_383 0.0 )))
(let ((.def_387 (and .def_384 .def_386)))
(let ((.def_394 (and .def_387 .def_393)))
(let ((.def_404 (and .def_394 .def_403)))
(let ((.def_407 (or .def_404 .def_406)))
(let ((.def_470 (and .def_407 .def_469)))
(let ((.def_475 (and .def_470 .def_474)))
(let ((.def_496 (and .def_475 .def_495)))
(let ((.def_505 (and .def_496 .def_504)))
(let ((.def_508 (and .def_505 .def_507)))
(let ((.def_512 (and .def_508 .def_511)))
(let ((.def_513 (and .def_295 .def_512)))
(let ((.def_530 (and .def_513 .def_529)))
(let ((.def_534 (and .def_530 .def_533)))
(let ((.def_358 (* .def_124 b.delta__AT1)))
(let ((.def_361 (<= .def_358 b.speed_y__AT1)))
(let ((.def_368 (not .def_361)))
(let ((.def_369 (or .def_321 .def_368)))
(let ((.def_359 (<= b.speed_y__AT1 .def_358)))
(let ((.def_335 (<= b.speed_y__AT1 0.0 )))
(let ((.def_336 (not .def_335)))
(let ((.def_367 (or .def_336 .def_359)))
(let ((.def_370 (and .def_367 .def_369)))
(let ((.def_371 (or .def_115 .def_370)))
(let ((.def_363 (not .def_359)))
(let ((.def_364 (or .def_335 .def_363)))
(let ((.def_362 (or .def_322 .def_361)))
(let ((.def_365 (and .def_362 .def_364)))
(let ((.def_366 (or .def_120 .def_365)))
(let ((.def_372 (and .def_366 .def_371)))
(let ((.def_360 (and .def_335 .def_359)))
(let ((.def_373 (and .def_360 .def_372)))
(let ((.def_317 (* .def_80 b.delta__AT1)))
(let ((.def_318 (+ b.speed_y__AT1 .def_317)))
(let ((.def_333 (<= .def_318 0.0 )))
(let ((.def_334 (not .def_333)))
(let ((.def_353 (or .def_334 .def_335)))
(let ((.def_319 (<= 0.0 .def_318)))
(let ((.def_352 (or .def_319 .def_322)))
(let ((.def_354 (and .def_352 .def_353)))
(let ((.def_355 (or .def_120 .def_354)))
(let ((.def_320 (not .def_319)))
(let ((.def_349 (or .def_320 .def_321)))
(let ((.def_348 (or .def_333 .def_336)))
(let ((.def_350 (and .def_348 .def_349)))
(let ((.def_351 (or .def_115 .def_350)))
(let ((.def_356 (and .def_351 .def_355)))
(let ((.def_347 (and .def_319 .def_321)))
(let ((.def_357 (and .def_347 .def_356)))
(let ((.def_374 (or .def_357 .def_373)))
(let ((.def_313 (+ .def_311 .def_312)))
(let ((.def_314 (+ b.y__AT1 .def_313)))
(let ((.def_327 (<= .def_314 0.0 )))
(let ((.def_341 (not .def_327)))
(let ((.def_325 (<= b.y__AT1 0.0 )))
(let ((.def_342 (or .def_325 .def_341)))
(let ((.def_300 (<= 0.0 b.y__AT1)))
(let ((.def_339 (not .def_300)))
(let ((.def_315 (<= 0.0 .def_314)))
(let ((.def_340 (or .def_315 .def_339)))
(let ((.def_343 (and .def_340 .def_342)))
(let ((.def_337 (or .def_334 .def_336)))
(let ((.def_338 (not .def_337)))
(let ((.def_344 (or .def_338 .def_343)))
(let ((.def_329 (not .def_315)))
(let ((.def_330 (or .def_300 .def_329)))
(let ((.def_326 (not .def_325)))
(let ((.def_328 (or .def_326 .def_327)))
(let ((.def_331 (and .def_328 .def_330)))
(let ((.def_323 (or .def_320 .def_322)))
(let ((.def_324 (not .def_323)))
(let ((.def_332 (or .def_324 .def_331)))
(let ((.def_345 (and .def_332 .def_344)))
(let ((.def_316 (and .def_300 .def_315)))
(let ((.def_346 (and .def_316 .def_345)))
(let ((.def_375 (and .def_346 .def_374)))
(let ((.def_376 (and .def_54 .def_375)))
(let ((.def_377 (and .def_62 .def_376)))
(let ((.def_28 (not b.counter.0__AT0)))
(let ((.def_304 (or b.counter.1__AT0 .def_28)))
(let ((.def_31 (not b.counter.2__AT0)))
(let ((.def_305 (or .def_31 .def_304)))
(let ((.def_306 (or b.counter.3__AT0 .def_305)))
(let ((.def_301 (and .def_63 .def_300)))
(let ((.def_298 (or .def_295 .def_297)))
(let ((.def_288 (or .def_187 .def_199)))
(let ((.def_292 (or b.counter.3__AT1 .def_288)))
(let ((.def_289 (or b.counter.2__AT1 .def_288)))
(let ((.def_287 (or .def_194 .def_199)))
(let ((.def_290 (and .def_287 .def_289)))
(let ((.def_291 (or .def_209 .def_290)))
(let ((.def_293 (and .def_291 .def_292)))
(let ((.def_299 (and .def_293 .def_298)))
(let ((.def_302 (and .def_299 .def_301)))
(let ((.def_282 (<= 0.0 b.delta__AT0)))
(let ((.def_47 (not b.EVENT.0__AT0)))
(let ((.def_45 (not b.EVENT.1__AT0)))
(let ((.def_175 (and .def_45 .def_47)))
(let ((.def_176 (not .def_175)))
(let ((.def_283 (or .def_176 .def_282)))
(let ((.def_284 (or b.EVENT.1__AT0 .def_283)))
(let ((.def_231 (= b.counter.0__AT0 b.counter.0__AT1)))
(let ((.def_229 (= b.counter.1__AT0 b.counter.1__AT1)))
(let ((.def_227 (= b.counter.2__AT0 b.counter.2__AT1)))
(let ((.def_226 (= b.counter.3__AT0 b.counter.3__AT1)))
(let ((.def_228 (and .def_226 .def_227)))
(let ((.def_230 (and .def_228 .def_229)))
(let ((.def_232 (and .def_230 .def_231)))
(let ((.def_279 (or .def_176 .def_232)))
(let ((.def_280 (or b.EVENT.1__AT0 .def_279)))
(let ((.def_239 (= b.x__AT1 b.x__AT0)))
(let ((.def_236 (= b.y__AT0 b.y__AT1)))
(let ((.def_273 (and .def_236 .def_239)))
(let ((.def_157 (= b.speed_x__AT0 b.speed_x__AT1)))
(let ((.def_274 (and .def_157 .def_273)))
(let ((.def_225 (= b.speed_y__AT0 b.speed_y__AT1)))
(let ((.def_275 (and .def_225 .def_274)))
(let ((.def_270 (= b.delta__AT0 0.0 )))
(let ((.def_271 (and .def_175 .def_270)))
(let ((.def_272 (not .def_271)))
(let ((.def_276 (or .def_272 .def_275)))
(let ((.def_277 (or b.EVENT.1__AT0 .def_276)))
(let ((.def_250 (= b.time__AT0 b.time__AT1)))
(let ((.def_262 (and .def_239 .def_250)))
(let ((.def_263 (and .def_236 .def_262)))
(let ((.def_264 (and .def_157 .def_263)))
(let ((.def_265 (and .def_225 .def_264)))
(let ((.def_266 (and .def_232 .def_265)))
(let ((.def_267 (or .def_45 .def_266)))
(let ((.def_253 (* (- 1.0) b.time__AT1)))
(let ((.def_256 (+ b.delta__AT0 .def_253)))
(let ((.def_257 (+ b.time__AT0 .def_256)))
(let ((.def_258 (= .def_257 0.0 )))
(let ((.def_259 (or .def_176 .def_258)))
(let ((.def_260 (or b.EVENT.1__AT0 .def_259)))
(let ((.def_251 (or .def_175 .def_250)))
(let ((.def_252 (or b.EVENT.1__AT0 .def_251)))
(let ((.def_261 (and .def_252 .def_260)))
(let ((.def_268 (and .def_261 .def_267)))
(let ((.def_246 (= .def_176 b.event_is_timed__AT1)))
(let ((.def_244 (= b.event_is_timed__AT0 .def_175)))
(let ((.def_247 (and .def_244 .def_246)))
(let ((.def_233 (and .def_225 .def_232)))
(let ((.def_178 (= b.y__AT0 0.0 )))
(let ((.def_85 (<= 0.0 b.speed_y__AT0)))
(let ((.def_86 (not .def_85)))
(let ((.def_179 (and .def_86 .def_178)))
(let ((.def_234 (or .def_179 .def_233)))
(let ((.def_200 (or b.counter.0__AT0 .def_199)))
(let ((.def_198 (or .def_28 b.counter.0__AT1)))
(let ((.def_201 (and .def_198 .def_200)))
(let ((.def_202 (and .def_187 .def_201)))
(let ((.def_203 (or b.counter.1__AT0 .def_202)))
(let ((.def_26 (not b.counter.1__AT0)))
(let ((.def_197 (or .def_26 b.counter.1__AT1)))
(let ((.def_204 (and .def_197 .def_203)))
(let ((.def_217 (and .def_194 .def_204)))
(let ((.def_218 (or b.counter.2__AT0 .def_217)))
(let ((.def_212 (and .def_28 .def_187)))
(let ((.def_213 (or b.counter.1__AT0 .def_212)))
(let ((.def_214 (and .def_197 .def_213)))
(let ((.def_215 (and b.counter.2__AT1 .def_214)))
(let ((.def_216 (or .def_31 .def_215)))
(let ((.def_219 (and .def_216 .def_218)))
(let ((.def_220 (and b.counter.3__AT1 .def_219)))
(let ((.def_221 (or b.counter.3__AT0 .def_220)))
(let ((.def_205 (and b.counter.2__AT1 .def_204)))
(let ((.def_206 (or b.counter.2__AT0 .def_205)))
(let ((.def_191 (or b.counter.1__AT0 b.counter.1__AT1)))
(let ((.def_189 (and .def_187 b.counter.0__AT1)))
(let ((.def_190 (or .def_26 .def_189)))
(let ((.def_192 (and .def_190 .def_191)))
(let ((.def_195 (and .def_192 .def_194)))
(let ((.def_196 (or .def_31 .def_195)))
(let ((.def_207 (and .def_196 .def_206)))
(let ((.def_210 (and .def_207 .def_209)))
(let ((.def_34 (not b.counter.3__AT0)))
(let ((.def_211 (or .def_34 .def_210)))
(let ((.def_222 (and .def_211 .def_221)))
(let ((.def_183 (* (- 1.0) b.speed_y__AT0)))
(let ((.def_184 (* .def_182 .def_183)))
(let ((.def_185 (= b.speed_y__AT1 .def_184)))
(let ((.def_223 (and .def_185 .def_222)))
(let ((.def_180 (not .def_179)))
(let ((.def_224 (or .def_180 .def_223)))
(let ((.def_235 (and .def_224 .def_234)))
(let ((.def_237 (and .def_235 .def_236)))
(let ((.def_238 (and .def_157 .def_237)))
(let ((.def_240 (and .def_238 .def_239)))
(let ((.def_241 (or .def_175 .def_240)))
(let ((.def_242 (or b.EVENT.1__AT0 .def_241)))
(let ((.def_167 (* (- 1.0) b.y__AT1)))
(let ((.def_75 (* b.speed_y__AT0 b.delta__AT0)))
(let ((.def_170 (+ .def_75 .def_167)))
(let ((.def_70 (* b.delta__AT0 b.delta__AT0)))
(let ((.def_74 (* .def_70 .def_73)))
(let ((.def_171 (+ .def_74 .def_170)))
(let ((.def_172 (+ b.y__AT0 .def_171)))
(let ((.def_173 (= .def_172 0.0 )))
(let ((.def_159 (* b.delta__AT0 .def_72)))
(let ((.def_162 (+ .def_159 .def_161)))
(let ((.def_163 (+ b.speed_y__AT0 .def_162)))
(let ((.def_164 (= .def_163 0.0 )))
(let ((.def_149 (* (- 1.0) b.x__AT1)))
(let ((.def_153 (+ .def_149 b.x__AT0)))
(let ((.def_147 (* b.delta__AT0 b.speed_x__AT0)))
(let ((.def_154 (+ .def_147 .def_153)))
(let ((.def_155 (= .def_154 0.0 )))
(let ((.def_158 (and .def_155 .def_157)))
(let ((.def_165 (and .def_158 .def_164)))
(let ((.def_174 (and .def_165 .def_173)))
(let ((.def_177 (or .def_174 .def_176)))
(let ((.def_243 (and .def_177 .def_242)))
(let ((.def_248 (and .def_243 .def_247)))
(let ((.def_269 (and .def_248 .def_268)))
(let ((.def_278 (and .def_269 .def_277)))
(let ((.def_281 (and .def_278 .def_280)))
(let ((.def_285 (and .def_281 .def_284)))
(let ((.def_286 (and .def_45 .def_285)))
(let ((.def_303 (and .def_286 .def_302)))
(let ((.def_307 (and .def_303 .def_306)))
(let ((.def_125 (* b.delta__AT0 .def_124)))
(let ((.def_128 (<= .def_125 b.speed_y__AT0)))
(let ((.def_135 (not .def_128)))
(let ((.def_136 (or .def_85 .def_135)))
(let ((.def_126 (<= b.speed_y__AT0 .def_125)))
(let ((.def_99 (<= b.speed_y__AT0 0.0 )))
(let ((.def_100 (not .def_99)))
(let ((.def_134 (or .def_100 .def_126)))
(let ((.def_137 (and .def_134 .def_136)))
(let ((.def_138 (or .def_115 .def_137)))
(let ((.def_130 (not .def_126)))
(let ((.def_131 (or .def_99 .def_130)))
(let ((.def_129 (or .def_86 .def_128)))
(let ((.def_132 (and .def_129 .def_131)))
(let ((.def_133 (or .def_120 .def_132)))
(let ((.def_139 (and .def_133 .def_138)))
(let ((.def_127 (and .def_99 .def_126)))
(let ((.def_140 (and .def_127 .def_139)))
(let ((.def_81 (* b.delta__AT0 .def_80)))
(let ((.def_82 (+ b.speed_y__AT0 .def_81)))
(let ((.def_97 (<= .def_82 0.0 )))
(let ((.def_98 (not .def_97)))
(let ((.def_118 (or .def_98 .def_99)))
(let ((.def_83 (<= 0.0 .def_82)))
(let ((.def_117 (or .def_83 .def_86)))
(let ((.def_119 (and .def_117 .def_118)))
(let ((.def_121 (or .def_119 .def_120)))
(let ((.def_84 (not .def_83)))
(let ((.def_113 (or .def_84 .def_85)))
(let ((.def_112 (or .def_97 .def_100)))
(let ((.def_114 (and .def_112 .def_113)))
(let ((.def_116 (or .def_114 .def_115)))
(let ((.def_122 (and .def_116 .def_121)))
(let ((.def_111 (and .def_83 .def_85)))
(let ((.def_123 (and .def_111 .def_122)))
(let ((.def_141 (or .def_123 .def_140)))
(let ((.def_76 (+ .def_74 .def_75)))
(let ((.def_77 (+ b.y__AT0 .def_76)))
(let ((.def_91 (<= .def_77 0.0 )))
(let ((.def_105 (not .def_91)))
(let ((.def_89 (<= b.y__AT0 0.0 )))
(let ((.def_106 (or .def_89 .def_105)))
(let ((.def_64 (<= 0.0 b.y__AT0)))
(let ((.def_103 (not .def_64)))
(let ((.def_78 (<= 0.0 .def_77)))
(let ((.def_104 (or .def_78 .def_103)))
(let ((.def_107 (and .def_104 .def_106)))
(let ((.def_101 (or .def_98 .def_100)))
(let ((.def_102 (not .def_101)))
(let ((.def_108 (or .def_102 .def_107)))
(let ((.def_93 (not .def_78)))
(let ((.def_94 (or .def_64 .def_93)))
(let ((.def_90 (not .def_89)))
(let ((.def_92 (or .def_90 .def_91)))
(let ((.def_95 (and .def_92 .def_94)))
(let ((.def_87 (or .def_84 .def_86)))
(let ((.def_88 (not .def_87)))
(let ((.def_96 (or .def_88 .def_95)))
(let ((.def_109 (and .def_96 .def_108)))
(let ((.def_79 (and .def_64 .def_78)))
(let ((.def_110 (and .def_79 .def_109)))
(let ((.def_142 (and .def_110 .def_141)))
(let ((.def_143 (and .def_54 .def_142)))
(let ((.def_144 (and .def_62 .def_143)))
(let ((.def_65 (and .def_63 .def_64)))
(let ((.def_48 (or .def_45 .def_47)))
(let ((.def_38 (or .def_26 .def_28)))
(let ((.def_42 (or b.counter.3__AT0 .def_38)))
(let ((.def_39 (or b.counter.2__AT0 .def_38)))
(let ((.def_37 (or .def_28 .def_31)))
(let ((.def_40 (and .def_37 .def_39)))
(let ((.def_41 (or .def_34 .def_40)))
(let ((.def_43 (and .def_41 .def_42)))
(let ((.def_49 (and .def_43 .def_48)))
(let ((.def_66 (and .def_49 .def_65)))
(let ((.def_29 (and .def_26 .def_28)))
(let ((.def_32 (and .def_29 .def_31)))
(let ((.def_35 (and .def_32 .def_34)))
(let ((.def_23 (= b.speed_y__AT0 0.0 )))
(let ((.def_20 (= b.y__AT0 10.0 )))
(let ((.def_15 (= b.time__AT0 0.0 )))
(let ((.def_17 (and .def_15 b.event_is_timed__AT0)))
(let ((.def_21 (and .def_17 .def_20)))
(let ((.def_24 (and .def_21 .def_23)))
(let ((.def_36 (and .def_24 .def_35)))
(let ((.def_67 (and .def_36 .def_66)))
(let ((.def_6 (or .def_4 b.counter.1__AT3)))
(let ((.def_9 (or .def_6 .def_8)))
(let ((.def_11 (or .def_9 b.counter.3__AT3)))
(let ((.def_12 (not .def_11)))
(let ((.def_68 (and .def_12 .def_67)))
(let ((.def_145 (and .def_68 .def_144)))
(let ((.def_308 (and .def_145 .def_307)))
(let ((.def_378 (and .def_308 .def_377)))
(let ((.def_535 (and .def_378 .def_534)))
(let ((.def_605 (and .def_535 .def_604)))
(let ((.def_756 (and .def_605 .def_755)))
(let ((.def_826 (and .def_756 .def_825)))
.def_826)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
