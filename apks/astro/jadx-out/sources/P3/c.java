package P3;

/* loaded from: classes4.dex */
public class c<L, R> extends e<L, R> {
    private static final long serialVersionUID = 4954918890077093841L;

    /* renamed from: A, reason: collision with root package name */
    public R f1236A;

    /* renamed from: c, reason: collision with root package name */
    public L f1237c;

    public c() {
    }

    public static <L, R> c<L, R> h(L l5, R r5) {
        return new c<>(l5, r5);
    }

    @Override // P3.e
    public L d() {
        return this.f1237c;
    }

    @Override // P3.e
    public R e() {
        return this.f1236A;
    }

    public void i(L l5) {
        this.f1237c = l5;
    }

    public void j(R r5) {
        this.f1236A = r5;
    }

    @Override // java.util.Map.Entry
    public R setValue(R r5) {
        R e5 = e();
        j(r5);
        return e5;
    }

    public c(L l5, R r5) {
        this.f1237c = l5;
        this.f1236A = r5;
    }
}
