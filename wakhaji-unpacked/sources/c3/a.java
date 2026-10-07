package c3;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f2870a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f2871b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f2870a == aVar.f2870a && this.f2871b == aVar.f2871b;
    }

    public final int hashCode() {
        return ((16337 + this.f2870a) * 31) + this.f2871b;
    }

    public a(int i10, int i11) {
        this.f2870a = i10;
        this.f2871b = i11;
    }
}
