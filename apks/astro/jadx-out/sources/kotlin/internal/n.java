package kotlin.internal;

import kotlin.InterfaceC3631b0;

/* loaded from: classes3.dex */
public final class n {
    private static final int a(int i5, int i6, int i7) {
        return e(e(i5, i7) - e(i6, i7), i7);
    }

    private static final long b(long j5, long j6, long j7) {
        return f(f(j5, j7) - f(j6, j7), j7);
    }

    @InterfaceC3631b0
    public static final int c(int i5, int i6, int i7) {
        if (i7 > 0) {
            if (i5 < i6) {
                return i6 - a(i6, i5, i7);
            }
            return i6;
        }
        if (i7 < 0) {
            if (i5 > i6) {
                return i6 + a(i5, i6, -i7);
            }
            return i6;
        }
        throw new IllegalArgumentException("Step is zero.");
    }

    @InterfaceC3631b0
    public static final long d(long j5, long j6, long j7) {
        if (j7 > 0) {
            if (j5 < j6) {
                return j6 - b(j6, j5, j7);
            }
            return j6;
        }
        if (j7 < 0) {
            if (j5 > j6) {
                return j6 + b(j5, j6, -j7);
            }
            return j6;
        }
        throw new IllegalArgumentException("Step is zero.");
    }

    private static final int e(int i5, int i6) {
        int i7 = i5 % i6;
        if (i7 < 0) {
            return i7 + i6;
        }
        return i7;
    }

    private static final long f(long j5, long j6) {
        long j7 = j5 % j6;
        if (j7 < 0) {
            return j7 + j6;
        }
        return j7;
    }
}
