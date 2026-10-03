package j$.util.stream;

/* loaded from: classes2.dex */
public final class s5 extends e5 {

    /* renamed from: b, reason: collision with root package name */
    public long f42035b;

    /* renamed from: c, reason: collision with root package name */
    public long f42036c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ t5 f42037d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s5(t5 t5Var, l5 l5Var) {
        super(l5Var);
        this.f42037d = t5Var;
        this.f42035b = t5Var.f42050l;
        long j11 = t5Var.f42051m;
        this.f42036c = j11 < 0 ? Long.MAX_VALUE : j11;
    }

    @Override // j$.util.stream.e5, j$.util.stream.l5
    public final void c(long j11) {
        this.f41843a.c(v3.x(j11, this.f42037d.f42050l, this.f42036c));
    }

    @Override // j$.util.stream.i5, j$.util.stream.l5
    public final void accept(double d11) {
        long j11 = this.f42035b;
        if (j11 == 0) {
            long j12 = this.f42036c;
            if (j12 > 0) {
                this.f42036c = j12 - 1;
                this.f41843a.accept(d11);
                return;
            }
            return;
        }
        this.f42035b = j11 - 1;
    }

    @Override // j$.util.stream.e5, j$.util.stream.l5
    public final boolean e() {
        return this.f42036c == 0 || this.f41843a.e();
    }
}
