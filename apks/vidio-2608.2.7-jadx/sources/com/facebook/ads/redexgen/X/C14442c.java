package com.facebook.ads.redexgen.X;

/* renamed from: com.facebook.ads.redexgen.X.2c, reason: invalid class name and case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C14442c {
    public static final int[] A00 = new int[0];
    public static final long[] A01 = new long[0];
    public static final Object[] A02 = new Object[0];

    public static int A00(int i11) {
        return A01(i11 * 8) / 8;
    }

    public static int A01(int i11) {
        for (int i12 = 4; i12 < 32; i12++) {
            int i13 = 1 << i12;
            if (i11 <= i13 - 12) {
                int i14 = (1 << i12) - 12;
                return i14;
            }
        }
        return i11;
    }

    public static int A02(int[] iArr, int i11, int i12) {
        int midVal = 0;
        int mid = i11 - 1;
        while (midVal <= mid) {
            int lo2 = midVal + mid;
            int hi2 = lo2 >>> 1;
            int lo3 = iArr[hi2];
            if (lo3 < i12) {
                midVal = hi2 + 1;
            } else if (lo3 > i12) {
                mid = hi2 - 1;
            } else {
                return hi2;
            }
        }
        int lo4 = midVal ^ (-1);
        return lo4;
    }

    public static int A03(long[] jArr, int i11, long j11) {
        int i12 = 0;
        int i13 = i11 - 1;
        while (i12 <= i13) {
            int lo2 = i12 + i13;
            int i14 = lo2 >>> 1;
            long j12 = jArr[i14];
            if (j12 < j11) {
                i12 = i14 + 1;
            } else if (j12 > j11) {
                i13 = i14 - 1;
            } else {
                return i14;
            }
        }
        int lo3 = i12 ^ (-1);
        return lo3;
    }

    public static boolean A04(Object obj, Object obj2) {
        return obj == obj2 || (obj != null && obj.equals(obj2));
    }
}
