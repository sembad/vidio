package h3;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class u {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final u f6246c = new u(0, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f6247a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f6248b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && u.class == obj.getClass()) {
            u uVar = (u) obj;
            if (this.f6247a == uVar.f6247a && this.f6248b == uVar.f6248b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((int) this.f6247a) * 31) + ((int) this.f6248b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(60);
        sb.append("[timeUs=");
        sb.append(this.f6247a);
        sb.append(", position=");
        sb.append(this.f6248b);
        sb.append("]");
        return sb.toString();
    }

    public u(long j6, long j10) {
        this.f6247a = j6;
        this.f6248b = j10;
    }
}
