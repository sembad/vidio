package c3;

/* loaded from: classes.dex */
final class s implements f4.n1 {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ t f18034a;

    s(t tVar) {
        this.f18034a = tVar;
    }

    @Override // f4.n1
    public final long a() {
        f4.n1 n1Var;
        t tVar = this.f18034a;
        n1Var = tVar.U;
        long a11 = n1Var.a();
        if (a11 != 16) {
            return a11;
        }
        c1 c1Var = (c1) y4.i.a(tVar, f1.a());
        return (c1Var == null || c1Var.a() == 16) ? ((f4.k1) y4.i.a(tVar, p.a())).q() : c1Var.a();
    }
}
