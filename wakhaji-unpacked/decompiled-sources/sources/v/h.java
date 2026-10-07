package v;

import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b.a f11720a = new b.a();

    public static boolean a(u.d dVar) {
        int[] iArr = dVar.f11454q0;
        int i10 = iArr[0];
        int i11 = iArr[1];
        u.d dVar2 = dVar.U;
        u.e eVar = dVar2 != null ? (u.e) dVar2 : null;
        if (eVar != null) {
            int i12 = eVar.f11454q0[0];
        }
        if (eVar != null) {
            int i13 = eVar.f11454q0[1];
        }
        boolean z10 = i10 == 1 || dVar.A() || i10 == 2 || (i10 == 3 && dVar.f11455r == 0 && dVar.X == 0.0f && dVar.t(0)) || (i10 == 3 && dVar.f11455r == 1 && dVar.u(0, dVar.q()));
        boolean z11 = i11 == 1 || dVar.B() || i11 == 2 || (i11 == 3 && dVar.f11456s == 0 && dVar.X == 0.0f && dVar.t(1)) || (i11 == 3 && dVar.f11456s == 1 && dVar.u(1, dVar.k()));
        return (dVar.X > 0.0f && (z10 || z11)) || (z10 && z11);
    }

    public static void b(int i10, u.d dVar, b.InterfaceC0175b interfaceC0175b, boolean z10) {
        u.c cVar;
        u.c cVar2;
        u.c cVar3;
        u.c cVar4;
        if (dVar.f11445m) {
            return;
        }
        if (!(dVar instanceof u.e) && dVar.z() && a(dVar)) {
            u.e.V(dVar, interfaceC0175b, new b.a());
        }
        u.c cVarI = dVar.i(2);
        u.c cVarI2 = dVar.i(4);
        int iD = cVarI.d();
        int iD2 = cVarI2.d();
        HashSet<u.c> hashSet = cVarI.f11413a;
        if (hashSet != null && cVarI.f11415c) {
            Iterator<u.c> it = hashSet.iterator();
            while (it.hasNext()) {
                u.c next = it.next();
                u.d dVar2 = next.f11416d;
                int i11 = i10 + 1;
                boolean zA = a(dVar2);
                u.c cVar5 = dVar2.J;
                u.c cVar6 = dVar2.L;
                if (dVar2.z() && zA) {
                    u.e.V(dVar2, interfaceC0175b, new b.a());
                }
                boolean z11 = (next == cVar5 && (cVar4 = cVar6.f11418f) != null && cVar4.f11415c) || (next == cVar6 && (cVar3 = cVar5.f11418f) != null && cVar3.f11415c);
                int i12 = dVar2.f11454q0[0];
                if (i12 != 3 || zA) {
                    if (!dVar2.z()) {
                        if (next == cVar5 && cVar6.f11418f == null) {
                            int iE = cVar5.e() + iD;
                            dVar2.J(iE, dVar2.q() + iE);
                            b(i11, dVar2, interfaceC0175b, z10);
                        } else if (next == cVar6 && cVar5.f11418f == null) {
                            int iE2 = iD - cVar6.e();
                            dVar2.J(iE2 - dVar2.q(), iE2);
                            b(i11, dVar2, interfaceC0175b, z10);
                        } else if (z11 && !dVar2.x()) {
                            c(i11, dVar2, interfaceC0175b, z10);
                        }
                    }
                } else if (i12 == 3 && dVar2.f11459v >= 0 && dVar2.f11458u >= 0 && (dVar2.h0 == 8 || (dVar2.f11455r == 0 && dVar2.X == 0.0f))) {
                    if (!dVar2.x() && !dVar2.G && z11 && !dVar2.x()) {
                        d(i11, dVar, interfaceC0175b, dVar2, z10);
                    }
                }
            }
        }
        if (dVar instanceof u.g) {
            return;
        }
        HashSet<u.c> hashSet2 = cVarI2.f11413a;
        if (hashSet2 != null && cVarI2.f11415c) {
            Iterator<u.c> it2 = hashSet2.iterator();
            while (it2.hasNext()) {
                u.c next2 = it2.next();
                u.d dVar3 = next2.f11416d;
                int i13 = i10 + 1;
                boolean zA2 = a(dVar3);
                u.c cVar7 = dVar3.J;
                u.c cVar8 = dVar3.L;
                if (dVar3.z() && zA2) {
                    u.e.V(dVar3, interfaceC0175b, new b.a());
                }
                boolean z12 = (next2 == cVar7 && (cVar2 = cVar8.f11418f) != null && cVar2.f11415c) || (next2 == cVar8 && (cVar = cVar7.f11418f) != null && cVar.f11415c);
                int i14 = dVar3.f11454q0[0];
                if (i14 != 3 || zA2) {
                    if (!dVar3.z()) {
                        if (next2 == cVar7 && cVar8.f11418f == null) {
                            int iE3 = cVar7.e() + iD2;
                            dVar3.J(iE3, dVar3.q() + iE3);
                            b(i13, dVar3, interfaceC0175b, z10);
                        } else if (next2 == cVar8 && cVar7.f11418f == null) {
                            int iE4 = iD2 - cVar8.e();
                            dVar3.J(iE4 - dVar3.q(), iE4);
                            b(i13, dVar3, interfaceC0175b, z10);
                        } else if (z12 && !dVar3.x()) {
                            c(i13, dVar3, interfaceC0175b, z10);
                        }
                    }
                } else if (i14 == 3 && dVar3.f11459v >= 0 && dVar3.f11458u >= 0) {
                    if (dVar3.h0 == 8 || (dVar3.f11455r == 0 && dVar3.X == 0.0f)) {
                        if (!dVar3.x() && !dVar3.G && z12 && !dVar3.x()) {
                            d(i13, dVar, interfaceC0175b, dVar3, z10);
                        }
                    }
                }
            }
        }
        dVar.f11445m = true;
    }

    public static void c(int i10, u.d dVar, b.InterfaceC0175b interfaceC0175b, boolean z10) {
        float f10 = dVar.f11431e0;
        u.c cVar = dVar.J;
        int iD = cVar.f11418f.d();
        u.c cVar2 = dVar.L;
        int iD2 = cVar2.f11418f.d();
        int iE = cVar.e() + iD;
        int iE2 = iD2 - cVar2.e();
        if (iD == iD2) {
            f10 = 0.5f;
        } else {
            iD = iE;
            iD2 = iE2;
        }
        int iQ = dVar.q();
        int i11 = (iD2 - iD) - iQ;
        if (iD > iD2) {
            i11 = (iD - iD2) - iQ;
        }
        int i12 = ((int) (i11 > 0 ? (f10 * i11) + 0.5f : f10 * i11)) + iD;
        int i13 = i12 + iQ;
        if (iD > iD2) {
            i13 = i12 - iQ;
        }
        dVar.J(i12, i13);
        b(i10 + 1, dVar, interfaceC0175b, z10);
    }

    public static void d(int i10, u.d dVar, b.InterfaceC0175b interfaceC0175b, u.d dVar2, boolean z10) {
        float f10 = dVar2.f11431e0;
        u.c cVar = dVar2.J;
        int iE = cVar.e() + cVar.f11418f.d();
        u.c cVar2 = dVar2.L;
        int iD = cVar2.f11418f.d() - cVar2.e();
        if (iD >= iE) {
            int iQ = dVar2.q();
            if (dVar2.h0 != 8) {
                int i11 = dVar2.f11455r;
                if (i11 == 2) {
                    iQ = (int) (dVar2.f11431e0 * 0.5f * (dVar instanceof u.e ? dVar.q() : dVar.U.q()));
                } else if (i11 == 0) {
                    iQ = iD - iE;
                }
                iQ = Math.max(dVar2.f11458u, iQ);
                int i12 = dVar2.f11459v;
                if (i12 > 0) {
                    iQ = Math.min(i12, iQ);
                }
            }
            int i13 = iE + ((int) ((f10 * ((iD - iE) - iQ)) + 0.5f));
            dVar2.J(i13, iQ + i13);
            b(i10 + 1, dVar2, interfaceC0175b, z10);
        }
    }

    public static void e(int i10, u.d dVar, b.InterfaceC0175b interfaceC0175b) {
        float f10 = dVar.f11433f0;
        u.c cVar = dVar.K;
        int iD = cVar.f11418f.d();
        u.c cVar2 = dVar.M;
        int iD2 = cVar2.f11418f.d();
        int iE = cVar.e() + iD;
        int iE2 = iD2 - cVar2.e();
        if (iD == iD2) {
            f10 = 0.5f;
        } else {
            iD = iE;
            iD2 = iE2;
        }
        int iK = dVar.k();
        int i11 = (iD2 - iD) - iK;
        if (iD > iD2) {
            i11 = (iD - iD2) - iK;
        }
        int i12 = (int) (i11 > 0 ? (f10 * i11) + 0.5f : f10 * i11);
        int i13 = iD + i12;
        int i14 = i13 + iK;
        if (iD > iD2) {
            i13 = iD - i12;
            i14 = i13 - iK;
        }
        dVar.K(i13, i14);
        g(i10 + 1, dVar, interfaceC0175b);
    }

    public static void f(int i10, u.d dVar, b.InterfaceC0175b interfaceC0175b, u.d dVar2) {
        float f10 = dVar2.f11433f0;
        u.c cVar = dVar2.K;
        int iE = cVar.e() + cVar.f11418f.d();
        u.c cVar2 = dVar2.M;
        int iD = cVar2.f11418f.d() - cVar2.e();
        if (iD >= iE) {
            int iK = dVar2.k();
            if (dVar2.h0 != 8) {
                int i11 = dVar2.f11456s;
                if (i11 == 2) {
                    iK = (int) (f10 * 0.5f * (dVar instanceof u.e ? dVar.k() : dVar.U.k()));
                } else if (i11 == 0) {
                    iK = iD - iE;
                }
                iK = Math.max(dVar2.f11461x, iK);
                int i12 = dVar2.f11462y;
                if (i12 > 0) {
                    iK = Math.min(i12, iK);
                }
            }
            int i13 = iE + ((int) ((f10 * ((iD - iE) - iK)) + 0.5f));
            dVar2.K(i13, iK + i13);
            g(i10 + 1, dVar2, interfaceC0175b);
        }
    }

    public static void g(int i10, u.d dVar, b.InterfaceC0175b interfaceC0175b) {
        u.c cVar;
        u.c cVar2;
        u.c cVar3;
        u.c cVar4;
        if (dVar.f11447n) {
            return;
        }
        if (!(dVar instanceof u.e) && dVar.z() && a(dVar)) {
            u.e.V(dVar, interfaceC0175b, new b.a());
        }
        u.c cVarI = dVar.i(3);
        u.c cVarI2 = dVar.i(5);
        int iD = cVarI.d();
        int iD2 = cVarI2.d();
        HashSet<u.c> hashSet = cVarI.f11413a;
        if (hashSet != null && cVarI.f11415c) {
            Iterator<u.c> it = hashSet.iterator();
            while (it.hasNext()) {
                u.c next = it.next();
                u.d dVar2 = next.f11416d;
                int i11 = i10 + 1;
                boolean zA = a(dVar2);
                u.c cVar5 = dVar2.K;
                u.c cVar6 = dVar2.M;
                if (dVar2.z() && zA) {
                    u.e.V(dVar2, interfaceC0175b, new b.a());
                }
                boolean z10 = (next == cVar5 && (cVar4 = cVar6.f11418f) != null && cVar4.f11415c) || (next == cVar6 && (cVar3 = cVar5.f11418f) != null && cVar3.f11415c);
                int i12 = dVar2.f11454q0[1];
                if (i12 != 3 || zA) {
                    if (!dVar2.z()) {
                        if (next == cVar5 && cVar6.f11418f == null) {
                            int iE = cVar5.e() + iD;
                            dVar2.K(iE, dVar2.k() + iE);
                            g(i11, dVar2, interfaceC0175b);
                        } else if (next == cVar6 && cVar5.f11418f == null) {
                            int iE2 = iD - cVar6.e();
                            dVar2.K(iE2 - dVar2.k(), iE2);
                            g(i11, dVar2, interfaceC0175b);
                        } else if (z10 && !dVar2.y()) {
                            e(i11, dVar2, interfaceC0175b);
                        }
                    }
                } else if (i12 == 3 && dVar2.f11462y >= 0 && dVar2.f11461x >= 0 && (dVar2.h0 == 8 || (dVar2.f11456s == 0 && dVar2.X == 0.0f))) {
                    if (!dVar2.y() && !dVar2.G && z10 && !dVar2.y()) {
                        f(i11, dVar, interfaceC0175b, dVar2);
                    }
                }
            }
        }
        char c10 = 1;
        if (dVar instanceof u.g) {
            return;
        }
        HashSet<u.c> hashSet2 = cVarI2.f11413a;
        if (hashSet2 != null && cVarI2.f11415c) {
            Iterator<u.c> it2 = hashSet2.iterator();
            while (it2.hasNext()) {
                u.c next2 = it2.next();
                u.d dVar3 = next2.f11416d;
                int i13 = i10 + 1;
                boolean zA2 = a(dVar3);
                u.c cVar7 = dVar3.K;
                u.c cVar8 = dVar3.M;
                if (dVar3.z() && zA2) {
                    u.e.V(dVar3, interfaceC0175b, new b.a());
                }
                boolean z11 = (next2 == cVar7 && (cVar2 = cVar8.f11418f) != null && cVar2.f11415c) || (next2 == cVar8 && (cVar = cVar7.f11418f) != null && cVar.f11415c);
                int i14 = dVar3.f11454q0[1];
                if (i14 != 3 || zA2) {
                    if (!dVar3.z()) {
                        if (next2 == cVar7 && cVar8.f11418f == null) {
                            int iE3 = cVar7.e() + iD2;
                            dVar3.K(iE3, dVar3.k() + iE3);
                            g(i13, dVar3, interfaceC0175b);
                        } else if (next2 == cVar8 && cVar7.f11418f == null) {
                            int iE4 = iD2 - cVar8.e();
                            dVar3.K(iE4 - dVar3.k(), iE4);
                            g(i13, dVar3, interfaceC0175b);
                        } else if (z11 && !dVar3.y()) {
                            e(i13, dVar3, interfaceC0175b);
                        }
                    }
                } else if (i14 == 3 && dVar3.f11462y >= 0 && dVar3.f11461x >= 0 && (dVar3.h0 == 8 || (dVar3.f11456s == 0 && dVar3.X == 0.0f))) {
                    if (!dVar3.y() && !dVar3.G && z11 && !dVar3.y()) {
                        f(i13, dVar, interfaceC0175b, dVar3);
                    }
                }
            }
        }
        u.c cVarI3 = dVar.i(6);
        if (cVarI3.f11413a != null && cVarI3.f11415c) {
            int iD3 = cVarI3.d();
            for (u.c cVar9 : cVarI3.f11413a) {
                u.d dVar4 = cVar9.f11416d;
                int i15 = i10 + 1;
                boolean zA3 = a(dVar4);
                u.c cVar10 = dVar4.N;
                if (dVar4.z() && zA3) {
                    u.e.V(dVar4, interfaceC0175b, new b.a());
                }
                if (dVar4.f11454q0[c10] != 3 || zA3) {
                    if (dVar4.z()) {
                        continue;
                    } else if (cVar9 == cVar10) {
                        int iE5 = cVar9.e() + iD3;
                        if (dVar4.E) {
                            int i16 = iE5 - dVar4.f11425b0;
                            int i17 = dVar4.W + i16;
                            dVar4.f11423a0 = i16;
                            dVar4.K.l(i16);
                            dVar4.M.l(i17);
                            cVar10.l(iE5);
                            dVar4.f11443l = true;
                        }
                        g(i15, dVar4, interfaceC0175b);
                    }
                }
                c10 = 1;
            }
        }
        dVar.f11447n = true;
    }
}
