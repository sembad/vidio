package a3;

@u60.b
/* loaded from: classes.dex */
public final class h2 {

    /* renamed from: a, reason: collision with root package name */
    private static final long f618a = a.b(0, 0, 0, 0);

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f619b = 0;

    public static final class a {
        public static final int a(int i11, long j11) {
            int i12 = h2.f619b;
            return ((int) (j11 >> (i11 * 15))) & 32767;
        }

        public static long b(int i11, int i12, int i13, int i14) {
            return ((i12 & 32767) << 15) | (i11 & 32767) | ((i13 & 32767) << 30) | ((i14 & 32767) << 45) | Long.MIN_VALUE;
        }
    }
}
