package androidx.constraintlayout.solver.widgets;

import androidx.constraintlayout.solver.widgets.e;
import androidx.constraintlayout.solver.widgets.h;
import java.util.ArrayList;

/* loaded from: classes.dex */
public class g extends i {

    /* renamed from: N1, reason: collision with root package name */
    public static final int f10947N1 = 0;

    /* renamed from: O1, reason: collision with root package name */
    public static final int f10948O1 = 1;

    /* renamed from: P1, reason: collision with root package name */
    public static final int f10949P1 = 2;

    /* renamed from: Q1, reason: collision with root package name */
    private static final int f10950Q1 = 3;

    /* renamed from: E1, reason: collision with root package name */
    private boolean f10951E1;

    /* renamed from: F1, reason: collision with root package name */
    private int f10952F1;

    /* renamed from: G1, reason: collision with root package name */
    private int f10953G1;

    /* renamed from: H1, reason: collision with root package name */
    private int f10954H1;

    /* renamed from: I1, reason: collision with root package name */
    private ArrayList<b> f10955I1;

    /* renamed from: J1, reason: collision with root package name */
    private ArrayList<a> f10956J1;

    /* renamed from: K1, reason: collision with root package name */
    private ArrayList<k> f10957K1;

    /* renamed from: L1, reason: collision with root package name */
    private ArrayList<k> f10958L1;

    /* renamed from: M1, reason: collision with root package name */
    private androidx.constraintlayout.solver.e f10959M1;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a {

        /* renamed from: a, reason: collision with root package name */
        h f10960a;

        /* renamed from: b, reason: collision with root package name */
        h f10961b;

        /* renamed from: c, reason: collision with root package name */
        int f10962c;

        a() {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b {

        /* renamed from: a, reason: collision with root package name */
        h f10964a;

        /* renamed from: b, reason: collision with root package name */
        h f10965b;

        /* renamed from: c, reason: collision with root package name */
        int f10966c = 1;

        /* renamed from: d, reason: collision with root package name */
        int f10967d;

        b() {
        }
    }

    public g() {
        this.f10951E1 = true;
        this.f10952F1 = 0;
        this.f10953G1 = 0;
        this.f10954H1 = 8;
        this.f10955I1 = new ArrayList<>();
        this.f10956J1 = new ArrayList<>();
        this.f10957K1 = new ArrayList<>();
        this.f10958L1 = new ArrayList<>();
        this.f10959M1 = null;
    }

    private void H2() {
        int size = this.f11184c1.size();
        int i5 = 0;
        for (int i6 = 0; i6 < size; i6++) {
            h hVar = this.f11184c1.get(i6);
            int y5 = i5 + hVar.y();
            int i7 = this.f10952F1;
            int i8 = y5 % i7;
            a aVar = this.f10956J1.get(y5 / i7);
            b bVar = this.f10955I1.get(i8);
            h hVar2 = bVar.f10964a;
            h hVar3 = bVar.f10965b;
            h hVar4 = aVar.f10960a;
            h hVar5 = aVar.f10961b;
            e.d dVar = e.d.LEFT;
            hVar.s(dVar).a(hVar2.s(dVar), this.f10954H1);
            if (hVar3 instanceof k) {
                hVar.s(e.d.RIGHT).a(hVar3.s(dVar), this.f10954H1);
            } else {
                e.d dVar2 = e.d.RIGHT;
                hVar.s(dVar2).a(hVar3.s(dVar2), this.f10954H1);
            }
            int i9 = bVar.f10966c;
            if (i9 != 1) {
                if (i9 != 2) {
                    if (i9 == 3) {
                        hVar.l1(h.c.MATCH_CONSTRAINT);
                    }
                } else {
                    hVar.s(dVar).F(e.c.WEAK);
                    hVar.s(e.d.RIGHT).F(e.c.STRONG);
                }
            } else {
                hVar.s(dVar).F(e.c.STRONG);
                hVar.s(e.d.RIGHT).F(e.c.WEAK);
            }
            e.d dVar3 = e.d.TOP;
            hVar.s(dVar3).a(hVar4.s(dVar3), this.f10954H1);
            if (hVar5 instanceof k) {
                hVar.s(e.d.BOTTOM).a(hVar5.s(dVar3), this.f10954H1);
            } else {
                e.d dVar4 = e.d.BOTTOM;
                hVar.s(dVar4).a(hVar5.s(dVar4), this.f10954H1);
            }
            i5 = y5 + 1;
        }
    }

    private void K2() {
        this.f10956J1.clear();
        float f5 = 100.0f / this.f10953G1;
        h hVar = this;
        float f6 = f5;
        for (int i5 = 0; i5 < this.f10953G1; i5++) {
            a aVar = new a();
            aVar.f10960a = hVar;
            if (i5 < this.f10953G1 - 1) {
                k kVar = new k();
                kVar.f2(0);
                kVar.v1(this);
                kVar.d2((int) f6);
                f6 += f5;
                aVar.f10961b = kVar;
                this.f10958L1.add(kVar);
            } else {
                aVar.f10961b = this;
            }
            hVar = aVar.f10961b;
            this.f10956J1.add(aVar);
        }
        R2();
    }

    private void Q2() {
        this.f10955I1.clear();
        float f5 = 100.0f / this.f10952F1;
        h hVar = this;
        float f6 = f5;
        for (int i5 = 0; i5 < this.f10952F1; i5++) {
            b bVar = new b();
            bVar.f10964a = hVar;
            if (i5 < this.f10952F1 - 1) {
                k kVar = new k();
                kVar.f2(1);
                kVar.v1(this);
                kVar.d2((int) f6);
                f6 += f5;
                bVar.f10965b = kVar;
                this.f10957K1.add(kVar);
            } else {
                bVar.f10965b = this;
            }
            hVar = bVar.f10965b;
            this.f10955I1.add(bVar);
        }
        R2();
    }

    private void R2() {
        if (this.f10959M1 == null) {
            return;
        }
        int size = this.f10957K1.size();
        for (int i5 = 0; i5 < size; i5++) {
            this.f10957K1.get(i5).U0(this.f10959M1, z() + ".VG" + i5);
        }
        int size2 = this.f10958L1.size();
        for (int i6 = 0; i6 < size2; i6++) {
            this.f10958L1.get(i6).U0(this.f10959M1, z() + ".HG" + i6);
        }
    }

    public void A2(int i5) {
        b bVar = this.f10955I1.get(i5);
        int i6 = bVar.f10966c;
        if (i6 != 0) {
            if (i6 != 1) {
                if (i6 == 2) {
                    bVar.f10966c = 1;
                }
            } else {
                bVar.f10966c = 0;
            }
        } else {
            bVar.f10966c = 2;
        }
        H2();
    }

    public String B2(int i5) {
        int i6 = this.f10955I1.get(i5).f10966c;
        if (i6 == 1) {
            return "L";
        }
        if (i6 == 0) {
            return "C";
        }
        if (i6 == 3) {
            return "F";
        }
        if (i6 == 2) {
            return "R";
        }
        return com.cisco.veop.sf_sdk.appserver.n.f37208a;
    }

    public String C2() {
        int size = this.f10955I1.size();
        String str = "";
        for (int i5 = 0; i5 < size; i5++) {
            int i6 = this.f10955I1.get(i5).f10966c;
            if (i6 == 1) {
                str = str + "L";
            } else if (i6 == 0) {
                str = str + "C";
            } else if (i6 == 3) {
                str = str + "F";
            } else if (i6 == 2) {
                str = str + "R";
            }
        }
        return str;
    }

    public int D2() {
        return this.f10952F1;
    }

    public int E2() {
        return this.f10953G1;
    }

    public int F2() {
        return this.f10954H1;
    }

    public boolean G2() {
        return this.f10951E1;
    }

    public void I2(int i5, int i6) {
        if (i5 < this.f10955I1.size()) {
            this.f10955I1.get(i5).f10966c = i6;
            H2();
        }
    }

    public void J2(String str) {
        int length = str.length();
        for (int i5 = 0; i5 < length; i5++) {
            char charAt = str.charAt(i5);
            if (charAt == 'L') {
                I2(i5, 1);
            } else if (charAt == 'C') {
                I2(i5, 0);
            } else if (charAt == 'F') {
                I2(i5, 3);
            } else if (charAt == 'R') {
                I2(i5, 2);
            } else {
                I2(i5, 0);
            }
        }
    }

    public void L2(int i5) {
        if (this.f10951E1 && this.f10952F1 != i5) {
            this.f10952F1 = i5;
            Q2();
            O2();
        }
    }

    public void M2(int i5) {
        if (!this.f10951E1 && this.f10952F1 != i5) {
            this.f10953G1 = i5;
            K2();
            O2();
        }
    }

    @Override // androidx.constraintlayout.solver.widgets.h
    public void N1(androidx.constraintlayout.solver.e eVar) {
        super.N1(eVar);
        if (eVar == this.f11083e1) {
            int size = this.f10957K1.size();
            for (int i5 = 0; i5 < size; i5++) {
                this.f10957K1.get(i5).N1(eVar);
            }
            int size2 = this.f10958L1.size();
            for (int i6 = 0; i6 < size2; i6++) {
                this.f10958L1.get(i6).N1(eVar);
            }
        }
    }

    public void N2(int i5) {
        if (i5 > 1) {
            this.f10954H1 = i5;
        }
    }

    public void O2() {
        int size = this.f11184c1.size();
        int i5 = 0;
        for (int i6 = 0; i6 < size; i6++) {
            i5 += this.f11184c1.get(i6).y();
        }
        int i7 = size + i5;
        if (this.f10951E1) {
            if (this.f10952F1 == 0) {
                L2(1);
            }
            int i8 = this.f10952F1;
            int i9 = i7 / i8;
            if (i8 * i9 < i7) {
                i9++;
            }
            if (this.f10953G1 == i9 && this.f10957K1.size() == this.f10952F1 - 1) {
                return;
            }
            this.f10953G1 = i9;
            K2();
        } else {
            if (this.f10953G1 == 0) {
                M2(1);
            }
            int i10 = this.f10953G1;
            int i11 = i7 / i10;
            if (i10 * i11 < i7) {
                i11++;
            }
            if (this.f10952F1 == i11 && this.f10958L1.size() == this.f10953G1 - 1) {
                return;
            }
            this.f10952F1 = i11;
            Q2();
        }
        H2();
    }

    public void P2(boolean z5) {
        this.f10951E1 = z5;
    }

    @Override // androidx.constraintlayout.solver.widgets.h
    public void U0(androidx.constraintlayout.solver.e eVar, String str) {
        this.f10959M1 = eVar;
        super.U0(eVar, str);
        R2();
    }

    @Override // androidx.constraintlayout.solver.widgets.h
    public void b(androidx.constraintlayout.solver.e eVar) {
        boolean z5;
        super.b(eVar);
        int size = this.f11184c1.size();
        if (size == 0) {
            return;
        }
        O2();
        if (eVar == this.f11083e1) {
            int size2 = this.f10957K1.size();
            int i5 = 0;
            while (true) {
                boolean z6 = true;
                if (i5 >= size2) {
                    break;
                }
                k kVar = this.f10957K1.get(i5);
                if (N() != h.c.WRAP_CONTENT) {
                    z6 = false;
                }
                kVar.g2(z6);
                kVar.b(eVar);
                i5++;
            }
            int size3 = this.f10958L1.size();
            for (int i6 = 0; i6 < size3; i6++) {
                k kVar2 = this.f10958L1.get(i6);
                if (n0() == h.c.WRAP_CONTENT) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                kVar2.g2(z5);
                kVar2.b(eVar);
            }
            for (int i7 = 0; i7 < size; i7++) {
                this.f11184c1.get(i7).b(eVar);
            }
        }
    }

    @Override // androidx.constraintlayout.solver.widgets.i
    public ArrayList<k> e2() {
        return this.f10958L1;
    }

    @Override // androidx.constraintlayout.solver.widgets.i
    public ArrayList<k> h2() {
        return this.f10957K1;
    }

    @Override // androidx.constraintlayout.solver.widgets.i, androidx.constraintlayout.solver.widgets.h
    public String j0() {
        return "ConstraintTableLayout";
    }

    @Override // androidx.constraintlayout.solver.widgets.i
    public boolean j2() {
        return true;
    }

    public void z2() {
        int size = this.f10957K1.size();
        for (int i5 = 0; i5 < size; i5++) {
            this.f10957K1.get(i5).Z1();
        }
        int size2 = this.f10958L1.size();
        for (int i6 = 0; i6 < size2; i6++) {
            this.f10958L1.get(i6).Z1();
        }
    }

    public g(int i5, int i6, int i7, int i8) {
        super(i5, i6, i7, i8);
        this.f10951E1 = true;
        this.f10952F1 = 0;
        this.f10953G1 = 0;
        this.f10954H1 = 8;
        this.f10955I1 = new ArrayList<>();
        this.f10956J1 = new ArrayList<>();
        this.f10957K1 = new ArrayList<>();
        this.f10958L1 = new ArrayList<>();
        this.f10959M1 = null;
    }

    public g(int i5, int i6) {
        super(i5, i6);
        this.f10951E1 = true;
        this.f10952F1 = 0;
        this.f10953G1 = 0;
        this.f10954H1 = 8;
        this.f10955I1 = new ArrayList<>();
        this.f10956J1 = new ArrayList<>();
        this.f10957K1 = new ArrayList<>();
        this.f10958L1 = new ArrayList<>();
        this.f10959M1 = null;
    }
}
