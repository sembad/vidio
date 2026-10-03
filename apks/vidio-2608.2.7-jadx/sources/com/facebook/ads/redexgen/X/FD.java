package com.facebook.ads.redexgen.X;

import android.net.Uri;
import java.util.Arrays;
import java.util.Map;

/* loaded from: assets/audience_network.dex */
public final class FD extends AbstractC2297aM {
    public static byte[] A02;
    public static String[] A03 = {"OXbCEMjwdPN5xvU2NT0kKgep5UeL1Sqr", "SX0ygsPxRN6KiRybC8JMsMv996SDI", "L77PzfY5dGd9ppcaJeqEYdg5mL", "qaE4mxmFDXDzve4pMTR5s0xQhV", "rrEUCxltihDw1phZ7LTyezPpJ6vgfWBl", "FdpTQfSalwXKw6iuOYHl49ZbqEAaQDuv", "IFg4N7XoM6S2Rxr", "IzcF2xeWDVSzXIhxKqlgaOjlVHZ1W1Z3"};
    public Map<String, String> A00;
    public final Uri A01;

    public static String A00(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A02, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] ^ i13) ^ 16);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        byte[] bArr = {104, 109, 106, 111};
        if (A03[5].charAt(30) != 'u') {
            throw new RuntimeException();
        }
        A03[5] = "82m81CO1d0OwjHPL38rD7xdABiLQ6kup";
        A02 = bArr;
    }

    static {
        A01();
    }

    public FD(C2202Xc c2202Xc, InterfaceC1820Ia interfaceC1820Ia, String str, Uri uri, Map<String, String> mExtraData) {
        super(c2202Xc, interfaceC1820Ia, str, null, true, true);
        this.A01 = uri;
        this.A00 = mExtraData;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC2297aM
    public final void A0D() {
        A0E(this.A00, null);
    }

    public final Uri A0G() {
        return KT.A00(this.A01.getQueryParameter(A00(0, 4, 20)));
    }
}
