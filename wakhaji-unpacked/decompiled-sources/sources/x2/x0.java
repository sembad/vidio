package x2;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class x0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final x0 f12579b = new x0(false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f12580a;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && x0.class == obj.getClass() && this.f12580a == ((x0) obj).f12580a;
    }

    public final int hashCode() {
        return !this.f12580a ? 1 : 0;
    }

    public x0(boolean z10) {
        this.f12580a = z10;
    }
}
