package np;

/* loaded from: classes4.dex */
final class e implements m30.b {

    /* renamed from: a, reason: collision with root package name */
    private final l f49671a;

    /* renamed from: b, reason: collision with root package name */
    private o30.g f49672b;

    e(l lVar) {
        this.f49671a = lVar;
    }

    @Override // m30.b
    public final m30.b a(o30.g gVar) {
        this.f49672b = gVar;
        return this;
    }

    @Override // m30.b
    public final j30.b build() {
        s30.e.a(o30.g.class, this.f49672b);
        return new f(this.f49671a);
    }
}
