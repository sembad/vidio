package d0;

import d0.a;

/* loaded from: classes3.dex */
final class k implements a.InterfaceC0558a {

    /* renamed from: a, reason: collision with root package name */
    private final o f35169a;

    /* renamed from: b, reason: collision with root package name */
    private b f35170b;

    k(o oVar) {
        this.f35169a = oVar;
    }

    @Override // d0.a.InterfaceC0558a
    public final a.InterfaceC0558a a(b bVar) {
        this.f35170b = bVar;
        return this;
    }

    @Override // d0.a.InterfaceC0558a
    public final a build() {
        a90.e.a(b.class, this.f35170b);
        return new l(this.f35169a, this.f35170b);
    }
}
