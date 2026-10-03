package com.facebook.ads.redexgen.X;

import java.util.Arrays;

/* loaded from: assets/audience_network.dex */
public class S3 extends K1 {
    public static byte[] A01;
    public final /* synthetic */ OE A00;

    static {
        A02();
    }

    public static String A00(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A01, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] - i13) - 80);
        }
        return new String(copyOfRange);
    }

    public static void A02() {
        A01 = new byte[]{-78, -59, -64, -63, -53, 124, -45, -67, -49, 124, -54, -63, -46, -63, -50, 124, -52, -50, -63, -52, -67, -50, -63, -64};
    }

    public S3(OE oe2) {
        this.A00 = oe2;
    }

    @Override // com.facebook.ads.redexgen.X.K1
    public final void A06() {
        boolean z11;
        z11 = this.A00.A03;
        if (!z11) {
            this.A00.A0I(A00(0, 24, 12));
        }
    }
}
