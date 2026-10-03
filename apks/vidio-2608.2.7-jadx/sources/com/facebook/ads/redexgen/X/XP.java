package com.facebook.ads.redexgen.X;

import com.facebook.ads.AudienceNetworkAds;
import java.util.Arrays;

/* loaded from: assets/audience_network.dex */
public class XP extends K1 {
    public static byte[] A02;
    public final /* synthetic */ AudienceNetworkAds.InitListener A00;
    public final /* synthetic */ C2201Xb A01;

    static {
        A02();
    }

    public static String A00(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A02, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] ^ i13) ^ 8);
        }
        return new String(copyOfRange);
    }

    public static void A02() {
        A02 = new byte[]{91, 108, 99, 40, 123, 125, 107, 107, 109, 123, 123, 110, 125, 100, 100, 113, 40, 97, 102, 97, 124, 97, 105, 100, 97, 114, 109, 108, 41};
    }

    public XP(C2201Xb c2201Xb, AudienceNetworkAds.InitListener initListener) {
        this.A01 = c2201Xb;
        this.A00 = initListener;
    }

    @Override // com.facebook.ads.redexgen.X.K1
    public final void A06() {
        try {
            XA.A02().A0C(this.A01);
        } catch (Throwable th2) {
            this.A01.A07().A3S(th2);
        }
        C8G.A0C(this.A01);
        AudienceNetworkAds.InitListener initListener = this.A00;
        if (initListener != null) {
            C8G.A04(initListener, new C8F(true, A00(0, 29, 0)));
        }
    }
}
