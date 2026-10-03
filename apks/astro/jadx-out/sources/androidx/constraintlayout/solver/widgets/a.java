package androidx.constraintlayout.solver.widgets;

import androidx.constraintlayout.solver.widgets.h;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public class a {
    private a() {
    }

    public static void a(i iVar) {
        boolean z5;
        boolean z6;
        boolean z7;
        if ((iVar.f2() & 32) != 32) {
            j(iVar);
            return;
        }
        iVar.f11100v1 = true;
        iVar.f11094p1 = false;
        iVar.f11095q1 = false;
        iVar.f11096r1 = false;
        ArrayList<h> arrayList = iVar.f11184c1;
        List<j> list = iVar.f11093o1;
        h.c N4 = iVar.N();
        h.c cVar = h.c.WRAP_CONTENT;
        if (N4 == cVar) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (iVar.n0() == cVar) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (!z5 && !z6) {
            z7 = false;
        } else {
            z7 = true;
        }
        list.clear();
        for (h hVar : arrayList) {
            hVar.f11057r = null;
            hVar.f11060s0 = false;
            hVar.N0();
        }
        for (h hVar2 : arrayList) {
            if (hVar2.f11057r == null && !b(hVar2, list, z7)) {
                j(iVar);
                iVar.f11100v1 = false;
                return;
            }
        }
        int i5 = 0;
        int i6 = 0;
        for (j jVar : list) {
            i5 = Math.max(i5, c(jVar, 0));
            i6 = Math.max(i6, c(jVar, 1));
        }
        if (z5) {
            iVar.l1(h.c.FIXED);
            iVar.F1(i5);
            iVar.f11094p1 = true;
            iVar.f11095q1 = true;
            iVar.f11097s1 = i5;
        }
        if (z6) {
            iVar.B1(h.c.FIXED);
            iVar.g1(i6);
            iVar.f11094p1 = true;
            iVar.f11096r1 = true;
            iVar.f11098t1 = i6;
        }
        i(list, 0, iVar.p0());
        i(list, 1, iVar.J());
    }

    private static boolean b(h hVar, List<j> list, boolean z5) {
        j jVar = new j(new ArrayList(), true);
        list.add(jVar);
        return k(hVar, jVar, list, z5);
    }

    private static int c(j jVar, int i5) {
        boolean z5;
        int i6 = i5 * 2;
        List<h> b5 = jVar.b(i5);
        int size = b5.size();
        int i7 = 0;
        for (int i8 = 0; i8 < size; i8++) {
            h hVar = b5.get(i8);
            e[] eVarArr = hVar.f10999C;
            e eVar = eVarArr[i6 + 1].f10938d;
            if (eVar != null && (eVarArr[i6].f10938d == null || eVar == null)) {
                z5 = false;
            } else {
                z5 = true;
            }
            i7 = Math.max(i7, d(hVar, i5, z5, 0));
        }
        jVar.f11108e[i5] = i7;
        return i7;
    }

    private static int d(h hVar, int i5, boolean z5, int i6) {
        boolean z6;
        int J4;
        int u5;
        int i7;
        int i8;
        int i9;
        int i10;
        int J5;
        int J6;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15 = 0;
        if (!hVar.f11056q0) {
            return 0;
        }
        if (hVar.f11071y.f10938d != null && i5 == 1) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (z5) {
            J4 = hVar.u();
            u5 = hVar.J() - hVar.u();
            i8 = i5 * 2;
            i7 = i8 + 1;
        } else {
            J4 = hVar.J() - hVar.u();
            u5 = hVar.u();
            i7 = i5 * 2;
            i8 = i7 + 1;
        }
        e[] eVarArr = hVar.f10999C;
        if (eVarArr[i7].f10938d != null && eVarArr[i8].f10938d == null) {
            i9 = -1;
            int i16 = i7;
            i7 = i8;
            i8 = i16;
        } else {
            i9 = 1;
        }
        if (z6) {
            i10 = i6 - J4;
        } else {
            i10 = i6;
        }
        int g5 = (eVarArr[i8].g() * i9) + e(hVar, i5);
        int i17 = i10 + g5;
        if (i5 == 0) {
            J5 = hVar.p0();
        } else {
            J5 = hVar.J();
        }
        int i18 = J5 * i9;
        Iterator<q> it = hVar.f10999C[i8].k().f11172a.iterator();
        while (it.hasNext()) {
            i15 = Math.max(i15, d(((o) it.next()).f11155f.f10936b, i5, z5, i17));
        }
        int i19 = 0;
        for (Iterator<q> it2 = hVar.f10999C[i7].k().f11172a.iterator(); it2.hasNext(); it2 = it2) {
            i19 = Math.max(i19, d(((o) it2.next()).f11155f.f10936b, i5, z5, i18 + i17));
        }
        if (z6) {
            i15 -= J4;
            i11 = i19 + u5;
        } else {
            if (i5 == 0) {
                J6 = hVar.p0();
            } else {
                J6 = hVar.J();
            }
            i11 = i19 + (J6 * i9);
        }
        int i20 = 1;
        if (i5 == 1) {
            Iterator<q> it3 = hVar.f11071y.k().f11172a.iterator();
            int i21 = 0;
            while (it3.hasNext()) {
                Iterator<q> it4 = it3;
                o oVar = (o) it3.next();
                if (i9 == i20) {
                    i21 = Math.max(i21, d(oVar.f11155f.f10936b, i5, z5, J4 + i17));
                    i14 = i7;
                } else {
                    i14 = i7;
                    i21 = Math.max(i21, d(oVar.f11155f.f10936b, i5, z5, (u5 * i9) + i17));
                }
                it3 = it4;
                i7 = i14;
                i20 = 1;
            }
            i12 = i7;
            int i22 = i21;
            if (hVar.f11071y.k().f11172a.size() > 0 && !z6) {
                if (i9 == 1) {
                    i13 = i22 + J4;
                } else {
                    i13 = i22 - u5;
                }
            } else {
                i13 = i22;
            }
        } else {
            i12 = i7;
            i13 = 0;
        }
        int max = g5 + Math.max(i15, Math.max(i11, i13));
        int i23 = i18 + i17;
        if (i9 == -1) {
            i23 = i17;
            i17 = i23;
        }
        if (z5) {
            m.e(hVar, i5, i17);
            hVar.d1(i17, i23, i5);
        } else {
            hVar.f11057r.a(hVar, i5);
            hVar.w1(i17, i5);
        }
        if (hVar.A(i5) == h.c.MATCH_CONSTRAINT && hVar.f11005I != 0.0f) {
            hVar.f11057r.a(hVar, i5);
        }
        e[] eVarArr2 = hVar.f10999C;
        if (eVarArr2[i8].f10938d != null && eVarArr2[i12].f10938d != null) {
            h a02 = hVar.a0();
            e[] eVarArr3 = hVar.f10999C;
            if (eVarArr3[i8].f10938d.f10936b == a02 && eVarArr3[i12].f10938d.f10936b == a02) {
                hVar.f11057r.a(hVar, i5);
            }
        }
        return max;
    }

    private static int e(h hVar, int i5) {
        e eVar;
        float f5;
        int i6 = i5 * 2;
        e[] eVarArr = hVar.f10999C;
        e eVar2 = eVarArr[i6];
        e eVar3 = eVarArr[i6 + 1];
        e eVar4 = eVar2.f10938d;
        if (eVar4 != null) {
            h hVar2 = eVar4.f10936b;
            h hVar3 = hVar.f11002F;
            if (hVar2 == hVar3 && (eVar = eVar3.f10938d) != null && eVar.f10936b == hVar3) {
                int T4 = hVar3.T(i5);
                if (i5 == 0) {
                    f5 = hVar.f11022Z;
                } else {
                    f5 = hVar.f11024a0;
                }
                return (int) ((((T4 - eVar2.g()) - eVar3.g()) - hVar.T(i5)) * f5);
            }
            return 0;
        }
        return 0;
    }

    private static void f(i iVar, h hVar, j jVar) {
        jVar.f11107d = false;
        iVar.f11100v1 = false;
        hVar.f11056q0 = false;
    }

    private static int g(h hVar) {
        float p02;
        float J4;
        h.c N4 = hVar.N();
        h.c cVar = h.c.MATCH_CONSTRAINT;
        if (N4 == cVar) {
            if (hVar.f11006J == 0) {
                J4 = hVar.J() * hVar.f11005I;
            } else {
                J4 = hVar.J() / hVar.f11005I;
            }
            int i5 = (int) J4;
            hVar.F1(i5);
            return i5;
        }
        if (hVar.n0() == cVar) {
            if (hVar.f11006J == 1) {
                p02 = hVar.p0() * hVar.f11005I;
            } else {
                p02 = hVar.p0() / hVar.f11005I;
            }
            int i6 = (int) p02;
            hVar.g1(i6);
            return i6;
        }
        return -1;
    }

    private static void h(e eVar) {
        o k5 = eVar.k();
        e eVar2 = eVar.f10938d;
        if (eVar2 != null && eVar2.f10938d != eVar) {
            eVar2.k().a(k5);
        }
    }

    public static void i(List<j> list, int i5, int i6) {
        int size = list.size();
        for (int i7 = 0; i7 < size; i7++) {
            for (h hVar : list.get(i7).c(i5)) {
                if (hVar.f11056q0) {
                    l(hVar, i5, i6);
                }
            }
        }
    }

    private static void j(i iVar) {
        iVar.f11093o1.clear();
        iVar.f11093o1.add(0, new j(iVar.f11184c1));
    }

    /* JADX WARN: Code restructure failed: missing block: B:135:0x0159, code lost:
    
        if (r4.f10936b == r5) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x0110, code lost:
    
        if (r4.f10936b == r5) goto L88;
     */
    /* JADX WARN: Removed duplicated region for block: B:131:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x019a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static boolean k(androidx.constraintlayout.solver.widgets.h r8, androidx.constraintlayout.solver.widgets.j r9, java.util.List<androidx.constraintlayout.solver.widgets.j> r10, boolean r11) {
        /*
            Method dump skipped, instructions count: 518
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.solver.widgets.a.k(androidx.constraintlayout.solver.widgets.h, androidx.constraintlayout.solver.widgets.j, java.util.List, boolean):boolean");
    }

    private static void l(h hVar, int i5, int i6) {
        int i7 = i5 * 2;
        e[] eVarArr = hVar.f10999C;
        e eVar = eVarArr[i7];
        e eVar2 = eVarArr[i7 + 1];
        if (eVar.f10938d != null && eVar2.f10938d != null) {
            m.e(hVar, i5, e(hVar, i5) + eVar.g());
            return;
        }
        if (hVar.f11005I != 0.0f && hVar.A(i5) == h.c.MATCH_CONSTRAINT) {
            int g5 = g(hVar);
            int i8 = (int) hVar.f10999C[i7].k().f11160k;
            eVar2.k().f11159j = eVar.k();
            eVar2.k().f11160k = g5;
            eVar2.k().f11173b = 1;
            hVar.d1(i8, i8 + g5, i5);
            return;
        }
        int b02 = i6 - hVar.b0(i5);
        int T4 = b02 - hVar.T(i5);
        hVar.d1(T4, b02, i5);
        m.e(hVar, i5, T4);
    }
}
