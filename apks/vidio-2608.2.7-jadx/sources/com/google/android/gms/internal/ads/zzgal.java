package com.google.android.gms.internal.ads;

import java.math.RoundingMode;
import w3.h0;

/* loaded from: classes5.dex */
public final class zzgal {
    public static long zza(long j11, long j12) {
        long j13 = j11 + j12;
        if (((j11 ^ j12) < 0) || ((j11 ^ j13) >= 0)) {
            return j13;
        }
        throw new ArithmeticException(android.support.v4.media.session.e.a(j12, ")", h0.a(j11, "overflow: checkedAdd(", ", ")));
    }

    public static long zzb(long j11, long j12, RoundingMode roundingMode) {
        roundingMode.getClass();
        long j13 = j11 / j12;
        long j14 = j11 - (j12 * j13);
        if (j14 == 0) {
            return j13;
        }
        int i11 = ((int) ((j11 ^ j12) >> 63)) | 1;
        switch (zzgak.zza[roundingMode.ordinal()]) {
            case 1:
                zzgam.zzb(false);
                return j13;
            case 2:
                return j13;
            case 3:
                if (i11 >= 0) {
                    return j13;
                }
                break;
            case 4:
                break;
            case 5:
                if (i11 <= 0) {
                    return j13;
                }
                break;
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
                break;
            default:
                ud0.b.a();
                return 0L;
        }
        return j13 + i11;
    }

    public static long zzc(long j11, long j12) {
        zzgam.zza("a", j11);
        zzgam.zza("b", j12);
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
            j13 = j17 >> Long.numberOfTrailingZeros(j17);
            j14 += j16;
        }
        return j13 << Math.min(numberOfTrailingZeros, numberOfTrailingZeros2);
    }

    public static long zzd(long j11, long j12) {
        int numberOfLeadingZeros = Long.numberOfLeadingZeros(~j12) + Long.numberOfLeadingZeros(j12) + Long.numberOfLeadingZeros(~j11) + Long.numberOfLeadingZeros(j11);
        if (numberOfLeadingZeros > 65) {
            return j11 * j12;
        }
        long j13 = j11 ^ j12;
        long j14 = (j13 >>> 63) + Long.MAX_VALUE;
        if (!((numberOfLeadingZeros < 64) | ((j12 == Long.MIN_VALUE) & (j11 < 0)))) {
            long j15 = j11 * j12;
            if (j11 == 0 || j15 / j11 == j12) {
                return j15;
            }
        }
        return j14;
    }
}
