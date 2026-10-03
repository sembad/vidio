package np;

/* loaded from: classes4.dex */
final class c0 implements m30.e {

    /* renamed from: a, reason: collision with root package name */
    private final l f49635a;

    /* renamed from: b, reason: collision with root package name */
    private final f f49636b;

    /* renamed from: c, reason: collision with root package name */
    private androidx.lifecycle.p0 f49637c;

    /* renamed from: d, reason: collision with root package name */
    private n30.f f49638d;

    c0(l lVar, f fVar) {
        this.f49635a = lVar;
        this.f49636b = fVar;
    }

    @Override // m30.e
    public final m30.e a(androidx.lifecycle.p0 p0Var) {
        this.f49637c = p0Var;
        return this;
    }

    @Override // m30.e
    public final m30.e b(n30.f fVar) {
        this.f49638d = fVar;
        return this;
    }

    @Override // m30.e
    public final j30.d build() {
        s30.e.a(androidx.lifecycle.p0.class, this.f49637c);
        s30.e.a(i30.d.class, this.f49638d);
        return new o2(this.f49635a, this.f49636b, new mq.a(), new mq.h());
    }
}
