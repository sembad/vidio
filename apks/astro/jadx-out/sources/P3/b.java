package P3;

/* loaded from: classes4.dex */
public final class b<L, M, R> extends f<L, M, R> {

    /* renamed from: L, reason: collision with root package name */
    private static final b f1232L = j(null, null, null);
    private static final long serialVersionUID = 1;

    /* renamed from: A, reason: collision with root package name */
    public final M f1233A;

    /* renamed from: H, reason: collision with root package name */
    public final R f1234H;

    /* renamed from: c, reason: collision with root package name */
    public final L f1235c;

    public b(L l5, M m5, R r5) {
        this.f1235c = l5;
        this.f1233A = m5;
        this.f1234H = r5;
    }

    public static <L, M, R> b<L, M, R> i() {
        return f1232L;
    }

    public static <L, M, R> b<L, M, R> j(L l5, M m5, R r5) {
        return new b<>(l5, m5, r5);
    }

    @Override // P3.f
    public L d() {
        return this.f1235c;
    }

    @Override // P3.f
    public M e() {
        return this.f1233A;
    }

    @Override // P3.f
    public R f() {
        return this.f1234H;
    }
}
