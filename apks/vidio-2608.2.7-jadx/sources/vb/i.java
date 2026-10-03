package vb;

import androidx.media3.common.a;
import java.util.Collections;
import java.util.List;
import pa.v0;
import vb.f0;

/* loaded from: classes4.dex */
public final class i implements j {

    /* renamed from: a, reason: collision with root package name */
    private final List<f0.a> f72914a;

    /* renamed from: b, reason: collision with root package name */
    private final v0[] f72915b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f72916c;

    /* renamed from: d, reason: collision with root package name */
    private int f72917d;

    /* renamed from: e, reason: collision with root package name */
    private int f72918e;

    /* renamed from: f, reason: collision with root package name */
    private long f72919f = -9223372036854775807L;

    public i(List list) {
        this.f72914a = list;
        this.f72915b = new v0[list.size()];
    }

    @Override // vb.j
    public final void b(o9.f0 f0Var) {
        boolean z11;
        boolean z12;
        if (this.f72916c) {
            if (this.f72917d == 2) {
                if (f0Var.a() == 0) {
                    z12 = false;
                } else {
                    if (f0Var.I() != 32) {
                        this.f72916c = false;
                    }
                    this.f72917d--;
                    z12 = this.f72916c;
                }
                if (!z12) {
                    return;
                }
            }
            if (this.f72917d == 1) {
                if (f0Var.a() == 0) {
                    z11 = false;
                } else {
                    if (f0Var.I() != 0) {
                        this.f72916c = false;
                    }
                    this.f72917d--;
                    z11 = this.f72916c;
                }
                if (!z11) {
                    return;
                }
            }
            int f11 = f0Var.f();
            int a11 = f0Var.a();
            for (v0 v0Var : this.f72915b) {
                f0Var.V(f11);
                v0Var.e(a11, f0Var);
            }
            this.f72918e += a11;
        }
    }

    @Override // vb.j
    public final void c() {
        this.f72916c = false;
        this.f72919f = -9223372036854775807L;
    }

    @Override // vb.j
    public final void d(boolean z11) {
        if (this.f72916c) {
            yj.i.p(this.f72919f != -9223372036854775807L);
            for (v0 v0Var : this.f72915b) {
                v0Var.g(this.f72919f, 1, this.f72918e, 0, null);
            }
            this.f72916c = false;
        }
    }

    @Override // vb.j
    public final void e(pa.s sVar, f0.d dVar) {
        int i11 = 0;
        while (true) {
            v0[] v0VarArr = this.f72915b;
            if (i11 >= v0VarArr.length) {
                return;
            }
            f0.a aVar = this.f72914a.get(i11);
            dVar.a();
            v0 q11 = sVar.q(dVar.c(), 3);
            a.C0080a c0080a = new a.C0080a();
            c0080a.j0(dVar.b());
            c0080a.W("video/mp2t");
            c0080a.y0("application/dvbsubs");
            c0080a.k0(Collections.singletonList(aVar.f72884b));
            c0080a.n0(aVar.f72883a);
            q11.a(c0080a.P());
            v0VarArr[i11] = q11;
            i11++;
        }
    }

    @Override // vb.j
    public final void f(int i11, long j11) {
        if ((i11 & 4) == 0) {
            return;
        }
        this.f72916c = true;
        this.f72919f = j11;
        this.f72918e = 0;
        this.f72917d = 2;
    }
}
