package n6;

import java.util.ArrayList;
import n6.e;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    protected e f55813a;

    /* renamed from: b, reason: collision with root package name */
    protected e f55814b;

    /* renamed from: c, reason: collision with root package name */
    protected e f55815c;

    /* renamed from: d, reason: collision with root package name */
    protected e f55816d;

    /* renamed from: e, reason: collision with root package name */
    protected e f55817e;

    /* renamed from: f, reason: collision with root package name */
    protected e f55818f;

    /* renamed from: g, reason: collision with root package name */
    protected e f55819g;

    /* renamed from: h, reason: collision with root package name */
    protected ArrayList<e> f55820h;

    /* renamed from: i, reason: collision with root package name */
    protected int f55821i;

    /* renamed from: j, reason: collision with root package name */
    protected int f55822j;

    /* renamed from: k, reason: collision with root package name */
    protected float f55823k = 0.0f;

    /* renamed from: l, reason: collision with root package name */
    private int f55824l;

    /* renamed from: m, reason: collision with root package name */
    private boolean f55825m;

    /* renamed from: n, reason: collision with root package name */
    protected boolean f55826n;

    /* renamed from: o, reason: collision with root package name */
    protected boolean f55827o;

    /* renamed from: p, reason: collision with root package name */
    protected boolean f55828p;

    /* renamed from: q, reason: collision with root package name */
    private boolean f55829q;

    public c(e eVar, int i11, boolean z11) {
        this.f55813a = eVar;
        this.f55824l = i11;
        this.f55825m = z11;
    }

    public final void a() {
        float f11;
        int i11;
        if (!this.f55829q) {
            int i12 = this.f55824l;
            int i13 = i12 * 2;
            e eVar = this.f55813a;
            e eVar2 = eVar;
            e eVar3 = eVar2;
            boolean z11 = false;
            while (!z11) {
                this.f55821i++;
                e[] eVarArr = eVar2.f55876p0;
                int[] iArr = eVar2.f55883t;
                d[] dVarArr = eVar2.R;
                e eVar4 = null;
                eVarArr[i12] = null;
                eVar2.f55874o0[i12] = null;
                if (eVar2.G() != 8) {
                    eVar2.q(i12);
                    dVarArr[i13].f();
                    int i14 = i13 + 1;
                    dVarArr[i14].f();
                    dVarArr[i13].f();
                    dVarArr[i14].f();
                    if (this.f55814b == null) {
                        this.f55814b = eVar2;
                    }
                    this.f55816d = eVar2;
                    e.a aVar = eVar2.U[i12];
                    e.a aVar2 = e.a.f55893e;
                    if (aVar == aVar2) {
                        int i15 = iArr[i12];
                        if (i15 == 0 || i15 == 3 || i15 == 2) {
                            this.f55822j++;
                            float f12 = eVar2.f55872n0[i12];
                            if (f12 > 0.0f) {
                                f11 = 0.0f;
                                this.f55823k += f12;
                            } else {
                                f11 = 0.0f;
                            }
                            if (eVar2.G() != 8 && eVar2.U[i12] == aVar2 && ((i11 = iArr[i12]) == 0 || i11 == 3)) {
                                if (f12 < f11) {
                                    this.f55826n = true;
                                } else {
                                    this.f55827o = true;
                                }
                                if (this.f55820h == null) {
                                    this.f55820h = new ArrayList<>();
                                }
                                this.f55820h.add(eVar2);
                            }
                            if (this.f55818f == null) {
                                this.f55818f = eVar2;
                            }
                            e eVar5 = this.f55819g;
                            if (eVar5 != null) {
                                eVar5.f55874o0[i12] = eVar2;
                            }
                            this.f55819g = eVar2;
                        }
                        if (i12 == 0) {
                            if (eVar2.f55879r == 0 && eVar2.f55885u == 0) {
                                int i16 = eVar2.f55886v;
                            }
                        } else if (eVar2.f55881s == 0 && eVar2.f55888x == 0) {
                            int i17 = eVar2.f55889y;
                        }
                    }
                }
                if (eVar3 != eVar2) {
                    eVar3.f55876p0[i12] = eVar2;
                }
                d dVar = dVarArr[i13 + 1].f55835f;
                if (dVar != null) {
                    e eVar6 = dVar.f55833d;
                    d dVar2 = eVar6.R[i13].f55835f;
                    if (dVar2 != null && dVar2.f55833d == eVar2) {
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
            e eVar7 = this.f55814b;
            if (eVar7 != null) {
                eVar7.R[i13].f();
            }
            e eVar8 = this.f55816d;
            if (eVar8 != null) {
                eVar8.R[i13 + 1].f();
            }
            this.f55815c = eVar2;
            if (i12 == 0 && this.f55825m) {
                this.f55817e = eVar2;
            } else {
                this.f55817e = eVar;
            }
            this.f55828p = this.f55827o && this.f55826n;
        }
        this.f55829q = true;
    }
}
