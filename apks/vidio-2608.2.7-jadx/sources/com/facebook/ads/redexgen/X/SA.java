package com.facebook.ads.redexgen.X;

import java.util.Arrays;
import org.json.JSONObject;

/* loaded from: assets/audience_network.dex */
public class SA implements OD {
    public static byte[] A01;
    public final /* synthetic */ C16068w A00;

    static {
        A01();
    }

    public static String A00(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A01, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] - i13) - 23);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A01 = new byte[]{-49, -53, -64, -40};
    }

    public SA(C16068w c16068w) {
        this.A00 = c16068w;
    }

    @Override // com.facebook.ads.redexgen.X.OD
    public final void AD0(String str, JSONObject jSONObject) {
        OM om2;
        C2202Xc c2202Xc;
        C2202Xc c2202Xc2;
        if (str.equals(A00(0, 4, 72))) {
            this.A00.AFS();
            c2202Xc = this.A00.A07;
            if (IK.A1Q(c2202Xc)) {
                c2202Xc2 = this.A00.A07;
                c2202Xc2.A0A().AAg();
            }
        }
        om2 = this.A00.A0F;
        om2.A0h(str, jSONObject);
    }
}
