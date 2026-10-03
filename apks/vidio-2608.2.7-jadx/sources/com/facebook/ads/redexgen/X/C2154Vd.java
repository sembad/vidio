package com.facebook.ads.redexgen.X;

import com.facebook.ads.internal.exoplayer2.thirdparty.Format;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.Vd, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C2154Vd implements InterfaceC1685Cj {
    public static byte[] A03;
    public InterfaceC1666Bh A00;
    public C1810Ho A01;
    public boolean A02;

    static {
        A01();
    }

    public static String A00(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A03, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] ^ i13) ^ 88);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A03 = new byte[]{90, 75, 75, 87, 82, 88, 90, 79, 82, 84, 85, 20, 67, 22, 72, 88, 79, 94, 8, 14};
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1685Cj
    public final void A4B(C1798Hc c1798Hc) {
        if (!this.A02) {
            if (this.A01.A05() == -9223372036854775807L) {
                return;
            }
            this.A00.A5X(Format.A02(null, A00(0, 20, 99), this.A01.A05()));
            this.A02 = true;
        }
        int A04 = c1798Hc.A04();
        this.A00.AEX(c1798Hc, A04);
        this.A00.AEY(this.A01.A04(), 1, A04, 0, null);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1685Cj
    public final void A8X(C1810Ho c1810Ho, BX bx2, C1690Cp c1690Cp) {
        this.A01 = c1810Ho;
        c1690Cp.A05();
        this.A00 = bx2.AFc(c1690Cp.A03(), 4);
        this.A00.A5X(Format.A0B(c1690Cp.A04(), A00(0, 20, 99), null, -1, null));
    }
}
