package p0;

/* loaded from: classes3.dex */
final class w extends q0.q {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ x f58813a;

    w(x xVar) {
        this.f58813a = xVar;
    }

    @Override // q0.q
    public final void d(int i11, final int i12) {
        u0.a.d().execute(new Runnable() { // from class: p0.u
            @Override // java.lang.Runnable
            public final void run() {
                u0 u0Var = w.this.f58813a.f58823a;
                if (u0Var != null) {
                    u0Var.l(i12);
                }
            }
        });
    }

    @Override // q0.q
    public final void e(int i11) {
        u0.a.d().execute(new Runnable() { // from class: p0.v
            @Override // java.lang.Runnable
            public final void run() {
                u0 u0Var = w.this.f58813a.f58823a;
                if (u0Var != null) {
                    u0Var.m();
                }
            }
        });
    }
}
