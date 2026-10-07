package o8;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class k implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class<?> f9698a;

    public k(Class cls) {
        i.f(cls, "jClass");
        this.f9698a = cls;
    }

    @Override // o8.c
    public final Class<?> a() {
        return this.f9698a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof k) {
            return i.a(this.f9698a, ((k) obj).f9698a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f9698a.hashCode();
    }

    public final String toString() {
        return this.f9698a.toString() + " (Kotlin reflection is not available)";
    }
}
