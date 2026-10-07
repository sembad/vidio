package s8;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class f extends d {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final f f11232f = new f(1, 0);

    public f(int i10, int i11) {
        super(i10, i11, 1);
    }

    @Override // s8.d
    public final boolean equals(Object obj) {
        if (!(obj instanceof f)) {
            return false;
        }
        if (isEmpty() && ((f) obj).isEmpty()) {
            return true;
        }
        f fVar = (f) obj;
        return this.f11225c == fVar.f11225c && this.f11226d == fVar.f11226d;
    }

    @Override // s8.d
    public final boolean isEmpty() {
        return this.f11225c > this.f11226d;
    }

    @Override // s8.d
    public final String toString() {
        return this.f11225c + ".." + this.f11226d;
    }

    @Override // s8.d
    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (this.f11225c * 31) + this.f11226d;
    }
}
