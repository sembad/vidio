package com.facebook.ads.redexgen.X;

import java.io.IOException;
import java.util.Arrays;

/* loaded from: assets/audience_network.dex */
public final class W0 implements BV {
    public static byte[] A03;
    public static final BY A04;
    public BX A00;
    public CR A01;
    public boolean A02;

    public static String A01(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A03, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] - i13) - 37);
        }
        return new String(copyOfRange);
    }

    public static void A02() {
        A03 = new byte[]{108, -121, -113, -110, -117, -118, 70, -102, -107, 70, -118, -117, -102, -117, -104, -109, -113, -108, -117, 70, -120, -113, -102, -103, -102, -104, -117, -121, -109, 70, -102, -97, -106, -117};
    }

    static {
        A02();
        A04 = new W1();
    }

    public static C1798Hc A00(C1798Hc c1798Hc) {
        c1798Hc.A0Y(0);
        return c1798Hc;
    }

    private boolean A03(BW bw2) throws IOException, InterruptedException {
        CN cn2 = new CN();
        if (!cn2.A03(bw2, true) || (cn2.A04 & 2) != 2) {
            return false;
        }
        int length = Math.min(cn2.A00, 8);
        C1798Hc c1798Hc = new C1798Hc(length);
        bw2.ADP(c1798Hc.A00, 0, length);
        if (W2.A04(A00(c1798Hc))) {
            this.A01 = new W2();
        } else if (C2171Vx.A06(A00(c1798Hc))) {
            this.A01 = new C2171Vx();
        } else {
            if (!C2173Vz.A04(A00(c1798Hc))) {
                return false;
            }
            this.A01 = new C2173Vz();
        }
        return true;
    }

    @Override // com.facebook.ads.redexgen.X.BV
    public final void A8V(BX bx2) {
        this.A00 = bx2;
    }

    @Override // com.facebook.ads.redexgen.X.BV
    public final int ADp(BW bw2, C1661Bc c1661Bc) throws IOException, InterruptedException {
        if (this.A01 == null) {
            if (A03(bw2)) {
                bw2.AES();
            } else {
                throw new C9Y(A01(0, 34, 1));
            }
        }
        if (!this.A02) {
            InterfaceC1666Bh AFc = this.A00.AFc(0, 1);
            this.A00.A5G();
            this.A01.A06(this.A00, AFc);
            this.A02 = true;
        }
        return this.A01.A02(bw2, c1661Bc);
    }

    @Override // com.facebook.ads.redexgen.X.BV
    public final void AEc(long j11, long j12) {
        CR cr2 = this.A01;
        if (cr2 != null) {
            cr2.A05(j11, j12);
        }
    }

    @Override // com.facebook.ads.redexgen.X.BV
    public final boolean AFL(BW bw2) throws IOException, InterruptedException {
        try {
            return A03(bw2);
        } catch (C9Y unused) {
            return false;
        }
    }
}
