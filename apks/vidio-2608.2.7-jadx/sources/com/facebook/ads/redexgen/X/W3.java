package com.facebook.ads.redexgen.X;

import java.io.IOException;

/* loaded from: assets/audience_network.dex */
public class W3 implements CO, InterfaceC1663Be {
    public static String[] A05 = {"RxrevBHwZunvWtoC5v6V", "BM7NoIYIDKALVkWYBFUm4mgKfD4surZT", "wT545zonAETVeqcNIpSLQKDSBA4psZtT", "O6YerNOVuBIV8g4cn8DH", "f7xxxnJira03VIlY2bxNtwSQeXyrwxct", "8kRv9b0m26r6Uh6XKMOB9WasCMU5o07v", "0W8GSaK37PxtOyOV4bIEUVoiYe2UqjRN", "TYUMHNguvpgJeUJ5Wme9D9z4"};
    public long A00 = -1;
    public long A01 = -1;
    public long[] A02;
    public long[] A03;
    public final /* synthetic */ W2 A04;

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    @Override // com.facebook.ads.redexgen.X.InterfaceC1663Be
    public final C1662Bd A7a(long j11) {
        int A0B = C1814Hs.A0B(this.A02, this.A04.A04(j11), true, true);
        long A03 = this.A04.A03(this.A02[A0B]);
        C1664Bf c1664Bf = new C1664Bf(A03, this.A00 + this.A03[A0B]);
        if (A03 < j11) {
            long[] jArr = this.A02;
            if (A0B != jArr.length - 1) {
                return new C1662Bd(c1664Bf, new C1664Bf(this.A04.A03(jArr[A0B + 1]), this.A00 + this.A03[A0B + 1]));
            }
        }
        return new C1662Bd(c1664Bf);
    }

    public W3(W2 w22) {
        this.A04 = w22;
    }

    public final void A00(long j11) {
        this.A00 = j11;
    }

    public final void A01(C1798Hc c1798Hc) {
        c1798Hc.A0Z(1);
        int length = c1798Hc.A0G();
        int i11 = length / 18;
        this.A02 = new long[i11];
        this.A03 = new long[i11];
        for (int i12 = 0; i12 < i11; i12++) {
            this.A02[i12] = c1798Hc.A0L();
            this.A03[i12] = c1798Hc.A0L();
            c1798Hc.A0Z(2);
        }
    }

    @Override // com.facebook.ads.redexgen.X.CO
    public final InterfaceC1663Be A4V() {
        return this;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1663Be
    public final long A6Y() {
        HP hp2;
        hp2 = this.A04.A01;
        return hp2.A01();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1663Be
    public final boolean A8v() {
        return true;
    }

    @Override // com.facebook.ads.redexgen.X.CO
    public final long ADq(BW bw2) throws IOException, InterruptedException {
        long j11 = this.A01;
        if (j11 < 0) {
            return -1L;
        }
        long j12 = -(j11 + 2);
        this.A01 = -1L;
        if (A05[5].charAt(9) != '6') {
            throw new RuntimeException();
        }
        String[] strArr = A05;
        strArr[0] = "MeEp95NFLxRX8bxkfA2m";
        strArr[3] = "RwTpOb1Sie1PnKrI5U9E";
        return j12;
    }

    @Override // com.facebook.ads.redexgen.X.CO
    public final long AFR(long j11) {
        long A04 = this.A04.A04(j11);
        long granule = this.A02[C1814Hs.A0B(this.A02, A04, true, true)];
        this.A01 = granule;
        return A04;
    }
}
