package kotlin.internal;

import kotlin.B0;
import kotlin.InterfaceC3631b0;
import kotlin.InterfaceC3670h0;
import kotlin.P0;
import kotlin.x0;

/* loaded from: classes3.dex */
public final class r {
    private static final int a(int i5, int i6, int i7) {
        int e5 = P0.e(i5, i7);
        int e6 = P0.e(i6, i7);
        int c5 = P0.c(e5, e6);
        int j5 = x0.j(e5 - e6);
        if (c5 < 0) {
            return x0.j(j5 + i7);
        }
        return j5;
    }

    private static final long b(long j5, long j6, long j7) {
        long i5 = P0.i(j5, j7);
        long i6 = P0.i(j6, j7);
        int g5 = P0.g(i5, i6);
        long j8 = B0.j(i5 - i6);
        if (g5 < 0) {
            return B0.j(j8 + j7);
        }
        return j8;
    }

    @InterfaceC3631b0
    @InterfaceC3670h0(version = "1.3")
    public static final long c(long j5, long j6, long j7) {
        if (j7 > 0) {
            if (P0.g(j5, j6) < 0) {
                return B0.j(j6 - b(j6, j5, B0.j(j7)));
            }
            return j6;
        }
        if (j7 < 0) {
            if (P0.g(j5, j6) > 0) {
                return B0.j(j6 + b(j5, j6, B0.j(-j7)));
            }
            return j6;
        }
        throw new IllegalArgumentException("Step is zero.");
    }

    @InterfaceC3631b0
    @InterfaceC3670h0(version = "1.3")
    public static final int d(int i5, int i6, int i7) {
        if (i7 > 0) {
            if (P0.c(i5, i6) < 0) {
                return x0.j(i6 - a(i6, i5, x0.j(i7)));
            }
            return i6;
        }
        if (i7 < 0) {
            if (P0.c(i5, i6) > 0) {
                return x0.j(i6 + a(i5, i6, x0.j(-i7)));
            }
            return i6;
        }
        throw new IllegalArgumentException("Step is zero.");
    }
}
