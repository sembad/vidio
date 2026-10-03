package androidx.constraintlayout.solver.widgets;

import androidx.constraintlayout.solver.widgets.e;

/* loaded from: classes.dex */
public class o extends q {

    /* renamed from: s, reason: collision with root package name */
    public static final int f11149s = 0;

    /* renamed from: t, reason: collision with root package name */
    public static final int f11150t = 1;

    /* renamed from: u, reason: collision with root package name */
    public static final int f11151u = 2;

    /* renamed from: v, reason: collision with root package name */
    public static final int f11152v = 3;

    /* renamed from: w, reason: collision with root package name */
    public static final int f11153w = 4;

    /* renamed from: x, reason: collision with root package name */
    public static final int f11154x = 5;

    /* renamed from: f, reason: collision with root package name */
    e f11155f;

    /* renamed from: g, reason: collision with root package name */
    float f11156g;

    /* renamed from: h, reason: collision with root package name */
    o f11157h;

    /* renamed from: i, reason: collision with root package name */
    float f11158i;

    /* renamed from: j, reason: collision with root package name */
    o f11159j;

    /* renamed from: k, reason: collision with root package name */
    float f11160k;

    /* renamed from: m, reason: collision with root package name */
    private o f11162m;

    /* renamed from: n, reason: collision with root package name */
    private float f11163n;

    /* renamed from: l, reason: collision with root package name */
    int f11161l = 0;

    /* renamed from: o, reason: collision with root package name */
    private p f11164o = null;

    /* renamed from: p, reason: collision with root package name */
    private int f11165p = 1;

    /* renamed from: q, reason: collision with root package name */
    private p f11166q = null;

    /* renamed from: r, reason: collision with root package name */
    private int f11167r = 1;

    public o(e eVar) {
        this.f11155f = eVar;
    }

    @Override // androidx.constraintlayout.solver.widgets.q
    public void f(p pVar) {
        p pVar2 = this.f11164o;
        if (pVar2 == pVar) {
            this.f11164o = null;
            this.f11158i = this.f11165p;
        } else if (pVar2 == this.f11166q) {
            this.f11166q = null;
            this.f11163n = this.f11167r;
        }
        h();
    }

    @Override // androidx.constraintlayout.solver.widgets.q
    public void g() {
        super.g();
        this.f11157h = null;
        this.f11158i = 0.0f;
        this.f11164o = null;
        this.f11165p = 1;
        this.f11166q = null;
        this.f11167r = 1;
        this.f11159j = null;
        this.f11160k = 0.0f;
        this.f11156g = 0.0f;
        this.f11162m = null;
        this.f11163n = 0.0f;
        this.f11161l = 0;
    }

    @Override // androidx.constraintlayout.solver.widgets.q
    public void h() {
        int i5;
        o oVar;
        o oVar2;
        o oVar3;
        o oVar4;
        o oVar5;
        o oVar6;
        float f5;
        float p02;
        float f6;
        o oVar7;
        boolean z5 = true;
        if (this.f11173b == 1 || (i5 = this.f11161l) == 4) {
            return;
        }
        p pVar = this.f11164o;
        if (pVar != null) {
            if (pVar.f11173b != 1) {
                return;
            } else {
                this.f11158i = this.f11165p * pVar.f11168f;
            }
        }
        p pVar2 = this.f11166q;
        if (pVar2 != null) {
            if (pVar2.f11173b != 1) {
                return;
            } else {
                this.f11163n = this.f11167r * pVar2.f11168f;
            }
        }
        if (i5 == 1 && ((oVar7 = this.f11157h) == null || oVar7.f11173b == 1)) {
            if (oVar7 == null) {
                this.f11159j = this;
                this.f11160k = this.f11158i;
            } else {
                this.f11159j = oVar7.f11159j;
                this.f11160k = oVar7.f11160k + this.f11158i;
            }
            b();
            return;
        }
        if (i5 == 2 && (oVar4 = this.f11157h) != null && oVar4.f11173b == 1 && (oVar5 = this.f11162m) != null && (oVar6 = oVar5.f11157h) != null && oVar6.f11173b == 1) {
            if (androidx.constraintlayout.solver.e.P() != null) {
                androidx.constraintlayout.solver.e.P().f10872w++;
            }
            o oVar8 = this.f11157h;
            this.f11159j = oVar8.f11159j;
            o oVar9 = this.f11162m;
            o oVar10 = oVar9.f11157h;
            oVar9.f11159j = oVar10.f11159j;
            e.d dVar = this.f11155f.f10937c;
            e.d dVar2 = e.d.RIGHT;
            int i6 = 0;
            if (dVar != dVar2 && dVar != e.d.BOTTOM) {
                z5 = false;
            }
            if (z5) {
                f5 = oVar8.f11160k - oVar10.f11160k;
            } else {
                f5 = oVar10.f11160k - oVar8.f11160k;
            }
            if (dVar != e.d.LEFT && dVar != dVar2) {
                p02 = f5 - r2.f10936b.J();
                f6 = this.f11155f.f10936b.f11024a0;
            } else {
                p02 = f5 - r2.f10936b.p0();
                f6 = this.f11155f.f10936b.f11022Z;
            }
            int g5 = this.f11155f.g();
            int g6 = this.f11162m.f11155f.g();
            if (this.f11155f.o() == this.f11162m.f11155f.o()) {
                f6 = 0.5f;
                g6 = 0;
            } else {
                i6 = g5;
            }
            float f7 = i6;
            float f8 = g6;
            float f9 = (p02 - f7) - f8;
            if (z5) {
                o oVar11 = this.f11162m;
                oVar11.f11160k = oVar11.f11157h.f11160k + f8 + (f9 * f6);
                this.f11160k = (this.f11157h.f11160k - f7) - (f9 * (1.0f - f6));
            } else {
                this.f11160k = this.f11157h.f11160k + f7 + (f9 * f6);
                o oVar12 = this.f11162m;
                oVar12.f11160k = (oVar12.f11157h.f11160k - f8) - (f9 * (1.0f - f6));
            }
            b();
            this.f11162m.b();
            return;
        }
        if (i5 == 3 && (oVar = this.f11157h) != null && oVar.f11173b == 1 && (oVar2 = this.f11162m) != null && (oVar3 = oVar2.f11157h) != null && oVar3.f11173b == 1) {
            if (androidx.constraintlayout.solver.e.P() != null) {
                androidx.constraintlayout.solver.e.P().f10873x++;
            }
            o oVar13 = this.f11157h;
            this.f11159j = oVar13.f11159j;
            o oVar14 = this.f11162m;
            o oVar15 = oVar14.f11157h;
            oVar14.f11159j = oVar15.f11159j;
            this.f11160k = oVar13.f11160k + this.f11158i;
            oVar14.f11160k = oVar15.f11160k + oVar14.f11158i;
            b();
            this.f11162m.b();
            return;
        }
        if (i5 == 5) {
            this.f11155f.f10936b.P0();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void i(androidx.constraintlayout.solver.e eVar) {
        androidx.constraintlayout.solver.h m5 = this.f11155f.m();
        o oVar = this.f11159j;
        if (oVar == null) {
            eVar.f(m5, (int) (this.f11160k + 0.5f));
        } else {
            eVar.e(m5, eVar.u(oVar.f11155f), (int) (this.f11160k + 0.5f), 6);
        }
    }

    public void j(int i5, o oVar, int i6) {
        this.f11161l = i5;
        this.f11157h = oVar;
        this.f11158i = i6;
        oVar.a(this);
    }

    public void k(o oVar, int i5) {
        this.f11157h = oVar;
        this.f11158i = i5;
        oVar.a(this);
    }

    public void l(o oVar, int i5, p pVar) {
        this.f11157h = oVar;
        oVar.a(this);
        this.f11164o = pVar;
        this.f11165p = i5;
        pVar.a(this);
    }

    public float m() {
        return this.f11160k;
    }

    public void n(o oVar, float f5) {
        int i5 = this.f11173b;
        if (i5 == 0 || (this.f11159j != oVar && this.f11160k != f5)) {
            this.f11159j = oVar;
            this.f11160k = f5;
            if (i5 == 1) {
                c();
            }
            b();
        }
    }

    String o(int i5) {
        if (i5 == 1) {
            return "DIRECT";
        }
        if (i5 == 2) {
            return "CENTER";
        }
        if (i5 == 3) {
            return "MATCH";
        }
        if (i5 == 4) {
            return "CHAIN";
        }
        if (i5 == 5) {
            return "BARRIER";
        }
        return "UNCONNECTED";
    }

    public void p(o oVar, float f5) {
        this.f11162m = oVar;
        this.f11163n = f5;
    }

    public void q(o oVar, int i5, p pVar) {
        this.f11162m = oVar;
        this.f11166q = pVar;
        this.f11167r = i5;
    }

    public void r(int i5) {
        this.f11161l = i5;
    }

    public void s() {
        e o5 = this.f11155f.o();
        if (o5 == null) {
            return;
        }
        if (o5.o() == this.f11155f) {
            this.f11161l = 4;
            o5.k().f11161l = 4;
        }
        int g5 = this.f11155f.g();
        e.d dVar = this.f11155f.f10937c;
        if (dVar == e.d.RIGHT || dVar == e.d.BOTTOM) {
            g5 = -g5;
        }
        k(o5.k(), g5);
    }

    public String toString() {
        if (this.f11173b == 1) {
            if (this.f11159j == this) {
                return "[" + this.f11155f + ", RESOLVED: " + this.f11160k + "]  type: " + o(this.f11161l);
            }
            return "[" + this.f11155f + ", RESOLVED: " + this.f11159j + B1.a.f357b + this.f11160k + "] type: " + o(this.f11161l);
        }
        return "{ " + this.f11155f + " UNRESOLVED} type: " + o(this.f11161l);
    }
}
