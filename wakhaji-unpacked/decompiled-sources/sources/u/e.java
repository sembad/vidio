package u;

import androidx.constraintlayout.widget.ConstraintLayout;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import v.o;
import v.p;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class e extends k {

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public int f11466u0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public int f11470y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public int f11471z0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final v.b f11464s0 = new v.b(this);

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final v.e f11465t0 = new v.e(this);

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public v.b.InterfaceC0175b f11467v0 = null;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public boolean f11468w0 = false;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final s.d f11469x0 = new s.d();
    public int A0 = 0;
    public int B0 = 0;
    public b[] C0 = new b[4];
    public b[] D0 = new b[4];
    public int E0 = 257;
    public boolean F0 = false;
    public boolean G0 = false;
    public WeakReference<c> H0 = null;
    public WeakReference<c> I0 = null;
    public WeakReference<c> J0 = null;
    public WeakReference<c> K0 = null;
    public final HashSet<d> L0 = new HashSet<>();
    public final v.b.a M0 = new v.b.a();

    /* JADX WARN: Code duplicated, block: B:339:0x05da  */
    /* JADX WARN: Code duplicated, block: B:341:0x05e3  */
    /* JADX WARN: Code duplicated, block: B:349:0x05fd  */
    /* JADX WARN: Code duplicated, block: B:350:0x0604  */
    /* JADX WARN: Code duplicated, block: B:356:0x0618  */
    /* JADX WARN: Code duplicated, block: B:362:0x0631  */
    /* JADX WARN: Code duplicated, block: B:365:0x0637  */
    /* JADX WARN: Code duplicated, block: B:367:0x063f A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:370:0x064d  */
    /* JADX WARN: Code duplicated, block: B:376:0x065d  */
    /* JADX WARN: Code duplicated, block: B:380:0x0668  */
    /* JADX WARN: Code duplicated, block: B:383:0x0673 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:385:0x0679  */
    /* JADX WARN: Code duplicated, block: B:388:0x0681  */
    /* JADX WARN: Code duplicated, block: B:392:0x0688  */
    /* JADX WARN: Code duplicated, block: B:395:0x0692  */
    /* JADX WARN: Code duplicated, block: B:397:0x069e  */
    /* JADX WARN: Code duplicated, block: B:401:0x06af  */
    /* JADX WARN: Code duplicated, block: B:404:0x06c1 A[Catch: Exception -> 0x06cf, LOOP:12: B:403:0x06bf->B:404:0x06c1, LOOP_END, TryCatch #0 {Exception -> 0x06cf, blocks: (B:402:0x06b3, B:404:0x06c1, B:407:0x06d8), top: B:532:0x06b3 }] */
    /* JADX WARN: Code duplicated, block: B:412:0x06e5 A[Catch: Exception -> 0x070e, TRY_LEAVE, TryCatch #1 {Exception -> 0x070e, blocks: (B:410:0x06df, B:412:0x06e5), top: B:534:0x06df }] */
    /* JADX WARN: Code duplicated, block: B:428:0x0712  */
    /* JADX WARN: Code duplicated, block: B:431:0x071a A[Catch: Exception -> 0x0702, TryCatch #7 {Exception -> 0x0702, blocks: (B:417:0x06fb, B:429:0x0716, B:431:0x071a, B:433:0x0720, B:434:0x073a, B:436:0x073e, B:438:0x0744, B:442:0x075a, B:445:0x0765, B:447:0x0769, B:449:0x076f), top: B:546:0x06fb }] */
    /* JADX WARN: Code duplicated, block: B:436:0x073e A[Catch: Exception -> 0x0702, TryCatch #7 {Exception -> 0x0702, blocks: (B:417:0x06fb, B:429:0x0716, B:431:0x071a, B:433:0x0720, B:434:0x073a, B:436:0x073e, B:438:0x0744, B:442:0x075a, B:445:0x0765, B:447:0x0769, B:449:0x076f), top: B:546:0x06fb }] */
    /* JADX WARN: Code duplicated, block: B:447:0x0769 A[Catch: Exception -> 0x0702, TryCatch #7 {Exception -> 0x0702, blocks: (B:417:0x06fb, B:429:0x0716, B:431:0x071a, B:433:0x0720, B:434:0x073a, B:436:0x073e, B:438:0x0744, B:442:0x075a, B:445:0x0765, B:447:0x0769, B:449:0x076f), top: B:546:0x06fb }] */
    /* JADX WARN: Code duplicated, block: B:461:0x0794  */
    /* JADX WARN: Code duplicated, block: B:469:0x07c1  */
    /* JADX WARN: Code duplicated, block: B:471:0x07db  */
    /* JADX WARN: Code duplicated, block: B:473:0x07ef  */
    /* JADX WARN: Code duplicated, block: B:475:0x07f3  */
    /* JADX WARN: Code duplicated, block: B:478:0x0802  */
    /* JADX WARN: Code duplicated, block: B:480:0x080b A[LOOP:15: B:479:0x0809->B:480:0x080b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:484:0x081f A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:489:0x082c A[LOOP:14: B:488:0x082a->B:489:0x082c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:492:0x0860  */
    /* JADX WARN: Code duplicated, block: B:496:0x0873  */
    /* JADX WARN: Code duplicated, block: B:501:0x0894  */
    /* JADX WARN: Code duplicated, block: B:502:0x08a1  */
    /* JADX WARN: Code duplicated, block: B:505:0x08b4  */
    /* JADX WARN: Code duplicated, block: B:506:0x08bd  */
    /* JADX WARN: Code duplicated, block: B:508:0x08c1  */
    /* JADX WARN: Code duplicated, block: B:510:0x08c8 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:516:0x08df A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:522:0x08f6  */
    /* JADX WARN: Code duplicated, block: B:524:0x08fa  */
    /* JADX WARN: Code duplicated, block: B:525:0x08fc  */
    /* JADX WARN: Code duplicated, block: B:529:0x090d  */
    /* JADX WARN: Code duplicated, block: B:534:0x06df A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:596:0x06a3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:62:0x0128  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9, types: [boolean] */
    @Override // u.k
    public final void R() {
        Object[] objArr;
        int i10;
        int i11;
        int i12;
        int i13;
        Object obj;
        c cVar;
        int i14;
        boolean z10;
        boolean z11;
        char c10;
        boolean z12;
        int i15;
        int i16;
        boolean zW;
        boolean z13;
        int i17;
        boolean z14;
        boolean z15;
        int i18;
        Object obj2;
        boolean z16;
        boolean[] zArr;
        boolean[] zArr2;
        int i19;
        boolean z17;
        int iMax;
        ?? r10;
        boolean z18;
        int iMax2;
        boolean z19;
        boolean z20;
        int i20;
        int iMax3;
        int iMax4;
        int iMax5;
        int iMax6;
        boolean zW2;
        int size;
        int i21;
        d dVar;
        int i22;
        WeakReference<c> weakReference;
        WeakReference<c> weakReference2;
        WeakReference<c> weakReference3;
        WeakReference<c> weakReference4;
        c cVar2;
        d dVar2;
        int i23;
        int i24;
        int i25;
        int i26;
        char c11;
        o oVar;
        o oVar2;
        int i27;
        int iQ;
        int i28;
        int iK;
        int size2;
        int i29;
        int i30;
        o oVar3;
        int iB;
        int iB2;
        o oVar4;
        o oVar5;
        int i31;
        boolean z21;
        this.Z = 0;
        this.f11423a0 = 0;
        this.F0 = false;
        this.G0 = false;
        int size3 = this.f11509r0.size();
        int iMax7 = Math.max(0, q());
        int iMax8 = Math.max(0, k());
        int[] iArr = this.f11454q0;
        int i32 = iArr[1];
        int i33 = iArr[0];
        int i34 = this.f11466u0;
        c cVar3 = this.K;
        c cVar4 = this.J;
        if (i34 == 0 && i.b(this.E0, 1)) {
            v.b.InterfaceC0175b interfaceC0175b = this.f11467v0;
            int i35 = iArr[0];
            int i36 = iArr[1];
            E();
            ArrayList<d> arrayList = this.f11509r0;
            int size4 = arrayList.size();
            for (int i37 = 0; i37 < size4; i37++) {
                arrayList.get(i37).E();
            }
            boolean z22 = this.f11468w0;
            if (i35 == 1) {
                J(0, q());
            } else {
                cVar4.l(0);
                this.Z = 0;
            }
            int i38 = 0;
            boolean z23 = false;
            boolean z24 = false;
            while (i38 < size4) {
                int[] iArr2 = iArr;
                d dVar3 = arrayList.get(i38);
                int i39 = i38;
                if (dVar3 instanceof g) {
                    g gVar = (g) dVar3;
                    z21 = z23;
                    if (gVar.f11497v0 == 1) {
                        int i40 = gVar.f11494s0;
                        if (i40 != -1) {
                            gVar.R(i40);
                        } else if (gVar.f11495t0 != -1 && A()) {
                            gVar.R(q() - gVar.f11495t0);
                        } else if (A()) {
                            gVar.R((int) ((gVar.f11493r0 * q()) + 0.5f));
                        }
                        z21 = true;
                    }
                } else {
                    z21 = z23;
                    if ((dVar3 instanceof a) && ((a) dVar3).U() == 0) {
                        z23 = z21;
                        z24 = true;
                    }
                    i38 = i39 + 1;
                    iArr = iArr2;
                }
                z23 = z21;
                i38 = i39 + 1;
                iArr = iArr2;
            }
            objArr = iArr;
            if (z23) {
                for (int i41 = 0; i41 < size4; i41 = i31 + 1) {
                    d dVar4 = arrayList.get(i41);
                    if (dVar4 instanceof g) {
                        g gVar2 = (g) dVar4;
                        i31 = i41;
                        if (gVar2.f11497v0 == 1) {
                            v.h.b(0, gVar2, interfaceC0175b, z22);
                        }
                    } else {
                        i31 = i41;
                    }
                }
            }
            v.h.b(0, this, interfaceC0175b, z22);
            if (z24) {
                for (int i42 = 0; i42 < size4; i42++) {
                    d dVar5 = arrayList.get(i42);
                    if (dVar5 instanceof a) {
                        a aVar = (a) dVar5;
                        if (aVar.U() == 0 && aVar.T()) {
                            v.h.b(1, aVar, interfaceC0175b, z22);
                        }
                    }
                }
            }
            if (i36 == 1) {
                K(0, k());
            } else {
                cVar3.l(0);
                this.f11423a0 = 0;
            }
            int i43 = 0;
            boolean z25 = false;
            boolean z26 = false;
            while (i43 < size4) {
                d dVar6 = arrayList.get(i43);
                int i44 = i43;
                if (dVar6 instanceof g) {
                    g gVar3 = (g) dVar6;
                    if (gVar3.f11497v0 == 0) {
                        int i45 = gVar3.f11494s0;
                        if (i45 != -1) {
                            gVar3.R(i45);
                        } else if (gVar3.f11495t0 != -1 && B()) {
                            gVar3.R(k() - gVar3.f11495t0);
                        } else if (B()) {
                            gVar3.R((int) ((gVar3.f11493r0 * k()) + 0.5f));
                        }
                        z25 = true;
                    }
                } else if ((dVar6 instanceof a) && ((a) dVar6).U() == 1) {
                    z26 = true;
                }
                i43 = i44 + 1;
            }
            if (z25) {
                for (int i46 = 0; i46 < size4; i46++) {
                    d dVar7 = arrayList.get(i46);
                    if (dVar7 instanceof g) {
                        g gVar4 = (g) dVar7;
                        if (gVar4.f11497v0 == 0) {
                            v.h.g(1, gVar4, interfaceC0175b);
                        }
                    }
                }
            }
            v.h.g(0, this, interfaceC0175b);
            if (z26) {
                for (int i47 = 0; i47 < size4; i47++) {
                    d dVar8 = arrayList.get(i47);
                    if (dVar8 instanceof a) {
                        a aVar2 = (a) dVar8;
                        if (aVar2.U() == 1 && aVar2.T()) {
                            v.h.g(1, aVar2, interfaceC0175b);
                        }
                    }
                }
            }
            for (int i48 = 0; i48 < size4; i48++) {
                d dVar9 = arrayList.get(i48);
                if (dVar9.z() && v.h.a(dVar9)) {
                    V(dVar9, interfaceC0175b, v.h.f11720a);
                    if (!(dVar9 instanceof g)) {
                        v.h.b(0, dVar9, interfaceC0175b, z22);
                        v.h.g(0, dVar9, interfaceC0175b);
                    } else if (((g) dVar9).f11497v0 == 0) {
                        v.h.g(0, dVar9, interfaceC0175b);
                    } else {
                        v.h.b(0, dVar9, interfaceC0175b, z22);
                    }
                }
            }
            for (int i49 = 0; i49 < size3; i49++) {
                d dVar10 = this.f11509r0.get(i49);
                if (dVar10.z() && !(dVar10 instanceof g) && !(dVar10 instanceof a) && !(dVar10 instanceof j) && !dVar10.G) {
                    int iJ = dVar10.j(0);
                    int iJ2 = dVar10.j(1);
                    if (iJ != 3 || dVar10.f11455r == 1 || iJ2 != 3 || dVar10.f11456s == 1) {
                        V(dVar10, this.f11467v0, new v.b.a());
                    }
                }
            }
        } else {
            objArr = iArr;
        }
        s.d dVar11 = this.f11469x0;
        if (size3 <= 2 || !((i33 == 2 || i32 == 2) && i.b(this.E0, 1024))) {
            i10 = size3;
            i11 = iMax8;
            i12 = i32;
            i13 = i33;
            obj = cVar3;
            cVar = cVar4;
            i14 = iMax7;
        } else {
            v.b.InterfaceC0175b interfaceC0175b2 = this.f11467v0;
            ArrayList<d> arrayList2 = this.f11509r0;
            int size5 = arrayList2.size();
            int i50 = 0;
            while (true) {
                if (i50 < size5) {
                    d dVar12 = arrayList2.get(i50);
                    char c12 = objArr[0];
                    char c13 = objArr[1];
                    int i51 = i50;
                    int[] iArr3 = dVar12.f11454q0;
                    cVar = cVar4;
                    if (v.i.b(c12, c13, iArr3[0], iArr3[1]) && !(dVar12 instanceof f)) {
                        i50 = i51 + 1;
                        cVar4 = cVar;
                    } else {
                        i23 = iMax7;
                        i10 = size3;
                        i24 = iMax8;
                        i25 = i32;
                        i26 = i33;
                        obj = cVar3;
                    }
                } else {
                    cVar = cVar4;
                    i10 = size3;
                    obj = cVar3;
                    int i52 = 0;
                    ArrayList arrayList3 = null;
                    ArrayList arrayList4 = null;
                    ArrayList arrayList5 = null;
                    ArrayList arrayList6 = null;
                    ArrayList arrayList7 = null;
                    ArrayList arrayList8 = null;
                    while (i52 < size5) {
                        int i53 = i52;
                        d dVar13 = arrayList2.get(i52);
                        int i54 = iMax8;
                        char c14 = objArr[0];
                        int i55 = i32;
                        char c15 = objArr[1];
                        int i56 = iMax7;
                        int[] iArr4 = dVar13.f11454q0;
                        int i57 = i33;
                        if (!v.i.b(c14, c15, iArr4[0], iArr4[1])) {
                            V(dVar13, interfaceC0175b2, this.M0);
                        }
                        boolean z27 = dVar13 instanceof g;
                        if (z27) {
                            g gVar5 = (g) dVar13;
                            if (gVar5.f11497v0 == 0) {
                                if (arrayList7 == null) {
                                    arrayList7 = new ArrayList();
                                }
                                arrayList7.add(gVar5);
                            }
                            if (gVar5.f11497v0 == 1) {
                                if (arrayList4 == null) {
                                    arrayList4 = new ArrayList();
                                }
                                arrayList4.add(gVar5);
                            }
                        }
                        if (dVar13 instanceof h) {
                            if (dVar13 instanceof a) {
                                a aVar3 = (a) dVar13;
                                if (aVar3.U() == 0) {
                                    if (arrayList5 == null) {
                                        arrayList5 = new ArrayList();
                                    }
                                    arrayList5.add(aVar3);
                                }
                                if (aVar3.U() == 1) {
                                    if (arrayList8 == null) {
                                        arrayList8 = new ArrayList();
                                    }
                                    arrayList8.add(aVar3);
                                }
                            } else {
                                h hVar = (h) dVar13;
                                if (arrayList5 == null) {
                                    arrayList5 = new ArrayList();
                                }
                                arrayList5.add(hVar);
                                if (arrayList8 == null) {
                                    arrayList8 = new ArrayList();
                                }
                                arrayList8.add(hVar);
                            }
                        }
                        if (dVar13.J.f11418f == null && dVar13.L.f11418f == null && !z27 && !(dVar13 instanceof a)) {
                            if (arrayList6 == null) {
                                arrayList6 = new ArrayList();
                            }
                            arrayList6.add(dVar13);
                        }
                        if (dVar13.K.f11418f == null && dVar13.M.f11418f == null && dVar13.N.f11418f == null && !z27 && !(dVar13 instanceof a)) {
                            if (arrayList3 == null) {
                                arrayList3 = new ArrayList();
                            }
                            arrayList3.add(dVar13);
                        }
                        i52 = i53 + 1;
                        iMax8 = i54;
                        i32 = i55;
                        iMax7 = i56;
                        i33 = i57;
                    }
                    i23 = iMax7;
                    i24 = iMax8;
                    i25 = i32;
                    i26 = i33;
                    ArrayList<o> arrayList9 = new ArrayList<>();
                    if (arrayList4 != null) {
                        int size6 = arrayList4.size();
                        int i58 = 0;
                        while (i58 < size6) {
                            Object obj3 = arrayList4.get(i58);
                            i58++;
                            v.i.a((g) obj3, 0, arrayList9, null);
                        }
                    }
                    if (arrayList5 != null) {
                        int size7 = arrayList5.size();
                        int i59 = 0;
                        while (i59 < size7) {
                            Object obj4 = arrayList5.get(i59);
                            i59++;
                            h hVar2 = (h) obj4;
                            o oVarA = v.i.a(hVar2, 0, arrayList9, null);
                            hVar2.R(0, arrayList9, oVarA);
                            oVarA.a(arrayList9);
                        }
                    }
                    HashSet<c> hashSet = i(2).f11413a;
                    if (hashSet != null) {
                        Iterator<c> it = hashSet.iterator();
                        while (it.hasNext()) {
                            v.i.a(it.next().f11416d, 0, arrayList9, null);
                        }
                    }
                    HashSet<c> hashSet2 = i(4).f11413a;
                    if (hashSet2 != null) {
                        Iterator<c> it2 = hashSet2.iterator();
                        while (it2.hasNext()) {
                            v.i.a(it2.next().f11416d, 0, arrayList9, null);
                        }
                    }
                    HashSet<c> hashSet3 = i(7).f11413a;
                    if (hashSet3 != null) {
                        Iterator<c> it3 = hashSet3.iterator();
                        while (it3.hasNext()) {
                            v.i.a(it3.next().f11416d, 0, arrayList9, null);
                        }
                    }
                    if (arrayList6 != null) {
                        int size8 = arrayList6.size();
                        int i60 = 0;
                        while (i60 < size8) {
                            Object obj5 = arrayList6.get(i60);
                            i60++;
                            v.i.a((d) obj5, 0, arrayList9, null);
                        }
                    }
                    if (arrayList7 != null) {
                        int size9 = arrayList7.size();
                        int i61 = 0;
                        while (i61 < size9) {
                            Object obj6 = arrayList7.get(i61);
                            i61++;
                            v.i.a((g) obj6, 1, arrayList9, null);
                        }
                    }
                    if (arrayList8 != null) {
                        int size10 = arrayList8.size();
                        int i62 = 0;
                        while (i62 < size10) {
                            Object obj7 = arrayList8.get(i62);
                            i62++;
                            h hVar3 = (h) obj7;
                            o oVarA2 = v.i.a(hVar3, 1, arrayList9, null);
                            hVar3.R(1, arrayList9, oVarA2);
                            oVarA2.a(arrayList9);
                        }
                    }
                    HashSet<c> hashSet4 = i(3).f11413a;
                    if (hashSet4 != null) {
                        Iterator<c> it4 = hashSet4.iterator();
                        while (it4.hasNext()) {
                            v.i.a(it4.next().f11416d, 1, arrayList9, null);
                        }
                    }
                    HashSet<c> hashSet5 = i(6).f11413a;
                    if (hashSet5 != null) {
                        Iterator<c> it5 = hashSet5.iterator();
                        while (it5.hasNext()) {
                            v.i.a(it5.next().f11416d, 1, arrayList9, null);
                        }
                    }
                    HashSet<c> hashSet6 = i(5).f11413a;
                    if (hashSet6 != null) {
                        Iterator<c> it6 = hashSet6.iterator();
                        while (it6.hasNext()) {
                            v.i.a(it6.next().f11416d, 1, arrayList9, null);
                        }
                    }
                    HashSet<c> hashSet7 = i(7).f11413a;
                    if (hashSet7 != null) {
                        Iterator<c> it7 = hashSet7.iterator();
                        while (it7.hasNext()) {
                            v.i.a(it7.next().f11416d, 1, arrayList9, null);
                        }
                    }
                    if (arrayList3 != null) {
                        int size11 = arrayList3.size();
                        int i63 = 0;
                        while (i63 < size11) {
                            Object obj8 = arrayList3.get(i63);
                            i63++;
                            v.i.a((d) obj8, 1, arrayList9, null);
                        }
                    }
                    char c16 = 1;
                    int i64 = 0;
                    while (i64 < size5) {
                        d dVar14 = arrayList2.get(i64);
                        int[] iArr5 = dVar14.f11454q0;
                        if (iArr5[0] == 3 && iArr5[c16] == 3) {
                            int i65 = dVar14.f11450o0;
                            int size12 = arrayList9.size();
                            int i66 = 0;
                            while (true) {
                                if (i66 >= size12) {
                                    oVar4 = null;
                                    break;
                                }
                                oVar4 = arrayList9.get(i66);
                                if (i65 == oVar4.f11728b) {
                                    break;
                                } else {
                                    i66++;
                                }
                            }
                            int i67 = dVar14.f11452p0;
                            int size13 = arrayList9.size();
                            int i68 = 0;
                            while (true) {
                                if (i68 >= size13) {
                                    oVar5 = null;
                                    break;
                                }
                                oVar5 = arrayList9.get(i68);
                                if (i67 == oVar5.f11728b) {
                                    break;
                                } else {
                                    i68++;
                                }
                            }
                            if (oVar4 != null && oVar5 != null) {
                                oVar4.c(0, oVar5);
                                oVar5.f11729c = 2;
                                arrayList9.remove(oVar4);
                            }
                        }
                        i64++;
                        c16 = 1;
                    }
                    if (arrayList9.size() > 1) {
                        if (objArr[0] == 2) {
                            int size14 = arrayList9.size();
                            int i69 = 0;
                            int i70 = 0;
                            oVar = null;
                            while (i70 < size14) {
                                o oVar6 = arrayList9.get(i70);
                                i70++;
                                o oVar7 = oVar6;
                                if (oVar7.f11729c != 1 && (iB2 = oVar7.b(dVar11, 0)) > i69) {
                                    oVar = oVar7;
                                    i69 = iB2;
                                }
                            }
                            c11 = 1;
                            if (oVar != null) {
                                M(1);
                                O(i69);
                            }
                            if (objArr[c11] == 2) {
                                size2 = arrayList9.size();
                                i29 = 0;
                                i30 = 0;
                                oVar2 = null;
                                while (i30 < size2) {
                                    o oVar8 = arrayList9.get(i30);
                                    i30++;
                                    oVar3 = oVar8;
                                    if (oVar3.f11729c != 0 && (iB = oVar3.b(dVar11, 1)) > i29) {
                                        oVar2 = oVar3;
                                        i29 = iB;
                                    }
                                }
                                if (oVar2 != null) {
                                    N(1);
                                    L(i29);
                                } else {
                                    oVar2 = null;
                                }
                            } else {
                                oVar2 = null;
                            }
                            if (oVar == null || oVar2 != null) {
                                i13 = i26;
                                if (i13 == 2) {
                                    i27 = i23;
                                    if (i27 < q() || i27 <= 0) {
                                        iQ = q();
                                    } else {
                                        O(i27);
                                        this.F0 = true;
                                    }
                                    i12 = i25;
                                    if (i12 == 2) {
                                        i28 = i24;
                                        if (i28 < k() || i28 <= 0) {
                                            iK = k();
                                        } else {
                                            L(i28);
                                            this.G0 = true;
                                        }
                                        i11 = iK;
                                        i14 = iQ;
                                        z10 = true;
                                    } else {
                                        i28 = i24;
                                    }
                                    iK = i28;
                                    i11 = iK;
                                    i14 = iQ;
                                    z10 = true;
                                } else {
                                    i27 = i23;
                                }
                                iQ = i27;
                                i12 = i25;
                                if (i12 == 2) {
                                    i28 = i24;
                                    if (i28 < k()) {
                                    }
                                    iK = k();
                                    i11 = iK;
                                    i14 = iQ;
                                    z10 = true;
                                } else {
                                    i28 = i24;
                                }
                                iK = i28;
                                i11 = iK;
                                i14 = iQ;
                                z10 = true;
                            }
                            if (!W(64) || W(128)) {
                                z11 = true;
                            } else {
                                z11 = false;
                            }
                            dVar11.getClass();
                            dVar11.f11102g = false;
                            if (this.E0 == 0 && z11) {
                                c10 = 1;
                                dVar11.f11102g = true;
                            } else {
                                c10 = 1;
                            }
                            ArrayList<d> arrayList10 = this.f11509r0;
                            if (objArr[0] != 2 || objArr[c10] == 2) {
                                z12 = true;
                            } else {
                                z12 = false;
                            }
                            this.A0 = 0;
                            this.B0 = 0;
                            i15 = i10;
                            for (i16 = 0; i16 < i15; i16++) {
                                dVar2 = this.f11509r0.get(i16);
                                if (dVar2 instanceof k) {
                                    ((k) dVar2).R();
                                }
                            }
                            zW = W(64);
                            z13 = z10;
                            i17 = 0;
                            z14 = true;
                            while (z14) {
                                i18 = i17 + 1;
                                try {
                                    dVar11.t();
                                    this.A0 = 0;
                                    this.B0 = 0;
                                    g(dVar11);
                                    for (i22 = 0; i22 < i15; i22++) {
                                        this.f11509r0.get(i22).g(dVar11);
                                    }
                                    T(dVar11);
                                    try {
                                        weakReference = this.H0;
                                        if (weakReference != null) {
                                            try {
                                                if (weakReference.get() != null) {
                                                    obj2 = obj;
                                                    try {
                                                        try {
                                                            z16 = z12;
                                                            try {
                                                                dVar11.f(dVar11.k((c) this.H0.get()), dVar11.k(obj2), 0, 5);
                                                                this.H0 = null;
                                                            } catch (Exception e10) {
                                                                e = e10;
                                                                z14 = true;
                                                                e.printStackTrace();
                                                                System.out.println("EXCEPTION : " + e);
                                                                zArr = i.f11501a;
                                                                if (z14) {
                                                                    zArr[2] = false;
                                                                    zW2 = W(64);
                                                                    Q(dVar11, zW2);
                                                                    size = this.f11509r0.size();
                                                                    i21 = 0;
                                                                    z17 = false;
                                                                    while (i21 < size) {
                                                                        dVar = this.f11509r0.get(i21);
                                                                        dVar.Q(dVar11, zW2);
                                                                        boolean[] zArr3 = zArr;
                                                                        boolean z28 = zW2;
                                                                        if (dVar.f11436h == -1) {
                                                                            z17 = true;
                                                                        } else {
                                                                            z17 = true;
                                                                        }
                                                                        i21++;
                                                                        zArr = zArr3;
                                                                        zW2 = z28;
                                                                    }
                                                                    zArr2 = zArr;
                                                                } else {
                                                                    zArr2 = zArr;
                                                                    Q(dVar11, zW);
                                                                    for (i19 = 0; i19 < i15; i19++) {
                                                                        this.f11509r0.get(i19).Q(dVar11, zW);
                                                                    }
                                                                    z17 = false;
                                                                }
                                                                if (z16) {
                                                                    iMax3 = 0;
                                                                    iMax4 = 0;
                                                                    for (i20 = 0; i20 < i15; i20++) {
                                                                        d dVar15 = this.f11509r0.get(i20);
                                                                        iMax3 = Math.max(iMax3, dVar15.q() + dVar15.Z);
                                                                        iMax4 = Math.max(iMax4, dVar15.k() + dVar15.f11423a0);
                                                                    }
                                                                    iMax5 = Math.max(this.f11427c0, iMax3);
                                                                    iMax6 = Math.max(this.f11429d0, iMax4);
                                                                    if (i13 == 2) {
                                                                        O(iMax5);
                                                                        objArr[0] = 2;
                                                                        z17 = true;
                                                                        z13 = true;
                                                                    }
                                                                    if (i12 == 2) {
                                                                        L(iMax6);
                                                                        objArr[1] = 2;
                                                                        z17 = true;
                                                                        z13 = true;
                                                                    }
                                                                }
                                                                iMax = Math.max(this.f11427c0, q());
                                                                if (iMax > q()) {
                                                                    O(iMax);
                                                                    r10 = 1;
                                                                    objArr[0] = 1;
                                                                    z17 = true;
                                                                    z18 = true;
                                                                } else {
                                                                    r10 = 1;
                                                                    z18 = z13;
                                                                }
                                                                iMax2 = Math.max(this.f11429d0, k());
                                                                if (iMax2 > k()) {
                                                                    L(iMax2);
                                                                    objArr[r10] = r10;
                                                                    z19 = true;
                                                                    z17 = true;
                                                                } else {
                                                                    z19 = z18;
                                                                }
                                                                if (z19) {
                                                                    if (objArr[0] == 2) {
                                                                        this.F0 = r10;
                                                                        objArr[0] = r10;
                                                                        O(i14);
                                                                        z19 = true;
                                                                        z17 = true;
                                                                    }
                                                                    if (objArr[r10] != 2) {
                                                                    }
                                                                    if (i18 > 8) {
                                                                        z14 = false;
                                                                    } else {
                                                                        z14 = z20;
                                                                    }
                                                                    z13 = z19;
                                                                    i17 = i18;
                                                                    z12 = z16;
                                                                    obj = obj2;
                                                                }
                                                                z20 = z17;
                                                                if (i18 > 8) {
                                                                    z14 = false;
                                                                } else {
                                                                    z14 = z20;
                                                                }
                                                                z13 = z19;
                                                                i17 = i18;
                                                                z12 = z16;
                                                                obj = obj2;
                                                            }
                                                        } catch (Exception e11) {
                                                            e = e11;
                                                            z16 = z12;
                                                            z14 = true;
                                                            e.printStackTrace();
                                                            System.out.println("EXCEPTION : " + e);
                                                            zArr = i.f11501a;
                                                            if (z14) {
                                                                zArr[2] = false;
                                                                zW2 = W(64);
                                                                Q(dVar11, zW2);
                                                                size = this.f11509r0.size();
                                                                i21 = 0;
                                                                z17 = false;
                                                                while (i21 < size) {
                                                                    dVar = this.f11509r0.get(i21);
                                                                    dVar.Q(dVar11, zW2);
                                                                    boolean[] zArr4 = zArr;
                                                                    boolean z29 = zW2;
                                                                    if (dVar.f11436h == -1) {
                                                                        z17 = true;
                                                                    } else {
                                                                        z17 = true;
                                                                    }
                                                                    i21++;
                                                                    zArr = zArr4;
                                                                    zW2 = z29;
                                                                }
                                                                zArr2 = zArr;
                                                            } else {
                                                                zArr2 = zArr;
                                                                Q(dVar11, zW);
                                                                while (i19 < i15) {
                                                                    this.f11509r0.get(i19).Q(dVar11, zW);
                                                                }
                                                                z17 = false;
                                                            }
                                                            if (z16) {
                                                                iMax3 = 0;
                                                                iMax4 = 0;
                                                                while (i20 < i15) {
                                                                    d dVar16 = this.f11509r0.get(i20);
                                                                    iMax3 = Math.max(iMax3, dVar16.q() + dVar16.Z);
                                                                    iMax4 = Math.max(iMax4, dVar16.k() + dVar16.f11423a0);
                                                                }
                                                                iMax5 = Math.max(this.f11427c0, iMax3);
                                                                iMax6 = Math.max(this.f11429d0, iMax4);
                                                                if (i13 == 2) {
                                                                    O(iMax5);
                                                                    objArr[0] = 2;
                                                                    z17 = true;
                                                                    z13 = true;
                                                                }
                                                                if (i12 == 2) {
                                                                    L(iMax6);
                                                                    objArr[1] = 2;
                                                                    z17 = true;
                                                                    z13 = true;
                                                                }
                                                            }
                                                            iMax = Math.max(this.f11427c0, q());
                                                            if (iMax > q()) {
                                                                O(iMax);
                                                                r10 = 1;
                                                                objArr[0] = 1;
                                                                z17 = true;
                                                                z18 = true;
                                                            } else {
                                                                r10 = 1;
                                                                z18 = z13;
                                                            }
                                                            iMax2 = Math.max(this.f11429d0, k());
                                                            if (iMax2 > k()) {
                                                                L(iMax2);
                                                                objArr[r10] = r10;
                                                                z19 = true;
                                                                z17 = true;
                                                            } else {
                                                                z19 = z18;
                                                            }
                                                            if (z19) {
                                                                if (objArr[0] == 2) {
                                                                    this.F0 = r10;
                                                                    objArr[0] = r10;
                                                                    O(i14);
                                                                    z19 = true;
                                                                    z17 = true;
                                                                }
                                                                if (objArr[r10] != 2) {
                                                                }
                                                                if (i18 > 8) {
                                                                    z14 = false;
                                                                } else {
                                                                    z14 = z20;
                                                                }
                                                                z13 = z19;
                                                                i17 = i18;
                                                                z12 = z16;
                                                                obj = obj2;
                                                            }
                                                            z20 = z17;
                                                            if (i18 > 8) {
                                                                z14 = false;
                                                            } else {
                                                                z14 = z20;
                                                            }
                                                            z13 = z19;
                                                            i17 = i18;
                                                            z12 = z16;
                                                            obj = obj2;
                                                        }
                                                    } catch (Exception e12) {
                                                        e = e12;
                                                    }
                                                } else {
                                                    obj2 = obj;
                                                    z16 = z12;
                                                }
                                                weakReference2 = this.J0;
                                                if (weakReference2 != null && weakReference2.get() != null) {
                                                    dVar11.f(dVar11.k(this.M), dVar11.k((c) this.J0.get()), 0, 5);
                                                    this.J0 = null;
                                                }
                                                weakReference3 = this.I0;
                                                if (weakReference3 != null && weakReference3.get() != null) {
                                                    cVar2 = cVar;
                                                    try {
                                                        cVar = cVar2;
                                                        dVar11.f(dVar11.k((c) this.I0.get()), dVar11.k(cVar2), 0, 5);
                                                        this.I0 = null;
                                                    } catch (Exception e13) {
                                                        e = e13;
                                                        cVar = cVar2;
                                                        z14 = true;
                                                        e.printStackTrace();
                                                        System.out.println("EXCEPTION : " + e);
                                                        zArr = i.f11501a;
                                                        if (z14) {
                                                            zArr[2] = false;
                                                            zW2 = W(64);
                                                            Q(dVar11, zW2);
                                                            size = this.f11509r0.size();
                                                            i21 = 0;
                                                            z17 = false;
                                                            while (i21 < size) {
                                                                dVar = this.f11509r0.get(i21);
                                                                dVar.Q(dVar11, zW2);
                                                                boolean[] zArr5 = zArr;
                                                                boolean z210 = zW2;
                                                                if (dVar.f11436h == -1) {
                                                                    z17 = true;
                                                                } else {
                                                                    z17 = true;
                                                                }
                                                                i21++;
                                                                zArr = zArr5;
                                                                zW2 = z210;
                                                            }
                                                            zArr2 = zArr;
                                                        } else {
                                                            zArr2 = zArr;
                                                            Q(dVar11, zW);
                                                            while (i19 < i15) {
                                                                this.f11509r0.get(i19).Q(dVar11, zW);
                                                            }
                                                            z17 = false;
                                                        }
                                                        if (z16) {
                                                            iMax3 = 0;
                                                            iMax4 = 0;
                                                            while (i20 < i15) {
                                                                d dVar17 = this.f11509r0.get(i20);
                                                                iMax3 = Math.max(iMax3, dVar17.q() + dVar17.Z);
                                                                iMax4 = Math.max(iMax4, dVar17.k() + dVar17.f11423a0);
                                                            }
                                                            iMax5 = Math.max(this.f11427c0, iMax3);
                                                            iMax6 = Math.max(this.f11429d0, iMax4);
                                                            if (i13 == 2) {
                                                                O(iMax5);
                                                                objArr[0] = 2;
                                                                z17 = true;
                                                                z13 = true;
                                                            }
                                                            if (i12 == 2) {
                                                                L(iMax6);
                                                                objArr[1] = 2;
                                                                z17 = true;
                                                                z13 = true;
                                                            }
                                                        }
                                                        iMax = Math.max(this.f11427c0, q());
                                                        if (iMax > q()) {
                                                            O(iMax);
                                                            r10 = 1;
                                                            objArr[0] = 1;
                                                            z17 = true;
                                                            z18 = true;
                                                        } else {
                                                            r10 = 1;
                                                            z18 = z13;
                                                        }
                                                        iMax2 = Math.max(this.f11429d0, k());
                                                        if (iMax2 > k()) {
                                                            L(iMax2);
                                                            objArr[r10] = r10;
                                                            z19 = true;
                                                            z17 = true;
                                                        } else {
                                                            z19 = z18;
                                                        }
                                                        if (z19) {
                                                            if (objArr[0] == 2) {
                                                                this.F0 = r10;
                                                                objArr[0] = r10;
                                                                O(i14);
                                                                z19 = true;
                                                                z17 = true;
                                                            }
                                                            if (objArr[r10] != 2) {
                                                            }
                                                            if (i18 > 8) {
                                                                z14 = false;
                                                            } else {
                                                                z14 = z20;
                                                            }
                                                            z13 = z19;
                                                            i17 = i18;
                                                            z12 = z16;
                                                            obj = obj2;
                                                        }
                                                        z20 = z17;
                                                        if (i18 > 8) {
                                                            z14 = false;
                                                        } else {
                                                            z14 = z20;
                                                        }
                                                        z13 = z19;
                                                        i17 = i18;
                                                        z12 = z16;
                                                        obj = obj2;
                                                    }
                                                }
                                                weakReference4 = this.K0;
                                                if (weakReference4 == null && weakReference4.get() != null) {
                                                    try {
                                                        try {
                                                            dVar11.f(dVar11.k(this.L), dVar11.k((c) this.K0.get()), 0, 5);
                                                            try {
                                                                this.K0 = null;
                                                            } catch (Exception e14) {
                                                                e = e14;
                                                                z14 = true;
                                                                e.printStackTrace();
                                                                System.out.println("EXCEPTION : " + e);
                                                            }
                                                        } catch (Exception e15) {
                                                            e = e15;
                                                            z14 = true;
                                                            e.printStackTrace();
                                                            System.out.println("EXCEPTION : " + e);
                                                            zArr = i.f11501a;
                                                            if (z14) {
                                                                zArr[2] = false;
                                                                zW2 = W(64);
                                                                Q(dVar11, zW2);
                                                                size = this.f11509r0.size();
                                                                i21 = 0;
                                                                z17 = false;
                                                                while (i21 < size) {
                                                                    dVar = this.f11509r0.get(i21);
                                                                    dVar.Q(dVar11, zW2);
                                                                    boolean[] zArr6 = zArr;
                                                                    boolean z211 = zW2;
                                                                    if (dVar.f11436h == -1) {
                                                                        z17 = true;
                                                                    } else {
                                                                        z17 = true;
                                                                    }
                                                                    i21++;
                                                                    zArr = zArr6;
                                                                    zW2 = z211;
                                                                }
                                                                zArr2 = zArr;
                                                            } else {
                                                                zArr2 = zArr;
                                                                Q(dVar11, zW);
                                                                while (i19 < i15) {
                                                                    this.f11509r0.get(i19).Q(dVar11, zW);
                                                                }
                                                                z17 = false;
                                                            }
                                                            if (z16) {
                                                                iMax3 = 0;
                                                                iMax4 = 0;
                                                                while (i20 < i15) {
                                                                    d dVar18 = this.f11509r0.get(i20);
                                                                    iMax3 = Math.max(iMax3, dVar18.q() + dVar18.Z);
                                                                    iMax4 = Math.max(iMax4, dVar18.k() + dVar18.f11423a0);
                                                                }
                                                                iMax5 = Math.max(this.f11427c0, iMax3);
                                                                iMax6 = Math.max(this.f11429d0, iMax4);
                                                                if (i13 == 2) {
                                                                    O(iMax5);
                                                                    objArr[0] = 2;
                                                                    z17 = true;
                                                                    z13 = true;
                                                                }
                                                                if (i12 == 2) {
                                                                    L(iMax6);
                                                                    objArr[1] = 2;
                                                                    z17 = true;
                                                                    z13 = true;
                                                                }
                                                            }
                                                            iMax = Math.max(this.f11427c0, q());
                                                            if (iMax > q()) {
                                                                O(iMax);
                                                                r10 = 1;
                                                                objArr[0] = 1;
                                                                z17 = true;
                                                                z18 = true;
                                                            } else {
                                                                r10 = 1;
                                                                z18 = z13;
                                                            }
                                                            iMax2 = Math.max(this.f11429d0, k());
                                                            if (iMax2 > k()) {
                                                                L(iMax2);
                                                                objArr[r10] = r10;
                                                                z19 = true;
                                                                z17 = true;
                                                            } else {
                                                                z19 = z18;
                                                            }
                                                            if (z19) {
                                                                if (objArr[0] == 2) {
                                                                    this.F0 = r10;
                                                                    objArr[0] = r10;
                                                                    O(i14);
                                                                    z19 = true;
                                                                    z17 = true;
                                                                }
                                                                if (objArr[r10] != 2) {
                                                                }
                                                                if (i18 > 8) {
                                                                    z14 = false;
                                                                } else {
                                                                    z14 = z20;
                                                                }
                                                                z13 = z19;
                                                                i17 = i18;
                                                                z12 = z16;
                                                                obj = obj2;
                                                            }
                                                            z20 = z17;
                                                            if (i18 > 8) {
                                                                z14 = false;
                                                            } else {
                                                                z14 = z20;
                                                            }
                                                            z13 = z19;
                                                            i17 = i18;
                                                            z12 = z16;
                                                            obj = obj2;
                                                        }
                                                    } catch (Exception e16) {
                                                        e = e16;
                                                    }
                                                }
                                                dVar11.p();
                                                z14 = true;
                                            } catch (Exception e17) {
                                                e = e17;
                                                obj2 = obj;
                                            }
                                        } else {
                                            obj2 = obj;
                                            z16 = z12;
                                            weakReference2 = this.J0;
                                            if (weakReference2 != null) {
                                                dVar11.f(dVar11.k(this.M), dVar11.k((c) this.J0.get()), 0, 5);
                                                this.J0 = null;
                                            }
                                            weakReference3 = this.I0;
                                            if (weakReference3 != null) {
                                                cVar2 = cVar;
                                                cVar = cVar2;
                                                dVar11.f(dVar11.k((c) this.I0.get()), dVar11.k(cVar2), 0, 5);
                                                this.I0 = null;
                                            }
                                            weakReference4 = this.K0;
                                            if (weakReference4 == null) {
                                            }
                                            dVar11.p();
                                            z14 = true;
                                        }
                                    } catch (Exception e18) {
                                        e = e18;
                                        obj2 = obj;
                                        z16 = z12;
                                    }
                                } catch (Exception e19) {
                                    e = e19;
                                    obj2 = obj;
                                    z16 = z12;
                                }
                                zArr = i.f11501a;
                                if (z14) {
                                    zArr[2] = false;
                                    zW2 = W(64);
                                    Q(dVar11, zW2);
                                    size = this.f11509r0.size();
                                    i21 = 0;
                                    z17 = false;
                                    while (i21 < size) {
                                        dVar = this.f11509r0.get(i21);
                                        dVar.Q(dVar11, zW2);
                                        boolean[] zArr7 = zArr;
                                        boolean z212 = zW2;
                                        if (dVar.f11436h == -1 || dVar.f11437i != -1) {
                                            z17 = true;
                                        }
                                        i21++;
                                        zArr = zArr7;
                                        zW2 = z212;
                                    }
                                    zArr2 = zArr;
                                } else {
                                    zArr2 = zArr;
                                    Q(dVar11, zW);
                                    while (i19 < i15) {
                                        this.f11509r0.get(i19).Q(dVar11, zW);
                                    }
                                    z17 = false;
                                }
                                if (z16 && i18 < 8 && zArr2[2]) {
                                    iMax3 = 0;
                                    iMax4 = 0;
                                    while (i20 < i15) {
                                        d dVar19 = this.f11509r0.get(i20);
                                        iMax3 = Math.max(iMax3, dVar19.q() + dVar19.Z);
                                        iMax4 = Math.max(iMax4, dVar19.k() + dVar19.f11423a0);
                                    }
                                    iMax5 = Math.max(this.f11427c0, iMax3);
                                    iMax6 = Math.max(this.f11429d0, iMax4);
                                    if (i13 == 2 && q() < iMax5) {
                                        O(iMax5);
                                        objArr[0] = 2;
                                        z17 = true;
                                        z13 = true;
                                    }
                                    if (i12 == 2 && k() < iMax6) {
                                        L(iMax6);
                                        objArr[1] = 2;
                                        z17 = true;
                                        z13 = true;
                                    }
                                }
                                iMax = Math.max(this.f11427c0, q());
                                if (iMax > q()) {
                                    O(iMax);
                                    r10 = 1;
                                    objArr[0] = 1;
                                    z17 = true;
                                    z18 = true;
                                } else {
                                    r10 = 1;
                                    z18 = z13;
                                }
                                iMax2 = Math.max(this.f11429d0, k());
                                if (iMax2 > k()) {
                                    L(iMax2);
                                    objArr[r10] = r10;
                                    z19 = true;
                                    z17 = true;
                                } else {
                                    z19 = z18;
                                }
                                if (z19) {
                                    if (objArr[0] == 2 && i14 > 0 && q() > i14) {
                                        this.F0 = r10;
                                        objArr[0] = r10;
                                        O(i14);
                                        z19 = true;
                                        z17 = true;
                                    }
                                    if (objArr[r10] != 2 && i11 > 0 && k() > i11) {
                                        this.G0 = r10;
                                        objArr[r10] = r10;
                                        L(i11);
                                        z19 = true;
                                        z20 = true;
                                    }
                                    if (i18 > 8) {
                                        z14 = false;
                                    } else {
                                        z14 = z20;
                                    }
                                    z13 = z19;
                                    i17 = i18;
                                    z12 = z16;
                                    obj = obj2;
                                }
                                z20 = z17;
                                if (i18 > 8) {
                                    z14 = false;
                                } else {
                                    z14 = z20;
                                }
                                z13 = z19;
                                i17 = i18;
                                z12 = z16;
                                obj = obj2;
                            }
                            z15 = z13;
                            this.f11509r0 = arrayList10;
                            if (z15) {
                                objArr[0] = i13;
                                objArr[1] = i12;
                            }
                            F(dVar11.f11107l);
                        }
                        c11 = 1;
                        oVar = null;
                        if (objArr[c11] == 2) {
                            size2 = arrayList9.size();
                            i29 = 0;
                            i30 = 0;
                            oVar2 = null;
                            while (i30 < size2) {
                                o oVar9 = arrayList9.get(i30);
                                i30++;
                                oVar3 = oVar9;
                                if (oVar3.f11729c != 0) {
                                    oVar2 = oVar3;
                                    i29 = iB;
                                }
                            }
                            if (oVar2 != null) {
                                N(1);
                                L(i29);
                            } else {
                                oVar2 = null;
                            }
                        } else {
                            oVar2 = null;
                        }
                        if (oVar == null) {
                        }
                        i13 = i26;
                        if (i13 == 2) {
                            i27 = i23;
                            if (i27 < q()) {
                            }
                            iQ = q();
                            i12 = i25;
                            if (i12 == 2) {
                                i28 = i24;
                                if (i28 < k()) {
                                }
                                iK = k();
                                i11 = iK;
                                i14 = iQ;
                                z10 = true;
                                if (W(64)) {
                                    z11 = true;
                                } else {
                                    z11 = true;
                                }
                                dVar11.getClass();
                                dVar11.f11102g = false;
                                if (this.E0 == 0) {
                                    c10 = 1;
                                } else {
                                    c10 = 1;
                                }
                                ArrayList<d> arrayList11 = this.f11509r0;
                                if (objArr[0] != 2) {
                                    z12 = true;
                                } else {
                                    z12 = true;
                                }
                                this.A0 = 0;
                                this.B0 = 0;
                                i15 = i10;
                                while (i16 < i15) {
                                    dVar2 = this.f11509r0.get(i16);
                                    if (dVar2 instanceof k) {
                                        ((k) dVar2).R();
                                    }
                                }
                                zW = W(64);
                                z13 = z10;
                                i17 = 0;
                                z14 = true;
                                while (z14) {
                                    i18 = i17 + 1;
                                    dVar11.t();
                                    this.A0 = 0;
                                    this.B0 = 0;
                                    g(dVar11);
                                    while (i22 < i15) {
                                        this.f11509r0.get(i22).g(dVar11);
                                    }
                                    T(dVar11);
                                    weakReference = this.H0;
                                    if (weakReference != null) {
                                        if (weakReference.get() != null) {
                                            obj2 = obj;
                                            z16 = z12;
                                            dVar11.f(dVar11.k((c) this.H0.get()), dVar11.k(obj2), 0, 5);
                                            this.H0 = null;
                                        } else {
                                            obj2 = obj;
                                            z16 = z12;
                                        }
                                        weakReference2 = this.J0;
                                        if (weakReference2 != null) {
                                            dVar11.f(dVar11.k(this.M), dVar11.k((c) this.J0.get()), 0, 5);
                                            this.J0 = null;
                                        }
                                        weakReference3 = this.I0;
                                        if (weakReference3 != null) {
                                            cVar2 = cVar;
                                            cVar = cVar2;
                                            dVar11.f(dVar11.k((c) this.I0.get()), dVar11.k(cVar2), 0, 5);
                                            this.I0 = null;
                                        }
                                        weakReference4 = this.K0;
                                        if (weakReference4 == null) {
                                        }
                                        dVar11.p();
                                        z14 = true;
                                    } else {
                                        obj2 = obj;
                                        z16 = z12;
                                        weakReference2 = this.J0;
                                        if (weakReference2 != null) {
                                            dVar11.f(dVar11.k(this.M), dVar11.k((c) this.J0.get()), 0, 5);
                                            this.J0 = null;
                                        }
                                        weakReference3 = this.I0;
                                        if (weakReference3 != null) {
                                            cVar2 = cVar;
                                            cVar = cVar2;
                                            dVar11.f(dVar11.k((c) this.I0.get()), dVar11.k(cVar2), 0, 5);
                                            this.I0 = null;
                                        }
                                        weakReference4 = this.K0;
                                        if (weakReference4 == null) {
                                        }
                                        dVar11.p();
                                        z14 = true;
                                    }
                                    zArr = i.f11501a;
                                    if (z14) {
                                        zArr[2] = false;
                                        zW2 = W(64);
                                        Q(dVar11, zW2);
                                        size = this.f11509r0.size();
                                        i21 = 0;
                                        z17 = false;
                                        while (i21 < size) {
                                            dVar = this.f11509r0.get(i21);
                                            dVar.Q(dVar11, zW2);
                                            boolean[] zArr8 = zArr;
                                            boolean z213 = zW2;
                                            if (dVar.f11436h == -1) {
                                                z17 = true;
                                            } else {
                                                z17 = true;
                                            }
                                            i21++;
                                            zArr = zArr8;
                                            zW2 = z213;
                                        }
                                        zArr2 = zArr;
                                    } else {
                                        zArr2 = zArr;
                                        Q(dVar11, zW);
                                        while (i19 < i15) {
                                            this.f11509r0.get(i19).Q(dVar11, zW);
                                        }
                                        z17 = false;
                                    }
                                    if (z16) {
                                        iMax3 = 0;
                                        iMax4 = 0;
                                        while (i20 < i15) {
                                            d dVar110 = this.f11509r0.get(i20);
                                            iMax3 = Math.max(iMax3, dVar110.q() + dVar110.Z);
                                            iMax4 = Math.max(iMax4, dVar110.k() + dVar110.f11423a0);
                                        }
                                        iMax5 = Math.max(this.f11427c0, iMax3);
                                        iMax6 = Math.max(this.f11429d0, iMax4);
                                        if (i13 == 2) {
                                            O(iMax5);
                                            objArr[0] = 2;
                                            z17 = true;
                                            z13 = true;
                                        }
                                        if (i12 == 2) {
                                            L(iMax6);
                                            objArr[1] = 2;
                                            z17 = true;
                                            z13 = true;
                                        }
                                    }
                                    iMax = Math.max(this.f11427c0, q());
                                    if (iMax > q()) {
                                        O(iMax);
                                        r10 = 1;
                                        objArr[0] = 1;
                                        z17 = true;
                                        z18 = true;
                                    } else {
                                        r10 = 1;
                                        z18 = z13;
                                    }
                                    iMax2 = Math.max(this.f11429d0, k());
                                    if (iMax2 > k()) {
                                        L(iMax2);
                                        objArr[r10] = r10;
                                        z19 = true;
                                        z17 = true;
                                    } else {
                                        z19 = z18;
                                    }
                                    if (z19) {
                                        if (objArr[0] == 2) {
                                            this.F0 = r10;
                                            objArr[0] = r10;
                                            O(i14);
                                            z19 = true;
                                            z17 = true;
                                        }
                                        if (objArr[r10] != 2) {
                                        }
                                        if (i18 > 8) {
                                            z14 = false;
                                        } else {
                                            z14 = z20;
                                        }
                                        z13 = z19;
                                        i17 = i18;
                                        z12 = z16;
                                        obj = obj2;
                                    }
                                    z20 = z17;
                                    if (i18 > 8) {
                                        z14 = false;
                                    } else {
                                        z14 = z20;
                                    }
                                    z13 = z19;
                                    i17 = i18;
                                    z12 = z16;
                                    obj = obj2;
                                }
                                z15 = z13;
                                this.f11509r0 = arrayList11;
                                if (z15) {
                                    objArr[0] = i13;
                                    objArr[1] = i12;
                                }
                                F(dVar11.f11107l);
                            }
                            i28 = i24;
                            iK = i28;
                            i11 = iK;
                            i14 = iQ;
                            z10 = true;
                            if (W(64)) {
                                z11 = true;
                            } else {
                                z11 = true;
                            }
                            dVar11.getClass();
                            dVar11.f11102g = false;
                            if (this.E0 == 0) {
                                c10 = 1;
                            } else {
                                c10 = 1;
                            }
                            ArrayList<d> arrayList12 = this.f11509r0;
                            if (objArr[0] != 2) {
                                z12 = true;
                            } else {
                                z12 = true;
                            }
                            this.A0 = 0;
                            this.B0 = 0;
                            i15 = i10;
                            while (i16 < i15) {
                                dVar2 = this.f11509r0.get(i16);
                                if (dVar2 instanceof k) {
                                    ((k) dVar2).R();
                                }
                            }
                            zW = W(64);
                            z13 = z10;
                            i17 = 0;
                            z14 = true;
                            while (z14) {
                                i18 = i17 + 1;
                                dVar11.t();
                                this.A0 = 0;
                                this.B0 = 0;
                                g(dVar11);
                                while (i22 < i15) {
                                    this.f11509r0.get(i22).g(dVar11);
                                }
                                T(dVar11);
                                weakReference = this.H0;
                                if (weakReference != null) {
                                    if (weakReference.get() != null) {
                                        obj2 = obj;
                                        z16 = z12;
                                        dVar11.f(dVar11.k((c) this.H0.get()), dVar11.k(obj2), 0, 5);
                                        this.H0 = null;
                                    } else {
                                        obj2 = obj;
                                        z16 = z12;
                                    }
                                    weakReference2 = this.J0;
                                    if (weakReference2 != null) {
                                        dVar11.f(dVar11.k(this.M), dVar11.k((c) this.J0.get()), 0, 5);
                                        this.J0 = null;
                                    }
                                    weakReference3 = this.I0;
                                    if (weakReference3 != null) {
                                        cVar2 = cVar;
                                        cVar = cVar2;
                                        dVar11.f(dVar11.k((c) this.I0.get()), dVar11.k(cVar2), 0, 5);
                                        this.I0 = null;
                                    }
                                    weakReference4 = this.K0;
                                    if (weakReference4 == null) {
                                    }
                                    dVar11.p();
                                    z14 = true;
                                } else {
                                    obj2 = obj;
                                    z16 = z12;
                                    weakReference2 = this.J0;
                                    if (weakReference2 != null) {
                                        dVar11.f(dVar11.k(this.M), dVar11.k((c) this.J0.get()), 0, 5);
                                        this.J0 = null;
                                    }
                                    weakReference3 = this.I0;
                                    if (weakReference3 != null) {
                                        cVar2 = cVar;
                                        cVar = cVar2;
                                        dVar11.f(dVar11.k((c) this.I0.get()), dVar11.k(cVar2), 0, 5);
                                        this.I0 = null;
                                    }
                                    weakReference4 = this.K0;
                                    if (weakReference4 == null) {
                                    }
                                    dVar11.p();
                                    z14 = true;
                                }
                                zArr = i.f11501a;
                                if (z14) {
                                    zArr[2] = false;
                                    zW2 = W(64);
                                    Q(dVar11, zW2);
                                    size = this.f11509r0.size();
                                    i21 = 0;
                                    z17 = false;
                                    while (i21 < size) {
                                        dVar = this.f11509r0.get(i21);
                                        dVar.Q(dVar11, zW2);
                                        boolean[] zArr9 = zArr;
                                        boolean z214 = zW2;
                                        if (dVar.f11436h == -1) {
                                            z17 = true;
                                        } else {
                                            z17 = true;
                                        }
                                        i21++;
                                        zArr = zArr9;
                                        zW2 = z214;
                                    }
                                    zArr2 = zArr;
                                } else {
                                    zArr2 = zArr;
                                    Q(dVar11, zW);
                                    while (i19 < i15) {
                                        this.f11509r0.get(i19).Q(dVar11, zW);
                                    }
                                    z17 = false;
                                }
                                if (z16) {
                                    iMax3 = 0;
                                    iMax4 = 0;
                                    while (i20 < i15) {
                                        d dVar111 = this.f11509r0.get(i20);
                                        iMax3 = Math.max(iMax3, dVar111.q() + dVar111.Z);
                                        iMax4 = Math.max(iMax4, dVar111.k() + dVar111.f11423a0);
                                    }
                                    iMax5 = Math.max(this.f11427c0, iMax3);
                                    iMax6 = Math.max(this.f11429d0, iMax4);
                                    if (i13 == 2) {
                                        O(iMax5);
                                        objArr[0] = 2;
                                        z17 = true;
                                        z13 = true;
                                    }
                                    if (i12 == 2) {
                                        L(iMax6);
                                        objArr[1] = 2;
                                        z17 = true;
                                        z13 = true;
                                    }
                                }
                                iMax = Math.max(this.f11427c0, q());
                                if (iMax > q()) {
                                    O(iMax);
                                    r10 = 1;
                                    objArr[0] = 1;
                                    z17 = true;
                                    z18 = true;
                                } else {
                                    r10 = 1;
                                    z18 = z13;
                                }
                                iMax2 = Math.max(this.f11429d0, k());
                                if (iMax2 > k()) {
                                    L(iMax2);
                                    objArr[r10] = r10;
                                    z19 = true;
                                    z17 = true;
                                } else {
                                    z19 = z18;
                                }
                                if (z19) {
                                    if (objArr[0] == 2) {
                                        this.F0 = r10;
                                        objArr[0] = r10;
                                        O(i14);
                                        z19 = true;
                                        z17 = true;
                                    }
                                    if (objArr[r10] != 2) {
                                    }
                                    if (i18 > 8) {
                                        z14 = false;
                                    } else {
                                        z14 = z20;
                                    }
                                    z13 = z19;
                                    i17 = i18;
                                    z12 = z16;
                                    obj = obj2;
                                }
                                z20 = z17;
                                if (i18 > 8) {
                                    z14 = false;
                                } else {
                                    z14 = z20;
                                }
                                z13 = z19;
                                i17 = i18;
                                z12 = z16;
                                obj = obj2;
                            }
                            z15 = z13;
                            this.f11509r0 = arrayList12;
                            if (z15) {
                                objArr[0] = i13;
                                objArr[1] = i12;
                            }
                            F(dVar11.f11107l);
                        }
                        i27 = i23;
                        iQ = i27;
                        i12 = i25;
                        if (i12 == 2) {
                            i28 = i24;
                            if (i28 < k()) {
                            }
                            iK = k();
                            i11 = iK;
                            i14 = iQ;
                            z10 = true;
                            if (W(64)) {
                                z11 = true;
                            } else {
                                z11 = true;
                            }
                            dVar11.getClass();
                            dVar11.f11102g = false;
                            if (this.E0 == 0) {
                                c10 = 1;
                            } else {
                                c10 = 1;
                            }
                            ArrayList<d> arrayList13 = this.f11509r0;
                            if (objArr[0] != 2) {
                                z12 = true;
                            } else {
                                z12 = true;
                            }
                            this.A0 = 0;
                            this.B0 = 0;
                            i15 = i10;
                            while (i16 < i15) {
                                dVar2 = this.f11509r0.get(i16);
                                if (dVar2 instanceof k) {
                                    ((k) dVar2).R();
                                }
                            }
                            zW = W(64);
                            z13 = z10;
                            i17 = 0;
                            z14 = true;
                            while (z14) {
                                i18 = i17 + 1;
                                dVar11.t();
                                this.A0 = 0;
                                this.B0 = 0;
                                g(dVar11);
                                while (i22 < i15) {
                                    this.f11509r0.get(i22).g(dVar11);
                                }
                                T(dVar11);
                                weakReference = this.H0;
                                if (weakReference != null) {
                                    if (weakReference.get() != null) {
                                        obj2 = obj;
                                        z16 = z12;
                                        dVar11.f(dVar11.k((c) this.H0.get()), dVar11.k(obj2), 0, 5);
                                        this.H0 = null;
                                    } else {
                                        obj2 = obj;
                                        z16 = z12;
                                    }
                                    weakReference2 = this.J0;
                                    if (weakReference2 != null) {
                                        dVar11.f(dVar11.k(this.M), dVar11.k((c) this.J0.get()), 0, 5);
                                        this.J0 = null;
                                    }
                                    weakReference3 = this.I0;
                                    if (weakReference3 != null) {
                                        cVar2 = cVar;
                                        cVar = cVar2;
                                        dVar11.f(dVar11.k((c) this.I0.get()), dVar11.k(cVar2), 0, 5);
                                        this.I0 = null;
                                    }
                                    weakReference4 = this.K0;
                                    if (weakReference4 == null) {
                                    }
                                    dVar11.p();
                                    z14 = true;
                                } else {
                                    obj2 = obj;
                                    z16 = z12;
                                    weakReference2 = this.J0;
                                    if (weakReference2 != null) {
                                        dVar11.f(dVar11.k(this.M), dVar11.k((c) this.J0.get()), 0, 5);
                                        this.J0 = null;
                                    }
                                    weakReference3 = this.I0;
                                    if (weakReference3 != null) {
                                        cVar2 = cVar;
                                        cVar = cVar2;
                                        dVar11.f(dVar11.k((c) this.I0.get()), dVar11.k(cVar2), 0, 5);
                                        this.I0 = null;
                                    }
                                    weakReference4 = this.K0;
                                    if (weakReference4 == null) {
                                    }
                                    dVar11.p();
                                    z14 = true;
                                }
                                zArr = i.f11501a;
                                if (z14) {
                                    zArr[2] = false;
                                    zW2 = W(64);
                                    Q(dVar11, zW2);
                                    size = this.f11509r0.size();
                                    i21 = 0;
                                    z17 = false;
                                    while (i21 < size) {
                                        dVar = this.f11509r0.get(i21);
                                        dVar.Q(dVar11, zW2);
                                        boolean[] zArr10 = zArr;
                                        boolean z215 = zW2;
                                        if (dVar.f11436h == -1) {
                                            z17 = true;
                                        } else {
                                            z17 = true;
                                        }
                                        i21++;
                                        zArr = zArr10;
                                        zW2 = z215;
                                    }
                                    zArr2 = zArr;
                                } else {
                                    zArr2 = zArr;
                                    Q(dVar11, zW);
                                    while (i19 < i15) {
                                        this.f11509r0.get(i19).Q(dVar11, zW);
                                    }
                                    z17 = false;
                                }
                                if (z16) {
                                    iMax3 = 0;
                                    iMax4 = 0;
                                    while (i20 < i15) {
                                        d dVar112 = this.f11509r0.get(i20);
                                        iMax3 = Math.max(iMax3, dVar112.q() + dVar112.Z);
                                        iMax4 = Math.max(iMax4, dVar112.k() + dVar112.f11423a0);
                                    }
                                    iMax5 = Math.max(this.f11427c0, iMax3);
                                    iMax6 = Math.max(this.f11429d0, iMax4);
                                    if (i13 == 2) {
                                        O(iMax5);
                                        objArr[0] = 2;
                                        z17 = true;
                                        z13 = true;
                                    }
                                    if (i12 == 2) {
                                        L(iMax6);
                                        objArr[1] = 2;
                                        z17 = true;
                                        z13 = true;
                                    }
                                }
                                iMax = Math.max(this.f11427c0, q());
                                if (iMax > q()) {
                                    O(iMax);
                                    r10 = 1;
                                    objArr[0] = 1;
                                    z17 = true;
                                    z18 = true;
                                } else {
                                    r10 = 1;
                                    z18 = z13;
                                }
                                iMax2 = Math.max(this.f11429d0, k());
                                if (iMax2 > k()) {
                                    L(iMax2);
                                    objArr[r10] = r10;
                                    z19 = true;
                                    z17 = true;
                                } else {
                                    z19 = z18;
                                }
                                if (z19) {
                                    if (objArr[0] == 2) {
                                        this.F0 = r10;
                                        objArr[0] = r10;
                                        O(i14);
                                        z19 = true;
                                        z17 = true;
                                    }
                                    if (objArr[r10] != 2) {
                                    }
                                    if (i18 > 8) {
                                        z14 = false;
                                    } else {
                                        z14 = z20;
                                    }
                                    z13 = z19;
                                    i17 = i18;
                                    z12 = z16;
                                    obj = obj2;
                                }
                                z20 = z17;
                                if (i18 > 8) {
                                    z14 = false;
                                } else {
                                    z14 = z20;
                                }
                                z13 = z19;
                                i17 = i18;
                                z12 = z16;
                                obj = obj2;
                            }
                            z15 = z13;
                            this.f11509r0 = arrayList13;
                            if (z15) {
                                objArr[0] = i13;
                                objArr[1] = i12;
                            }
                            F(dVar11.f11107l);
                        }
                        i28 = i24;
                        iK = i28;
                        i11 = iK;
                        i14 = iQ;
                        z10 = true;
                        if (W(64)) {
                            z11 = true;
                        } else {
                            z11 = true;
                        }
                        dVar11.getClass();
                        dVar11.f11102g = false;
                        if (this.E0 == 0) {
                            c10 = 1;
                        } else {
                            c10 = 1;
                        }
                        ArrayList<d> arrayList14 = this.f11509r0;
                        if (objArr[0] != 2) {
                            z12 = true;
                        } else {
                            z12 = true;
                        }
                        this.A0 = 0;
                        this.B0 = 0;
                        i15 = i10;
                        while (i16 < i15) {
                            dVar2 = this.f11509r0.get(i16);
                            if (dVar2 instanceof k) {
                                ((k) dVar2).R();
                            }
                        }
                        zW = W(64);
                        z13 = z10;
                        i17 = 0;
                        z14 = true;
                        while (z14) {
                            i18 = i17 + 1;
                            dVar11.t();
                            this.A0 = 0;
                            this.B0 = 0;
                            g(dVar11);
                            while (i22 < i15) {
                                this.f11509r0.get(i22).g(dVar11);
                            }
                            T(dVar11);
                            weakReference = this.H0;
                            if (weakReference != null) {
                                if (weakReference.get() != null) {
                                    obj2 = obj;
                                    z16 = z12;
                                    dVar11.f(dVar11.k((c) this.H0.get()), dVar11.k(obj2), 0, 5);
                                    this.H0 = null;
                                } else {
                                    obj2 = obj;
                                    z16 = z12;
                                }
                                weakReference2 = this.J0;
                                if (weakReference2 != null) {
                                    dVar11.f(dVar11.k(this.M), dVar11.k((c) this.J0.get()), 0, 5);
                                    this.J0 = null;
                                }
                                weakReference3 = this.I0;
                                if (weakReference3 != null) {
                                    cVar2 = cVar;
                                    cVar = cVar2;
                                    dVar11.f(dVar11.k((c) this.I0.get()), dVar11.k(cVar2), 0, 5);
                                    this.I0 = null;
                                }
                                weakReference4 = this.K0;
                                if (weakReference4 == null) {
                                }
                                dVar11.p();
                                z14 = true;
                            } else {
                                obj2 = obj;
                                z16 = z12;
                                weakReference2 = this.J0;
                                if (weakReference2 != null) {
                                    dVar11.f(dVar11.k(this.M), dVar11.k((c) this.J0.get()), 0, 5);
                                    this.J0 = null;
                                }
                                weakReference3 = this.I0;
                                if (weakReference3 != null) {
                                    cVar2 = cVar;
                                    cVar = cVar2;
                                    dVar11.f(dVar11.k((c) this.I0.get()), dVar11.k(cVar2), 0, 5);
                                    this.I0 = null;
                                }
                                weakReference4 = this.K0;
                                if (weakReference4 == null) {
                                }
                                dVar11.p();
                                z14 = true;
                            }
                            zArr = i.f11501a;
                            if (z14) {
                                zArr[2] = false;
                                zW2 = W(64);
                                Q(dVar11, zW2);
                                size = this.f11509r0.size();
                                i21 = 0;
                                z17 = false;
                                while (i21 < size) {
                                    dVar = this.f11509r0.get(i21);
                                    dVar.Q(dVar11, zW2);
                                    boolean[] zArr11 = zArr;
                                    boolean z216 = zW2;
                                    if (dVar.f11436h == -1) {
                                        z17 = true;
                                    } else {
                                        z17 = true;
                                    }
                                    i21++;
                                    zArr = zArr11;
                                    zW2 = z216;
                                }
                                zArr2 = zArr;
                            } else {
                                zArr2 = zArr;
                                Q(dVar11, zW);
                                while (i19 < i15) {
                                    this.f11509r0.get(i19).Q(dVar11, zW);
                                }
                                z17 = false;
                            }
                            if (z16) {
                                iMax3 = 0;
                                iMax4 = 0;
                                while (i20 < i15) {
                                    d dVar113 = this.f11509r0.get(i20);
                                    iMax3 = Math.max(iMax3, dVar113.q() + dVar113.Z);
                                    iMax4 = Math.max(iMax4, dVar113.k() + dVar113.f11423a0);
                                }
                                iMax5 = Math.max(this.f11427c0, iMax3);
                                iMax6 = Math.max(this.f11429d0, iMax4);
                                if (i13 == 2) {
                                    O(iMax5);
                                    objArr[0] = 2;
                                    z17 = true;
                                    z13 = true;
                                }
                                if (i12 == 2) {
                                    L(iMax6);
                                    objArr[1] = 2;
                                    z17 = true;
                                    z13 = true;
                                }
                            }
                            iMax = Math.max(this.f11427c0, q());
                            if (iMax > q()) {
                                O(iMax);
                                r10 = 1;
                                objArr[0] = 1;
                                z17 = true;
                                z18 = true;
                            } else {
                                r10 = 1;
                                z18 = z13;
                            }
                            iMax2 = Math.max(this.f11429d0, k());
                            if (iMax2 > k()) {
                                L(iMax2);
                                objArr[r10] = r10;
                                z19 = true;
                                z17 = true;
                            } else {
                                z19 = z18;
                            }
                            if (z19) {
                                if (objArr[0] == 2) {
                                    this.F0 = r10;
                                    objArr[0] = r10;
                                    O(i14);
                                    z19 = true;
                                    z17 = true;
                                }
                                if (objArr[r10] != 2) {
                                }
                                if (i18 > 8) {
                                    z14 = false;
                                } else {
                                    z14 = z20;
                                }
                                z13 = z19;
                                i17 = i18;
                                z12 = z16;
                                obj = obj2;
                            }
                            z20 = z17;
                            if (i18 > 8) {
                                z14 = false;
                            } else {
                                z14 = z20;
                            }
                            z13 = z19;
                            i17 = i18;
                            z12 = z16;
                            obj = obj2;
                        }
                        z15 = z13;
                        this.f11509r0 = arrayList14;
                        if (z15) {
                            objArr[0] = i13;
                            objArr[1] = i12;
                        }
                        F(dVar11.f11107l);
                    }
                }
                i11 = i24;
                i12 = i25;
                i14 = i23;
                i13 = i26;
            }
        }
        z10 = false;
        if (W(64)) {
            z11 = true;
        } else {
            z11 = true;
        }
        dVar11.getClass();
        dVar11.f11102g = false;
        if (this.E0 == 0) {
            c10 = 1;
        } else {
            c10 = 1;
        }
        ArrayList<d> arrayList15 = this.f11509r0;
        if (objArr[0] != 2) {
            z12 = true;
        } else {
            z12 = true;
        }
        this.A0 = 0;
        this.B0 = 0;
        i15 = i10;
        while (i16 < i15) {
            dVar2 = this.f11509r0.get(i16);
            if (dVar2 instanceof k) {
                ((k) dVar2).R();
            }
        }
        zW = W(64);
        z13 = z10;
        i17 = 0;
        z14 = true;
        while (z14) {
            i18 = i17 + 1;
            dVar11.t();
            this.A0 = 0;
            this.B0 = 0;
            g(dVar11);
            while (i22 < i15) {
                this.f11509r0.get(i22).g(dVar11);
            }
            T(dVar11);
            weakReference = this.H0;
            if (weakReference != null) {
                if (weakReference.get() != null) {
                    obj2 = obj;
                    z16 = z12;
                    dVar11.f(dVar11.k((c) this.H0.get()), dVar11.k(obj2), 0, 5);
                    this.H0 = null;
                } else {
                    obj2 = obj;
                    z16 = z12;
                }
                weakReference2 = this.J0;
                if (weakReference2 != null) {
                    dVar11.f(dVar11.k(this.M), dVar11.k((c) this.J0.get()), 0, 5);
                    this.J0 = null;
                }
                weakReference3 = this.I0;
                if (weakReference3 != null) {
                    cVar2 = cVar;
                    cVar = cVar2;
                    dVar11.f(dVar11.k((c) this.I0.get()), dVar11.k(cVar2), 0, 5);
                    this.I0 = null;
                }
                weakReference4 = this.K0;
                if (weakReference4 == null) {
                }
                dVar11.p();
                z14 = true;
            } else {
                obj2 = obj;
                z16 = z12;
                weakReference2 = this.J0;
                if (weakReference2 != null) {
                    dVar11.f(dVar11.k(this.M), dVar11.k((c) this.J0.get()), 0, 5);
                    this.J0 = null;
                }
                weakReference3 = this.I0;
                if (weakReference3 != null) {
                    cVar2 = cVar;
                    cVar = cVar2;
                    dVar11.f(dVar11.k((c) this.I0.get()), dVar11.k(cVar2), 0, 5);
                    this.I0 = null;
                }
                weakReference4 = this.K0;
                if (weakReference4 == null) {
                }
                dVar11.p();
                z14 = true;
            }
            zArr = i.f11501a;
            if (z14) {
                zArr[2] = false;
                zW2 = W(64);
                Q(dVar11, zW2);
                size = this.f11509r0.size();
                i21 = 0;
                z17 = false;
                while (i21 < size) {
                    dVar = this.f11509r0.get(i21);
                    dVar.Q(dVar11, zW2);
                    boolean[] zArr12 = zArr;
                    boolean z217 = zW2;
                    if (dVar.f11436h == -1) {
                        z17 = true;
                    } else {
                        z17 = true;
                    }
                    i21++;
                    zArr = zArr12;
                    zW2 = z217;
                }
                zArr2 = zArr;
            } else {
                zArr2 = zArr;
                Q(dVar11, zW);
                while (i19 < i15) {
                    this.f11509r0.get(i19).Q(dVar11, zW);
                }
                z17 = false;
            }
            if (z16) {
                iMax3 = 0;
                iMax4 = 0;
                while (i20 < i15) {
                    d dVar114 = this.f11509r0.get(i20);
                    iMax3 = Math.max(iMax3, dVar114.q() + dVar114.Z);
                    iMax4 = Math.max(iMax4, dVar114.k() + dVar114.f11423a0);
                }
                iMax5 = Math.max(this.f11427c0, iMax3);
                iMax6 = Math.max(this.f11429d0, iMax4);
                if (i13 == 2) {
                    O(iMax5);
                    objArr[0] = 2;
                    z17 = true;
                    z13 = true;
                }
                if (i12 == 2) {
                    L(iMax6);
                    objArr[1] = 2;
                    z17 = true;
                    z13 = true;
                }
            }
            iMax = Math.max(this.f11427c0, q());
            if (iMax > q()) {
                O(iMax);
                r10 = 1;
                objArr[0] = 1;
                z17 = true;
                z18 = true;
            } else {
                r10 = 1;
                z18 = z13;
            }
            iMax2 = Math.max(this.f11429d0, k());
            if (iMax2 > k()) {
                L(iMax2);
                objArr[r10] = r10;
                z19 = true;
                z17 = true;
            } else {
                z19 = z18;
            }
            if (z19) {
                if (objArr[0] == 2) {
                    this.F0 = r10;
                    objArr[0] = r10;
                    O(i14);
                    z19 = true;
                    z17 = true;
                }
                if (objArr[r10] != 2) {
                }
                if (i18 > 8) {
                    z14 = false;
                } else {
                    z14 = z20;
                }
                z13 = z19;
                i17 = i18;
                z12 = z16;
                obj = obj2;
            }
            z20 = z17;
            if (i18 > 8) {
                z14 = false;
            } else {
                z14 = z20;
            }
            z13 = z19;
            i17 = i18;
            z12 = z16;
            obj = obj2;
        }
        z15 = z13;
        this.f11509r0 = arrayList15;
        if (z15) {
            objArr[0] = i13;
            objArr[1] = i12;
        }
        F(dVar11.f11107l);
    }

    public final void S(d dVar, int i10) {
        if (i10 == 0) {
            int i11 = this.A0 + 1;
            b[] bVarArr = this.D0;
            if (i11 >= bVarArr.length) {
                this.D0 = (b[]) Arrays.copyOf(bVarArr, bVarArr.length * 2);
            }
            b[] bVarArr2 = this.D0;
            int i12 = this.A0;
            bVarArr2[i12] = new b(dVar, 0, this.f11468w0);
            this.A0 = i12 + 1;
            return;
        }
        if (i10 == 1) {
            int i13 = this.B0 + 1;
            b[] bVarArr3 = this.C0;
            if (i13 >= bVarArr3.length) {
                this.C0 = (b[]) Arrays.copyOf(bVarArr3, bVarArr3.length * 2);
            }
            b[] bVarArr4 = this.C0;
            int i14 = this.B0;
            bVarArr4[i14] = new b(dVar, 1, this.f11468w0);
            this.B0 = i14 + 1;
        }
    }

    public static void V(d dVar, v.b.InterfaceC0175b interfaceC0175b, v.b.a aVar) {
        int i10;
        int i11;
        if (interfaceC0175b == null) {
            return;
        }
        int i12 = dVar.h0;
        int[] iArr = dVar.f11457t;
        if (i12 == 8 || (dVar instanceof g) || (dVar instanceof a)) {
            aVar.f11691e = 0;
            aVar.f11692f = 0;
            return;
        }
        int[] iArr2 = dVar.f11454q0;
        aVar.f11687a = iArr2[0];
        aVar.f11688b = iArr2[1];
        aVar.f11689c = dVar.q();
        aVar.f11690d = dVar.k();
        aVar.f11695i = false;
        aVar.f11696j = 0;
        boolean z10 = aVar.f11687a == 3;
        boolean z11 = aVar.f11688b == 3;
        boolean z12 = z10 && dVar.X > 0.0f;
        boolean z13 = z11 && dVar.X > 0.0f;
        if (z10 && dVar.t(0) && dVar.f11455r == 0 && !z12) {
            aVar.f11687a = 2;
            if (z11 && dVar.f11456s == 0) {
                aVar.f11687a = 1;
            }
            z10 = false;
        }
        if (z11 && dVar.t(1) && dVar.f11456s == 0 && !z13) {
            aVar.f11688b = 2;
            if (z10 && dVar.f11455r == 0) {
                aVar.f11688b = 1;
            }
            z11 = false;
        }
        if (dVar.A()) {
            aVar.f11687a = 1;
            z10 = false;
        }
        if (dVar.B()) {
            aVar.f11688b = 1;
            z11 = false;
        }
        if (z12) {
            if (iArr[0] == 4) {
                aVar.f11687a = 1;
            } else if (!z11) {
                if (aVar.f11688b == 1) {
                    i11 = aVar.f11690d;
                } else {
                    aVar.f11687a = 2;
                    ((ConstraintLayout.b) interfaceC0175b).b(dVar, aVar);
                    i11 = aVar.f11692f;
                }
                aVar.f11687a = 1;
                aVar.f11689c = (int) (dVar.X * i11);
            }
        }
        if (z13) {
            if (iArr[1] == 4) {
                aVar.f11688b = 1;
            } else if (!z10) {
                if (aVar.f11687a == 1) {
                    i10 = aVar.f11689c;
                } else {
                    aVar.f11688b = 2;
                    ((ConstraintLayout.b) interfaceC0175b).b(dVar, aVar);
                    i10 = aVar.f11691e;
                }
                aVar.f11688b = 1;
                if (dVar.Y == -1) {
                    aVar.f11690d = (int) (i10 / dVar.X);
                } else {
                    aVar.f11690d = (int) (dVar.X * i10);
                }
            }
        }
        ((ConstraintLayout.b) interfaceC0175b).b(dVar, aVar);
        dVar.O(aVar.f11691e);
        dVar.L(aVar.f11692f);
        dVar.E = aVar.f11694h;
        dVar.I(aVar.f11693g);
        aVar.f11696j = 0;
    }

    @Override // u.k, u.d
    public final void C() {
        this.f11469x0.t();
        this.f11470y0 = 0;
        this.f11471z0 = 0;
        super.C();
    }

    public final void T(s.d dVar) {
        e eVar;
        s.d dVar2;
        boolean zW = W(64);
        b(dVar, zW);
        int size = this.f11509r0.size();
        boolean z10 = false;
        for (int i10 = 0; i10 < size; i10++) {
            d dVar3 = this.f11509r0.get(i10);
            boolean[] zArr = dVar3.T;
            zArr[0] = false;
            zArr[1] = false;
            if (dVar3 instanceof a) {
                z10 = true;
            }
        }
        if (z10) {
            for (int i11 = 0; i11 < size; i11++) {
                d dVar4 = this.f11509r0.get(i11);
                if (dVar4 instanceof a) {
                    a aVar = (a) dVar4;
                    for (int i12 = 0; i12 < aVar.f11500s0; i12++) {
                        d dVar5 = aVar.f11499r0[i12];
                        if (aVar.f11393u0 || dVar5.c()) {
                            int i13 = aVar.f11392t0;
                            if (i13 == 0 || i13 == 1) {
                                dVar5.T[0] = true;
                            } else if (i13 == 2 || i13 == 3) {
                                dVar5.T[1] = true;
                            }
                        }
                    }
                }
            }
        }
        HashSet<d> hashSet = this.L0;
        hashSet.clear();
        for (int i14 = 0; i14 < size; i14++) {
            d dVar6 = this.f11509r0.get(i14);
            dVar6.getClass();
            boolean z11 = dVar6 instanceof j;
            if (z11 || (dVar6 instanceof g)) {
                if (z11) {
                    hashSet.add(dVar6);
                } else {
                    dVar6.b(dVar, zW);
                }
            }
        }
        while (hashSet.size() > 0) {
            int size2 = hashSet.size();
            Iterator<d> it = hashSet.iterator();
            while (it.hasNext()) {
                j jVar = (j) it.next();
                for (int i15 = 0; i15 < jVar.f11500s0; i15++) {
                    if (hashSet.contains(jVar.f11499r0[i15])) {
                        jVar.b(dVar, zW);
                        hashSet.remove(jVar);
                        break;
                    }
                }
            }
            if (size2 == hashSet.size()) {
                Iterator<d> it2 = hashSet.iterator();
                while (it2.hasNext()) {
                    it2.next().b(dVar, zW);
                }
                hashSet.clear();
            }
        }
        if (s.d.f11094p) {
            HashSet<d> hashSet2 = new HashSet<>();
            for (int i16 = 0; i16 < size; i16++) {
                d dVar7 = this.f11509r0.get(i16);
                dVar7.getClass();
                if (!(dVar7 instanceof j) && !(dVar7 instanceof g)) {
                    hashSet2.add(dVar7);
                }
            }
            eVar = this;
            dVar2 = dVar;
            eVar.a(this, dVar2, hashSet2, this.f11454q0[0] == 2 ? 0 : 1, false);
            for (d dVar8 : hashSet2) {
                i.a(this, dVar2, dVar8);
                dVar8.b(dVar2, zW);
            }
        } else {
            eVar = this;
            dVar2 = dVar;
            for (int i17 = 0; i17 < size; i17++) {
                d dVar9 = eVar.f11509r0.get(i17);
                if (dVar9 instanceof e) {
                    int[] iArr = dVar9.f11454q0;
                    int i18 = iArr[0];
                    int i19 = iArr[1];
                    if (i18 == 2) {
                        dVar9.M(1);
                    }
                    if (i19 == 2) {
                        dVar9.N(1);
                    }
                    dVar9.b(dVar2, zW);
                    if (i18 == 2) {
                        dVar9.M(i18);
                    }
                    if (i19 == 2) {
                        dVar9.N(i19);
                    }
                } else {
                    i.a(this, dVar2, dVar9);
                    if (!(dVar9 instanceof j) && !(dVar9 instanceof g)) {
                        dVar9.b(dVar2, zW);
                    }
                }
            }
        }
        if (eVar.A0 > 0) {
            a9.e.a(this, dVar2, null, 0);
        }
        if (eVar.B0 > 0) {
            a9.e.a(this, dVar2, null, 1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00a4  */
    public final boolean U(int i10, boolean z10) {
        boolean z11;
        boolean z12;
        boolean z13;
        v.e eVar = this.f11465t0;
        ArrayList<p> arrayList = eVar.f11703e;
        e eVar2 = eVar.f11699a;
        int iJ = eVar2.j(0);
        int[] iArr = eVar2.f11454q0;
        int iJ2 = eVar2.j(1);
        int iR = eVar2.r();
        int iS = eVar2.s();
        if (z10 && (iJ == 2 || iJ2 == 2)) {
            int size = arrayList.size();
            int i11 = 0;
            while (true) {
                if (i11 >= size) {
                    z13 = z10;
                    break;
                }
                p pVar = arrayList.get(i11);
                i11++;
                p pVar2 = pVar;
                if (pVar2.f11737f == i10 && !pVar2.k()) {
                    z13 = false;
                    break;
                }
            }
            if (i10 == 0) {
                if (z13 && iJ == 2) {
                    eVar2.M(1);
                    eVar2.O(eVar.d(eVar2, 0));
                    eVar2.f11428d.f11736e.d(eVar2.q());
                }
            } else if (z13 && iJ2 == 2) {
                eVar2.N(1);
                eVar2.L(eVar.d(eVar2, 1));
                eVar2.f11430e.f11736e.d(eVar2.k());
            }
        }
        if (i10 == 0) {
            int i12 = iArr[0];
            if (i12 == 1 || i12 == 4) {
                int iQ = eVar2.q() + iR;
                eVar2.f11428d.f11740i.d(iQ);
                eVar2.f11428d.f11736e.d(iQ - iR);
                z11 = true;
            } else {
                z11 = false;
            }
        } else {
            int i13 = iArr[1];
            if (i13 == 1 || i13 == 4) {
                int iK = eVar2.k() + iS;
                eVar2.f11430e.f11740i.d(iK);
                eVar2.f11430e.f11736e.d(iK - iS);
                z11 = true;
            } else {
                z11 = false;
            }
        }
        eVar.g();
        int size2 = arrayList.size();
        int i14 = 0;
        while (i14 < size2) {
            p pVar3 = arrayList.get(i14);
            i14++;
            p pVar4 = pVar3;
            if (pVar4.f11737f == i10 && (pVar4.f11733b != eVar2 || pVar4.f11738g)) {
                pVar4.e();
            }
        }
        int size3 = arrayList.size();
        int i15 = 0;
        while (i15 < size3) {
            p pVar5 = arrayList.get(i15);
            i15++;
            p pVar6 = pVar5;
            if (pVar6.f11737f == i10 && (z11 || pVar6.f11733b != eVar2)) {
                if (!pVar6.f11739h.f11716j || !pVar6.f11740i.f11716j || (!(pVar6 instanceof v.c) && !pVar6.f11736e.f11716j)) {
                    z12 = false;
                    eVar2.M(iJ);
                    eVar2.N(iJ2);
                    return z12;
                }
            }
        }
        z12 = true;
        eVar2.M(iJ);
        eVar2.N(iJ2);
        return z12;
    }

    public final boolean W(int i10) {
        return (this.E0 & i10) == i10;
    }

    @Override // u.d
    public final void n(StringBuilder sb) {
        sb.append(this.f11439j + ":{\n");
        StringBuilder sb2 = new StringBuilder("  actualWidth:");
        sb2.append(this.V);
        sb.append(sb2.toString());
        sb.append("\n");
        sb.append("  actualHeight:" + this.W);
        sb.append("\n");
        ArrayList<d> arrayList = this.f11509r0;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            d dVar = arrayList.get(i10);
            i10++;
            dVar.n(sb);
            sb.append(",\n");
        }
        sb.append("}");
    }

    @Override // u.d
    public final void P(boolean z10, boolean z11) {
        super.P(z10, z11);
        int size = this.f11509r0.size();
        for (int i10 = 0; i10 < size; i10++) {
            this.f11509r0.get(i10).P(z10, z11);
        }
    }
}
