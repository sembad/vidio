package com.facebook.ads.redexgen.X;

import androidx.annotation.Nullable;

/* loaded from: assets/audience_network.dex */
public final class GN {
    public static String[] A04 = {"1e59kXQlLqMkYu", "73uDxCsdQKWLV7ukq8JJdZs18UKd6swo", "mCuMZDHsEtXcrT2f0", "82", "pR5c7vVXcuaoTTpQp", "OeCOW4uYvzA4LVqnaAabDbQ1U", "2mUnq0j6yY0W6wQrn1U3Lg5rNBUJPBqf", "6oWLaazoE5vpCSBDL9uHOzoNvgEAVE9"};
    public final int A00;
    public final GK A01;

    @Nullable
    public final Object A02;
    public final C16249o[] A03;

    public GN(C16249o[] c16249oArr, GJ[] gjArr, @Nullable Object obj) {
        this.A03 = c16249oArr;
        this.A01 = new GK(gjArr);
        this.A02 = obj;
        this.A00 = c16249oArr.length;
    }

    public final boolean A00(int i11) {
        return this.A03[i11] != null;
    }

    public final boolean A01(GN gn2) {
        if (gn2 == null || gn2.A01.A01 != this.A01.A01) {
            return false;
        }
        for (int i11 = 0; i11 < this.A01.A01; i11++) {
            if (!A02(gn2, i11)) {
                return false;
            }
        }
        return true;
    }

    public final boolean A02(GN gn2, int i11) {
        if (gn2 == null) {
            return false;
        }
        C16249o[] c16249oArr = this.A03;
        String[] strArr = A04;
        if (strArr[0].length() == strArr[3].length()) {
            throw new RuntimeException();
        }
        String[] strArr2 = A04;
        strArr2[0] = "XY11p18RHVDFci";
        strArr2[3] = "x2";
        return C1814Hs.A0g(c16249oArr[i11], gn2.A03[i11]) && C1814Hs.A0g(this.A01.A00(i11), gn2.A01.A00(i11));
    }
}
