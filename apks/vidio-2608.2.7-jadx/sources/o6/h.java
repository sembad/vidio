package o6;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import n6.d;
import n6.e;
import o6.b;

/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    private static b.a f57374a = new b.a();

    private static boolean a(n6.e eVar) {
        e.a[] aVarArr = eVar.U;
        e.a aVar = aVarArr[0];
        e.a aVar2 = aVarArr[1];
        n6.e eVar2 = eVar.V;
        n6.f fVar = eVar2 != null ? (n6.f) eVar2 : null;
        e.a aVar3 = e.a.f55891c;
        if (fVar != null) {
            e.a aVar4 = fVar.U[0];
        }
        if (fVar != null) {
            e.a aVar5 = fVar.U[1];
        }
        e.a aVar6 = e.a.f55893e;
        e.a aVar7 = e.a.f55892d;
        boolean z11 = aVar == aVar3 || eVar.X() || aVar == aVar7 || (aVar == aVar6 && eVar.f55879r == 0 && eVar.Y == 0.0f && eVar.L(0)) || (aVar == aVar6 && eVar.f55879r == 1 && eVar.N(0, eVar.H()));
        boolean z12 = aVar2 == aVar3 || eVar.Y() || aVar2 == aVar7 || (aVar2 == aVar6 && eVar.f55881s == 0 && eVar.Y == 0.0f && eVar.L(1)) || (aVar2 == aVar6 && eVar.f55881s == 1 && eVar.N(1, eVar.s()));
        return (eVar.Y > 0.0f && (z11 || z12)) || (z11 && z12);
    }

    private static void b(int i11, n6.e eVar, b.InterfaceC0966b interfaceC0966b, boolean z11) {
        n6.d dVar;
        n6.d dVar2;
        char c11;
        n6.d dVar3;
        n6.d dVar4;
        if (eVar.Q()) {
            return;
        }
        if (!(eVar instanceof n6.f) && eVar.W() && a(eVar)) {
            n6.f.h1(eVar, interfaceC0966b, new b.a());
        }
        n6.d k11 = eVar.k(d.a.f55839c);
        n6.d k12 = eVar.k(d.a.f55841e);
        int e11 = k11.e();
        int e12 = k12.e();
        HashSet<n6.d> d11 = k11.d();
        e.a aVar = e.a.f55893e;
        if (d11 != null && k11.k()) {
            Iterator<n6.d> it = k11.d().iterator();
            while (it.hasNext()) {
                n6.d next = it.next();
                n6.e eVar2 = next.f55833d;
                int i12 = i11 + 1;
                boolean a11 = a(eVar2);
                n6.d dVar5 = eVar2.J;
                n6.d dVar6 = eVar2.L;
                if (eVar2.W() && a11) {
                    c11 = 0;
                    n6.f.h1(eVar2, interfaceC0966b, new b.a());
                } else {
                    c11 = 0;
                }
                char c12 = ((next == dVar5 && (dVar4 = dVar6.f55835f) != null && dVar4.k()) || (next == dVar6 && (dVar3 = dVar5.f55835f) != null && dVar3.k())) ? (char) 1 : c11;
                e.a aVar2 = eVar2.U[c11];
                if (aVar2 != aVar || a11) {
                    if (!eVar2.W()) {
                        if (next == dVar5 && dVar6.f55835f == null) {
                            int f11 = dVar5.f() + e11;
                            eVar2.m0(f11, eVar2.H() + f11);
                            b(i12, eVar2, interfaceC0966b, z11);
                        } else if (next == dVar6 && dVar5.f55835f == null) {
                            int f12 = e11 - dVar6.f();
                            eVar2.m0(f12 - eVar2.H(), f12);
                            b(i12, eVar2, interfaceC0966b, z11);
                        } else if (c12 != 0 && !eVar2.S()) {
                            c(i12, eVar2, interfaceC0966b, z11);
                        }
                    }
                } else if (aVar2 == aVar && eVar2.f55886v >= 0 && eVar2.f55885u >= 0 && (eVar2.G() == 8 || (eVar2.f55879r == 0 && eVar2.Y == 0.0f))) {
                    if (!eVar2.S() && !eVar2.V() && c12 != 0 && !eVar2.S()) {
                        d(i12, eVar, interfaceC0966b, eVar2, z11);
                    }
                }
            }
        }
        if (eVar instanceof n6.h) {
            return;
        }
        if (k12.d() != null && k12.k()) {
            Iterator<n6.d> it2 = k12.d().iterator();
            while (it2.hasNext()) {
                n6.d next2 = it2.next();
                n6.e eVar3 = next2.f55833d;
                int i13 = i11 + 1;
                boolean a12 = a(eVar3);
                n6.d dVar7 = eVar3.J;
                n6.d dVar8 = eVar3.L;
                if (eVar3.W() && a12) {
                    n6.f.h1(eVar3, interfaceC0966b, new b.a());
                }
                boolean z12 = (next2 == dVar7 && (dVar2 = dVar8.f55835f) != null && dVar2.k()) || (next2 == dVar8 && (dVar = dVar7.f55835f) != null && dVar.k());
                e.a aVar3 = eVar3.U[0];
                if (aVar3 != aVar || a12) {
                    if (!eVar3.W()) {
                        if (next2 == dVar7 && dVar8.f55835f == null) {
                            int f13 = dVar7.f() + e12;
                            eVar3.m0(f13, eVar3.H() + f13);
                            b(i13, eVar3, interfaceC0966b, z11);
                        } else if (next2 == dVar8 && dVar7.f55835f == null) {
                            int f14 = e12 - dVar8.f();
                            eVar3.m0(f14 - eVar3.H(), f14);
                            b(i13, eVar3, interfaceC0966b, z11);
                        } else if (z12 && !eVar3.S()) {
                            c(i13, eVar3, interfaceC0966b, z11);
                        }
                    }
                } else if (aVar3 == aVar && eVar3.f55886v >= 0 && eVar3.f55885u >= 0) {
                    if (eVar3.G() == 8 || (eVar3.f55879r == 0 && eVar3.Y == 0.0f)) {
                        if (!eVar3.S() && !eVar3.V() && z12 && !eVar3.S()) {
                            d(i13, eVar, interfaceC0966b, eVar3, z11);
                        }
                    }
                }
            }
        }
        eVar.a0();
    }

    private static void c(int i11, n6.e eVar, b.InterfaceC0966b interfaceC0966b, boolean z11) {
        float t11 = eVar.t();
        n6.d dVar = eVar.J;
        int e11 = dVar.f55835f.e();
        n6.d dVar2 = eVar.L;
        int e12 = dVar2.f55835f.e();
        int f11 = dVar.f() + e11;
        int f12 = e12 - dVar2.f();
        if (e11 == e12) {
            t11 = 0.5f;
        } else {
            e11 = f11;
            e12 = f12;
        }
        int H = eVar.H();
        int i12 = (e12 - e11) - H;
        if (e11 > e12) {
            i12 = (e11 - e12) - H;
        }
        int i13 = ((int) (i12 > 0 ? (t11 * i12) + 0.5f : t11 * i12)) + e11;
        int i14 = i13 + H;
        if (e11 > e12) {
            i14 = i13 - H;
        }
        eVar.m0(i13, i14);
        b(i11 + 1, eVar, interfaceC0966b, z11);
    }

    private static void d(int i11, n6.e eVar, b.InterfaceC0966b interfaceC0966b, n6.e eVar2, boolean z11) {
        float t11 = eVar2.t();
        n6.d dVar = eVar2.J;
        int f11 = dVar.f() + dVar.f55835f.e();
        n6.d dVar2 = eVar2.L;
        int e11 = dVar2.f55835f.e() - dVar2.f();
        if (e11 >= f11) {
            int H = eVar2.H();
            if (eVar2.G() != 8) {
                int i12 = eVar2.f55879r;
                if (i12 == 2) {
                    H = (int) (eVar2.t() * 0.5f * (eVar instanceof n6.f ? eVar.H() : eVar.V.H()));
                } else if (i12 == 0) {
                    H = e11 - f11;
                }
                H = Math.max(eVar2.f55885u, H);
                int i13 = eVar2.f55886v;
                if (i13 > 0) {
                    H = Math.min(i13, H);
                }
            }
            int i14 = f11 + ((int) ((t11 * ((e11 - f11) - H)) + 0.5f));
            eVar2.m0(i14, H + i14);
            b(i11 + 1, eVar2, interfaceC0966b, z11);
        }
    }

    private static void e(int i11, n6.e eVar, b.InterfaceC0966b interfaceC0966b) {
        float E = eVar.E();
        n6.d dVar = eVar.K;
        int e11 = dVar.f55835f.e();
        n6.d dVar2 = eVar.M;
        int e12 = dVar2.f55835f.e();
        int f11 = dVar.f() + e11;
        int f12 = e12 - dVar2.f();
        if (e11 == e12) {
            E = 0.5f;
        } else {
            e11 = f11;
            e12 = f12;
        }
        int s11 = eVar.s();
        int i12 = (e12 - e11) - s11;
        if (e11 > e12) {
            i12 = (e11 - e12) - s11;
        }
        int i13 = (int) (i12 > 0 ? (E * i12) + 0.5f : E * i12);
        int i14 = e11 + i13;
        int i15 = i14 + s11;
        if (e11 > e12) {
            i14 = e11 - i13;
            i15 = i14 - s11;
        }
        eVar.p0(i14, i15);
        h(i11 + 1, eVar, interfaceC0966b);
    }

    private static void f(int i11, n6.e eVar, b.InterfaceC0966b interfaceC0966b, n6.e eVar2) {
        float E = eVar2.E();
        n6.d dVar = eVar2.K;
        int f11 = dVar.f() + dVar.f55835f.e();
        n6.d dVar2 = eVar2.M;
        int e11 = dVar2.f55835f.e() - dVar2.f();
        if (e11 >= f11) {
            int s11 = eVar2.s();
            if (eVar2.G() != 8) {
                int i12 = eVar2.f55881s;
                if (i12 == 2) {
                    s11 = (int) (E * 0.5f * (eVar instanceof n6.f ? eVar.s() : eVar.V.s()));
                } else if (i12 == 0) {
                    s11 = e11 - f11;
                }
                s11 = Math.max(eVar2.f55888x, s11);
                int i13 = eVar2.f55889y;
                if (i13 > 0) {
                    s11 = Math.min(i13, s11);
                }
            }
            int i14 = f11 + ((int) ((E * ((e11 - f11) - s11)) + 0.5f));
            eVar2.p0(i14, s11 + i14);
            h(i11 + 1, eVar2, interfaceC0966b);
        }
    }

    public static void g(n6.f fVar, b.InterfaceC0966b interfaceC0966b) {
        e.a[] aVarArr = fVar.U;
        e.a aVar = aVarArr[0];
        e.a aVar2 = aVarArr[1];
        fVar.e0();
        ArrayList<n6.e> arrayList = fVar.f55938u0;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            arrayList.get(i11).e0();
        }
        boolean e12 = fVar.e1();
        e.a aVar3 = e.a.f55891c;
        if (aVar == aVar3) {
            fVar.m0(0, fVar.H());
        } else {
            fVar.n0();
        }
        boolean z11 = false;
        boolean z12 = false;
        for (int i12 = 0; i12 < size; i12++) {
            n6.e eVar = arrayList.get(i12);
            if (eVar instanceof n6.h) {
                n6.h hVar = (n6.h) eVar;
                if (hVar.S0() == 1) {
                    if (hVar.T0() != -1) {
                        hVar.W0(hVar.T0());
                    } else if (hVar.U0() != -1 && fVar.X()) {
                        hVar.W0(fVar.H() - hVar.U0());
                    } else if (fVar.X()) {
                        hVar.W0((int) ((hVar.V0() * fVar.H()) + 0.5f));
                    }
                    z11 = true;
                }
            } else if ((eVar instanceof n6.a) && ((n6.a) eVar).Z0() == 0) {
                z12 = true;
            }
        }
        if (z11) {
            for (int i13 = 0; i13 < size; i13++) {
                n6.e eVar2 = arrayList.get(i13);
                if (eVar2 instanceof n6.h) {
                    n6.h hVar2 = (n6.h) eVar2;
                    if (hVar2.S0() == 1) {
                        b(0, hVar2, interfaceC0966b, e12);
                    }
                }
            }
        }
        b(0, fVar, interfaceC0966b, e12);
        if (z12) {
            for (int i14 = 0; i14 < size; i14++) {
                n6.e eVar3 = arrayList.get(i14);
                if (eVar3 instanceof n6.a) {
                    n6.a aVar4 = (n6.a) eVar3;
                    if (aVar4.Z0() == 0 && aVar4.V0()) {
                        b(1, aVar4, interfaceC0966b, e12);
                    }
                }
            }
        }
        if (aVar2 == aVar3) {
            fVar.p0(0, fVar.s());
        } else {
            fVar.o0();
        }
        boolean z13 = false;
        boolean z14 = false;
        for (int i15 = 0; i15 < size; i15++) {
            n6.e eVar4 = arrayList.get(i15);
            if (eVar4 instanceof n6.h) {
                n6.h hVar3 = (n6.h) eVar4;
                if (hVar3.S0() == 0) {
                    if (hVar3.T0() != -1) {
                        hVar3.W0(hVar3.T0());
                    } else if (hVar3.U0() != -1 && fVar.Y()) {
                        hVar3.W0(fVar.s() - hVar3.U0());
                    } else if (fVar.Y()) {
                        hVar3.W0((int) ((hVar3.V0() * fVar.s()) + 0.5f));
                    }
                    z13 = true;
                }
            } else if ((eVar4 instanceof n6.a) && ((n6.a) eVar4).Z0() == 1) {
                z14 = true;
            }
        }
        if (z13) {
            for (int i16 = 0; i16 < size; i16++) {
                n6.e eVar5 = arrayList.get(i16);
                if (eVar5 instanceof n6.h) {
                    n6.h hVar4 = (n6.h) eVar5;
                    if (hVar4.S0() == 0) {
                        h(1, hVar4, interfaceC0966b);
                    }
                }
            }
        }
        h(0, fVar, interfaceC0966b);
        if (z14) {
            for (int i17 = 0; i17 < size; i17++) {
                n6.e eVar6 = arrayList.get(i17);
                if (eVar6 instanceof n6.a) {
                    n6.a aVar5 = (n6.a) eVar6;
                    if (aVar5.Z0() == 1 && aVar5.V0()) {
                        h(1, aVar5, interfaceC0966b);
                    }
                }
            }
        }
        for (int i18 = 0; i18 < size; i18++) {
            n6.e eVar7 = arrayList.get(i18);
            if (eVar7.W() && a(eVar7)) {
                n6.f.h1(eVar7, interfaceC0966b, f57374a);
                if (!(eVar7 instanceof n6.h)) {
                    b(0, eVar7, interfaceC0966b, e12);
                    h(0, eVar7, interfaceC0966b);
                } else if (((n6.h) eVar7).S0() == 0) {
                    h(0, eVar7, interfaceC0966b);
                } else {
                    b(0, eVar7, interfaceC0966b, e12);
                }
            }
        }
    }

    private static void h(int i11, n6.e eVar, b.InterfaceC0966b interfaceC0966b) {
        n6.d dVar;
        n6.d dVar2;
        n6.d dVar3;
        n6.d dVar4;
        if (eVar.Z()) {
            return;
        }
        if (!(eVar instanceof n6.f) && eVar.W() && a(eVar)) {
            n6.f.h1(eVar, interfaceC0966b, new b.a());
        }
        n6.d k11 = eVar.k(d.a.f55840d);
        n6.d k12 = eVar.k(d.a.f55842i);
        int e11 = k11.e();
        int e12 = k12.e();
        HashSet<n6.d> d11 = k11.d();
        e.a aVar = e.a.f55893e;
        if (d11 != null && k11.k()) {
            Iterator<n6.d> it = k11.d().iterator();
            while (it.hasNext()) {
                n6.d next = it.next();
                n6.e eVar2 = next.f55833d;
                int i12 = i11 + 1;
                boolean a11 = a(eVar2);
                n6.d dVar5 = eVar2.K;
                n6.d dVar6 = eVar2.M;
                if (eVar2.W() && a11) {
                    n6.f.h1(eVar2, interfaceC0966b, new b.a());
                }
                boolean z11 = (next == dVar5 && (dVar4 = dVar6.f55835f) != null && dVar4.k()) || (next == dVar6 && (dVar3 = dVar5.f55835f) != null && dVar3.k());
                e.a aVar2 = eVar2.U[1];
                if (aVar2 != aVar || a11) {
                    if (!eVar2.W()) {
                        if (next == dVar5 && dVar6.f55835f == null) {
                            int f11 = dVar5.f() + e11;
                            eVar2.p0(f11, eVar2.s() + f11);
                            h(i12, eVar2, interfaceC0966b);
                        } else if (next == dVar6 && dVar5.f55835f == null) {
                            int f12 = e11 - dVar6.f();
                            eVar2.p0(f12 - eVar2.s(), f12);
                            h(i12, eVar2, interfaceC0966b);
                        } else if (z11 && !eVar2.U()) {
                            e(i12, eVar2, interfaceC0966b);
                        }
                    }
                } else if (aVar2 == aVar && eVar2.f55889y >= 0 && eVar2.f55888x >= 0 && (eVar2.G() == 8 || (eVar2.f55881s == 0 && eVar2.Y == 0.0f))) {
                    if (!eVar2.U() && !eVar2.V() && z11 && !eVar2.U()) {
                        f(i12, eVar, interfaceC0966b, eVar2);
                    }
                }
            }
        }
        if (eVar instanceof n6.h) {
            return;
        }
        if (k12.d() != null && k12.k()) {
            Iterator<n6.d> it2 = k12.d().iterator();
            while (it2.hasNext()) {
                n6.d next2 = it2.next();
                n6.e eVar3 = next2.f55833d;
                int i13 = i11 + 1;
                boolean a12 = a(eVar3);
                n6.d dVar7 = eVar3.K;
                n6.d dVar8 = eVar3.M;
                if (eVar3.W() && a12) {
                    n6.f.h1(eVar3, interfaceC0966b, new b.a());
                }
                boolean z12 = (next2 == dVar7 && (dVar2 = dVar8.f55835f) != null && dVar2.k()) || (next2 == dVar8 && (dVar = dVar7.f55835f) != null && dVar.k());
                e.a aVar3 = eVar3.U[1];
                if (aVar3 != aVar || a12) {
                    if (!eVar3.W()) {
                        if (next2 == dVar7 && dVar8.f55835f == null) {
                            int f13 = dVar7.f() + e12;
                            eVar3.p0(f13, eVar3.s() + f13);
                            h(i13, eVar3, interfaceC0966b);
                        } else if (next2 == dVar8 && dVar7.f55835f == null) {
                            int f14 = e12 - dVar8.f();
                            eVar3.p0(f14 - eVar3.s(), f14);
                            h(i13, eVar3, interfaceC0966b);
                        } else if (z12 && !eVar3.U()) {
                            e(i13, eVar3, interfaceC0966b);
                        }
                    }
                } else if (aVar3 == aVar && eVar3.f55889y >= 0 && eVar3.f55888x >= 0 && (eVar3.G() == 8 || (eVar3.f55881s == 0 && eVar3.Y == 0.0f))) {
                    if (!eVar3.U() && !eVar3.V() && z12 && !eVar3.U()) {
                        f(i13, eVar, interfaceC0966b, eVar3);
                    }
                }
            }
        }
        n6.d k13 = eVar.k(d.a.f55843v);
        if (k13.d() != null && k13.k()) {
            int e13 = k13.e();
            Iterator<n6.d> it3 = k13.d().iterator();
            while (it3.hasNext()) {
                n6.d next3 = it3.next();
                n6.e eVar4 = next3.f55833d;
                int i14 = i11 + 1;
                boolean a13 = a(eVar4);
                if (eVar4.W() && a13) {
                    n6.f.h1(eVar4, interfaceC0966b, new b.a());
                }
                if (eVar4.U[1] != aVar || a13) {
                    if (!eVar4.W() && next3 == eVar4.N) {
                        eVar4.l0(next3.f() + e13);
                        h(i14, eVar4, interfaceC0966b);
                    }
                }
            }
        }
        eVar.b0();
    }
}
