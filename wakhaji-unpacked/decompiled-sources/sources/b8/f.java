package b8;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class f<A, B> implements Serializable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final A f2812c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final B f2813d;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return o8.i.a(this.f2812c, fVar.f2812c) && o8.i.a(this.f2813d, fVar.f2813d);
    }

    public final int hashCode() {
        A a10 = this.f2812c;
        int iHashCode = (a10 == null ? 0 : a10.hashCode()) * 31;
        B b10 = this.f2813d;
        return iHashCode + (b10 != null ? b10.hashCode() : 0);
    }

    public final String toString() {
        return "(" + this.f2812c + ", " + this.f2813d + ')';
    }

    public f(A a10, B b10) {
        this.f2812c = a10;
        this.f2813d = b10;
    }
}
