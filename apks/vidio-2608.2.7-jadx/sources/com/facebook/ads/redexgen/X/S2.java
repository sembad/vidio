package com.facebook.ads.redexgen.X;

import java.util.Arrays;

/* loaded from: assets/audience_network.dex */
public class S2 extends K1 {
    public static byte[] A02;
    public final /* synthetic */ OE A00;
    public final /* synthetic */ C15606y A01;

    static {
        A02();
    }

    public static String A00(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A02, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] ^ i13) ^ 46);
        }
        return new String(copyOfRange);
    }

    public static void A02() {
        A02 = new byte[]{93, 106, 121, 121, 122, 109, 118, 113, 120, 63, 118, 113, 123, 122, 121, 118, 113, 118, 107, 122, 115, 102};
    }

    public S2(OE oe2, C15606y c15606y) {
        this.A00 = oe2;
        this.A01 = c15606y;
    }

    @Override // com.facebook.ads.redexgen.X.K1
    public final void A06() {
        RA ra2;
        RA ra3;
        ra2 = this.A00.A0D;
        if (ra2.getState() == Q7.A02) {
            ra3 = this.A00.A0D;
            if (ra3.getCurrentPositionInMillis() == A00()) {
                this.A00.A0I(A00(0, 22, 49));
            }
        }
    }
}
