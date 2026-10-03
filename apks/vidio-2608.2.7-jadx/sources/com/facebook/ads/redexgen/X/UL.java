package com.facebook.ads.redexgen.X;

import java.util.Arrays;
import org.json.JSONException;

/* loaded from: assets/audience_network.dex */
public class UL implements InterfaceC2029Qh {
    public static byte[] A02;
    public final /* synthetic */ C2201Xb A00;
    public final /* synthetic */ InterfaceC2027Qf A01;

    static {
        A01();
    }

    public static String A00(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A02, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] - i13) - 32);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A02 = new byte[]{-120, -121, -125, -106, -105, -108, -121, -127, -123, -111, -112, -120, -117, -119};
    }

    public UL(InterfaceC2027Qf interfaceC2027Qf, C2201Xb c2201Xb) {
        this.A01 = interfaceC2027Qf;
        this.A00 = c2201Xb;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC2029Qh
    public final void A3v() {
        try {
            IK.A0P(this.A00).A2M(this.A01.A6P().optJSONObject(A00(0, 14, 2)));
        } catch (JSONException e11) {
            this.A00.A07().A3S(e11);
        }
    }
}
