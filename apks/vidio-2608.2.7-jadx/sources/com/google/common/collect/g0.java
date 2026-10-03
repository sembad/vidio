package com.google.common.collect;

/* loaded from: classes.dex */
final class g0 {
    static int a(int i11, double d11) {
        int max = Math.max(i11, 2);
        int highestOneBit = Integer.highestOneBit(max);
        if (max <= ((int) (d11 * highestOneBit))) {
            return highestOneBit;
        }
        int i12 = highestOneBit << 1;
        if (i12 > 0) {
            return i12;
        }
        return 1073741824;
    }

    static int b(int i11) {
        return (int) (Integer.rotateLeft((int) (i11 * (-862048943)), 15) * 461845907);
    }

    static int c(Object obj) {
        return b(obj == null ? 0 : obj.hashCode());
    }
}
