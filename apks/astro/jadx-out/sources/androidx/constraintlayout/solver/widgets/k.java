package androidx.constraintlayout.solver.widgets;

import androidx.constraintlayout.solver.widgets.e;
import androidx.constraintlayout.solver.widgets.h;
import java.util.ArrayList;

/* loaded from: classes.dex */
public class k extends h {

    /* renamed from: l1, reason: collision with root package name */
    public static final int f11115l1 = 0;

    /* renamed from: m1, reason: collision with root package name */
    public static final int f11116m1 = 1;

    /* renamed from: n1, reason: collision with root package name */
    public static final int f11117n1 = 0;

    /* renamed from: o1, reason: collision with root package name */
    public static final int f11118o1 = 1;

    /* renamed from: p1, reason: collision with root package name */
    public static final int f11119p1 = 2;

    /* renamed from: q1, reason: collision with root package name */
    public static final int f11120q1 = -1;

    /* renamed from: c1, reason: collision with root package name */
    protected float f11121c1 = -1.0f;

    /* renamed from: d1, reason: collision with root package name */
    protected int f11122d1 = -1;

    /* renamed from: e1, reason: collision with root package name */
    protected int f11123e1 = -1;

    /* renamed from: f1, reason: collision with root package name */
    private e f11124f1 = this.f11065v;

    /* renamed from: g1, reason: collision with root package name */
    private int f11125g1 = 0;

    /* renamed from: h1, reason: collision with root package name */
    private boolean f11126h1 = false;

    /* renamed from: i1, reason: collision with root package name */
    private int f11127i1 = 0;

    /* renamed from: j1, reason: collision with root package name */
    private n f11128j1 = new n();

    /* renamed from: k1, reason: collision with root package name */
    private int f11129k1 = 8;

    /* loaded from: classes.dex */
    static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f11130a;

        static {
            int[] iArr = new int[e.d.values().length];
            f11130a = iArr;
            try {
                iArr[e.d.LEFT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f11130a[e.d.RIGHT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f11130a[e.d.TOP.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f11130a[e.d.BOTTOM.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f11130a[e.d.BASELINE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f11130a[e.d.CENTER.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f11130a[e.d.CENTER_X.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f11130a[e.d.CENTER_Y.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f11130a[e.d.NONE.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
        }
    }

    public k() {
        this.f11000D.clear();
        this.f11000D.add(this.f11124f1);
        int length = this.f10999C.length;
        for (int i5 = 0; i5 < length; i5++) {
            this.f10999C[i5] = this.f11124f1;
        }
    }

    @Override // androidx.constraintlayout.solver.widgets.h
    public void N1(androidx.constraintlayout.solver.e eVar) {
        if (a0() == null) {
            return;
        }
        int S4 = eVar.S(this.f11124f1);
        if (this.f11125g1 == 1) {
            J1(S4);
            K1(0);
            g1(a0().J());
            F1(0);
            return;
        }
        J1(0);
        K1(S4);
        F1(a0().p0());
        g1(0);
    }

    public void P1() {
        if (this.f11122d1 != -1) {
            Z1();
        } else if (this.f11121c1 != -1.0f) {
            Y1();
        } else if (this.f11123e1 != -1) {
            X1();
        }
    }

    public e Q1() {
        return this.f11124f1;
    }

    public n R1() {
        n nVar = this.f11128j1;
        int H4 = H() - this.f11129k1;
        int I4 = I();
        int i5 = this.f11129k1;
        nVar.f(H4, I4 - (i5 * 2), i5 * 2, i5 * 2);
        if (S1() == 0) {
            n nVar2 = this.f11128j1;
            int H5 = H() - (this.f11129k1 * 2);
            int I5 = I();
            int i6 = this.f11129k1;
            nVar2.f(H5, I5 - i6, i6 * 2, i6 * 2);
        }
        return this.f11128j1;
    }

    public int S1() {
        return this.f11125g1;
    }

    public int T1() {
        return this.f11122d1;
    }

    public int U1() {
        if (this.f11121c1 != -1.0f) {
            return 0;
        }
        if (this.f11122d1 != -1) {
            return 1;
        }
        if (this.f11123e1 == -1) {
            return -1;
        }
        return 2;
    }

    public int V1() {
        return this.f11123e1;
    }

    public float W1() {
        return this.f11121c1;
    }

    void X1() {
        int s02 = s0();
        if (this.f11125g1 == 0) {
            s02 = t0();
        }
        a2(s02);
    }

    void Y1() {
        int p02 = a0().p0() - s0();
        if (this.f11125g1 == 0) {
            p02 = a0().J() - t0();
        }
        b2(p02);
    }

    @Override // androidx.constraintlayout.solver.widgets.h
    public void Z0(int i5, int i6) {
        if (this.f11125g1 == 1) {
            int i7 = i5 - this.f11015S;
            if (this.f11122d1 != -1) {
                a2(i7);
                return;
            } else if (this.f11123e1 != -1) {
                b2(a0().p0() - i7);
                return;
            } else {
                if (this.f11121c1 != -1.0f) {
                    c2(i7 / a0().p0());
                    return;
                }
                return;
            }
        }
        int i8 = i6 - this.f11016T;
        if (this.f11122d1 != -1) {
            a2(i8);
        } else if (this.f11123e1 != -1) {
            b2(a0().J() - i8);
        } else if (this.f11121c1 != -1.0f) {
            c2(i8 / a0().J());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void Z1() {
        float s02 = s0() / a0().p0();
        if (this.f11125g1 == 0) {
            s02 = t0() / a0().J();
        }
        c2(s02);
    }

    public void a2(int i5) {
        if (i5 > -1) {
            this.f11121c1 = -1.0f;
            this.f11122d1 = i5;
            this.f11123e1 = -1;
        }
    }

    @Override // androidx.constraintlayout.solver.widgets.h
    public void b(androidx.constraintlayout.solver.e eVar) {
        boolean z5;
        i iVar = (i) a0();
        if (iVar == null) {
            return;
        }
        e s5 = iVar.s(e.d.LEFT);
        e s6 = iVar.s(e.d.RIGHT);
        h hVar = this.f11002F;
        boolean z6 = true;
        if (hVar != null && hVar.f11001E[0] == h.c.WRAP_CONTENT) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (this.f11125g1 == 0) {
            s5 = iVar.s(e.d.TOP);
            s6 = iVar.s(e.d.BOTTOM);
            h hVar2 = this.f11002F;
            if (hVar2 == null || hVar2.f11001E[1] != h.c.WRAP_CONTENT) {
                z6 = false;
            }
            z5 = z6;
        }
        if (this.f11122d1 != -1) {
            androidx.constraintlayout.solver.h u5 = eVar.u(this.f11124f1);
            eVar.e(u5, eVar.u(s5), this.f11122d1, 6);
            if (z5) {
                eVar.k(eVar.u(s6), u5, 0, 5);
                return;
            }
            return;
        }
        if (this.f11123e1 != -1) {
            androidx.constraintlayout.solver.h u6 = eVar.u(this.f11124f1);
            androidx.constraintlayout.solver.h u7 = eVar.u(s6);
            eVar.e(u6, u7, -this.f11123e1, 6);
            if (z5) {
                eVar.k(u6, eVar.u(s5), 0, 5);
                eVar.k(u7, u6, 0, 5);
                return;
            }
            return;
        }
        if (this.f11121c1 != -1.0f) {
            eVar.d(androidx.constraintlayout.solver.e.x(eVar, eVar.u(this.f11124f1), eVar.u(s5), eVar.u(s6), this.f11121c1, this.f11126h1));
        }
    }

    public void b2(int i5) {
        if (i5 > -1) {
            this.f11121c1 = -1.0f;
            this.f11122d1 = -1;
            this.f11123e1 = i5;
        }
    }

    @Override // androidx.constraintlayout.solver.widgets.h
    public boolean c() {
        return true;
    }

    public void c2(float f5) {
        if (f5 > -1.0f) {
            this.f11121c1 = f5;
            this.f11122d1 = -1;
            this.f11123e1 = -1;
        }
    }

    @Override // androidx.constraintlayout.solver.widgets.h
    public void d(int i5) {
        h a02 = a0();
        if (a02 == null) {
            return;
        }
        if (S1() == 1) {
            this.f11065v.k().j(1, a02.f11065v.k(), 0);
            this.f11069x.k().j(1, a02.f11065v.k(), 0);
            if (this.f11122d1 != -1) {
                this.f11063u.k().j(1, a02.f11063u.k(), this.f11122d1);
                this.f11067w.k().j(1, a02.f11063u.k(), this.f11122d1);
                return;
            } else if (this.f11123e1 != -1) {
                this.f11063u.k().j(1, a02.f11067w.k(), -this.f11123e1);
                this.f11067w.k().j(1, a02.f11067w.k(), -this.f11123e1);
                return;
            } else {
                if (this.f11121c1 != -1.0f && a02.N() == h.c.FIXED) {
                    int i6 = (int) (a02.f11003G * this.f11121c1);
                    this.f11063u.k().j(1, a02.f11063u.k(), i6);
                    this.f11067w.k().j(1, a02.f11063u.k(), i6);
                    return;
                }
                return;
            }
        }
        this.f11063u.k().j(1, a02.f11063u.k(), 0);
        this.f11067w.k().j(1, a02.f11063u.k(), 0);
        if (this.f11122d1 != -1) {
            this.f11065v.k().j(1, a02.f11065v.k(), this.f11122d1);
            this.f11069x.k().j(1, a02.f11065v.k(), this.f11122d1);
        } else if (this.f11123e1 != -1) {
            this.f11065v.k().j(1, a02.f11069x.k(), -this.f11123e1);
            this.f11069x.k().j(1, a02.f11069x.k(), -this.f11123e1);
        } else if (this.f11121c1 != -1.0f && a02.n0() == h.c.FIXED) {
            int i7 = (int) (a02.f11004H * this.f11121c1);
            this.f11065v.k().j(1, a02.f11065v.k(), i7);
            this.f11069x.k().j(1, a02.f11065v.k(), i7);
        }
    }

    public void d2(int i5) {
        c2(i5 / 100.0f);
    }

    public void e2(int i5) {
        this.f11127i1 = i5;
    }

    public void f2(int i5) {
        if (this.f11125g1 == i5) {
            return;
        }
        this.f11125g1 = i5;
        this.f11000D.clear();
        if (this.f11125g1 == 1) {
            this.f11124f1 = this.f11063u;
        } else {
            this.f11124f1 = this.f11065v;
        }
        this.f11000D.add(this.f11124f1);
        int length = this.f10999C.length;
        for (int i6 = 0; i6 < length; i6++) {
            this.f10999C[i6] = this.f11124f1;
        }
    }

    public void g2(boolean z5) {
        if (this.f11126h1 == z5) {
            return;
        }
        this.f11126h1 = z5;
    }

    @Override // androidx.constraintlayout.solver.widgets.h
    public String j0() {
        return "Guideline";
    }

    @Override // androidx.constraintlayout.solver.widgets.h
    public e s(e.d dVar) {
        switch (a.f11130a[dVar.ordinal()]) {
            case 1:
            case 2:
                if (this.f11125g1 == 1) {
                    return this.f11124f1;
                }
                break;
            case 3:
            case 4:
                if (this.f11125g1 == 0) {
                    return this.f11124f1;
                }
                break;
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
                return null;
        }
        throw new AssertionError(dVar.name());
    }

    @Override // androidx.constraintlayout.solver.widgets.h
    public ArrayList<e> t() {
        return this.f11000D;
    }
}
