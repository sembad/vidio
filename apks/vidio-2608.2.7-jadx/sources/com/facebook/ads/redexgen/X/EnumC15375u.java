package com.facebook.ads.redexgen.X;

import androidx.annotation.Nullable;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.5u, reason: invalid class name and case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public enum EnumC15375u {
    A04(A01(16, 5, 50)),
    A06(A01(27, 5, 29)),
    A05(A01(21, 6, 93));

    public static byte[] A01;
    public static String[] A02 = {"k9IbPcfog7a2vud71ZD1yiSptuKC", "7LgXLJxVBX0dpNGH2cpdo2FqGbwHr2dh", "LRipwKypnEKMqg6PamR7G8YuQckBwe", "JMyIsM6N3mQ5xBBSQQoIEfTakpln9APf", "n5EonvV2d0ynVphuWIfrU3PhJk0DBM6W", "TLMtZWSWcMyBHKhNGVy3rrDPFywR", "JEnYl3ig6b1G3QZnd7pVPdvbWtuLiuax", "SOFQxOre1ZQqrgpFIrPfi6IMKTKD0s"};
    public final String A00;

    public static String A01(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A01, i11, i11 + i12);
        int i14 = 0;
        while (true) {
            int length = copyOfRange.length;
            if (A02[3].charAt(7) != 'N') {
                throw new RuntimeException();
            }
            A02[4] = "tSWii36WTWypzTcQeixtwPDDv3BIvAiF";
            if (i14 >= length) {
                return new String(copyOfRange);
            }
            copyOfRange[i14] = (byte) ((copyOfRange[i14] - i13) - 119);
            i14++;
        }
    }

    public static void A02() {
        A01 = new byte[]{-51, -47, -59, -53, -55, 11, -1, 16, 9, 19, 14, 25, 12, 7, 8, 18, 18, 22, 10, 16, 14, 65, 53, 70, 63, 73, 68, 10, -3, -8, -7, 3};
    }

    static {
        A02();
    }

    EnumC15375u(String str) {
        this.A00 = str;
    }

    @Nullable
    public static EnumC15375u A00(@Nullable String str) {
        for (EnumC15375u enumC15375u : values()) {
            if (enumC15375u.A00.equals(str)) {
                return enumC15375u;
            }
        }
        return null;
    }
}
