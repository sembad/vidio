package androidx.constraintlayout.solver.widgets;

import androidx.constraintlayout.solver.widgets.h;
import java.util.ArrayList;

/* loaded from: classes.dex */
public class b extends l {

    /* renamed from: h1, reason: collision with root package name */
    public static final int f10905h1 = 0;

    /* renamed from: i1, reason: collision with root package name */
    public static final int f10906i1 = 1;

    /* renamed from: j1, reason: collision with root package name */
    public static final int f10907j1 = 2;

    /* renamed from: k1, reason: collision with root package name */
    public static final int f10908k1 = 3;

    /* renamed from: e1, reason: collision with root package name */
    private int f10909e1 = 0;

    /* renamed from: f1, reason: collision with root package name */
    private ArrayList<o> f10910f1 = new ArrayList<>(4);

    /* renamed from: g1, reason: collision with root package name */
    private boolean f10911g1 = true;

    @Override // androidx.constraintlayout.solver.widgets.h
    public void N0() {
        super.N0();
        this.f10910f1.clear();
    }

    @Override // androidx.constraintlayout.solver.widgets.h
    public void P0() {
        o k5;
        float f5;
        o oVar;
        int i5 = this.f10909e1;
        float f6 = Float.MAX_VALUE;
        if (i5 != 0) {
            if (i5 != 1) {
                if (i5 != 2) {
                    if (i5 != 3) {
                        return;
                    } else {
                        k5 = this.f11069x.k();
                    }
                } else {
                    k5 = this.f11065v.k();
                }
            } else {
                k5 = this.f11067w.k();
            }
            f6 = 0.0f;
        } else {
            k5 = this.f11063u.k();
        }
        int size = this.f10910f1.size();
        o oVar2 = null;
        for (int i6 = 0; i6 < size; i6++) {
            o oVar3 = this.f10910f1.get(i6);
            if (oVar3.f11173b != 1) {
                return;
            }
            int i7 = this.f10909e1;
            if (i7 != 0 && i7 != 2) {
                f5 = oVar3.f11160k;
                if (f5 > f6) {
                    oVar = oVar3.f11159j;
                    oVar2 = oVar;
                    f6 = f5;
                }
            } else {
                f5 = oVar3.f11160k;
                if (f5 < f6) {
                    oVar = oVar3.f11159j;
                    oVar2 = oVar;
                    f6 = f5;
                }
            }
        }
        if (androidx.constraintlayout.solver.e.P() != null) {
            androidx.constraintlayout.solver.e.P().f10875z++;
        }
        k5.f11159j = oVar2;
        k5.f11160k = f6;
        k5.b();
        int i8 = this.f10909e1;
        if (i8 != 0) {
            if (i8 != 1) {
                if (i8 != 2) {
                    if (i8 != 3) {
                        return;
                    }
                    this.f11065v.k().n(oVar2, f6);
                    return;
                }
                this.f11069x.k().n(oVar2, f6);
                return;
            }
            this.f11063u.k().n(oVar2, f6);
            return;
        }
        this.f11067w.k().n(oVar2, f6);
    }

    public boolean R1() {
        return this.f10911g1;
    }

    public void S1(boolean z5) {
        this.f10911g1 = z5;
    }

    public void T1(int i5) {
        this.f10909e1 = i5;
    }

    @Override // androidx.constraintlayout.solver.widgets.h
    public void b(androidx.constraintlayout.solver.e eVar) {
        e[] eVarArr;
        boolean z5;
        int i5;
        int i6;
        e[] eVarArr2 = this.f10999C;
        eVarArr2[0] = this.f11063u;
        eVarArr2[2] = this.f11065v;
        eVarArr2[1] = this.f11067w;
        eVarArr2[3] = this.f11069x;
        int i7 = 0;
        while (true) {
            eVarArr = this.f10999C;
            if (i7 >= eVarArr.length) {
                break;
            }
            e eVar2 = eVarArr[i7];
            eVar2.f10944j = eVar.u(eVar2);
            i7++;
        }
        int i8 = this.f10909e1;
        if (i8 >= 0 && i8 < 4) {
            e eVar3 = eVarArr[i8];
            for (int i9 = 0; i9 < this.f11132d1; i9++) {
                h hVar = this.f11131c1[i9];
                if ((this.f10911g1 || hVar.c()) && ((((i5 = this.f10909e1) == 0 || i5 == 1) && hVar.N() == h.c.MATCH_CONSTRAINT) || (((i6 = this.f10909e1) == 2 || i6 == 3) && hVar.n0() == h.c.MATCH_CONSTRAINT))) {
                    z5 = true;
                    break;
                }
            }
            z5 = false;
            int i10 = this.f10909e1;
            if (i10 == 0 || i10 == 1 ? a0().N() == h.c.WRAP_CONTENT : a0().n0() == h.c.WRAP_CONTENT) {
                z5 = false;
            }
            for (int i11 = 0; i11 < this.f11132d1; i11++) {
                h hVar2 = this.f11131c1[i11];
                if (this.f10911g1 || hVar2.c()) {
                    androidx.constraintlayout.solver.h u5 = eVar.u(hVar2.f10999C[this.f10909e1]);
                    e[] eVarArr3 = hVar2.f10999C;
                    int i12 = this.f10909e1;
                    eVarArr3[i12].f10944j = u5;
                    if (i12 != 0 && i12 != 2) {
                        eVar.i(eVar3.f10944j, u5, z5);
                    } else {
                        eVar.l(eVar3.f10944j, u5, z5);
                    }
                }
            }
            int i13 = this.f10909e1;
            if (i13 == 0) {
                eVar.e(this.f11067w.f10944j, this.f11063u.f10944j, 0, 6);
                if (!z5) {
                    eVar.e(this.f11063u.f10944j, this.f11002F.f11067w.f10944j, 0, 5);
                    return;
                }
                return;
            }
            if (i13 == 1) {
                eVar.e(this.f11063u.f10944j, this.f11067w.f10944j, 0, 6);
                if (!z5) {
                    eVar.e(this.f11063u.f10944j, this.f11002F.f11063u.f10944j, 0, 5);
                    return;
                }
                return;
            }
            if (i13 == 2) {
                eVar.e(this.f11069x.f10944j, this.f11065v.f10944j, 0, 6);
                if (!z5) {
                    eVar.e(this.f11065v.f10944j, this.f11002F.f11069x.f10944j, 0, 5);
                    return;
                }
                return;
            }
            if (i13 == 3) {
                eVar.e(this.f11065v.f10944j, this.f11069x.f10944j, 0, 6);
                if (!z5) {
                    eVar.e(this.f11065v.f10944j, this.f11002F.f11065v.f10944j, 0, 5);
                }
            }
        }
    }

    @Override // androidx.constraintlayout.solver.widgets.h
    public boolean c() {
        return true;
    }

    @Override // androidx.constraintlayout.solver.widgets.h
    public void d(int i5) {
        o k5;
        o k6;
        h hVar = this.f11002F;
        if (hVar == null || !((i) hVar).o2(2)) {
            return;
        }
        int i6 = this.f10909e1;
        if (i6 != 0) {
            if (i6 != 1) {
                if (i6 != 2) {
                    if (i6 != 3) {
                        return;
                    } else {
                        k5 = this.f11069x.k();
                    }
                } else {
                    k5 = this.f11065v.k();
                }
            } else {
                k5 = this.f11067w.k();
            }
        } else {
            k5 = this.f11063u.k();
        }
        k5.r(5);
        int i7 = this.f10909e1;
        if (i7 != 0 && i7 != 1) {
            this.f11063u.k().n(null, 0.0f);
            this.f11067w.k().n(null, 0.0f);
        } else {
            this.f11065v.k().n(null, 0.0f);
            this.f11069x.k().n(null, 0.0f);
        }
        this.f10910f1.clear();
        for (int i8 = 0; i8 < this.f11132d1; i8++) {
            h hVar2 = this.f11131c1[i8];
            if (this.f10911g1 || hVar2.c()) {
                int i9 = this.f10909e1;
                if (i9 != 0) {
                    if (i9 != 1) {
                        if (i9 != 2) {
                            if (i9 != 3) {
                                k6 = null;
                            } else {
                                k6 = hVar2.f11069x.k();
                            }
                        } else {
                            k6 = hVar2.f11065v.k();
                        }
                    } else {
                        k6 = hVar2.f11067w.k();
                    }
                } else {
                    k6 = hVar2.f11063u.k();
                }
                if (k6 != null) {
                    this.f10910f1.add(k6);
                    k6.a(k5);
                }
            }
        }
    }
}
