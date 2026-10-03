package c0;

/* loaded from: classes.dex */
public final class c3 implements j1 {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ f3 f14914a;

    c3(f3 f3Var) {
        this.f14914a = f3Var;
    }

    @Override // c0.j1
    public final long a(long j11) {
        d2 d2Var;
        long v11;
        f3 f3Var = this.f14914a;
        d2Var = f3Var.f14977k;
        v11 = f3Var.v(d2Var, j11, 1);
        return v11;
    }

    @Override // c0.j1
    public final long b(int i11, long j11) {
        y.a3 a3Var;
        d2 d2Var;
        long v11;
        int i12;
        z2 z2Var;
        f3 f3Var = this.f14914a;
        f3Var.f14976j = i11;
        a3Var = f3Var.f14968b;
        if (a3Var == null || !f3.i(f3Var)) {
            d2Var = f3Var.f14977k;
            v11 = f3Var.v(d2Var, j11, i11);
            return v11;
        }
        i12 = f3Var.f14976j;
        z2Var = f3Var.f14979m;
        return a3Var.c(j11, i12, z2Var);
    }
}
