package com.facebook.ads.redexgen.X;

import java.util.Arrays;
import java.util.List;
import org.json.JSONObject;

/* renamed from: com.facebook.ads.redexgen.X.Ev, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C1743Ev extends AbstractC2267Zs {
    public static byte[] A00 = null;
    public static String[] A01 = {"jMc", "F9KJU5nWCxEJfH1MtrJPQ98rlg2xhqhb", "7jNlYgKw34wypv3TsOCVRM97qni1IFkS", "W5gvHzH3tQhCbbf1Q7sr07NWbFeRHxz0", "QDsxhdyObZs2LD8uuSUlwesP8VUImdt4", "RqkZZA1TQwwc7Sj8gFRGBwQRvCLKOG1p", "3", "FXFS7BhAGvbRYPXLgdilxhgSLH2Ol13Z"};
    public static final long serialVersionUID = 5751287062553772012L;

    public static String A03(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i11, i11 + i12);
        int i14 = 0;
        while (true) {
            int length = copyOfRange.length;
            if (A01[0].length() == 16) {
                throw new RuntimeException();
            }
            A01[0] = "basKOcZiobbMvO07tra14WeVIAzrAzDF";
            if (i14 >= length) {
                return new String(copyOfRange);
            }
            copyOfRange[i14] = (byte) ((copyOfRange[i14] - i13) - 105);
            i14++;
        }
    }

    public static void A04() {
        A00 = new byte[]{5, -8, 11, 0, 13, -4};
    }

    static {
        A04();
    }

    public C1743Ev(List<C1C> list) {
        super(list);
    }

    public static C1743Ev A02(JSONObject jSONObject, C2202Xc c2202Xc) {
        C1743Ev c1743Ev = new C1743Ev(AbstractC2267Zs.A07(jSONObject, c2202Xc, new C2263Zo()));
        c1743Ev.A0q(jSONObject);
        c1743Ev.A0S(A03(0, 6, 46));
        return c1743Ev;
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
