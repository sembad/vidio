package g;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class c0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static c0 f5913d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f5914a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f5915b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f5916c;

    public final void a(long j6, double d8, double d10) {
        float f10 = (j6 - 946728000000L) / 8.64E7f;
        float f11 = (0.01720197f * f10) + 6.24006f;
        double d11 = f11;
        double dSin = Math.sin(d11) * 0.03341960161924362d;
        Double.isNaN(d11);
        double dSin2 = (Math.sin(f11 * 3.0f) * 5.236000106378924E-6d) + (Math.sin(2.0f * f11) * 3.4906598739326E-4d) + dSin + d11 + 1.796593063d + 3.141592653589793d;
        double d12 = (-d10) / 360.0d;
        double d13 = f10 - 9.0E-4f;
        Double.isNaN(d13);
        double dRound = Math.round(d13 - d12) + 9.0E-4f;
        Double.isNaN(dRound);
        double dSin3 = (Math.sin(2.0d * dSin2) * (-0.0069d)) + (Math.sin(d11) * 0.0053d) + dRound + d12;
        double dAsin = Math.asin(Math.sin(0.4092797040939331d) * Math.sin(dSin2));
        double d14 = 0.01745329238474369d * d8;
        double dSin4 = (Math.sin(-0.10471975803375244d) - (Math.sin(dAsin) * Math.sin(d14))) / (Math.cos(dAsin) * Math.cos(d14));
        if (dSin4 >= 1.0d) {
            this.f5916c = 1;
            this.f5914a = -1L;
            this.f5915b = -1L;
            return;
        }
        if (dSin4 <= -1.0d) {
            this.f5916c = 0;
            this.f5914a = -1L;
            this.f5915b = -1L;
            return;
        }
        double dAcos = (float) (Math.acos(dSin4) / 6.283185307179586d);
        Double.isNaN(dAcos);
        this.f5914a = Math.round((dSin3 + dAcos) * 8.64E7d) + 946728000000L;
        Double.isNaN(dAcos);
        long jRound = Math.round((dSin3 - dAcos) * 8.64E7d) + 946728000000L;
        this.f5915b = jRound;
        if (jRound < j6 && this.f5914a > j6) {
            this.f5916c = 0;
        } else {
            this.f5916c = 1;
        }
    }
}
