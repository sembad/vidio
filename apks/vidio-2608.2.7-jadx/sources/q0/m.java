package q0;

/* loaded from: classes3.dex */
final class m extends r1 {

    /* renamed from: a, reason: collision with root package name */
    private final Object f62182a;

    m(Object obj) {
        this.f62182a = obj;
    }

    @Override // q0.r1
    public final Object b() {
        return this.f62182a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof r1) {
            return this.f62182a.equals(((r1) obj).b());
        }
        return false;
    }

    public final int hashCode() {
        return this.f62182a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return com.appsflyer.internal.y.a(new StringBuilder("Identifier{value="), this.f62182a, "}");
    }
}
