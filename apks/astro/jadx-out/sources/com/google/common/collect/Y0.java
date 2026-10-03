package com.google.common.collect;

import j3.InterfaceC3602a;
import t2.InterfaceC4044b;

@InterfaceC4044b
@Y
/* loaded from: classes3.dex */
final class Y0 {

    /* renamed from: a, reason: collision with root package name */
    private static final long f66590a = -862048943;

    /* renamed from: b, reason: collision with root package name */
    private static final long f66591b = 461845907;

    /* renamed from: c, reason: collision with root package name */
    private static final int f66592c = 1073741824;

    private Y0() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int a(int i5, double d5) {
        int max = Math.max(i5, 2);
        int highestOneBit = Integer.highestOneBit(max);
        if (max > ((int) (d5 * highestOneBit))) {
            int i6 = highestOneBit << 1;
            if (i6 <= 0) {
                return 1073741824;
            }
            return i6;
        }
        return highestOneBit;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean b(int i5, int i6, double d5) {
        return ((double) i5) > d5 * ((double) i6) && i6 < 1073741824;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int c(int i5) {
        return (int) (Integer.rotateLeft((int) (i5 * f66590a), 15) * f66591b);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int d(@InterfaceC3602a Object obj) {
        int hashCode;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        return c(hashCode);
    }
}
