package com.facebook.ads.redexgen.X;

import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.Rh, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C2055Rh extends K1 {
    public static byte[] A01;
    public final /* synthetic */ C7J A00;

    static {
        A02();
    }

    public static String A00(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A01, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] ^ i13) ^ 126);
        }
        return new String(copyOfRange);
    }

    public static void A02() {
        A01 = new byte[]{100, 91, 86, 87, 93, 18, 69, 83, 65, 18, 92, 87, 68, 87, 64, 18, 66, 64, 87, 66, 83, 64, 87, 86};
    }

    public C2055Rh(C7J c7j) {
        this.A00 = c7j;
    }

    @Override // com.facebook.ads.redexgen.X.K1
    public final void A06() {
        boolean z11;
        z11 = this.A00.A07;
        if (!z11) {
            this.A00.A0G(A00(0, 24, 76));
        }
    }
}
