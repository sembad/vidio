package com.google.common.collect;

import j3.InterfaceC3602a;
import java.util.Arrays;

@Y
@t2.c
/* loaded from: classes3.dex */
final class F {

    /* renamed from: a, reason: collision with root package name */
    static final byte f66029a = 0;

    /* renamed from: b, reason: collision with root package name */
    private static final int f66030b = 5;

    /* renamed from: c, reason: collision with root package name */
    static final int f66031c = 32;

    /* renamed from: d, reason: collision with root package name */
    static final int f66032d = 31;

    /* renamed from: e, reason: collision with root package name */
    static final int f66033e = 1073741823;

    /* renamed from: f, reason: collision with root package name */
    static final int f66034f = 3;

    /* renamed from: g, reason: collision with root package name */
    private static final int f66035g = 4;

    /* renamed from: h, reason: collision with root package name */
    private static final int f66036h = 256;

    /* renamed from: i, reason: collision with root package name */
    private static final int f66037i = 255;

    /* renamed from: j, reason: collision with root package name */
    private static final int f66038j = 65536;

    /* renamed from: k, reason: collision with root package name */
    private static final int f66039k = 65535;

    private F() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Object a(int i5) {
        if (i5 >= 2 && i5 <= 1073741824 && Integer.highestOneBit(i5) == i5) {
            if (i5 <= 256) {
                return new byte[i5];
            }
            if (i5 <= 65536) {
                return new short[i5];
            }
            return new int[i5];
        }
        StringBuilder sb = new StringBuilder(52);
        sb.append("must be power of 2 between 2^1 and 2^30: ");
        sb.append(i5);
        throw new IllegalArgumentException(sb.toString());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int b(int i5, int i6) {
        return i5 & (~i6);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int c(int i5, int i6) {
        return i5 & i6;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int d(int i5, int i6, int i7) {
        return (i5 & (~i7)) | (i6 & i7);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int e(int i5) {
        return (i5 < 32 ? 4 : 2) * (i5 + 1);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int f(@InterfaceC3602a Object obj, @InterfaceC3602a Object obj2, int i5, Object obj3, int[] iArr, Object[] objArr, @InterfaceC3602a Object[] objArr2) {
        int i6;
        int i7;
        int d5 = Y0.d(obj);
        int i8 = d5 & i5;
        int h5 = h(obj3, i8);
        if (h5 == 0) {
            return -1;
        }
        int b5 = b(d5, i5);
        int i9 = -1;
        while (true) {
            i6 = h5 - 1;
            i7 = iArr[i6];
            if (b(i7, i5) != b5 || !com.google.common.base.B.a(obj, objArr[i6]) || (objArr2 != null && !com.google.common.base.B.a(obj2, objArr2[i6]))) {
                int c5 = c(i7, i5);
                if (c5 == 0) {
                    return -1;
                }
                i9 = i6;
                h5 = c5;
            }
        }
        int c6 = c(i7, i5);
        if (i9 == -1) {
            i(obj3, i8, c6);
        } else {
            iArr[i9] = d(iArr[i9], c6, i5);
        }
        return i6;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void g(Object obj) {
        if (obj instanceof byte[]) {
            Arrays.fill((byte[]) obj, (byte) 0);
        } else if (obj instanceof short[]) {
            Arrays.fill((short[]) obj, (short) 0);
        } else {
            Arrays.fill((int[]) obj, 0);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int h(Object obj, int i5) {
        if (obj instanceof byte[]) {
            return ((byte[]) obj)[i5] & 255;
        }
        if (obj instanceof short[]) {
            return ((short[]) obj)[i5] & kotlin.H0.f75398L;
        }
        return ((int[]) obj)[i5];
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void i(Object obj, int i5, int i6) {
        if (obj instanceof byte[]) {
            ((byte[]) obj)[i5] = (byte) i6;
        } else if (obj instanceof short[]) {
            ((short[]) obj)[i5] = (short) i6;
        } else {
            ((int[]) obj)[i5] = i6;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int j(int i5) {
        return Math.max(4, Y0.a(i5 + 1, 1.0d));
    }
}
