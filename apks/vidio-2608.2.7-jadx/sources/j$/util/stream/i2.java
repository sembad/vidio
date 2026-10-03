package j$.util.stream;

/* loaded from: classes2.dex */
public abstract class i2 implements g2 {

    /* renamed from: a, reason: collision with root package name */
    public final g2 f46283a;

    /* renamed from: b, reason: collision with root package name */
    public final g2 f46284b;

    /* renamed from: c, reason: collision with root package name */
    public final long f46285c;

    @Override // j$.util.stream.g2
    public final int o() {
        return 2;
    }

    public i2(g2 g2Var, g2 g2Var2) {
        this.f46283a = g2Var;
        this.f46284b = g2Var2;
        this.f46285c = g2Var2.count() + g2Var.count();
    }

    @Override // j$.util.stream.g2
    public final g2 a(int i11) {
        if (i11 == 0) {
            return this.f46283a;
        }
        if (i11 == 1) {
            return this.f46284b;
        }
        throw new IndexOutOfBoundsException();
    }

    @Override // j$.util.stream.g2
    public final long count() {
        return this.f46285c;
    }

    @Override // j$.util.stream.g2
    public /* bridge */ /* synthetic */ f2 a(int i11) {
        return (f2) a(i11);
    }
}
