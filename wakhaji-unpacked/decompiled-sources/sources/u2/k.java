package u2;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Class<?> f11547a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Class<?> f11548b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Class<?> f11549c;

    public k() {
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || k.class != obj.getClass()) {
            return false;
        }
        k kVar = (k) obj;
        return this.f11547a.equals(kVar.f11547a) && this.f11548b.equals(kVar.f11548b) && l.b(this.f11549c, kVar.f11549c);
    }

    public k(Class<?> cls, Class<?> cls2, Class<?> cls3) {
        this.f11547a = cls;
        this.f11548b = cls2;
        this.f11549c = cls3;
    }

    public final int hashCode() {
        int iHashCode = (this.f11548b.hashCode() + (this.f11547a.hashCode() * 31)) * 31;
        Class<?> cls = this.f11549c;
        return iHashCode + (cls != null ? cls.hashCode() : 0);
    }

    public final String toString() {
        return "MultiClassKey{first=" + this.f11547a + ", second=" + this.f11548b + '}';
    }
}
