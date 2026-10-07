package t2;

import java.security.MessageDigest;
import z1.d;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class b implements d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f11277b;

    @Override // z1.d
    public final void b(MessageDigest messageDigest) {
        messageDigest.update(this.f11277b.toString().getBytes(d.f13160a));
    }

    @Override // z1.d
    public final boolean equals(Object obj) {
        if (obj instanceof b) {
            return this.f11277b.equals(((b) obj).f11277b);
        }
        return false;
    }

    @Override // z1.d
    public final int hashCode() {
        return this.f11277b.hashCode();
    }

    public final String toString() {
        return "ObjectKey{object=" + this.f11277b + '}';
    }

    public b(Object obj) {
        b9.a.h(obj, "Argument must not be null");
        this.f11277b = obj;
    }
}
