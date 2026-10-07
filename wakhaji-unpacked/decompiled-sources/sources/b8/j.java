package b8;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class j<A, B, C> implements Serializable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final A f2818c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final B f2819d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C f2820e;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return o8.i.a(this.f2818c, jVar.f2818c) && o8.i.a(this.f2819d, jVar.f2819d) && o8.i.a(this.f2820e, jVar.f2820e);
    }

    public final int hashCode() {
        A a10 = this.f2818c;
        int iHashCode = (a10 == null ? 0 : a10.hashCode()) * 31;
        B b10 = this.f2819d;
        int iHashCode2 = (iHashCode + (b10 == null ? 0 : b10.hashCode())) * 31;
        C c10 = this.f2820e;
        return iHashCode2 + (c10 != null ? c10.hashCode() : 0);
    }

    public final String toString() {
        return "(" + this.f2818c + ", " + this.f2819d + ", " + this.f2820e + ')';
    }

    public j(A a10, B b10, C c10) {
        this.f2818c = a10;
        this.f2819d = b10;
        this.f2820e = c10;
    }
}
