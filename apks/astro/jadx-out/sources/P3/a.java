package P3;

/* loaded from: classes4.dex */
public final class a<L, R> extends e<L, R> {

    /* renamed from: H, reason: collision with root package name */
    private static final a f1229H = i(null, null);
    private static final long serialVersionUID = 4954918890077093841L;

    /* renamed from: A, reason: collision with root package name */
    public final R f1230A;

    /* renamed from: c, reason: collision with root package name */
    public final L f1231c;

    public a(L l5, R r5) {
        this.f1231c = l5;
        this.f1230A = r5;
    }

    public static <L, R> a<L, R> h() {
        return f1229H;
    }

    public static <L, R> a<L, R> i(L l5, R r5) {
        return new a<>(l5, r5);
    }

    @Override // P3.e
    public L d() {
        return this.f1231c;
    }

    @Override // P3.e
    public R e() {
        return this.f1230A;
    }

    @Override // java.util.Map.Entry
    public R setValue(R r5) {
        throw new UnsupportedOperationException();
    }
}
