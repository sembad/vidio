package P3;

/* loaded from: classes4.dex */
public class d<L, M, R> extends f<L, M, R> {
    private static final long serialVersionUID = 1;

    /* renamed from: A, reason: collision with root package name */
    public M f1238A;

    /* renamed from: H, reason: collision with root package name */
    public R f1239H;

    /* renamed from: c, reason: collision with root package name */
    public L f1240c;

    public d() {
    }

    public static <L, M, R> d<L, M, R> i(L l5, M m5, R r5) {
        return new d<>(l5, m5, r5);
    }

    @Override // P3.f
    public L d() {
        return this.f1240c;
    }

    @Override // P3.f
    public M e() {
        return this.f1238A;
    }

    @Override // P3.f
    public R f() {
        return this.f1239H;
    }

    public void j(L l5) {
        this.f1240c = l5;
    }

    public void k(M m5) {
        this.f1238A = m5;
    }

    public void l(R r5) {
        this.f1239H = r5;
    }

    public d(L l5, M m5, R r5) {
        this.f1240c = l5;
        this.f1238A = m5;
        this.f1239H = r5;
    }
}
