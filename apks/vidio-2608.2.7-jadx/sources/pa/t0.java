package pa;

import pa.n0;

/* loaded from: classes4.dex */
public final class t0 implements s {

    /* renamed from: c, reason: collision with root package name */
    private final long f60160c;

    /* renamed from: d, reason: collision with root package name */
    private final s f60161d;

    final class a extends b0 {

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ n0 f60162b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(n0 n0Var, n0 n0Var2) {
            super(n0Var);
            this.f60162b = n0Var2;
        }

        @Override // pa.b0, pa.n0
        public final n0.a d(long j11) {
            n0.a d11 = this.f60162b.d(j11);
            o0 o0Var = d11.f60128a;
            long j12 = o0Var.f60134a;
            long j13 = o0Var.f60135b;
            t0 t0Var = t0.this;
            o0 o0Var2 = new o0(j12, j13 + t0Var.f60160c);
            o0 o0Var3 = d11.f60129b;
            return new n0.a(o0Var2, new o0(o0Var3.f60134a, o0Var3.f60135b + t0Var.f60160c));
        }
    }

    public t0(long j11, s sVar) {
        this.f60160c = j11;
        this.f60161d = sVar;
    }

    @Override // pa.s
    public final void i(n0 n0Var) {
        this.f60161d.i(new a(n0Var, n0Var));
    }

    @Override // pa.s
    public final void n() {
        this.f60161d.n();
    }

    @Override // pa.s
    public final v0 q(int i11, int i12) {
        return this.f60161d.q(i11, i12);
    }
}
