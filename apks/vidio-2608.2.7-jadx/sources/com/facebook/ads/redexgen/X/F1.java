package com.facebook.ads.redexgen.X;

import java.io.Serializable;
import java.util.Arrays;
import java.util.List;
import org.json.JSONObject;

/* loaded from: assets/audience_network.dex */
public final class F1 extends AbstractC2267Zs implements Serializable {
    public static byte[] A00 = null;
    public static final long serialVersionUID = 5751287062553772011L;

    static {
        A04();
    }

    public static String A03(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] ^ i13) ^ 98);
        }
        return new String(copyOfRange);
    }

    public static void A04() {
        A00 = new byte[]{72, 79, 85, 68, 83, 82, 85, 72, 85, 72, 64, 77};
    }

    public F1(List<C1C> list) {
        super(list);
    }

    public static F1 A02(JSONObject jSONObject, C2202Xc c2202Xc) {
        F1 f12 = new F1(AbstractC2267Zs.A07(jSONObject, c2202Xc, new C2264Zp()));
        f12.A0q(jSONObject);
        f12.A0S(A03(0, 12, 67));
        return f12;
    }

    @Override // com.facebook.ads.redexgen.X.C1B
    public final int A0C() {
        return 0;
    }

    @Override // com.facebook.ads.redexgen.X.C1B
    public final int A0D() {
        return 0;
    }
}
