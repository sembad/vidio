package j$.util.stream;

/* loaded from: classes2.dex */
public abstract class i2 implements g2 {

    /* renamed from: a, reason: collision with root package name */
    public final g2 f41886a;

    /* renamed from: b, reason: collision with root package name */
    public final g2 f41887b;

    /* renamed from: c, reason: collision with root package name */
    public final long f41888c;

    @Override // j$.util.stream.g2
    public final int o() {
        return 2;
    }

    public i2(g2 g2Var, g2 g2Var2) {
        this.f41886a = g2Var;
        this.f41887b = g2Var2;
        this.f41888c = g2Var2.count() + g2Var.count();
    }

    @Override // j$.util.stream.g2
    public final g2 a(int i11) {
        if (i11 == 0) {
            return this.f41886a;
        }
        if (i11 == 1) {
            return this.f41887b;
        }
        throw new IndexOutOfBoundsException();
    }

    @Override // j$.util.stream.g2
    public final long count() {
        return this.f41888c;
    }

    @Override // j$.util.stream.g2
    public /* bridge */ /* synthetic */ f2 a(int i11) {
        return (f2) a(i11);
    }
}
