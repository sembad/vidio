package com.facebook.ads.redexgen.X;

import android.net.Uri;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.aK, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C2295aK extends AbstractC13960f {
    public static byte[] A01;
    public static final String A02;
    public final Uri A00;

    public static String A00(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A01, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] - i13) - 1);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A01 = new byte[]{88, 115, 123, 126, 119, 118, 50, -122, -127, 50, -127, -126, 119, Byte.MIN_VALUE, 50, 126, 123, Byte.MIN_VALUE, 125, 50, -121, -124, 126, 76, 50};
    }

    static {
        A01();
        A02 = C2295aK.class.getSimpleName();
    }

    public C2295aK(C2202Xc c2202Xc, InterfaceC1820Ia interfaceC1820Ia, String str, Uri uri) {
        super(c2202Xc, interfaceC1820Ia, str);
        this.A00 = uri;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC13960f
    public final void A0C() {
        try {
            KS.A0A(new KS(), super.A00, this.A00, this.A02);
        } catch (Exception unused) {
            String str = A00(0, 25, 17) + this.A00.toString();
        }
    }
}
