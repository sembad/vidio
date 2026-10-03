package j$.util.stream;

/* loaded from: classes2.dex */
public final class q5 extends g5 {

    /* renamed from: b, reason: collision with root package name */
    public long f41998b;

    /* renamed from: c, reason: collision with root package name */
    public long f41999c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ r5 f42000d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q5(r5 r5Var, l5 l5Var) {
        super(l5Var);
        this.f42000d = r5Var;
        this.f41998b = r5Var.f42018l;
        long j11 = r5Var.f42019m;
        this.f41999c = j11 < 0 ? Long.MAX_VALUE : j11;
    }

    @Override // j$.util.stream.g5, j$.util.stream.l5
    public final void c(long j11) {
        this.f41862a.c(v3.x(j11, this.f42000d.f42018l, this.f41999c));
    }

    @Override // j$.util.stream.k5, j$.util.stream.l5
    public final void accept(long j11) {
        long j12 = this.f41998b;
        if (j12 == 0) {
            long j13 = this.f41999c;
            if (j13 > 0) {
                this.f41999c = j13 - 1;
                this.f41862a.accept(j11);
                return;
            }
            return;
        }
        this.f41998b = j12 - 1;
    }

    @Override // j$.util.stream.g5, j$.util.stream.l5
    public final boolean e() {
        return this.f41999c == 0 || this.f41862a.e();
    }
}
