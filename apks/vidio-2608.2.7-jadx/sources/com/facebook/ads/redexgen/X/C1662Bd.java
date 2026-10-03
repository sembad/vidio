package com.facebook.ads.redexgen.X;

import androidx.annotation.Nullable;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.Bd, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C1662Bd {
    public static byte[] A02;
    public static String[] A03 = {"Gbswf2Oe9t45f6fRXzJLdAUlgQT", "ILNBZUp42FM6TmLhILZx0TrWlxeoP8dK", "KU", "J93uRO2wcICtg9xFmL1Wq8rEF85pJV62", "WBJuDd9qSYCq15FLuSiwKDay7Pd8LUVo", "UmX4zZlFAFbztGwQ3UKbr8sh4otzaxWO", "w0DdKfGqK3izgJmDnX6HRUGA0zrElZm3", "IS4KApUzDZfogKvNlWTv5mOgPbEmupwQ"};
    public final C1664Bf A00;
    public final C1664Bf A01;

    public static String A00(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A02, i11, i11 + i12);
        int i14 = 0;
        while (true) {
            int length = copyOfRange.length;
            String[] strArr = A03;
            if (strArr[3].charAt(12) != strArr[6].charAt(12)) {
                break;
            }
            A03[1] = "eICKKIbMZhBsAVWt1kLewwmF6yp8rXBH";
            if (i14 >= length) {
                return new String(copyOfRange);
            }
            byte b11 = (byte) ((copyOfRange[i14] - i13) - 117);
            if (A03[5].charAt(24) != '4') {
                break;
            }
            String[] strArr2 = A03;
            strArr2[3] = "G7JsKoOQIIowgLRlO4ILFQyuaNQJNquj";
            strArr2[6] = "vJABouZitnLUgZWdQ8VJmHv3StFvgqBT";
            copyOfRange[i14] = b11;
            i14++;
        }
        throw new RuntimeException();
    }

    public static void A01() {
        A02 = new byte[]{-65, -77, -22, -10};
    }

    static {
        A01();
    }

    public C1662Bd(C1664Bf c1664Bf) {
        this(c1664Bf, c1664Bf);
    }

    public C1662Bd(C1664Bf c1664Bf, C1664Bf c1664Bf2) {
        this.A00 = (C1664Bf) HD.A01(c1664Bf);
        this.A01 = (C1664Bf) HD.A01(c1664Bf2);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        C1662Bd c1662Bd = (C1662Bd) obj;
        return this.A00.equals(c1662Bd.A00) && this.A01.equals(c1662Bd.A01);
    }

    public final int hashCode() {
        return (this.A00.hashCode() * 31) + this.A01.hashCode();
    }

    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(A00(2, 1, 26));
        sb2.append(this.A00);
        if (this.A00.equals(this.A01)) {
            str = A00(0, 0, 116);
        } else {
            str = A00(0, 2, 30) + this.A01;
        }
        sb2.append(str);
        sb2.append(A00(3, 1, 36));
        return sb2.toString();
    }
}
