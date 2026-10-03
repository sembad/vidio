package com.facebook.ads.redexgen.X;

import com.facebook.ads.internal.exoplayer2.thirdparty.Format;
import java.io.IOException;
import java.util.Arrays;

/* loaded from: assets/audience_network.dex */
public final class VX implements BV {
    public static byte[] A05;
    public static String[] A06 = {"4UYaWsXN1cGpTlRGsO1EVWVYv3mJMVWU", "hbK8JAe0mxfaYRX1PJWZwY", "A0tXjRJ", "osk77A0r9", "0YYQ7Ec", "0ahCLR5uyRlwKx93emwBc8GJDT750HRT", "YIO", "F1mMZvBQ8EiEftVGCLgPL0zcj9avMacR"};
    public static final BY A07;
    public int A00;
    public int A01;
    public BX A02;
    public InterfaceC1666Bh A03;
    public VW A04;

    public static String A00(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A05, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] - i13) - 98);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A05 = new byte[]{53, 78, 83, 85, 80, 80, 79, 82, 84, 69, 68, 0, 79, 82, 0, 85, 78, 82, 69, 67, 79, 71, 78, 73, 90, 69, 68, 0, 87, 65, 86, 0, 72, 69, 65, 68, 69, 82, 14, 52, 72, 55, 60, 66, 2, 69, 52, 74};
    }

    static {
        A01();
        A07 = new VY();
    }

    @Override // com.facebook.ads.redexgen.X.BV
    public final void A8V(BX bx2) {
        this.A02 = bx2;
        this.A03 = bx2.AFc(0, 1);
        this.A04 = null;
        bx2.A5G();
    }

    @Override // com.facebook.ads.redexgen.X.BV
    public final int ADp(BW bw2, C1661Bc c1661Bc) throws IOException, InterruptedException {
        if (this.A04 == null) {
            this.A04 = C1693Cs.A00(bw2);
            VW vw2 = this.A04;
            if (vw2 != null) {
                this.A03.A5X(Format.A06(null, A00(39, 9, 113), null, vw2.A00(), 32768, this.A04.A03(), this.A04.A04(), this.A04.A02(), null, null, 0, null));
                this.A00 = this.A04.A01();
            } else {
                throw new C9Y(A00(0, 39, 126));
            }
        }
        VW vw3 = this.A04;
        if (A06[0].charAt(24) != 'v') {
            throw new RuntimeException();
        }
        String[] strArr = A06;
        strArr[6] = "XBd";
        strArr[3] = "hS3DTCCH9";
        if (!vw3.A07()) {
            C1693Cs.A03(bw2, this.A04);
            this.A02.AEd(this.A04);
        }
        int AEW = this.A03.AEW(bw2, 32768 - this.A01, true);
        if (AEW != -1) {
            this.A01 += AEW;
        }
        int i11 = this.A01 / this.A00;
        if (i11 > 0) {
            long A052 = this.A04.A05(bw2.A7P() - this.A01);
            int i12 = this.A00 * i11;
            this.A01 -= i12;
            this.A03.AEY(A052, 1, i12, this.A01, null);
        }
        return AEW == -1 ? -1 : 0;
    }

    @Override // com.facebook.ads.redexgen.X.BV
    public final void AEc(long j11, long j12) {
        this.A01 = 0;
    }

    @Override // com.facebook.ads.redexgen.X.BV
    public final boolean AFL(BW bw2) throws IOException, InterruptedException {
        return C1693Cs.A00(bw2) != null;
    }
}
