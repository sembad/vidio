package y4;

import org.jetbrains.annotations.NotNull;

@cc0.b
/* loaded from: classes3.dex */
public final class j2 {

    /* renamed from: a, reason: collision with root package name */
    private static final long f80130a = a.b(0, 0, 0, 0);

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f80131b = 0;

    public static final class a {
        public static final int a(int i11, long j11) {
            int i12 = j2.f80131b;
            return ((int) (j11 >> (i11 * 15))) & 32767;
        }

        public static long b(int i11, int i12, int i13, int i14) {
            return ((i12 & 32767) << 15) | (i11 & 32767) | ((i13 & 32767) << 30) | ((i14 & 32767) << 45) | Long.MIN_VALUE;
        }
    }

    public static final int b(long j11, @NotNull c6.v vVar) {
        return ((Long.MIN_VALUE & j11) == 0 || vVar == c6.v.f18229c) ? a.a(0, j11) : a.a(2, j11);
    }

    public static final int c(long j11, @NotNull c6.v vVar) {
        return ((Long.MIN_VALUE & j11) == 0 || vVar == c6.v.f18229c) ? a.a(2, j11) : a.a(0, j11);
    }

    public static final int d(long j11) {
        return a.a(3, j11);
    }

    public static final int e(long j11) {
        return a.a(1, j11);
    }
}
