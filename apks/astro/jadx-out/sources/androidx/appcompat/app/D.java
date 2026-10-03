package androidx.appcompat.app;

/* loaded from: classes.dex */
class D {

    /* renamed from: d, reason: collision with root package name */
    private static D f8939d = null;

    /* renamed from: e, reason: collision with root package name */
    public static final int f8940e = 0;

    /* renamed from: f, reason: collision with root package name */
    public static final int f8941f = 1;

    /* renamed from: g, reason: collision with root package name */
    private static final float f8942g = 0.017453292f;

    /* renamed from: h, reason: collision with root package name */
    private static final float f8943h = 9.0E-4f;

    /* renamed from: i, reason: collision with root package name */
    private static final float f8944i = -0.10471976f;

    /* renamed from: j, reason: collision with root package name */
    private static final float f8945j = 0.0334196f;

    /* renamed from: k, reason: collision with root package name */
    private static final float f8946k = 3.49066E-4f;

    /* renamed from: l, reason: collision with root package name */
    private static final float f8947l = 5.236E-6f;

    /* renamed from: m, reason: collision with root package name */
    private static final float f8948m = 0.4092797f;

    /* renamed from: n, reason: collision with root package name */
    private static final long f8949n = 946728000000L;

    /* renamed from: a, reason: collision with root package name */
    public long f8950a;

    /* renamed from: b, reason: collision with root package name */
    public long f8951b;

    /* renamed from: c, reason: collision with root package name */
    public int f8952c;

    D() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static D b() {
        if (f8939d == null) {
            f8939d = new D();
        }
        return f8939d;
    }

    public void a(long j5, double d5, double d6) {
        double d7 = (0.01720197f * (((float) (j5 - f8949n)) / 8.64E7f)) + 6.24006f;
        double sin = (Math.sin(d7) * 0.03341960161924362d) + d7 + (Math.sin(2.0f * r4) * 3.4906598739326E-4d) + (Math.sin(r4 * 3.0f) * 5.236000106378924E-6d) + 1.796593063d + 3.141592653589793d;
        double round = ((float) Math.round((r3 - f8943h) - r7)) + f8943h + ((-d6) / 360.0d) + (Math.sin(d7) * 0.0053d) + (Math.sin(2.0d * sin) * (-0.0069d));
        double asin = Math.asin(Math.sin(sin) * Math.sin(0.4092797040939331d));
        double d8 = 0.01745329238474369d * d5;
        double sin2 = (Math.sin(-0.10471975803375244d) - (Math.sin(d8) * Math.sin(asin))) / (Math.cos(d8) * Math.cos(asin));
        if (sin2 >= 1.0d) {
            this.f8952c = 1;
            this.f8950a = -1L;
            this.f8951b = -1L;
        } else {
            if (sin2 <= -1.0d) {
                this.f8952c = 0;
                this.f8950a = -1L;
                this.f8951b = -1L;
                return;
            }
            double acos = (float) (Math.acos(sin2) / 6.283185307179586d);
            this.f8950a = Math.round((round + acos) * 8.64E7d) + f8949n;
            long round2 = Math.round((round - acos) * 8.64E7d) + f8949n;
            this.f8951b = round2;
            if (round2 < j5 && this.f8950a > j5) {
                this.f8952c = 0;
            } else {
                this.f8952c = 1;
            }
        }
    }
}
