package com.facebook.ads.redexgen.X;

import android.net.Uri;
import androidx.annotation.Nullable;
import java.util.Arrays;

/* loaded from: assets/audience_network.dex */
public final class H8 {
    public static byte[] A00;

    static {
        A03();
    }

    public static String A02(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] ^ i13) ^ 99);
        }
        return new String(copyOfRange);
    }

    public static void A03() {
        A00 = new byte[]{64, 93, 74, 122, 73, 64, 75, 10, 23, 0, 48, 29, 10, 11, 6, 29};
    }

    public static long A00(H7 h72) {
        return h72.A5Z(A02(0, 7, 70), -1L);
    }

    @Nullable
    public static Uri A01(H7 h72) {
        String A5b = h72.A5b(A02(7, 9, 12), (String) null);
        if (A5b == null) {
            return null;
        }
        return Uri.parse(A5b);
    }

    public static void A04(H9 h92) {
        h92.A01(A02(7, 9, 12));
    }

    public static void A05(H9 h92, long j11) {
        h92.A02(A02(0, 7, 70), j11);
    }

    public static void A06(H9 h92, Uri uri) {
        h92.A03(A02(7, 9, 12), uri.toString());
    }
}
