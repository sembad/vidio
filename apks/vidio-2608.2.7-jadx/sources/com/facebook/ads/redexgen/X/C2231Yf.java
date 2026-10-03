package com.facebook.ads.redexgen.X;

import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.Yf, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C2231Yf implements C4X {
    public static byte[] A04;
    public static String[] A05 = {"yYJ6SOT3uDFyj2TBTti7WWfRsn28EaA0", "ibfMp1J9gSZsYrxVf4NvaZx8D9JO1QBg", "rjgnGVcZwB7yGoiyculy9B4zYqmoHpCR", "", "BFeMqfRovMahqpkErO60kJAdny9RRdno", "ZwvbtEc0kmFFJCTTqnK3GQ6ySyfI7Whf", "3RaP0tr92GxZHPCEm9", "lHI5DV8"};
    public int A00;
    public int A01;
    public int A02;
    public int[] A03;

    public static String A00(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A04, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] - i13) - 83);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A04 = new byte[]{-87, -66, -42, -52, -46, -47, 125, -51, -52, -48, -58, -47, -58, -52, -53, -48, 125, -54, -46, -48, -47, 125, -65, -62, 125, -53, -52, -53, -118, -53, -62, -60, -66, -47, -58, -45, -62, -60, -35, -20, -39, -32, -108, -40, -35, -25, -24, -43, -30, -41, -39, -108, -31, -23, -25, -24, -108, -42, -39, -108, -30, -29, -30, -95, -30, -39, -37, -43, -24, -35, -22, -39};
    }

    static {
        A01();
    }

    public final void A02() {
        int[] iArr = this.A03;
        if (iArr != null) {
            if (A05[7].length() != 7) {
                throw new RuntimeException();
            }
            A05[7] = "V5jR13F";
            Arrays.fill(iArr, -1);
        }
        this.A00 = 0;
    }

    public final void A03(int i11, int i12) {
        this.A01 = i11;
        this.A02 = i12;
    }

    public final void A04(E9 e92, boolean z11) {
        this.A00 = 0;
        int[] iArr = this.A03;
        if (iArr != null) {
            Arrays.fill(iArr, -1);
        }
        C4Z c4z = e92.A06;
        if (e92.A04 != null && c4z != null && c4z.A1Y()) {
            if (z11) {
                boolean A0J = e92.A00.A0J();
                String[] strArr = A05;
                if (strArr[0].charAt(30) != strArr[5].charAt(30)) {
                    A05[7] = "b5aEeD0";
                    if (!A0J) {
                        c4z.A1v(e92.A04.A0D(), this);
                    }
                }
                throw new RuntimeException();
            }
            if (!e92.A1u()) {
                c4z.A1u(this.A01, this.A02, e92.A0s, this);
            }
            int i11 = this.A00;
            int i12 = c4z.A00;
            String[] strArr2 = A05;
            if (strArr2[3].length() != strArr2[6].length()) {
                A05[7] = "TjVTm35";
                if (i11 > i12) {
                    c4z.A00 = this.A00;
                    c4z.A08 = z11;
                    e92.A0r.A0O();
                    return;
                }
                return;
            }
            throw new RuntimeException();
        }
    }

    public final boolean A05(int i11) {
        if (this.A03 != null) {
            int i12 = this.A00 * 2;
            for (int i13 = 0; i13 < i12; i13 += 2) {
                int count = this.A03[i13];
                if (count == i11) {
                    String[] strArr = A05;
                    String str = strArr[0];
                    String str2 = strArr[5];
                    int i14 = str.charAt(30);
                    int count2 = str2.charAt(30);
                    if (i14 == count2) {
                        throw new RuntimeException();
                    }
                    A05[2] = "SVfMGWcG5IEJEA83X9P3956xbutBXkdM";
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    @Override // com.facebook.ads.redexgen.X.C4X
    public final void A3H(int i11, int i12) {
        if (i11 >= 0) {
            if (i12 >= 0) {
                int i13 = this.A00 * 2;
                int[] iArr = this.A03;
                if (iArr == null) {
                    this.A03 = new int[4];
                    Arrays.fill(this.A03, -1);
                } else {
                    int storagePosition = iArr.length;
                    if (i13 >= storagePosition) {
                        int[] iArr2 = this.A03;
                        int storagePosition2 = i13 * 2;
                        this.A03 = new int[storagePosition2];
                        System.arraycopy(iArr2, 0, this.A03, 0, iArr2.length);
                    }
                }
                int[] iArr3 = this.A03;
                iArr3[i13] = i11;
                int storagePosition3 = i13 + 1;
                iArr3[storagePosition3] = i12;
                int storagePosition4 = this.A00;
                this.A00 = storagePosition4 + 1;
                return;
            }
            throw new IllegalArgumentException(A00(37, 35, 33));
        }
        throw new IllegalArgumentException(A00(0, 37, 10));
    }
}
