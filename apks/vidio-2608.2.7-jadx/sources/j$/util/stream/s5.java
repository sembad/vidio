package j$.util.stream;

/* loaded from: classes2.dex */
public final class s5 extends e5 {

    /* renamed from: b, reason: collision with root package name */
    public long f46432b;

    /* renamed from: c, reason: collision with root package name */
    public long f46433c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ t5 f46434d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s5(t5 t5Var, l5 l5Var) {
        super(l5Var);
        this.f46434d = t5Var;
        this.f46432b = t5Var.f46447l;
        long j11 = t5Var.f46448m;
        this.f46433c = j11 < 0 ? Long.MAX_VALUE : j11;
    }

    @Override // j$.util.stream.e5, j$.util.stream.l5
    public final void c(long j11) {
        this.f46240a.c(v3.x(j11, this.f46434d.f46447l, this.f46433c));
    }

    @Override // j$.util.stream.i5, j$.util.stream.l5
    public final void accept(double d11) {
        long j11 = this.f46432b;
        if (j11 == 0) {
            long j12 = this.f46433c;
            if (j12 > 0) {
                this.f46433c = j12 - 1;
                this.f46240a.accept(d11);
                return;
            }
            return;
        }
        this.f46432b = j11 - 1;
    }

    @Override // j$.util.stream.e5, j$.util.stream.l5
    public final boolean e() {
        return this.f46433c == 0 || this.f46240a.e();
    }
}
