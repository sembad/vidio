package ak;

import java.math.RoundingMode;
import w3.h0;

/* loaded from: classes5.dex */
public final class e {

    static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f1084a;

        static {
            int[] iArr = new int[RoundingMode.values().length];
            f1084a = iArr;
            try {
                iArr[RoundingMode.UNNECESSARY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f1084a[RoundingMode.DOWN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f1084a[RoundingMode.FLOOR.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f1084a[RoundingMode.UP.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f1084a[RoundingMode.CEILING.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f1084a[RoundingMode.HALF_DOWN.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f1084a[RoundingMode.HALF_UP.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f1084a[RoundingMode.HALF_EVEN.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
        }
    }

    public static long a(long j11, long j12) {
        long j13 = j11 + j12;
        if (((j11 ^ j12) < 0) || ((j11 ^ j13) >= 0)) {
            return j13;
        }
        throw new ArithmeticException(android.support.v4.media.session.e.a(j12, ")", h0.a(j11, "overflow: checkedAdd(", ", ")));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static long b(long j11, long j12, RoundingMode roundingMode) {
        roundingMode.getClass();
        long j13 = j11 / j12;
        long j14 = j11 - (j12 * j13);
        if (j14 == 0) {
            return j13;
        }
        int i11 = ((int) ((j11 ^ j12) >> 63)) | 1;
        switch (a.f1084a[roundingMode.ordinal()]) {
            case 1:
                f.b(j14 == 0);
                return j13;
            case 2:
                return j13;
            case 3:
                if (i11 >= 0) {
                    return j13;
                }
                return j13 + i11;
            case 4:
                return j13 + i11;
            case 5:
                if (i11 <= 0) {
                    return j13;
                }
                return j13 + i11;
            case 6:
            case 7:
            case 8:
                long abs = Math.abs(j14);
                long abs2 = abs - (Math.abs(j12) - abs);
                if (abs2 == 0) {
                    if (roundingMode != RoundingMode.HALF_UP && (roundingMode != RoundingMode.HALF_EVEN || (1 & j13) == 0)) {
                        return j13;
                    }
                } else if (abs2 <= 0) {
                    return j13;
                }
                return j13 + i11;
            default:
                ud0.b.a();
                return 0L;
        }
    }

    public static long c(long j11, long j12) {
        f.a(j11, "a");
        f.a(j12, "b");
        if (j11 == 0) {
            return j12;
        }
        if (j12 == 0) {
            return j11;
        }
        int numberOfTrailingZeros = Long.numberOfTrailingZeros(j11);
        long j13 = j11 >> numberOfTrailingZeros;
        int numberOfTrailingZeros2 = Long.numberOfTrailingZeros(j12);
        long j14 = j12 >> numberOfTrailingZeros2;
        while (j13 != j14) {
            long j15 = j13 - j14;
            long j16 = (j15 >> 63) & j15;
            long j17 = (j15 - j16) - j16;
            j14 += j16;
            j13 = j17 >> Long.numberOfTrailingZeros(j17);
        }
        return j13 << Math.min(numberOfTrailingZeros, numberOfTrailingZeros2);
    }

    public static long d(long j11, long j12) {
        long j13 = j11 + j12;
        return (((j12 ^ j11) > 0L ? 1 : ((j12 ^ j11) == 0L ? 0 : -1)) < 0) | ((j11 ^ j13) >= 0) ? j13 : ((j13 >>> 63) ^ 1) + Long.MAX_VALUE;
    }

    public static long e(long j11, long j12) {
        int numberOfLeadingZeros = Long.numberOfLeadingZeros(~j12) + Long.numberOfLeadingZeros(j12) + Long.numberOfLeadingZeros(~j11) + Long.numberOfLeadingZeros(j11);
        if (numberOfLeadingZeros > 65) {
            return j11 * j12;
        }
        long j13 = ((j11 ^ j12) >>> 63) + Long.MAX_VALUE;
        if (!((numberOfLeadingZeros < 64) | ((j12 == Long.MIN_VALUE) & (j11 < 0)))) {
            long j14 = j11 * j12;
            if (j11 == 0 || j14 / j11 == j12) {
                return j14;
            }
        }
        return j13;
    }

    public static long f(long j11, long j12) {
        long j13 = j11 - j12;
        return (((j12 ^ j11) > 0L ? 1 : ((j12 ^ j11) == 0L ? 0 : -1)) >= 0) | ((j11 ^ j13) >= 0) ? j13 : ((j13 >>> 63) ^ 1) + Long.MAX_VALUE;
    }
}
