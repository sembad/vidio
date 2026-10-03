package com.google.common.math;

import com.google.android.exoplayer2.analytics.AnalyticsListener;
import com.google.common.base.H;
import java.math.BigInteger;

@e
@t2.c
/* loaded from: classes3.dex */
final class d {

    /* renamed from: a, reason: collision with root package name */
    static final long f67600a = 4503599627370495L;

    /* renamed from: b, reason: collision with root package name */
    static final long f67601b = 9218868437227405312L;

    /* renamed from: c, reason: collision with root package name */
    static final long f67602c = Long.MIN_VALUE;

    /* renamed from: d, reason: collision with root package name */
    static final int f67603d = 52;

    /* renamed from: e, reason: collision with root package name */
    static final int f67604e = 1023;

    /* renamed from: f, reason: collision with root package name */
    static final long f67605f = 4503599627370496L;

    /* renamed from: g, reason: collision with root package name */
    @t2.d
    static final long f67606g = 4607182418800017408L;

    private d() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static double a(BigInteger bigInteger) {
        BigInteger abs = bigInteger.abs();
        int bitLength = abs.bitLength();
        int i5 = bitLength - 1;
        if (i5 < 63) {
            return bigInteger.longValue();
        }
        if (i5 > 1023) {
            return bigInteger.signum() * Double.POSITIVE_INFINITY;
        }
        int i6 = bitLength - 54;
        long longValue = abs.shiftRight(i6).longValue();
        long j5 = longValue >> 1;
        long j6 = f67600a & j5;
        if ((longValue & 1) != 0 && ((j5 & 1) != 0 || abs.getLowestSetBit() < i6)) {
            j6++;
        }
        return Double.longBitsToDouble((((bitLength + AnalyticsListener.EVENT_DRM_SESSION_ACQUIRED) << 52) + j6) | (bigInteger.signum() & Long.MIN_VALUE));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static double b(double d5) {
        H.d(!Double.isNaN(d5));
        return Math.max(d5, 0.0d);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static long c(double d5) {
        H.e(d(d5), "not a normal value");
        int exponent = Math.getExponent(d5);
        long doubleToRawLongBits = Double.doubleToRawLongBits(d5) & f67600a;
        if (exponent == -1023) {
            return doubleToRawLongBits << 1;
        }
        return doubleToRawLongBits | f67605f;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean d(double d5) {
        if (Math.getExponent(d5) <= 1023) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean e(double d5) {
        if (Math.getExponent(d5) >= -1022) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static double f(double d5) {
        return -Math.nextUp(-d5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static double g(double d5) {
        return Double.longBitsToDouble((Double.doubleToRawLongBits(d5) & f67600a) | f67606g);
    }
}
