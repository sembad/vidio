package com.facebook.ads.redexgen.X;

import com.facebook.ads.internal.protocol.AdErrorType;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.Zd, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C2252Zd extends K1 {
    public static byte[] A03;
    public final /* synthetic */ C2285aA A00;
    public final /* synthetic */ C14321q A01;
    public final /* synthetic */ C1741Et A02;

    static {
        A02();
    }

    public static String A00(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A03, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] ^ i13) ^ 74);
        }
        return new String(copyOfRange);
    }

    public static void A02() {
        A03 = new byte[]{32, 5, 0, 17, 21, 4, 19, 65, 21, 8, 12, 4, 14, 20, 21, 79};
    }

    public C2252Zd(C1741Et c1741Et, C14321q c14321q, C2285aA c2285aA) {
        this.A02 = c1741Et;
        this.A01 = c14321q;
        this.A00 = c2285aA;
    }

    @Override // com.facebook.ads.redexgen.X.K1
    public final void A06() {
        this.A02.A0P(this.A01);
        this.A02.A0M(this.A00);
        this.A02.AAv(new JA(AdErrorType.NETWORK_ERROR, A00(0, 16, 43)));
    }
}
