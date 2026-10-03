package com.google.zxing.oned;

import java.util.Map;

/* loaded from: classes2.dex */
public final class o extends s {

    /* renamed from: c, reason: collision with root package name */
    private static final int f73147c = 3;

    /* renamed from: d, reason: collision with root package name */
    private static final int f73148d = 1;

    /* renamed from: a, reason: collision with root package name */
    private static final int[] f73145a = {1, 1, 1, 1};

    /* renamed from: b, reason: collision with root package name */
    private static final int[] f73146b = {3, 1, 1};

    /* renamed from: e, reason: collision with root package name */
    private static final int[][] f73149e = {new int[]{1, 1, 3, 3, 1}, new int[]{3, 1, 1, 1, 3}, new int[]{1, 3, 1, 1, 3}, new int[]{3, 3, 1, 1, 1}, new int[]{1, 1, 3, 1, 3}, new int[]{3, 1, 3, 1, 1}, new int[]{1, 3, 3, 1, 1}, new int[]{1, 1, 1, 3, 3}, new int[]{3, 1, 1, 3, 1}, new int[]{1, 3, 1, 3, 1}};

    @Override // com.google.zxing.oned.s, com.google.zxing.v
    public com.google.zxing.common.b a(String str, com.google.zxing.a aVar, int i5, int i6, Map<com.google.zxing.g, ?> map) throws com.google.zxing.w {
        if (aVar == com.google.zxing.a.ITF) {
            return super.a(str, aVar, i5, i6, map);
        }
        throw new IllegalArgumentException("Can only encode ITF, but got ".concat(String.valueOf(aVar)));
    }

    @Override // com.google.zxing.oned.s
    public boolean[] d(String str) {
        int length = str.length();
        if (length % 2 == 0) {
            if (length <= 80) {
                boolean[] zArr = new boolean[(length * 9) + 9];
                int c5 = s.c(zArr, 0, f73145a, true);
                for (int i5 = 0; i5 < length; i5 += 2) {
                    int digit = Character.digit(str.charAt(i5), 10);
                    int digit2 = Character.digit(str.charAt(i5 + 1), 10);
                    int[] iArr = new int[10];
                    for (int i6 = 0; i6 < 5; i6++) {
                        int i7 = i6 * 2;
                        int[][] iArr2 = f73149e;
                        iArr[i7] = iArr2[digit][i6];
                        iArr[i7 + 1] = iArr2[digit2][i6];
                    }
                    c5 += s.c(zArr, c5, iArr, true);
                }
                s.c(zArr, c5, f73146b, true);
                return zArr;
            }
            throw new IllegalArgumentException("Requested contents should be less than 80 digits long, but got ".concat(String.valueOf(length)));
        }
        throw new IllegalArgumentException("The length of the input should be even");
    }
}
