package com.facebook.ads.redexgen.X;

/* renamed from: com.facebook.ads.redexgen.X.4t, reason: invalid class name and case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C15104t {
    public static String[] A05 = {"IS69BmVCyt3r7rCL06vW", "i2lfi3JYyaWanuhNA9EoVixSZwQkBGPJ", "IP2snh2DbdtJP84nmUNUnat", "M7qM02aMAAjP0VsgCoHzcI67snq6Xoz6", "g2Y2aWNGMjfm3AzRUQfTQ", "z59QBS9AE5GFtdBn17xV89BNaNN5ntVX", "icRlwMXc031dCVyQa9g0z", "JdVLDxEugZkBcdzJI35N90WET0E7DRJI"};
    public int A00 = 0;
    public int A01;
    public int A02;
    public int A03;
    public int A04;

    private final int A00(int i11, int i12) {
        if (i11 > i12) {
            return 1;
        }
        if (i11 == i12) {
            return 2;
        }
        return 4;
    }

    public final void A01() {
        this.A00 = 0;
    }

    public final void A02(int i11) {
        this.A00 |= i11;
    }

    public final void A03(int i11, int i12, int i13, int i14) {
        this.A04 = i11;
        this.A03 = i12;
        this.A02 = i13;
        this.A01 = i14;
    }

    public final boolean A04() {
        int i11 = this.A00;
        if ((i11 & 7) != 0 && (i11 & (A00(this.A02, this.A04) << 0)) == 0) {
            return false;
        }
        int i12 = this.A00;
        int i13 = i12 & 112;
        String[] strArr = A05;
        if (strArr[5].charAt(13) != strArr[7].charAt(13)) {
            throw new RuntimeException();
        }
        A05[0] = "xw0gZhFc6GA1WyK2bJob";
        if (i13 != 0 && (i12 & (A00(this.A02, this.A03) << 4)) == 0) {
            return false;
        }
        int i14 = this.A00;
        if ((i14 & 1792) != 0 && (i14 & (A00(this.A01, this.A04) << 8)) == 0) {
            return false;
        }
        int i15 = this.A00;
        return (i15 & 28672) == 0 || (i15 & (A00(this.A01, this.A03) << 12)) != 0;
    }
}
