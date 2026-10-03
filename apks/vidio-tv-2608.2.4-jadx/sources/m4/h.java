package m4;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import l4.d;
import l4.e;
import m4.b;

/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    private static b.a f47124a = new b.a();

    private static boolean a(l4.e eVar) {
        e.a[] aVarArr = eVar.T;
        e.a aVar = aVarArr[0];
        e.a aVar2 = aVarArr[1];
        l4.e eVar2 = eVar.U;
        l4.f fVar = eVar2 != null ? (l4.f) eVar2 : null;
        e.a aVar3 = e.a.f46019d;
        if (fVar != null) {
            e.a aVar4 = fVar.T[0];
        }
        if (fVar != null) {
            e.a aVar5 = fVar.T[1];
        }
        e.a aVar6 = e.a.f46021i;
        e.a aVar7 = e.a.f46020e;
        boolean z11 = aVar == aVar3 || eVar.W() || aVar == aVar7 || (aVar == aVar6 && eVar.f46006q == 0 && eVar.X == 0.0f && eVar.K(0)) || (aVar == aVar6 && eVar.f46006q == 1 && eVar.M(0, eVar.G()));
        boolean z12 = aVar2 == aVar3 || eVar.X() || aVar2 == aVar7 || (aVar2 == aVar6 && eVar.f46008r == 0 && eVar.X == 0.0f && eVar.K(1)) || (aVar2 == aVar6 && eVar.f46008r == 1 && eVar.M(1, eVar.r()));
        return (eVar.X > 0.0f && (z11 || z12)) || (z11 && z12);
    }

    private static void b(int i11, l4.e eVar, b.InterfaceC0729b interfaceC0729b, boolean z11) {
        l4.d dVar;
        l4.d dVar2;
        char c11;
        l4.d dVar3;
        l4.d dVar4;
        if (eVar.P()) {
            return;
        }
        if (!(eVar instanceof l4.f) && eVar.V() && a(eVar)) {
            l4.f.d1(eVar, interfaceC0729b, new b.a());
        }
        l4.d j11 = eVar.j(d.a.f45969d);
        l4.d j12 = eVar.j(d.a.f45971i);
        int e11 = j11.e();
        int e12 = j12.e();
        HashSet<l4.d> d11 = j11.d();
        e.a aVar = e.a.f46021i;
        if (d11 != null && j11.k()) {
            Iterator<l4.d> it = j11.d().iterator();
            while (it.hasNext()) {
                l4.d next = it.next();
                l4.e eVar2 = next.f45963d;
                int i12 = i11 + 1;
                boolean a11 = a(eVar2);
                l4.d dVar5 = eVar2.I;
                l4.d dVar6 = eVar2.K;
                if (eVar2.V() && a11) {
                    c11 = 0;
                    l4.f.d1(eVar2, interfaceC0729b, new b.a());
                } else {
                    c11 = 0;
                }
                char c12 = ((next == dVar5 && (dVar4 = dVar6.f45965f) != null && dVar4.k()) || (next == dVar6 && (dVar3 = dVar5.f45965f) != null && dVar3.k())) ? (char) 1 : c11;
                e.a aVar2 = eVar2.T[c11];
                if (aVar2 != aVar || a11) {
                    if (!eVar2.V()) {
                        if (next == dVar5 && dVar6.f45965f == null) {
                            int f11 = dVar5.f() + e11;
                            eVar2.l0(f11, eVar2.G() + f11);
                            b(i12, eVar2, interfaceC0729b, z11);
                        } else if (next == dVar6 && dVar5.f45965f == null) {
                            int f12 = e11 - dVar6.f();
                            eVar2.l0(f12 - eVar2.G(), f12);
                            b(i12, eVar2, interfaceC0729b, z11);
                        } else if (c12 != 0 && !eVar2.R()) {
                            c(i12, eVar2, interfaceC0729b, z11);
                        }
                    }
                } else if (aVar2 == aVar && eVar2.f46013u >= 0 && eVar2.f46012t >= 0 && (eVar2.F() == 8 || (eVar2.f46006q == 0 && eVar2.X == 0.0f))) {
                    if (!eVar2.R() && !eVar2.U() && c12 != 0 && !eVar2.R()) {
                        d(i12, eVar, interfaceC0729b, eVar2, z11);
                    }
                }
            }
        }
        if (eVar instanceof l4.h) {
            return;
        }
        if (j12.d() != null && j12.k()) {
            Iterator<l4.d> it2 = j12.d().iterator();
            while (it2.hasNext()) {
                l4.d next2 = it2.next();
                l4.e eVar3 = next2.f45963d;
                int i13 = i11 + 1;
                boolean a12 = a(eVar3);
                l4.d dVar7 = eVar3.I;
                l4.d dVar8 = eVar3.K;
                if (eVar3.V() && a12) {
                    l4.f.d1(eVar3, interfaceC0729b, new b.a());
                }
                boolean z12 = (next2 == dVar7 && (dVar2 = dVar8.f45965f) != null && dVar2.k()) || (next2 == dVar8 && (dVar = dVar7.f45965f) != null && dVar.k());
                e.a aVar3 = eVar3.T[0];
                if (aVar3 != aVar || a12) {
                    if (!eVar3.V()) {
                        if (next2 == dVar7 && dVar8.f45965f == null) {
                            int f13 = dVar7.f() + e12;
                            eVar3.l0(f13, eVar3.G() + f13);
                            b(i13, eVar3, interfaceC0729b, z11);
                        } else if (next2 == dVar8 && dVar7.f45965f == null) {
                            int f14 = e12 - dVar8.f();
                            eVar3.l0(f14 - eVar3.G(), f14);
                            b(i13, eVar3, interfaceC0729b, z11);
                        } else if (z12 && !eVar3.R()) {
                            c(i13, eVar3, interfaceC0729b, z11);
                        }
                    }
                } else if (aVar3 == aVar && eVar3.f46013u >= 0 && eVar3.f46012t >= 0) {
                    if (eVar3.F() == 8 || (eVar3.f46006q == 0 && eVar3.X == 0.0f)) {
                        if (!eVar3.R() && !eVar3.U() && z12 && !eVar3.R()) {
                            d(i13, eVar, interfaceC0729b, eVar3, z11);
                        }
                    }
                }
            }
        }
        eVar.Z();
    }

    private static void c(int i11, l4.e eVar, b.InterfaceC0729b interfaceC0729b, boolean z11) {
        float s11 = eVar.s();
        l4.d dVar = eVar.I;
        int e11 = dVar.f45965f.e();
        l4.d dVar2 = eVar.K;
        int e12 = dVar2.f45965f.e();
        int f11 = dVar.f() + e11;
        int f12 = e12 - dVar2.f();
        if (e11 == e12) {
            s11 = 0.5f;
        } else {
            e11 = f11;
            e12 = f12;
        }
        int G = eVar.G();
        int i12 = (e12 - e11) - G;
        if (e11 > e12) {
            i12 = (e11 - e12) - G;
        }
        int i13 = ((int) (i12 > 0 ? (s11 * i12) + 0.5f : s11 * i12)) + e11;
        int i14 = i13 + G;
        if (e11 > e12) {
            i14 = i13 - G;
        }
        eVar.l0(i13, i14);
        b(i11 + 1, eVar, interfaceC0729b, z11);
    }

    private static void d(int i11, l4.e eVar, b.InterfaceC0729b interfaceC0729b, l4.e eVar2, boolean z11) {
        float s11 = eVar2.s();
        l4.d dVar = eVar2.I;
        int f11 = dVar.f() + dVar.f45965f.e();
        l4.d dVar2 = eVar2.K;
        int e11 = dVar2.f45965f.e() - dVar2.f();
        if (e11 >= f11) {
            int G = eVar2.G();
            if (eVar2.F() != 8) {
                int i12 = eVar2.f46006q;
                if (i12 == 2) {
                    G = (int) (eVar2.s() * 0.5f * (eVar instanceof l4.f ? eVar.G() : eVar.U.G()));
                } else if (i12 == 0) {
                    G = e11 - f11;
                }
                G = Math.max(eVar2.f46012t, G);
                int i13 = eVar2.f46013u;
                if (i13 > 0) {
                    G = Math.min(i13, G);
                }
            }
            int i14 = f11 + ((int) ((s11 * ((e11 - f11) - G)) + 0.5f));
            eVar2.l0(i14, G + i14);
            b(i11 + 1, eVar2, interfaceC0729b, z11);
        }
    }

    private static void e(int i11, l4.e eVar, b.InterfaceC0729b interfaceC0729b) {
        float D = eVar.D();
        l4.d dVar = eVar.J;
        int e11 = dVar.f45965f.e();
        l4.d dVar2 = eVar.L;
        int e12 = dVar2.f45965f.e();
        int f11 = dVar.f() + e11;
        int f12 = e12 - dVar2.f();
        if (e11 == e12) {
            D = 0.5f;
        } else {
            e11 = f11;
            e12 = f12;
        }
        int r11 = eVar.r();
        int i12 = (e12 - e11) - r11;
        if (e11 > e12) {
            i12 = (e11 - e12) - r11;
        }
        int i13 = (int) (i12 > 0 ? (D * i12) + 0.5f : D * i12);
        int i14 = e11 + i13;
        int i15 = i14 + r11;
        if (e11 > e12) {
            i14 = e11 - i13;
            i15 = i14 - r11;
        }
        eVar.o0(i14, i15);
        h(i11 + 1, eVar, interfaceC0729b);
    }

    private static void f(int i11, l4.e eVar, b.InterfaceC0729b interfaceC0729b, l4.e eVar2) {
        float D = eVar2.D();
        l4.d dVar = eVar2.J;
        int f11 = dVar.f() + dVar.f45965f.e();
        l4.d dVar2 = eVar2.L;
        int e11 = dVar2.f45965f.e() - dVar2.f();
        if (e11 >= f11) {
            int r11 = eVar2.r();
            if (eVar2.F() != 8) {
                int i12 = eVar2.f46008r;
                if (i12 == 2) {
                    r11 = (int) (D * 0.5f * (eVar instanceof l4.f ? eVar.r() : eVar.U.r()));
                } else if (i12 == 0) {
                    r11 = e11 - f11;
                }
                r11 = Math.max(eVar2.f46015w, r11);
                int i13 = eVar2.f46016x;
                if (i13 > 0) {
                    r11 = Math.min(i13, r11);
                }
            }
            int i14 = f11 + ((int) ((D * ((e11 - f11) - r11)) + 0.5f));
            eVar2.o0(i14, r11 + i14);
            h(i11 + 1, eVar2, interfaceC0729b);
        }
    }

    public static void g(l4.f fVar, b.InterfaceC0729b interfaceC0729b) {
        e.a[] aVarArr = fVar.T;
        e.a aVar = aVarArr[0];
        e.a aVar2 = aVarArr[1];
        fVar.d0();
        ArrayList<l4.e> arrayList = fVar.f46067t0;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            arrayList.get(i11).d0();
        }
        boolean a12 = fVar.a1();
        e.a aVar3 = e.a.f46019d;
        if (aVar == aVar3) {
            fVar.l0(0, fVar.G());
        } else {
            fVar.m0();
        }
        boolean z11 = false;
        boolean z12 = false;
        for (int i12 = 0; i12 < size; i12++) {
            l4.e eVar = arrayList.get(i12);
            if (eVar instanceof l4.h) {
                l4.h hVar = (l4.h) eVar;
                if (hVar.P0() == 1) {
                    if (hVar.Q0() != -1) {
                        hVar.T0(hVar.Q0());
                    } else if (hVar.R0() != -1 && fVar.W()) {
                        hVar.T0(fVar.G() - hVar.R0());
                    } else if (fVar.W()) {
                        hVar.T0((int) ((hVar.S0() * fVar.G()) + 0.5f));
                    }
                    z11 = true;
                }
            } else if ((eVar instanceof l4.a) && ((l4.a) eVar).W0() == 0) {
                z12 = true;
            }
        }
        if (z11) {
            for (int i13 = 0; i13 < size; i13++) {
                l4.e eVar2 = arrayList.get(i13);
                if (eVar2 instanceof l4.h) {
                    l4.h hVar2 = (l4.h) eVar2;
                    if (hVar2.P0() == 1) {
                        b(0, hVar2, interfaceC0729b, a12);
                    }
                }
            }
        }
        b(0, fVar, interfaceC0729b, a12);
        if (z12) {
            for (int i14 = 0; i14 < size; i14++) {
                l4.e eVar3 = arrayList.get(i14);
                if (eVar3 instanceof l4.a) {
                    l4.a aVar4 = (l4.a) eVar3;
                    if (aVar4.W0() == 0 && aVar4.S0()) {
                        b(1, aVar4, interfaceC0729b, a12);
                    }
                }
            }
        }
        if (aVar2 == aVar3) {
            fVar.o0(0, fVar.r());
        } else {
            fVar.n0();
        }
        boolean z13 = false;
        boolean z14 = false;
        for (int i15 = 0; i15 < size; i15++) {
            l4.e eVar4 = arrayList.get(i15);
            if (eVar4 instanceof l4.h) {
                l4.h hVar3 = (l4.h) eVar4;
                if (hVar3.P0() == 0) {
                    if (hVar3.Q0() != -1) {
                        hVar3.T0(hVar3.Q0());
                    } else if (hVar3.R0() != -1 && fVar.X()) {
                        hVar3.T0(fVar.r() - hVar3.R0());
                    } else if (fVar.X()) {
                        hVar3.T0((int) ((hVar3.S0() * fVar.r()) + 0.5f));
                    }
                    z13 = true;
                }
            } else if ((eVar4 instanceof l4.a) && ((l4.a) eVar4).W0() == 1) {
                z14 = true;
            }
        }
        if (z13) {
            for (int i16 = 0; i16 < size; i16++) {
                l4.e eVar5 = arrayList.get(i16);
                if (eVar5 instanceof l4.h) {
                    l4.h hVar4 = (l4.h) eVar5;
                    if (hVar4.P0() == 0) {
                        h(1, hVar4, interfaceC0729b);
                    }
                }
            }
        }
        h(0, fVar, interfaceC0729b);
        if (z14) {
            for (int i17 = 0; i17 < size; i17++) {
                l4.e eVar6 = arrayList.get(i17);
                if (eVar6 instanceof l4.a) {
                    l4.a aVar5 = (l4.a) eVar6;
                    if (aVar5.W0() == 1 && aVar5.S0()) {
                        h(1, aVar5, interfaceC0729b);
                    }
                }
            }
        }
        for (int i18 = 0; i18 < size; i18++) {
            l4.e eVar7 = arrayList.get(i18);
            if (eVar7.V() && a(eVar7)) {
                l4.f.d1(eVar7, interfaceC0729b, f47124a);
                if (!(eVar7 instanceof l4.h)) {
                    b(0, eVar7, interfaceC0729b, a12);
                    h(0, eVar7, interfaceC0729b);
                } else if (((l4.h) eVar7).P0() == 0) {
                    h(0, eVar7, interfaceC0729b);
                } else {
                    b(0, eVar7, interfaceC0729b, a12);
                }
            }
        }
    }

    private static void h(int i11, l4.e eVar, b.InterfaceC0729b interfaceC0729b) {
        l4.d dVar;
        l4.d dVar2;
        l4.d dVar3;
        l4.d dVar4;
        if (eVar.Y()) {
            return;
        }
        if (!(eVar instanceof l4.f) && eVar.V() && a(eVar)) {
            l4.f.d1(eVar, interfaceC0729b, new b.a());
        }
        l4.d j11 = eVar.j(d.a.f45970e);
        l4.d j12 = eVar.j(d.a.f45972v);
        int e11 = j11.e();
        int e12 = j12.e();
        HashSet<l4.d> d11 = j11.d();
        e.a aVar = e.a.f46021i;
        if (d11 != null && j11.k()) {
            Iterator<l4.d> it = j11.d().iterator();
            while (it.hasNext()) {
                l4.d next = it.next();
                l4.e eVar2 = next.f45963d;
                int i12 = i11 + 1;
                boolean a11 = a(eVar2);
                l4.d dVar5 = eVar2.J;
                l4.d dVar6 = eVar2.L;
                if (eVar2.V() && a11) {
                    l4.f.d1(eVar2, interfaceC0729b, new b.a());
                }
                boolean z11 = (next == dVar5 && (dVar4 = dVar6.f45965f) != null && dVar4.k()) || (next == dVar6 && (dVar3 = dVar5.f45965f) != null && dVar3.k());
                e.a aVar2 = eVar2.T[1];
                if (aVar2 != aVar || a11) {
                    if (!eVar2.V()) {
                        if (next == dVar5 && dVar6.f45965f == null) {
                            int f11 = dVar5.f() + e11;
                            eVar2.o0(f11, eVar2.r() + f11);
                            h(i12, eVar2, interfaceC0729b);
                        } else if (next == dVar6 && dVar5.f45965f == null) {
                            int f12 = e11 - dVar6.f();
                            eVar2.o0(f12 - eVar2.r(), f12);
                            h(i12, eVar2, interfaceC0729b);
                        } else if (z11 && !eVar2.T()) {
                            e(i12, eVar2, interfaceC0729b);
                        }
                    }
                } else if (aVar2 == aVar && eVar2.f46016x >= 0 && eVar2.f46015w >= 0 && (eVar2.F() == 8 || (eVar2.f46008r == 0 && eVar2.X == 0.0f))) {
                    if (!eVar2.T() && !eVar2.U() && z11 && !eVar2.T()) {
                        f(i12, eVar, interfaceC0729b, eVar2);
                    }
                }
            }
        }
        if (eVar instanceof l4.h) {
            return;
        }
        if (j12.d() != null && j12.k()) {
            Iterator<l4.d> it2 = j12.d().iterator();
            while (it2.hasNext()) {
                l4.d next2 = it2.next();
                l4.e eVar3 = next2.f45963d;
                int i13 = i11 + 1;
                boolean a12 = a(eVar3);
                l4.d dVar7 = eVar3.J;
                l4.d dVar8 = eVar3.L;
                if (eVar3.V() && a12) {
                    l4.f.d1(eVar3, interfaceC0729b, new b.a());
                }
                boolean z12 = (next2 == dVar7 && (dVar2 = dVar8.f45965f) != null && dVar2.k()) || (next2 == dVar8 && (dVar = dVar7.f45965f) != null && dVar.k());
                e.a aVar3 = eVar3.T[1];
                if (aVar3 != aVar || a12) {
                    if (!eVar3.V()) {
                        if (next2 == dVar7 && dVar8.f45965f == null) {
                            int f13 = dVar7.f() + e12;
                            eVar3.o0(f13, eVar3.r() + f13);
                            h(i13, eVar3, interfaceC0729b);
                        } else if (next2 == dVar8 && dVar7.f45965f == null) {
                            int f14 = e12 - dVar8.f();
                            eVar3.o0(f14 - eVar3.r(), f14);
                            h(i13, eVar3, interfaceC0729b);
                        } else if (z12 && !eVar3.T()) {
                            e(i13, eVar3, interfaceC0729b);
                        }
                    }
                } else if (aVar3 == aVar && eVar3.f46016x >= 0 && eVar3.f46015w >= 0 && (eVar3.F() == 8 || (eVar3.f46008r == 0 && eVar3.X == 0.0f))) {
                    if (!eVar3.T() && !eVar3.U() && z12 && !eVar3.T()) {
                        f(i13, eVar, interfaceC0729b, eVar3);
                    }
                }
            }
        }
        l4.d j13 = eVar.j(d.a.f45973w);
        if (j13.d() != null && j13.k()) {
            int e13 = j13.e();
            Iterator<l4.d> it3 = j13.d().iterator();
            while (it3.hasNext()) {
                l4.d next3 = it3.next();
                l4.e eVar4 = next3.f45963d;
                int i14 = i11 + 1;
                boolean a13 = a(eVar4);
                if (eVar4.V() && a13) {
                    l4.f.d1(eVar4, interfaceC0729b, new b.a());
                }
                if (eVar4.T[1] != aVar || a13) {
                    if (!eVar4.V() && next3 == eVar4.M) {
                        eVar4.k0(next3.f() + e13);
                        h(i14, eVar4, interfaceC0729b);
                    }
                }
            }
        }
        eVar.a0();
    }
}
