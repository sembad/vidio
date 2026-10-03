package v2;

import h2.e4;
import h2.m3;
import h2.t5;
import v2.p0;

/* loaded from: classes3.dex */
public final class d2 implements e4 {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ a2 f72048a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ boolean f72049b;

    d2(a2 a2Var, boolean z11) {
        this.f72048a = a2Var;
        this.f72049b = z11;
    }

    @Override // h2.e4
    public final void a() {
        t5 m11;
        boolean z11 = this.f72049b;
        h2.p2 p2Var = z11 ? h2.p2.f41990d : h2.p2.f41991e;
        a2 a2Var = this.f72048a;
        a2.m(a2Var, p2Var);
        long a11 = g1.a(a2Var.O(z11));
        m3 V = a2Var.V();
        if (V == null || (m11 = V.m()) == null) {
            return;
        }
        long j11 = m11.j(a11);
        a2Var.f71975p = j11;
        a2.i(a2Var, e4.d.a(j11));
        a2Var.f71977r = 0L;
        a2Var.f71980u = -1;
        m3 V2 = a2Var.V();
        if (V2 != null) {
            V2.G(true);
        }
        a2Var.A0(false);
    }

    @Override // h2.e4
    public final void c() {
        a2 a2Var = this.f72048a;
        a2.m(a2Var, null);
        a2.i(a2Var, null);
        a2Var.A0(true);
    }

    @Override // h2.e4
    public final void d(long j11) {
        a2 a2Var = this.f72048a;
        a2Var.f71977r = e4.d.h(a2Var.f71977r, j11);
        a2.i(a2Var, e4.d.a(e4.d.h(a2Var.f71975p, a2Var.f71977r)));
        o5.l0 Z = a2Var.Z();
        e4.d H = a2Var.H();
        H.getClass();
        a2.q(a2Var, Z, H.k(), false, this.f72049b, p0.a.c(), true, n4.b.a(9));
        a2Var.A0(false);
    }

    @Override // h2.e4
    public final void onStop() {
        a2 a2Var = this.f72048a;
        a2.m(a2Var, null);
        a2.i(a2Var, null);
        a2Var.A0(true);
    }

    @Override // h2.e4
    public final void onCancel() {
    }

    @Override // h2.e4
    public final void b(long j11, p0 p0Var) {
    }
}
