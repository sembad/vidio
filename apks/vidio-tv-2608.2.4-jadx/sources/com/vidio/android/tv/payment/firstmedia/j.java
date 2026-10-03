package com.vidio.android.tv.payment.firstmedia;

/* loaded from: classes4.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f26185a = 0;

    public static final float a(long j11, long j12) {
        return Math.min(Float.intBitsToFloat((int) (j12 >> 32)) / Float.intBitsToFloat((int) (j11 >> 32)), Float.intBitsToFloat((int) (j12 & 4294967295L)) / Float.intBitsToFloat((int) (j11 & 4294967295L)));
    }

    public static final long b(long j11, long j12) {
        int numberOfLeadingZeros = Long.numberOfLeadingZeros(~j12) + Long.numberOfLeadingZeros(j12) + Long.numberOfLeadingZeros(~j11) + Long.numberOfLeadingZeros(j11);
        if (numberOfLeadingZeros > 65) {
            return j11 * j12;
        }
        if (numberOfLeadingZeros >= 64) {
            if ((j12 != Long.MIN_VALUE) | (j11 >= 0)) {
                long j13 = j11 * j12;
                if (j11 == 0 || j13 / j11 == j12) {
                    return j13;
                }
            }
        }
        throw new ArithmeticException();
    }
}
