package androidx.constraintlayout.solver.widgets;

import androidx.constraintlayout.solver.widgets.h;

/* loaded from: classes.dex */
public class m {

    /* renamed from: a, reason: collision with root package name */
    public static final int f11133a = 0;

    /* renamed from: b, reason: collision with root package name */
    public static final int f11134b = 1;

    /* renamed from: c, reason: collision with root package name */
    public static final int f11135c = 2;

    /* renamed from: d, reason: collision with root package name */
    public static final int f11136d = 4;

    /* renamed from: e, reason: collision with root package name */
    public static final int f11137e = 8;

    /* renamed from: f, reason: collision with root package name */
    public static final int f11138f = 16;

    /* renamed from: g, reason: collision with root package name */
    public static final int f11139g = 32;

    /* renamed from: h, reason: collision with root package name */
    public static final int f11140h = 7;

    /* renamed from: i, reason: collision with root package name */
    static boolean[] f11141i = new boolean[3];

    /* renamed from: j, reason: collision with root package name */
    static final int f11142j = 0;

    /* renamed from: k, reason: collision with root package name */
    static final int f11143k = 1;

    /* renamed from: l, reason: collision with root package name */
    static final int f11144l = 2;

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void a(int i5, h hVar) {
        boolean z5;
        boolean z6;
        boolean z7;
        hVar.O1();
        o k5 = hVar.f11063u.k();
        o k6 = hVar.f11065v.k();
        o k7 = hVar.f11067w.k();
        o k8 = hVar.f11069x.k();
        if ((i5 & 8) == 8) {
            z5 = true;
        } else {
            z5 = false;
        }
        h.c cVar = hVar.f11001E[0];
        h.c cVar2 = h.c.MATCH_CONSTRAINT;
        if (cVar == cVar2 && d(hVar, 0)) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (k5.f11161l != 4 && k7.f11161l != 4) {
            if (hVar.f11001E[0] != h.c.FIXED && (!z6 || hVar.o0() != 8)) {
                if (z6) {
                    int p02 = hVar.p0();
                    k5.r(1);
                    k7.r(1);
                    e eVar = hVar.f11063u.f10938d;
                    if (eVar == null && hVar.f11067w.f10938d == null) {
                        if (z5) {
                            k7.l(k5, 1, hVar.d0());
                        } else {
                            k7.k(k5, p02);
                        }
                    } else if (eVar != null && hVar.f11067w.f10938d == null) {
                        if (z5) {
                            k7.l(k5, 1, hVar.d0());
                        } else {
                            k7.k(k5, p02);
                        }
                    } else if (eVar == null && hVar.f11067w.f10938d != null) {
                        if (z5) {
                            k5.l(k7, -1, hVar.d0());
                        } else {
                            k5.k(k7, -p02);
                        }
                    } else if (eVar != null && hVar.f11067w.f10938d != null) {
                        if (z5) {
                            hVar.d0().a(k5);
                            hVar.d0().a(k7);
                        }
                        if (hVar.f11005I == 0.0f) {
                            k5.r(3);
                            k7.r(3);
                            k5.p(k7, 0.0f);
                            k7.p(k5, 0.0f);
                        } else {
                            k5.r(2);
                            k7.r(2);
                            k5.p(k7, -p02);
                            k7.p(k5, p02);
                            hVar.F1(p02);
                        }
                    }
                }
            } else {
                e eVar2 = hVar.f11063u.f10938d;
                if (eVar2 == null && hVar.f11067w.f10938d == null) {
                    k5.r(1);
                    k7.r(1);
                    if (z5) {
                        k7.l(k5, 1, hVar.d0());
                    } else {
                        k7.k(k5, hVar.p0());
                    }
                } else if (eVar2 != null && hVar.f11067w.f10938d == null) {
                    k5.r(1);
                    k7.r(1);
                    if (z5) {
                        k7.l(k5, 1, hVar.d0());
                    } else {
                        k7.k(k5, hVar.p0());
                    }
                } else if (eVar2 == null && hVar.f11067w.f10938d != null) {
                    k5.r(1);
                    k7.r(1);
                    k5.k(k7, -hVar.p0());
                    if (z5) {
                        k5.l(k7, -1, hVar.d0());
                    } else {
                        k5.k(k7, -hVar.p0());
                    }
                } else if (eVar2 != null && hVar.f11067w.f10938d != null) {
                    k5.r(2);
                    k7.r(2);
                    if (z5) {
                        hVar.d0().a(k5);
                        hVar.d0().a(k7);
                        k5.q(k7, -1, hVar.d0());
                        k7.q(k5, 1, hVar.d0());
                    } else {
                        k5.p(k7, -hVar.p0());
                        k7.p(k5, hVar.p0());
                    }
                }
            }
        }
        if (hVar.f11001E[1] == cVar2 && d(hVar, 1)) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (k6.f11161l != 4 && k8.f11161l != 4) {
            if (hVar.f11001E[1] != h.c.FIXED && (!z7 || hVar.o0() != 8)) {
                if (z7) {
                    int J4 = hVar.J();
                    k6.r(1);
                    k8.r(1);
                    e eVar3 = hVar.f11065v.f10938d;
                    if (eVar3 == null && hVar.f11069x.f10938d == null) {
                        if (z5) {
                            k8.l(k6, 1, hVar.c0());
                            return;
                        } else {
                            k8.k(k6, J4);
                            return;
                        }
                    }
                    if (eVar3 != null && hVar.f11069x.f10938d == null) {
                        if (z5) {
                            k8.l(k6, 1, hVar.c0());
                            return;
                        } else {
                            k8.k(k6, J4);
                            return;
                        }
                    }
                    if (eVar3 == null && hVar.f11069x.f10938d != null) {
                        if (z5) {
                            k6.l(k8, -1, hVar.c0());
                            return;
                        } else {
                            k6.k(k8, -J4);
                            return;
                        }
                    }
                    if (eVar3 != null && hVar.f11069x.f10938d != null) {
                        if (z5) {
                            hVar.c0().a(k6);
                            hVar.d0().a(k8);
                        }
                        if (hVar.f11005I == 0.0f) {
                            k6.r(3);
                            k8.r(3);
                            k6.p(k8, 0.0f);
                            k8.p(k6, 0.0f);
                            return;
                        }
                        k6.r(2);
                        k8.r(2);
                        k6.p(k8, -J4);
                        k8.p(k6, J4);
                        hVar.g1(J4);
                        if (hVar.f11017U > 0) {
                            hVar.f11071y.k().j(1, k6, hVar.f11017U);
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            }
            e eVar4 = hVar.f11065v.f10938d;
            if (eVar4 == null && hVar.f11069x.f10938d == null) {
                k6.r(1);
                k8.r(1);
                if (z5) {
                    k8.l(k6, 1, hVar.c0());
                } else {
                    k8.k(k6, hVar.J());
                }
                e eVar5 = hVar.f11071y;
                if (eVar5.f10938d != null) {
                    eVar5.k().r(1);
                    k6.j(1, hVar.f11071y.k(), -hVar.f11017U);
                    return;
                }
                return;
            }
            if (eVar4 != null && hVar.f11069x.f10938d == null) {
                k6.r(1);
                k8.r(1);
                if (z5) {
                    k8.l(k6, 1, hVar.c0());
                } else {
                    k8.k(k6, hVar.J());
                }
                if (hVar.f11017U > 0) {
                    hVar.f11071y.k().j(1, k6, hVar.f11017U);
                    return;
                }
                return;
            }
            if (eVar4 == null && hVar.f11069x.f10938d != null) {
                k6.r(1);
                k8.r(1);
                if (z5) {
                    k6.l(k8, -1, hVar.c0());
                } else {
                    k6.k(k8, -hVar.J());
                }
                if (hVar.f11017U > 0) {
                    hVar.f11071y.k().j(1, k6, hVar.f11017U);
                    return;
                }
                return;
            }
            if (eVar4 != null && hVar.f11069x.f10938d != null) {
                k6.r(2);
                k8.r(2);
                if (z5) {
                    k6.q(k8, -1, hVar.c0());
                    k8.q(k6, 1, hVar.c0());
                    hVar.c0().a(k6);
                    hVar.d0().a(k8);
                } else {
                    k6.p(k8, -hVar.J());
                    k8.p(k6, hVar.J());
                }
                if (hVar.f11017U > 0) {
                    hVar.f11071y.k().j(1, k6, hVar.f11017U);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Code restructure failed: missing block: B:212:0x002e, code lost:
    
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:220:0x003c, code lost:
    
        if (r7 == 2) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x002a, code lost:
    
        if (r7 == 2) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x002c, code lost:
    
        r7 = true;
     */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00f5 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00f2 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean b(androidx.constraintlayout.solver.widgets.i r23, androidx.constraintlayout.solver.e r24, int r25, int r26, androidx.constraintlayout.solver.widgets.d r27) {
        /*
            Method dump skipped, instructions count: 881
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.solver.widgets.m.b(androidx.constraintlayout.solver.widgets.i, androidx.constraintlayout.solver.e, int, int, androidx.constraintlayout.solver.widgets.d):boolean");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void c(i iVar, androidx.constraintlayout.solver.e eVar, h hVar) {
        h.c cVar = iVar.f11001E[0];
        h.c cVar2 = h.c.WRAP_CONTENT;
        if (cVar != cVar2 && hVar.f11001E[0] == h.c.MATCH_PARENT) {
            int i5 = hVar.f11063u.f10939e;
            int p02 = iVar.p0() - hVar.f11067w.f10939e;
            e eVar2 = hVar.f11063u;
            eVar2.f10944j = eVar.u(eVar2);
            e eVar3 = hVar.f11067w;
            eVar3.f10944j = eVar.u(eVar3);
            eVar.f(hVar.f11063u.f10944j, i5);
            eVar.f(hVar.f11067w.f10944j, p02);
            hVar.f11023a = 2;
            hVar.k1(i5, p02);
        }
        if (iVar.f11001E[1] != cVar2 && hVar.f11001E[1] == h.c.MATCH_PARENT) {
            int i6 = hVar.f11065v.f10939e;
            int J4 = iVar.J() - hVar.f11069x.f10939e;
            e eVar4 = hVar.f11065v;
            eVar4.f10944j = eVar.u(eVar4);
            e eVar5 = hVar.f11069x;
            eVar5.f10944j = eVar.u(eVar5);
            eVar.f(hVar.f11065v.f10944j, i6);
            eVar.f(hVar.f11069x.f10944j, J4);
            if (hVar.f11017U > 0 || hVar.o0() == 8) {
                e eVar6 = hVar.f11071y;
                eVar6.f10944j = eVar.u(eVar6);
                eVar.f(hVar.f11071y.f10944j, hVar.f11017U + i6);
            }
            hVar.f11025b = 2;
            hVar.A1(i6, J4);
        }
    }

    private static boolean d(h hVar, int i5) {
        h.c[] cVarArr = hVar.f11001E;
        if (cVarArr[i5] != h.c.MATCH_CONSTRAINT) {
            return false;
        }
        char c5 = 1;
        if (hVar.f11005I != 0.0f) {
            if (i5 != 0) {
                c5 = 0;
            }
            h.c cVar = cVarArr[c5];
            return false;
        }
        if (i5 == 0) {
            if (hVar.f11031e != 0 || hVar.f11037h != 0 || hVar.f11039i != 0) {
                return false;
            }
        } else if (hVar.f11033f != 0 || hVar.f11043k != 0 || hVar.f11045l != 0) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void e(h hVar, int i5, int i6) {
        int i7 = i5 * 2;
        int i8 = i7 + 1;
        hVar.f10999C[i7].k().f11159j = hVar.a0().f11063u.k();
        hVar.f10999C[i7].k().f11160k = i6;
        hVar.f10999C[i7].k().f11173b = 1;
        hVar.f10999C[i8].k().f11159j = hVar.f10999C[i7].k();
        hVar.f10999C[i8].k().f11160k = hVar.T(i5);
        hVar.f10999C[i8].k().f11173b = 1;
    }
}
