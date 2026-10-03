package com.facebook.ads.redexgen.X;

import androidx.annotation.Nullable;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.Bf, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C1664Bf {
    public static byte[] A02;
    public static final C1664Bf A03;
    public final long A00;
    public final long A01;

    public static String A00(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A02, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] ^ i13) ^ 58);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A02 = new byte[]{114, 126, 46, 49, 45, 55, 42, 55, 49, 48, 99, 50, 29, 0, 4, 12, 60, 26, 84, 102};
    }

    static {
        A01();
        A03 = new C1664Bf(0L, 0L);
    }

    public C1664Bf(long j11, long j12) {
        this.A01 = j11;
        this.A00 = j12;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        C1664Bf c1664Bf = (C1664Bf) obj;
        return this.A01 == c1664Bf.A01 && this.A00 == c1664Bf.A00;
    }

    public final int hashCode() {
        return (((int) this.A01) * 31) + ((int) this.A00);
    }

    public final String toString() {
        return A00(11, 8, 83) + this.A01 + A00(0, 11, 100) + this.A00 + A00(19, 1, 1);
    }
}
