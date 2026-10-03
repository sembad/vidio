package androidx.constraintlayout.solver.widgets;

import androidx.constraintlayout.solver.widgets.e;
import androidx.constraintlayout.solver.widgets.h;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes.dex */
public class i extends s {

    /* renamed from: A1, reason: collision with root package name */
    private static final int f11077A1 = 8;

    /* renamed from: B1, reason: collision with root package name */
    private static final boolean f11078B1 = false;

    /* renamed from: C1, reason: collision with root package name */
    private static final boolean f11079C1 = false;

    /* renamed from: D1, reason: collision with root package name */
    static final boolean f11080D1 = false;

    /* renamed from: z1, reason: collision with root package name */
    private static final boolean f11081z1 = true;

    /* renamed from: d1, reason: collision with root package name */
    private boolean f11082d1;

    /* renamed from: e1, reason: collision with root package name */
    protected androidx.constraintlayout.solver.e f11083e1;

    /* renamed from: f1, reason: collision with root package name */
    private r f11084f1;

    /* renamed from: g1, reason: collision with root package name */
    int f11085g1;

    /* renamed from: h1, reason: collision with root package name */
    int f11086h1;

    /* renamed from: i1, reason: collision with root package name */
    int f11087i1;

    /* renamed from: j1, reason: collision with root package name */
    int f11088j1;

    /* renamed from: k1, reason: collision with root package name */
    int f11089k1;

    /* renamed from: l1, reason: collision with root package name */
    int f11090l1;

    /* renamed from: m1, reason: collision with root package name */
    d[] f11091m1;

    /* renamed from: n1, reason: collision with root package name */
    d[] f11092n1;

    /* renamed from: o1, reason: collision with root package name */
    public List<j> f11093o1;

    /* renamed from: p1, reason: collision with root package name */
    public boolean f11094p1;

    /* renamed from: q1, reason: collision with root package name */
    public boolean f11095q1;

    /* renamed from: r1, reason: collision with root package name */
    public boolean f11096r1;

    /* renamed from: s1, reason: collision with root package name */
    public int f11097s1;

    /* renamed from: t1, reason: collision with root package name */
    public int f11098t1;

    /* renamed from: u1, reason: collision with root package name */
    private int f11099u1;

    /* renamed from: v1, reason: collision with root package name */
    public boolean f11100v1;

    /* renamed from: w1, reason: collision with root package name */
    private boolean f11101w1;

    /* renamed from: x1, reason: collision with root package name */
    private boolean f11102x1;

    /* renamed from: y1, reason: collision with root package name */
    int f11103y1;

    public i() {
        this.f11082d1 = false;
        this.f11083e1 = new androidx.constraintlayout.solver.e();
        this.f11089k1 = 0;
        this.f11090l1 = 0;
        this.f11091m1 = new d[4];
        this.f11092n1 = new d[4];
        this.f11093o1 = new ArrayList();
        this.f11094p1 = false;
        this.f11095q1 = false;
        this.f11096r1 = false;
        this.f11097s1 = 0;
        this.f11098t1 = 0;
        this.f11099u1 = 7;
        this.f11100v1 = false;
        this.f11101w1 = false;
        this.f11102x1 = false;
        this.f11103y1 = 0;
    }

    private void b2(h hVar) {
        int i5 = this.f11089k1 + 1;
        d[] dVarArr = this.f11092n1;
        if (i5 >= dVarArr.length) {
            this.f11092n1 = (d[]) Arrays.copyOf(dVarArr, dVarArr.length * 2);
        }
        this.f11092n1[this.f11089k1] = new d(hVar, 0, l2());
        this.f11089k1++;
    }

    private void c2(h hVar) {
        int i5 = this.f11090l1 + 1;
        d[] dVarArr = this.f11091m1;
        if (i5 >= dVarArr.length) {
            this.f11091m1 = (d[]) Arrays.copyOf(dVarArr, dVarArr.length * 2);
        }
        this.f11091m1[this.f11090l1] = new d(hVar, 1, l2());
        this.f11090l1++;
    }

    private void s2() {
        this.f11089k1 = 0;
        this.f11090l1 = 0;
    }

    @Override // androidx.constraintlayout.solver.widgets.s, androidx.constraintlayout.solver.widgets.h
    public void I0() {
        this.f11083e1.b0();
        this.f11085g1 = 0;
        this.f11087i1 = 0;
        this.f11086h1 = 0;
        this.f11088j1 = 0;
        this.f11093o1.clear();
        this.f11100v1 = false;
        super.I0();
    }

    /* JADX WARN: Removed duplicated region for block: B:109:0x0286  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01e1  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x025c  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0279  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x028b  */
    /* JADX WARN: Type inference failed for: r8v20 */
    /* JADX WARN: Type inference failed for: r8v21, types: [boolean] */
    /* JADX WARN: Type inference failed for: r8v25 */
    @Override // androidx.constraintlayout.solver.widgets.s
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void W1() {
        /*
            Method dump skipped, instructions count: 839
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.solver.widgets.i.W1():void");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void Z1(h hVar, int i5) {
        if (i5 == 0) {
            b2(hVar);
        } else if (i5 == 1) {
            c2(hVar);
        }
    }

    public boolean a2(androidx.constraintlayout.solver.e eVar) {
        b(eVar);
        int size = this.f11184c1.size();
        for (int i5 = 0; i5 < size; i5++) {
            h hVar = this.f11184c1.get(i5);
            if (hVar instanceof i) {
                h.c[] cVarArr = hVar.f11001E;
                h.c cVar = cVarArr[0];
                h.c cVar2 = cVarArr[1];
                h.c cVar3 = h.c.WRAP_CONTENT;
                if (cVar == cVar3) {
                    hVar.l1(h.c.FIXED);
                }
                if (cVar2 == cVar3) {
                    hVar.B1(h.c.FIXED);
                }
                hVar.b(eVar);
                if (cVar == cVar3) {
                    hVar.l1(cVar);
                }
                if (cVar2 == cVar3) {
                    hVar.B1(cVar2);
                }
            } else {
                m.c(this, eVar, hVar);
                hVar.b(eVar);
            }
        }
        if (this.f11089k1 > 0) {
            c.a(this, eVar, 0);
        }
        if (this.f11090l1 > 0) {
            c.a(this, eVar, 1);
        }
        return true;
    }

    @Override // androidx.constraintlayout.solver.widgets.h
    public void d(int i5) {
        super.d(i5);
        int size = this.f11184c1.size();
        for (int i6 = 0; i6 < size; i6++) {
            this.f11184c1.get(i6).d(i5);
        }
    }

    public void d2(androidx.constraintlayout.solver.f fVar) {
        this.f11083e1.J(fVar);
    }

    public ArrayList<k> e2() {
        ArrayList<k> arrayList = new ArrayList<>();
        int size = this.f11184c1.size();
        for (int i5 = 0; i5 < size; i5++) {
            h hVar = this.f11184c1.get(i5);
            if (hVar instanceof k) {
                k kVar = (k) hVar;
                if (kVar.S1() == 0) {
                    arrayList.add(kVar);
                }
            }
        }
        return arrayList;
    }

    public int f2() {
        return this.f11099u1;
    }

    public androidx.constraintlayout.solver.e g2() {
        return this.f11083e1;
    }

    public ArrayList<k> h2() {
        ArrayList<k> arrayList = new ArrayList<>();
        int size = this.f11184c1.size();
        for (int i5 = 0; i5 < size; i5++) {
            h hVar = this.f11184c1.get(i5);
            if (hVar instanceof k) {
                k kVar = (k) hVar;
                if (kVar.S1() == 1) {
                    arrayList.add(kVar);
                }
            }
        }
        return arrayList;
    }

    public List<j> i2() {
        return this.f11093o1;
    }

    @Override // androidx.constraintlayout.solver.widgets.h
    public String j0() {
        return "ConstraintLayout";
    }

    public boolean j2() {
        return false;
    }

    public boolean k2() {
        return this.f11102x1;
    }

    public boolean l2() {
        return this.f11082d1;
    }

    public boolean m2() {
        return this.f11101w1;
    }

    public void n2() {
        if (!o2(8)) {
            d(this.f11099u1);
        }
        x2();
    }

    public boolean o2(int i5) {
        if ((this.f11099u1 & i5) == i5) {
            return true;
        }
        return false;
    }

    public void p2(int i5, int i6) {
        p pVar;
        p pVar2;
        h.c cVar = this.f11001E[0];
        h.c cVar2 = h.c.WRAP_CONTENT;
        if (cVar != cVar2 && (pVar2 = this.f11027c) != null) {
            pVar2.j(i5);
        }
        if (this.f11001E[1] != cVar2 && (pVar = this.f11029d) != null) {
            pVar.j(i6);
        }
    }

    public void q2() {
        int size = this.f11184c1.size();
        N0();
        for (int i5 = 0; i5 < size; i5++) {
            this.f11184c1.get(i5).N0();
        }
    }

    public void r2() {
        q2();
        d(this.f11099u1);
    }

    public void t2() {
        o k5 = s(e.d.LEFT).k();
        o k6 = s(e.d.TOP).k();
        k5.d();
        k6.d();
        k5.n(null, 0.0f);
        k6.n(null, 0.0f);
    }

    public void u2(int i5) {
        this.f11099u1 = i5;
    }

    public void v2(int i5, int i6, int i7, int i8) {
        this.f11085g1 = i5;
        this.f11086h1 = i6;
        this.f11087i1 = i7;
        this.f11088j1 = i8;
    }

    public void w2(boolean z5) {
        this.f11082d1 = z5;
    }

    public void x2() {
        o k5 = s(e.d.LEFT).k();
        o k6 = s(e.d.TOP).k();
        k5.n(null, 0.0f);
        k6.n(null, 0.0f);
    }

    public void y2(androidx.constraintlayout.solver.e eVar, boolean[] zArr) {
        zArr[2] = false;
        N1(eVar);
        int size = this.f11184c1.size();
        for (int i5 = 0; i5 < size; i5++) {
            h hVar = this.f11184c1.get(i5);
            hVar.N1(eVar);
            h.c cVar = hVar.f11001E[0];
            h.c cVar2 = h.c.MATCH_CONSTRAINT;
            if (cVar == cVar2 && hVar.p0() < hVar.r0()) {
                zArr[2] = true;
            }
            if (hVar.f11001E[1] == cVar2 && hVar.J() < hVar.q0()) {
                zArr[2] = true;
            }
        }
    }

    public i(int i5, int i6, int i7, int i8) {
        super(i5, i6, i7, i8);
        this.f11082d1 = false;
        this.f11083e1 = new androidx.constraintlayout.solver.e();
        this.f11089k1 = 0;
        this.f11090l1 = 0;
        this.f11091m1 = new d[4];
        this.f11092n1 = new d[4];
        this.f11093o1 = new ArrayList();
        this.f11094p1 = false;
        this.f11095q1 = false;
        this.f11096r1 = false;
        this.f11097s1 = 0;
        this.f11098t1 = 0;
        this.f11099u1 = 7;
        this.f11100v1 = false;
        this.f11101w1 = false;
        this.f11102x1 = false;
        this.f11103y1 = 0;
    }

    public i(int i5, int i6) {
        super(i5, i6);
        this.f11082d1 = false;
        this.f11083e1 = new androidx.constraintlayout.solver.e();
        this.f11089k1 = 0;
        this.f11090l1 = 0;
        this.f11091m1 = new d[4];
        this.f11092n1 = new d[4];
        this.f11093o1 = new ArrayList();
        this.f11094p1 = false;
        this.f11095q1 = false;
        this.f11096r1 = false;
        this.f11097s1 = 0;
        this.f11098t1 = 0;
        this.f11099u1 = 7;
        this.f11100v1 = false;
        this.f11101w1 = false;
        this.f11102x1 = false;
        this.f11103y1 = 0;
    }
}
