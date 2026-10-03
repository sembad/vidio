package j$.util.stream;

/* loaded from: classes2.dex */
public final class m5 extends h5 {

    /* renamed from: b, reason: collision with root package name */
    public long f41949b;

    /* renamed from: c, reason: collision with root package name */
    public long f41950c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ n5 f41951d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m5(n5 n5Var, l5 l5Var) {
        super(l5Var);
        this.f41951d = n5Var;
        this.f41949b = n5Var.f41969l;
        long j11 = n5Var.f41970m;
        this.f41950c = j11 < 0 ? Long.MAX_VALUE : j11;
    }

    @Override // j$.util.stream.h5, j$.util.stream.l5
    public final void c(long j11) {
        this.f41875a.c(v3.x(j11, this.f41951d.f41969l, this.f41950c));
    }

    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public final void n(Object obj) {
        long j11 = this.f41949b;
        if (j11 == 0) {
            long j12 = this.f41950c;
            if (j12 > 0) {
                this.f41950c = j12 - 1;
                this.f41875a.n((l5) obj);
                return;
            }
            return;
        }
        this.f41949b = j11 - 1;
    }

    @Override // j$.util.stream.h5, j$.util.stream.l5
    public final boolean e() {
        return this.f41950c == 0 || this.f41875a.e();
    }
}
