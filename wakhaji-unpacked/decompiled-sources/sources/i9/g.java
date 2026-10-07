package i9;

import c9.m0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f6904a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f6905b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f6906c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f6907d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f6908e;

    public g(String str, long j6, long j10) {
        m0.a(new byte[]{-111, -1, -42, -85, -82, 27, -13}, new byte[]{-14, -105, -73, -59, -64, 126, -97, -122});
        this.f6904a = j6;
        this.f6905b = j10;
        this.f6906c = str;
        this.f6907d = new String();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return this.f6904a == gVar.f6904a && this.f6905b == gVar.f6905b && o8.i.a(this.f6906c, gVar.f6906c);
    }

    public final int hashCode() {
        long j6 = this.f6904a;
        long j10 = this.f6905b;
        return this.f6906c.hashCode() + (((((int) (j6 ^ (j6 >>> 32))) * 31) + ((int) (j10 ^ (j10 >>> 32)))) * 31);
    }

    public final String toString() {
        return "Programme(start=" + this.f6904a + ", stop=" + this.f6905b + ", channel=" + this.f6906c + ")";
    }
}
