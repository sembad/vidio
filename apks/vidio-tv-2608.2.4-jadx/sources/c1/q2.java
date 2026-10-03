package c1;

import c1.v0;
import o0.w4;

/* loaded from: classes.dex */
public final class q2 implements o0.q3 {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ n2 f15666a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ boolean f15667b;

    q2(n2 n2Var, boolean z11) {
        this.f15666a = n2Var;
        this.f15667b = z11;
    }

    @Override // o0.q3
    public final void b() {
        n2 n2Var = this.f15666a;
        n2.m(n2Var, null);
        n2.i(n2Var, null);
        n2Var.z0(true);
    }

    @Override // o0.q3
    public final void c() {
        w4 m11;
        boolean z11 = this.f15667b;
        o0.d2 d2Var = z11 ? o0.d2.f50412e : o0.d2.f50413i;
        n2 n2Var = this.f15666a;
        n2.m(n2Var, d2Var);
        long a11 = o1.a(n2Var.O(z11));
        o0.z2 V = n2Var.V();
        if (V == null || (m11 = V.m()) == null) {
            return;
        }
        long j11 = m11.j(a11);
        n2Var.f15616o = j11;
        n2.i(n2Var, g2.d.a(j11));
        n2Var.f15618q = 0L;
        n2Var.f15621t = -1;
        o0.z2 V2 = n2Var.V();
        if (V2 != null) {
            V2.G(true);
        }
        n2Var.z0(false);
    }

    @Override // o0.q3
    public final void d() {
        n2 n2Var = this.f15666a;
        n2.m(n2Var, null);
        n2.i(n2Var, null);
        n2Var.z0(true);
    }

    @Override // o0.q3
    public final void e(long j11) {
        n2 n2Var = this.f15666a;
        n2Var.f15618q = g2.d.h(n2Var.f15618q, j11);
        n2.i(n2Var, g2.d.a(g2.d.h(n2Var.f15616o, n2Var.f15618q)));
        q3.k0 Z = n2Var.Z();
        g2.d H = n2Var.H();
        H.getClass();
        n2.q(n2Var, Z, H.k(), false, this.f15667b, v0.a.c(), true, p2.b.a(9));
        n2Var.z0(false);
    }

    @Override // o0.q3
    public final void onCancel() {
    }

    @Override // o0.q3
    public final void a(long j11, v0 v0Var) {
    }
}
