package j$.util.stream;

/* loaded from: classes2.dex */
public final class m5 extends h5 {

    /* renamed from: b, reason: collision with root package name */
    public long f46346b;

    /* renamed from: c, reason: collision with root package name */
    public long f46347c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ n5 f46348d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m5(n5 n5Var, l5 l5Var) {
        super(l5Var);
        this.f46348d = n5Var;
        this.f46346b = n5Var.f46366l;
        long j11 = n5Var.f46367m;
        this.f46347c = j11 < 0 ? Long.MAX_VALUE : j11;
    }

    @Override // j$.util.stream.h5, j$.util.stream.l5
    public final void c(long j11) {
        this.f46272a.c(v3.x(j11, this.f46348d.f46366l, this.f46347c));
    }

    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public final void n(Object obj) {
        long j11 = this.f46346b;
        if (j11 == 0) {
            long j12 = this.f46347c;
            if (j12 > 0) {
                this.f46347c = j12 - 1;
                this.f46272a.n((l5) obj);
                return;
            }
            return;
        }
        this.f46346b = j11 - 1;
    }

    @Override // j$.util.stream.h5, j$.util.stream.l5
    public final boolean e() {
        return this.f46347c == 0 || this.f46272a.e();
    }
}
