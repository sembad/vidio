package d1;

/* loaded from: classes.dex */
final class d1 implements h2.u0 {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ e1 f30467a;

    d1(e1 e1Var) {
        this.f30467a = e1Var;
    }

    @Override // h2.u0
    public final long a() {
        h2.u0 u0Var;
        long j11;
        e1 e1Var = this.f30467a;
        u0Var = e1Var.T;
        long a11 = u0Var.a();
        if (a11 != 16) {
            return a11;
        }
        p4 p4Var = (p4) a3.i.a(e1Var, r4.d());
        if (p4Var != null && p4Var.a() != 16) {
            return p4Var.a();
        }
        long r11 = ((h2.r0) a3.i.a(e1Var, q0.a())).r();
        boolean m11 = ((k0) a3.i.a(e1Var, m0.b())).m();
        float h11 = h2.t0.h(r11);
        if (m11 || h11 >= 0.5d) {
            return r11;
        }
        j11 = h2.r0.f37714d;
        return j11;
    }
}
