package m4;

import java.util.ArrayList;
import l4.d;
import l4.e;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    private final ArrayList<l4.e> f47083a = new ArrayList<>();

    /* renamed from: b, reason: collision with root package name */
    private a f47084b = new a();

    /* renamed from: c, reason: collision with root package name */
    private l4.f f47085c;

    public static class a {

        /* renamed from: a, reason: collision with root package name */
        public e.a f47086a;

        /* renamed from: b, reason: collision with root package name */
        public e.a f47087b;

        /* renamed from: c, reason: collision with root package name */
        public int f47088c;

        /* renamed from: d, reason: collision with root package name */
        public int f47089d;

        /* renamed from: e, reason: collision with root package name */
        public int f47090e;

        /* renamed from: f, reason: collision with root package name */
        public int f47091f;

        /* renamed from: g, reason: collision with root package name */
        public int f47092g;

        /* renamed from: h, reason: collision with root package name */
        public boolean f47093h;

        /* renamed from: i, reason: collision with root package name */
        public boolean f47094i;

        /* renamed from: j, reason: collision with root package name */
        public int f47095j;
    }

    /* renamed from: m4.b$b, reason: collision with other inner class name */
    public interface InterfaceC0729b {
        void a();

        void b(l4.e eVar, a aVar);
    }

    public b(l4.f fVar) {
        this.f47085c = fVar;
    }

    private boolean a(int i11, l4.e eVar, InterfaceC0729b interfaceC0729b) {
        e.a[] aVarArr = eVar.T;
        int[] iArr = eVar.f46010s;
        e.a aVar = aVarArr[0];
        a aVar2 = this.f47084b;
        aVar2.f47086a = aVar;
        aVar2.f47087b = aVarArr[1];
        aVar2.f47088c = eVar.G();
        aVar2.f47089d = eVar.r();
        aVar2.f47094i = false;
        aVar2.f47095j = i11;
        e.a aVar3 = aVar2.f47086a;
        e.a aVar4 = e.a.f46021i;
        boolean z11 = aVar3 == aVar4;
        boolean z12 = aVar2.f47087b == aVar4;
        boolean z13 = z11 && eVar.X > 0.0f;
        boolean z14 = z12 && eVar.X > 0.0f;
        e.a aVar5 = e.a.f46019d;
        if (z13 && iArr[0] == 4) {
            aVar2.f47086a = aVar5;
        }
        if (z14 && iArr[1] == 4) {
            aVar2.f47087b = aVar5;
        }
        interfaceC0729b.b(eVar, aVar2);
        eVar.I0(aVar2.f47090e);
        eVar.q0(aVar2.f47091f);
        eVar.p0(aVar2.f47093h);
        eVar.g0(aVar2.f47092g);
        aVar2.f47095j = 0;
        return aVar2.f47094i;
    }

    private void b(l4.f fVar, int i11, int i12, int i13) {
        int z11 = fVar.z();
        int y11 = fVar.y();
        fVar.C0(0);
        fVar.B0(0);
        fVar.I0(i12);
        fVar.q0(i13);
        fVar.C0(z11);
        fVar.B0(y11);
        l4.f fVar2 = this.f47085c;
        fVar2.h1(i11);
        fVar2.O0();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v18 */
    /* JADX WARN: Type inference failed for: r12v19, types: [int] */
    /* JADX WARN: Type inference failed for: r12v22 */
    public final void c(l4.f fVar, int i11, int i12, int i13, int i14, int i15) {
        boolean z11;
        boolean z12;
        boolean z13;
        int i16;
        boolean z14;
        int i17;
        d.a aVar;
        d.a aVar2;
        ArrayList<l4.e> arrayList;
        int i18;
        int i19;
        boolean z15;
        boolean z16;
        boolean z17;
        int i21;
        boolean z18;
        boolean z19;
        int i22;
        l lVar;
        n nVar;
        boolean z21;
        ?? r12;
        InterfaceC0729b W0 = fVar.W0();
        e eVar = fVar.f46025v0;
        int size = fVar.f46067t0.size();
        int G = fVar.G();
        int r11 = fVar.r();
        boolean b11 = l4.j.b(i11, 128);
        boolean z22 = b11 || l4.j.b(i11, 64);
        e.a aVar3 = e.a.f46021i;
        if (z22) {
            for (int i23 = 0; i23 < size; i23++) {
                l4.e eVar2 = fVar.f46067t0.get(i23);
                z11 = true;
                e.a[] aVarArr = eVar2.T;
                z12 = false;
                boolean z23 = (aVarArr[0] == aVar3) && (aVarArr[1] == aVar3) && eVar2.X > 0.0f;
                if ((eVar2.R() && z23) || ((eVar2.T() && z23) || (eVar2 instanceof l4.l) || eVar2.R() || eVar2.T())) {
                    z22 = false;
                    break;
                }
            }
        }
        z11 = true;
        z12 = false;
        boolean z24 = z22 & (((i12 == 1073741824 && i14 == 1073741824) || b11) ? z11 : z12);
        if (z24) {
            int min = Math.min(fVar.x(), i13);
            int min2 = Math.min(fVar.w(), i15);
            if (i12 == 1073741824 && fVar.G() != min) {
                fVar.I0(min);
                eVar.i();
            }
            if (i14 == 1073741824 && fVar.r() != min2) {
                fVar.q0(min2);
                eVar.i();
            }
            if (i12 == 1073741824 && i14 == 1073741824) {
                z13 = eVar.e(b11);
                i16 = 2;
            } else {
                eVar.f();
                if (i12 == 1073741824) {
                    z21 = eVar.g(z12, b11);
                    r12 = z11;
                } else {
                    z21 = z11;
                    r12 = 0;
                }
                if (i14 == 1073741824) {
                    z13 = eVar.g(z11, b11) & z21;
                    i16 = r12 + 1;
                } else {
                    z13 = z21;
                    i16 = r12;
                }
            }
            if (z13) {
                fVar.M0(i12 == 1073741824, i14 == 1073741824);
            }
        } else {
            z13 = false;
            i16 = 0;
        }
        if (z13 && i16 == 2) {
            return;
        }
        int X0 = fVar.X0();
        if (size > 0) {
            int size2 = fVar.f46067t0.size();
            boolean e12 = fVar.e1(64);
            InterfaceC0729b W02 = fVar.W0();
            int i24 = 0;
            while (i24 < size2) {
                l4.e eVar3 = fVar.f46067t0.get(i24);
                if ((eVar3 instanceof l4.h) || (eVar3 instanceof l4.a) || eVar3.U() || (e12 && (lVar = eVar3.f45980d) != null && (nVar = eVar3.f45982e) != null && lVar.f47140e.f47115j && nVar.f47140e.f47115j)) {
                    z19 = z24;
                    i22 = size2;
                } else {
                    e.a p11 = eVar3.p(0);
                    z19 = z24;
                    e.a p12 = eVar3.p(1);
                    i22 = size2;
                    boolean z25 = p11 == aVar3 && eVar3.f46006q != 1 && p12 == aVar3 && eVar3.f46008r != 1;
                    if (!z25 && fVar.e1(1) && !(eVar3 instanceof l4.l)) {
                        if (p11 == aVar3 && eVar3.f46006q == 0 && p12 != aVar3 && !eVar3.R()) {
                            z25 = true;
                        }
                        if (p12 == aVar3 && eVar3.f46008r == 0 && p11 != aVar3 && !eVar3.R()) {
                            z25 = true;
                        }
                        if ((p11 == aVar3 || p12 == aVar3) && eVar3.X > 0.0f) {
                            z25 = true;
                        }
                    }
                    if (!z25) {
                        a(0, eVar3, W02);
                    }
                }
                i24++;
                size2 = i22;
                z24 = z19;
            }
            z14 = z24;
            W02.a();
        } else {
            z14 = z24;
        }
        d(fVar);
        ArrayList<l4.e> arrayList2 = this.f47083a;
        int size3 = arrayList2.size();
        if (size > 0) {
            b(fVar, 0, G, r11);
        }
        if (size3 > 0) {
            e.a[] aVarArr2 = fVar.T;
            e.a aVar4 = aVarArr2[0];
            e.a aVar5 = e.a.f46020e;
            boolean z26 = aVar4 == aVar5;
            boolean z27 = aVarArr2[1] == aVar5;
            int G2 = fVar.G();
            l4.f fVar2 = this.f47085c;
            int max = Math.max(G2, fVar2.z());
            int max2 = Math.max(fVar.r(), fVar2.y());
            int i25 = 0;
            boolean z28 = false;
            while (true) {
                aVar = d.a.f45972v;
                aVar2 = d.a.f45971i;
                if (i25 >= size3) {
                    break;
                }
                boolean z29 = z27;
                l4.e eVar4 = arrayList2.get(i25);
                int i26 = i25;
                if (eVar4 instanceof l4.l) {
                    int G3 = eVar4.G();
                    z17 = z26;
                    int r13 = eVar4.r();
                    boolean a11 = z28 | a(1, eVar4, W0);
                    int G4 = eVar4.G();
                    i21 = X0;
                    int r14 = eVar4.r();
                    if (G4 != G3) {
                        eVar4.I0(G4);
                        if (z17 && eVar4.C() > max) {
                            max = Math.max(max, eVar4.j(aVar2).f() + eVar4.C());
                        }
                        z18 = true;
                    } else {
                        z18 = a11;
                    }
                    if (r14 != r13) {
                        eVar4.q0(r14);
                        if (z29 && eVar4.m() > max2) {
                            max2 = Math.max(max2, eVar4.j(aVar).f() + eVar4.m());
                        }
                        z18 = true;
                    }
                    z28 = ((l4.l) eVar4).b1() | z18;
                } else {
                    i21 = X0;
                    z17 = z26;
                }
                i25 = i26 + 1;
                z27 = z29;
                z26 = z17;
                X0 = i21;
            }
            int i27 = X0;
            boolean z31 = z27;
            boolean z32 = z26;
            boolean z33 = z28;
            int i28 = 0;
            while (i28 < 2) {
                boolean z34 = z33;
                int i29 = 0;
                while (i29 < size3) {
                    l4.e eVar5 = arrayList2.get(i29);
                    if ((!(eVar5 instanceof l4.i) || (eVar5 instanceof l4.l)) && !(eVar5 instanceof l4.h)) {
                        arrayList = arrayList2;
                        if (eVar5.F() != 8 && ((!z14 || !eVar5.f45980d.f47140e.f47115j || !eVar5.f45982e.f47140e.f47115j) && !(eVar5 instanceof l4.l))) {
                            int G5 = eVar5.G();
                            int r15 = eVar5.r();
                            i18 = i29;
                            int k11 = eVar5.k();
                            i19 = size3;
                            boolean a12 = a(i28 == 1 ? 2 : 1, eVar5, W0) | z34;
                            int G6 = eVar5.G();
                            int r16 = eVar5.r();
                            if (G6 != G5) {
                                eVar5.I0(G6);
                                if (z32 && eVar5.C() > max) {
                                    max = Math.max(max, eVar5.j(aVar2).f() + eVar5.C());
                                }
                                z15 = true;
                            } else {
                                z15 = a12;
                            }
                            if (r16 != r15) {
                                eVar5.q0(r16);
                                if (z31 && eVar5.m() > max2) {
                                    max2 = Math.max(max2, eVar5.j(aVar).f() + eVar5.m());
                                }
                                z16 = true;
                            } else {
                                z16 = z15;
                            }
                            z34 = (!eVar5.J() || k11 == eVar5.k()) ? z16 : true;
                            i29 = i18 + 1;
                            size3 = i19;
                            arrayList2 = arrayList;
                        }
                    } else {
                        arrayList = arrayList2;
                    }
                    i18 = i29;
                    i19 = size3;
                    i29 = i18 + 1;
                    size3 = i19;
                    arrayList2 = arrayList;
                }
                ArrayList<l4.e> arrayList3 = arrayList2;
                int i31 = size3;
                if (!z34) {
                    break;
                }
                i28++;
                b(fVar, i28, G, r11);
                size3 = i31;
                arrayList2 = arrayList3;
                z33 = false;
            }
            i17 = i27;
        } else {
            i17 = X0;
        }
        fVar.g1(i17);
    }

    public final void d(l4.f fVar) {
        ArrayList<l4.e> arrayList = this.f47083a;
        arrayList.clear();
        int size = fVar.f46067t0.size();
        for (int i11 = 0; i11 < size; i11++) {
            l4.e eVar = fVar.f46067t0.get(i11);
            e.a[] aVarArr = eVar.T;
            e.a aVar = aVarArr[0];
            e.a aVar2 = e.a.f46021i;
            if (aVar == aVar2 || aVarArr[1] == aVar2) {
                arrayList.add(eVar);
            }
        }
        fVar.f46025v0.i();
    }
}
