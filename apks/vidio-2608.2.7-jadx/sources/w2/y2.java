package w2;

/* loaded from: classes.dex */
final class y2 implements f4.n1 {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ z2 f75888a;

    y2(z2 z2Var) {
        this.f75888a = z2Var;
    }

    @Override // f4.n1
    public final long a() {
        f4.n1 n1Var;
        z2 z2Var = this.f75888a;
        n1Var = z2Var.U;
        long a11 = n1Var.a();
        if (a11 != 16) {
            return a11;
        }
        d7 d7Var = (d7) y4.i.a(z2Var, g7.d());
        return (d7Var == null || d7Var.a() == 16) ? e7.b(((f4.k1) y4.i.a(z2Var, k2.a())).q(), ((p1) y4.i.a(z2Var, r1.b())).m()) : d7Var.a();
    }
}
