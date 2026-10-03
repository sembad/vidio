package w8;

import w8.j0;

/* loaded from: classes.dex */
public final class p0 implements q {

    /* renamed from: d, reason: collision with root package name */
    private final long f65599d;

    /* renamed from: e, reason: collision with root package name */
    private final q f65600e;

    final class a extends x {

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ j0 f65601b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(j0 j0Var, j0 j0Var2) {
            super(j0Var);
            this.f65601b = j0Var2;
        }

        @Override // w8.x, w8.j0
        public final j0.a d(long j11) {
            j0.a d11 = this.f65601b.d(j11);
            k0 k0Var = d11.f65551a;
            long j12 = k0Var.f65563a;
            long j13 = k0Var.f65564b;
            p0 p0Var = p0.this;
            k0 k0Var2 = new k0(j12, j13 + p0Var.f65599d);
            k0 k0Var3 = d11.f65552b;
            return new j0.a(k0Var2, new k0(k0Var3.f65563a, k0Var3.f65564b + p0Var.f65599d));
        }
    }

    public p0(long j11, q qVar) {
        this.f65599d = j11;
        this.f65600e = qVar;
    }

    @Override // w8.q
    public final void i(j0 j0Var) {
        this.f65600e.i(new a(j0Var, j0Var));
    }

    @Override // w8.q
    public final void n() {
        this.f65600e.n();
    }

    @Override // w8.q
    public final q0 q(int i11, int i12) {
        return this.f65600e.q(i11, i12);
    }
}
