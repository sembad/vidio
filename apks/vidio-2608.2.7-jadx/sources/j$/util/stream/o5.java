package j$.util.stream;

/* loaded from: classes2.dex */
public final class o5 extends f5 {

    /* renamed from: b, reason: collision with root package name */
    public long f46379b;

    /* renamed from: c, reason: collision with root package name */
    public long f46380c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ p5 f46381d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o5(p5 p5Var, l5 l5Var) {
        super(l5Var);
        this.f46381d = p5Var;
        this.f46379b = p5Var.f46389l;
        long j11 = p5Var.f46390m;
        this.f46380c = j11 < 0 ? Long.MAX_VALUE : j11;
    }

    @Override // j$.util.stream.f5, j$.util.stream.l5
    public final void c(long j11) {
        this.f46251a.c(v3.x(j11, this.f46381d.f46389l, this.f46380c));
    }

    @Override // j$.util.stream.j5, j$.util.stream.l5
    public final void accept(int i11) {
        long j11 = this.f46379b;
        if (j11 == 0) {
            long j12 = this.f46380c;
            if (j12 > 0) {
                this.f46380c = j12 - 1;
                this.f46251a.accept(i11);
                return;
            }
            return;
        }
        this.f46379b = j11 - 1;
    }

    @Override // j$.util.stream.f5, j$.util.stream.l5
    public final boolean e() {
        return this.f46380c == 0 || this.f46251a.e();
    }
}
