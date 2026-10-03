package l4;

import java.util.ArrayList;
import l4.e;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    protected e f45943a;

    /* renamed from: b, reason: collision with root package name */
    protected e f45944b;

    /* renamed from: c, reason: collision with root package name */
    protected e f45945c;

    /* renamed from: d, reason: collision with root package name */
    protected e f45946d;

    /* renamed from: e, reason: collision with root package name */
    protected e f45947e;

    /* renamed from: f, reason: collision with root package name */
    protected e f45948f;

    /* renamed from: g, reason: collision with root package name */
    protected e f45949g;

    /* renamed from: h, reason: collision with root package name */
    protected ArrayList<e> f45950h;

    /* renamed from: i, reason: collision with root package name */
    protected int f45951i;

    /* renamed from: j, reason: collision with root package name */
    protected int f45952j;

    /* renamed from: k, reason: collision with root package name */
    protected float f45953k = 0.0f;

    /* renamed from: l, reason: collision with root package name */
    private int f45954l;

    /* renamed from: m, reason: collision with root package name */
    private boolean f45955m;

    /* renamed from: n, reason: collision with root package name */
    protected boolean f45956n;

    /* renamed from: o, reason: collision with root package name */
    protected boolean f45957o;

    /* renamed from: p, reason: collision with root package name */
    protected boolean f45958p;

    /* renamed from: q, reason: collision with root package name */
    private boolean f45959q;

    public c(e eVar, int i11, boolean z11) {
        this.f45943a = eVar;
        this.f45954l = i11;
        this.f45955m = z11;
    }

    public final void a() {
        float f11;
        int i11;
        if (!this.f45959q) {
            int i12 = this.f45954l;
            int i13 = i12 * 2;
            e eVar = this.f45943a;
            e eVar2 = eVar;
            e eVar3 = eVar2;
            boolean z11 = false;
            while (!z11) {
                this.f45951i++;
                e[] eVarArr = eVar2.f46003o0;
                int[] iArr = eVar2.f46010s;
                d[] dVarArr = eVar2.Q;
                e eVar4 = null;
                eVarArr[i12] = null;
                eVar2.f46001n0[i12] = null;
                if (eVar2.F() != 8) {
                    eVar2.p(i12);
                    dVarArr[i13].f();
                    int i14 = i13 + 1;
                    dVarArr[i14].f();
                    dVarArr[i13].f();
                    dVarArr[i14].f();
                    if (this.f45944b == null) {
                        this.f45944b = eVar2;
                    }
                    this.f45946d = eVar2;
                    e.a aVar = eVar2.T[i12];
                    e.a aVar2 = e.a.f46021i;
                    if (aVar == aVar2) {
                        int i15 = iArr[i12];
                        if (i15 == 0 || i15 == 3 || i15 == 2) {
                            this.f45952j++;
                            float f12 = eVar2.f45999m0[i12];
                            if (f12 > 0.0f) {
                                f11 = 0.0f;
                                this.f45953k += f12;
                            } else {
                                f11 = 0.0f;
                            }
                            if (eVar2.F() != 8 && eVar2.T[i12] == aVar2 && ((i11 = iArr[i12]) == 0 || i11 == 3)) {
                                if (f12 < f11) {
                                    this.f45956n = true;
                                } else {
                                    this.f45957o = true;
                                }
                                if (this.f45950h == null) {
                                    this.f45950h = new ArrayList<>();
                                }
                                this.f45950h.add(eVar2);
                            }
                            if (this.f45948f == null) {
                                this.f45948f = eVar2;
                            }
                            e eVar5 = this.f45949g;
                            if (eVar5 != null) {
                                eVar5.f46001n0[i12] = eVar2;
                            }
                            this.f45949g = eVar2;
                        }
                        if (i12 == 0) {
                            if (eVar2.f46006q == 0 && eVar2.f46012t == 0) {
                                int i16 = eVar2.f46013u;
                            }
                        } else if (eVar2.f46008r == 0 && eVar2.f46015w == 0) {
                            int i17 = eVar2.f46016x;
                        }
                    }
                }
                if (eVar3 != eVar2) {
                    eVar3.f46003o0[i12] = eVar2;
                }
                d dVar = dVarArr[i13 + 1].f45965f;
                if (dVar != null) {
                    e eVar6 = dVar.f45963d;
                    d dVar2 = eVar6.Q[i13].f45965f;
                    if (dVar2 != null && dVar2.f45963d == eVar2) {
                        eVar4 = eVar6;
                    }
                }
                if (eVar4 == null) {
                    z11 = true;
                    eVar4 = eVar2;
                }
                eVar3 = eVar2;
                eVar2 = eVar4;
            }
            e eVar7 = this.f45944b;
            if (eVar7 != null) {
                eVar7.Q[i13].f();
            }
            e eVar8 = this.f45946d;
            if (eVar8 != null) {
                eVar8.Q[i13 + 1].f();
            }
            this.f45945c = eVar2;
            if (i12 == 0 && this.f45955m) {
                this.f45947e = eVar2;
            } else {
                this.f45947e = eVar;
            }
            this.f45958p = this.f45957o && this.f45956n;
        }
        this.f45959q = true;
    }
}
