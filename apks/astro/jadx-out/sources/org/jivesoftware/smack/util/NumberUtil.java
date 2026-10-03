package org.jivesoftware.smack.util;

/* loaded from: classes4.dex */
public class NumberUtil {
    public static void checkIfInUInt32Range(long j5) {
        if (j5 >= 0) {
            if (j5 <= 4294967295L) {
                return;
            } else {
                throw new IllegalArgumentException("unsigned 32-bit integers can't be greater then 2^32 - 1");
            }
        }
        throw new IllegalArgumentException("unsigned 32-bit integers can't be negative");
    }
}
