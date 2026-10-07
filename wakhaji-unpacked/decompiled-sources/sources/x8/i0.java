package x8;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class i0 implements q0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f12763c;

    @Override // x8.q0
    public final e1 i() {
        return null;
    }

    @Override // x8.q0
    public final boolean b() {
        return this.f12763c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Empty{");
        sb.append(this.f12763c ? "Active" : "New");
        sb.append('}');
        return sb.toString();
    }

    public i0(boolean z10) {
        this.f12763c = z10;
    }
}
