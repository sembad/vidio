package com.facebook.ads.redexgen.X;

import android.util.Log;
import java.util.Arrays;

/* loaded from: assets/audience_network.dex */
public class XL implements K7 {
    public static byte[] A01;
    public final /* synthetic */ C2201Xb A00;

    static {
        A01();
    }

    public static String A00(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A01, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] ^ i13) ^ 15);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A01 = new byte[]{68, 64, 67, 119, 102, 107, 103, 108, 97, 103, 76, 103, 118, 117, 109, 112, 105, 15, 52, 63, 34, 42, 63, 57, 46, 63, 62, 122, 63, 40, 40, 53, 40, 116, 121, 104, 123, 105, 114, 69, 105, 114, 115, Byte.MAX_VALUE, 118, 126};
    }

    public XL(C2201Xb c2201Xb) {
        this.A00 = c2201Xb;
    }

    @Override // com.facebook.ads.redexgen.X.K7
    public final void A94(int i11, Throwable th2) {
        Log.e(A00(0, 17, 13), A00(17, 17, 85), th2);
        this.A00.A07().A9C(A00(34, 12, 21), i11, new C15787t(th2));
    }
}
