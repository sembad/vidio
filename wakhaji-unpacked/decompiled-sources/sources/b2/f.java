package b2;

import java.security.MessageDigest;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class f implements z1.d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final z1.d f2389b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final z1.d f2390c;

    @Override // z1.d
    public final void b(MessageDigest messageDigest) {
        this.f2389b.b(messageDigest);
        this.f2390c.b(messageDigest);
    }

    @Override // z1.d
    public final boolean equals(Object obj) {
        if (obj instanceof f) {
            f fVar = (f) obj;
            if (this.f2389b.equals(fVar.f2389b) && this.f2390c.equals(fVar.f2390c)) {
                return true;
            }
        }
        return false;
    }

    @Override // z1.d
    public final int hashCode() {
        return this.f2390c.hashCode() + (this.f2389b.hashCode() * 31);
    }

    public final String toString() {
        return "DataCacheKey{sourceKey=" + this.f2389b + ", signature=" + this.f2390c + '}';
    }

    public f(z1.d dVar, z1.d dVar2) {
        this.f2389b = dVar;
        this.f2390c = dVar2;
    }
}
