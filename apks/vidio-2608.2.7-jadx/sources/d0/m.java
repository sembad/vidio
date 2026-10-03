package d0;

import d0.c;

/* loaded from: classes3.dex */
final class m implements c.a {

    /* renamed from: a, reason: collision with root package name */
    private final o f35185a;

    /* renamed from: b, reason: collision with root package name */
    private d f35186b;

    m(o oVar) {
        this.f35185a = oVar;
    }

    @Override // d0.c.a
    public final c.a a(d dVar) {
        this.f35186b = dVar;
        return this;
    }

    @Override // d0.c.a
    public final c build() {
        a90.e.a(d.class, this.f35186b);
        return new n(this.f35185a, this.f35186b);
    }
}
