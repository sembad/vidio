package com.google.common.primitives;

import com.google.common.base.H;
import java.util.Arrays;
import java.util.Comparator;
import t2.InterfaceC4044b;

@InterfaceC4044b
@f
/* loaded from: classes3.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    public static final byte f68059a = 64;

    /* loaded from: classes3.dex */
    private enum a implements Comparator<byte[]> {
        INSTANCE;

        @Override // java.lang.Enum
        public String toString() {
            return "SignedBytes.lexicographicalComparator()";
        }

        @Override // java.util.Comparator
        public int compare(byte[] bArr, byte[] bArr2) {
            int min = Math.min(bArr.length, bArr2.length);
            for (int i5 = 0; i5 < min; i5++) {
                int b5 = u.b(bArr[i5], bArr2[i5]);
                if (b5 != 0) {
                    return b5;
                }
            }
            return bArr.length - bArr2.length;
        }
    }

    private u() {
    }

    public static byte a(long j5) {
        boolean z5;
        byte b5 = (byte) j5;
        if (b5 == j5) {
            z5 = true;
        } else {
            z5 = false;
        }
        H.p(z5, "Out of range: %s", j5);
        return b5;
    }

    public static int b(byte b5, byte b6) {
        return b5 - b6;
    }

    public static String c(String str, byte... bArr) {
        H.E(str);
        if (bArr.length == 0) {
            return "";
        }
        StringBuilder sb = new StringBuilder(bArr.length * 5);
        sb.append((int) bArr[0]);
        for (int i5 = 1; i5 < bArr.length; i5++) {
            sb.append(str);
            sb.append((int) bArr[i5]);
        }
        return sb.toString();
    }

    public static Comparator<byte[]> d() {
        return a.INSTANCE;
    }

    public static byte e(byte... bArr) {
        boolean z5;
        if (bArr.length > 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        H.d(z5);
        byte b5 = bArr[0];
        for (int i5 = 1; i5 < bArr.length; i5++) {
            byte b6 = bArr[i5];
            if (b6 > b5) {
                b5 = b6;
            }
        }
        return b5;
    }

    public static byte f(byte... bArr) {
        boolean z5;
        if (bArr.length > 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        H.d(z5);
        byte b5 = bArr[0];
        for (int i5 = 1; i5 < bArr.length; i5++) {
            byte b6 = bArr[i5];
            if (b6 < b5) {
                b5 = b6;
            }
        }
        return b5;
    }

    public static byte g(long j5) {
        if (j5 > 127) {
            return Byte.MAX_VALUE;
        }
        if (j5 < -128) {
            return Byte.MIN_VALUE;
        }
        return (byte) j5;
    }

    public static void h(byte[] bArr) {
        H.E(bArr);
        i(bArr, 0, bArr.length);
    }

    public static void i(byte[] bArr, int i5, int i6) {
        H.E(bArr);
        H.f0(i5, i6, bArr.length);
        Arrays.sort(bArr, i5, i6);
        b.n(bArr, i5, i6);
    }
}
