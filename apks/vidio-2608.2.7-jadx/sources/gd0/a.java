package gd0;

/* loaded from: classes4.dex */
public final class a {
    public static final long a(long j11, long j12) {
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
