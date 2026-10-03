package b1;

/* loaded from: classes3.dex */
final class a extends d {

    /* renamed from: a, reason: collision with root package name */
    private final c1.f f13954a;

    /* renamed from: b, reason: collision with root package name */
    private final c1.f f13955b;

    a(c1.f fVar, c1.f fVar2) {
        this.f13954a = fVar;
        this.f13955b = fVar2;
    }

    @Override // b1.d
    public final c1.f a() {
        return this.f13954a;
    }

    @Override // b1.d
    public final c1.f b() {
        return this.f13955b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f13954a.equals(dVar.a()) && this.f13955b.equals(dVar.b());
    }

    public final int hashCode() {
        return ((this.f13954a.hashCode() ^ 1000003) * 1000003) ^ this.f13955b.hashCode();
    }

    public final String toString() {
        return "DualOutConfig{primaryOutConfig=" + this.f13954a + ", secondaryOutConfig=" + this.f13955b + "}";
    }
}
