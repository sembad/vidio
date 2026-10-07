package o7;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class p extends m {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final q7.f<String, m> f9681c = new q7.f<>(false);

    public final boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof p) && ((p) obj).f9681c.equals(this.f9681c);
        }
        return true;
    }

    public final int hashCode() {
        return this.f9681c.hashCode();
    }
}
