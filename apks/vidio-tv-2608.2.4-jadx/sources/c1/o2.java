package c1;

import o0.w4;

/* loaded from: classes.dex */
public final class o2 implements o0.q3 {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ n2 f15649a;

    o2(n2 n2Var) {
        this.f15649a = n2Var;
    }

    @Override // o0.q3
    public final void a(long j11, v0 v0Var) {
        w4 m11;
        n2 n2Var = this.f15649a;
        long a11 = o1.a(n2Var.O(true));
        o0.z2 V = n2Var.V();
        if (V == null || (m11 = V.m()) == null) {
            return;
        }
        long j12 = m11.j(a11);
        n2Var.f15616o = j12;
        n2.i(n2Var, g2.d.a(j12));
        n2Var.f15618q = 0L;
        n2.m(n2Var, o0.d2.f50411d);
        n2Var.z0(false);
    }

    @Override // o0.q3
    public final void b() {
        n2 n2Var = this.f15649a;
        n2.m(n2Var, null);
        n2.i(n2Var, null);
    }

    @Override // o0.q3
    public final void d() {
        n2 n2Var = this.f15649a;
        n2.m(n2Var, null);
        n2.i(n2Var, null);
    }

    @Override // o0.q3
    public final void e(long j11) {
        w4 m11;
        p2.a P;
        n2 n2Var = this.f15649a;
        n2Var.f15618q = g2.d.h(n2Var.f15618q, j11);
        o0.z2 V = n2Var.V();
        if (V == null || (m11 = V.m()) == null) {
            return;
        }
        n2.i(n2Var, g2.d.a(g2.d.h(n2Var.f15616o, n2Var.f15618q)));
        q3.d0 S = n2Var.S();
        g2.d H = n2Var.H();
        H.getClass();
        int a11 = S.a(m11.d(H.k(), true));
        long a12 = l3.t2.a(a11, a11);
        if (l3.s2.e(a12, n2Var.Z().d())) {
            return;
        }
        o0.z2 V2 = n2Var.V();
        if ((V2 == null || V2.A()) && (P = n2Var.P()) != null) {
            P.a(9);
        }
        n2Var.T().invoke(n2.y(n2Var.Z().b(), a12));
        n2Var.n0(l3.s2.b(a12));
    }

    @Override // o0.q3
    public final void c() {
    }

    @Override // o0.q3
    public final void onCancel() {
    }
}
