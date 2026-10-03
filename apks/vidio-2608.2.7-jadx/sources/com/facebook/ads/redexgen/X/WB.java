package com.facebook.ads.redexgen.X;

import com.vidio.platform.identity.entity.Password;

/* loaded from: assets/audience_network.dex */
public final class WB implements InterfaceC1677By {
    public static String[] A05 = {"YO3Mv", "DxVAQWWu8j9i6k1h5ZfxybzoYJdsy2xl", "vXk7alCMSJGdJNe2n8WQkC5NRefPTIq", "ZV", "S8Uid7BWM3mGwyARzsRqwPOCPslD34Eg", "BP", "k4eI01zMPbHAOvERg49f6jW6RoPQTjCj", "LVriLWZDKqqvbv6paz1EHGa9qDGzRuUD"};
    public int A00;
    public int A01;
    public final int A02;
    public final int A03;
    public final C1798Hc A04;

    public WB(WD wd2) {
        this.A04 = wd2.A00;
        this.A04.A0Y(12);
        this.A02 = this.A04.A0H() & Password.MAX_LENGTH;
        this.A03 = this.A04.A0H();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1677By
    public final int A7V() {
        return this.A03;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1677By
    public final boolean A8j() {
        return false;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1677By
    public final int ADv() {
        int i11 = this.A02;
        if (i11 == 8) {
            return this.A04.A0E();
        }
        if (i11 == 16) {
            C1798Hc c1798Hc = this.A04;
            if (A05[4].charAt(8) == 'Z') {
                throw new RuntimeException();
            }
            A05[2] = "dItPwdgOkLJrEcAMKiFMJfVFB7ycDui";
            return c1798Hc.A0I();
        }
        int i12 = this.A01;
        this.A01 = i12 + 1;
        if (i12 % 2 == 0) {
            this.A00 = this.A04.A0E();
            return (this.A00 & 240) >> 4;
        }
        return this.A00 & 15;
    }
}
