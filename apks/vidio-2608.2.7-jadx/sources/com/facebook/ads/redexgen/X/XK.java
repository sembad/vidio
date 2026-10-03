package com.facebook.ads.redexgen.X;

import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;

/* loaded from: assets/audience_network.dex */
public final class XK implements QE {
    public static byte[] A01;
    public final C2201Xb A00;

    static {
        A01();
    }

    public static String A00(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A01, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] - i13) - 127);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A01 = new byte[]{-2, -45, -20, -24, -45, -10, 21, 21, 18, -45, -8, 21, 27, 26, 15, 20, 13, -45, -6, 21, 17, 11, 20, 102, 100, 86, 99, 30, 82, 88, 86, 95, 101};
    }

    public XK(C2201Xb c2201Xb) {
        this.A00 = c2201Xb;
    }

    @Override // com.facebook.ads.redexgen.X.QE
    public final Map<String, String> A5Y(boolean z11) {
        HashMap hashMap = new HashMap();
        if (!C15415y.A00().A04()) {
            hashMap.put(A00(0, 23, 39), C8N.A00().A01(this.A00, true).A7k());
        }
        hashMap.put(A00(23, 10, 114), C8R.A06(new AnonymousClass82(this.A00), this.A00, z11));
        return hashMap;
    }
}
