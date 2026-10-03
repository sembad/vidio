package com.facebook.ads.redexgen.X;

/* loaded from: assets/audience_network.dex */
public final class WC implements InterfaceC1677By {
    public final int A00;
    public final int A01;
    public final C1798Hc A02;

    public WC(WD wd2) {
        this.A02 = wd2.A00;
        this.A02.A0Y(12);
        this.A00 = this.A02.A0H();
        this.A01 = this.A02.A0H();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1677By
    public final int A7V() {
        return this.A01;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1677By
    public final boolean A8j() {
        return this.A00 != 0;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1677By
    public final int ADv() {
        int i11 = this.A00;
        return i11 == 0 ? this.A02.A0H() : i11;
    }
}
