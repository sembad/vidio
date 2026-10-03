package j$.util.stream;

/* loaded from: classes2.dex */
public final class q5 extends g5 {

    /* renamed from: b, reason: collision with root package name */
    public long f46395b;

    /* renamed from: c, reason: collision with root package name */
    public long f46396c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ r5 f46397d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q5(r5 r5Var, l5 l5Var) {
        super(l5Var);
        this.f46397d = r5Var;
        this.f46395b = r5Var.f46415l;
        long j11 = r5Var.f46416m;
        this.f46396c = j11 < 0 ? Long.MAX_VALUE : j11;
    }

    @Override // j$.util.stream.g5, j$.util.stream.l5
    public final void c(long j11) {
        this.f46259a.c(v3.x(j11, this.f46397d.f46415l, this.f46396c));
    }

    @Override // j$.util.stream.k5, j$.util.stream.l5
    public final void accept(long j11) {
        long j12 = this.f46395b;
        if (j12 == 0) {
            long j13 = this.f46396c;
            if (j13 > 0) {
                this.f46396c = j13 - 1;
                this.f46259a.accept(j11);
                return;
            }
            return;
        }
        this.f46395b = j12 - 1;
    }

    @Override // j$.util.stream.g5, j$.util.stream.l5
    public final boolean e() {
        return this.f46396c == 0 || this.f46259a.e();
    }
}
