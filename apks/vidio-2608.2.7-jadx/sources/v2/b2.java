package v2;

import h2.e4;
import h2.m3;
import h2.t5;
import j5.j3;
import j5.k3;

/* loaded from: classes3.dex */
public final class b2 implements e4 {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ a2 f72019a;

    b2(a2 a2Var) {
        this.f72019a = a2Var;
    }

    @Override // h2.e4
    public final void b(long j11, p0 p0Var) {
        t5 m11;
        a2 a2Var = this.f72019a;
        long a11 = g1.a(a2Var.O(true));
        m3 V = a2Var.V();
        if (V == null || (m11 = V.m()) == null) {
            return;
        }
        long j12 = m11.j(a11);
        a2Var.f71975p = j12;
        a2.i(a2Var, e4.d.a(j12));
        a2Var.f71977r = 0L;
        a2.m(a2Var, h2.p2.f41989c);
        a2Var.A0(false);
    }

    @Override // h2.e4
    public final void c() {
        a2 a2Var = this.f72019a;
        a2.m(a2Var, null);
        a2.i(a2Var, null);
    }

    @Override // h2.e4
    public final void d(long j11) {
        t5 m11;
        n4.a P;
        a2 a2Var = this.f72019a;
        a2Var.f71977r = e4.d.h(a2Var.f71977r, j11);
        m3 V = a2Var.V();
        if (V == null || (m11 = V.m()) == null) {
            return;
        }
        a2.i(a2Var, e4.d.a(e4.d.h(a2Var.f71975p, a2Var.f71977r)));
        o5.d0 S = a2Var.S();
        e4.d H = a2Var.H();
        H.getClass();
        int a11 = S.a(m11.d(H.k(), true));
        long a12 = k3.a(a11, a11);
        if (j3.e(a12, a2Var.Z().e())) {
            return;
        }
        m3 V2 = a2Var.V();
        if ((V2 == null || V2.A()) && (P = a2Var.P()) != null) {
            P.a(9);
        }
        a2Var.T().invoke(a2.y(a2Var.Z().c(), a12));
        a2Var.n0(j3.b(a12));
    }

    @Override // h2.e4
    public final void onStop() {
        a2 a2Var = this.f72019a;
        a2.m(a2Var, null);
        a2.i(a2Var, null);
    }

    @Override // h2.e4
    public final void a() {
    }

    @Override // h2.e4
    public final void onCancel() {
    }
}
