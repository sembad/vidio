package k4;

import b5.q0;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class d {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final byte[] f7421g = new byte[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f7422a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte f7423b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f7424c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f7425d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f7426e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final byte[] f7427f;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f7428a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public byte f7429b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f7430c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f7431d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f7432e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public byte[] f7433f = d.f7421g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && d.class == obj.getClass()) {
            d dVar = (d) obj;
            if (this.f7423b == dVar.f7423b && this.f7424c == dVar.f7424c && this.f7422a == dVar.f7422a && this.f7425d == dVar.f7425d && this.f7426e == dVar.f7426e) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i10 = (((((527 + this.f7423b) * 31) + this.f7424c) * 31) + (this.f7422a ? 1 : 0)) * 31;
        long j6 = this.f7425d;
        return ((i10 + ((int) (j6 ^ (j6 >>> 32)))) * 31) + this.f7426e;
    }

    public final String toString() {
        Object[] objArr = {Byte.valueOf(this.f7423b), Integer.valueOf(this.f7424c), Long.valueOf(this.f7425d), Integer.valueOf(this.f7426e), Boolean.valueOf(this.f7422a)};
        int i10 = q0.f2721a;
        return String.format(Locale.US, "RtpPacket(payloadType=%d, seq=%d, timestamp=%d, ssrc=%x, marker=%b)", objArr);
    }

    public d(a aVar) {
        this.f7422a = aVar.f7428a;
        this.f7423b = aVar.f7429b;
        this.f7424c = aVar.f7430c;
        this.f7425d = aVar.f7431d;
        this.f7426e = aVar.f7432e;
        this.f7427f = aVar.f7433f;
    }
}
