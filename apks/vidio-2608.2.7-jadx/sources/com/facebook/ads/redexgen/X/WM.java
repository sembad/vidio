package com.facebook.ads.redexgen.X;

import com.facebook.ads.internal.exoplayer2.thirdparty.Format;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import java.util.Arrays;

/* loaded from: assets/audience_network.dex */
public final class WM extends AbstractC1667Bj {
    public static byte[] A05;
    public static String[] A06 = {"S6oix22WW3XrOL6PgcbxfAkEtHdPkPhf", "4OWz7hl1Zq8qyI8tM", "clV1g7mDIxTidmwZ1CuuG8s1lTi1VXAM", "4pPGx9", "ltKNubnfMHDxlo41G", "61sVTIAUswj0oFXzD6", "V6Pb0wOPN8cWCdQmqK9dHxyDUr6EkDd0", "qXRSabgl4tCI0bSRqPqCbhaUnodlSpfB"};
    public int A00;
    public int A01;
    public boolean A02;
    public final C1798Hc A03;
    public final C1798Hc A04;

    public static String A00(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A05, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] ^ i13) ^ 63);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A05 = new byte[]{71, 120, 117, 116, 126, 49, 119, 126, 99, 124, 112, 101, 49, Byte.MAX_VALUE, 126, 101, 49, 98, 100, 97, 97, 126, 99, 101, 116, 117, 43, 49, 39, 56, 53, 52, 62, 126, 48, 39, 50};
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    @Override // com.facebook.ads.redexgen.X.AbstractC1667Bj
    public final void A0B(C1798Hc c1798Hc, long j11) throws C9Y {
        int A0E = c1798Hc.A0E();
        long A09 = j11 + (c1798Hc.A09() * 1000);
        if (A0E == 0 && !this.A02) {
            C1798Hc c1798Hc2 = new C1798Hc(new byte[c1798Hc.A04()]);
            c1798Hc.A0c(c1798Hc2.A00, 0, c1798Hc.A04());
            C1816Hu A00 = C1816Hu.A00(c1798Hc2);
            this.A01 = A00.A02;
            super.A00.A5X(Format.A03(null, A00(28, 9, FacebookMediationAdapter.ERROR_FAILED_TO_PRESENT_AD), null, -1, -1, A00.A03, A00.A01, -1.0f, A00.A04, -1, A00.A00, null));
            this.A02 = true;
            return;
        }
        if (A0E == 1 && this.A02) {
            byte[] bArr = this.A03.A00;
            bArr[0] = 0;
            bArr[1] = 0;
            bArr[2] = 0;
            int i11 = 4 - this.A01;
            int i12 = 0;
            while (c1798Hc.A04() > 0) {
                c1798Hc.A0c(this.A03.A00, i11, this.A01);
                this.A03.A0Y(0);
                int A0H = this.A03.A0H();
                this.A04.A0Y(0);
                super.A00.AEX(this.A04, 4);
                super.A00.AEX(c1798Hc, A0H);
                i12 = i12 + 4 + A0H;
            }
            super.A00.AEY(A09, this.A00 != 1 ? 0 : 1, i12, 0, null);
        }
    }

    static {
        A01();
    }

    public WM(InterfaceC1666Bh interfaceC1666Bh) {
        super(interfaceC1666Bh);
        this.A04 = new C1798Hc(HY.A03);
        this.A03 = new C1798Hc(4);
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC1667Bj
    public final boolean A0C(C1798Hc c1798Hc) throws WN {
        int frameType = c1798Hc.A0E();
        int header = frameType >> 4;
        int i11 = header & 15;
        int i12 = frameType & 15;
        if (i12 == 7) {
            this.A00 = i11;
            if (A06[2].charAt(25) == 118) {
                throw new RuntimeException();
            }
            A06[5] = "9goNtADcrLhK1amHV7";
            return i11 != 5;
        }
        throw new WN(A00(0, 28, 46) + i12);
    }
}
