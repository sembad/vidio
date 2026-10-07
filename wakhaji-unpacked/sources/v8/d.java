package v8;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11926a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s8.f f11927b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return o8.i.a(this.f11926a, dVar.f11926a) && o8.i.a(this.f11927b, dVar.f11927b);
    }

    public final int hashCode() {
        return this.f11927b.hashCode() + (this.f11926a.hashCode() * 31);
    }

    public final String toString() {
        return "MatchGroup(value=" + this.f11926a + ", range=" + this.f11927b + ')';
    }

    public d(String str, s8.f fVar) {
        this.f11926a = str;
        this.f11927b = fVar;
    }
}
