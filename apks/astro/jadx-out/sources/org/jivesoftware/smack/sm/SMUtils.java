package org.jivesoftware.smack.sm;

import java.math.BigInteger;

/* loaded from: classes4.dex */
public class SMUtils {
    private static long MASK_32_BIT;

    static {
        BigInteger bigInteger = BigInteger.ONE;
        MASK_32_BIT = bigInteger.shiftLeft(32).subtract(bigInteger).longValue();
    }

    public static long calculateDelta(long j5, long j6) {
        if (j6 <= j5) {
            return (j5 - j6) & MASK_32_BIT;
        }
        throw new IllegalStateException("Illegal Stream Management State: Last known handled count (" + j6 + ") is greater than reported handled count (" + j5 + ')');
    }

    public static long incrementHeight(long j5) {
        return (j5 + 1) & MASK_32_BIT;
    }
}
