package i1;

/* loaded from: classes.dex */
final class h implements h2.u0 {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ i f39328a;

    h(i iVar) {
        this.f39328a = iVar;
    }

    @Override // h2.u0
    public final long a() {
        h2.u0 u0Var;
        i iVar = this.f39328a;
        u0Var = iVar.T;
        long a11 = u0Var.a();
        if (a11 != 16) {
            return a11;
        }
        f0 f0Var = (f0) a3.i.a(iVar, i0.a());
        return (f0Var == null || f0Var.a() == 16) ? ((h2.r0) a3.i.a(iVar, e.a())).r() : f0Var.a();
    }
}
