package j$.util.stream;

/* loaded from: classes2.dex */
public final class o5 extends f5 {

    /* renamed from: b, reason: collision with root package name */
    public long f41982b;

    /* renamed from: c, reason: collision with root package name */
    public long f41983c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ p5 f41984d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o5(p5 p5Var, l5 l5Var) {
        super(l5Var);
        this.f41984d = p5Var;
        this.f41982b = p5Var.f41992l;
        long j11 = p5Var.f41993m;
        this.f41983c = j11 < 0 ? Long.MAX_VALUE : j11;
    }

    @Override // j$.util.stream.f5, j$.util.stream.l5
    public final void c(long j11) {
        this.f41854a.c(v3.x(j11, this.f41984d.f41992l, this.f41983c));
    }

    @Override // j$.util.stream.j5, j$.util.stream.l5
    public final void accept(int i11) {
        long j11 = this.f41982b;
        if (j11 == 0) {
            long j12 = this.f41983c;
            if (j12 > 0) {
                this.f41983c = j12 - 1;
                this.f41854a.accept(i11);
                return;
            }
            return;
        }
        this.f41982b = j11 - 1;
    }

    @Override // j$.util.stream.f5, j$.util.stream.l5
    public final boolean e() {
        return this.f41983c == 0 || this.f41854a.e();
    }
}
