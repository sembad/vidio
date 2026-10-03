package com.facebook.ads.redexgen.X;

/* loaded from: assets/audience_network.dex */
public class TR implements L1 {
    public final L0 A00;
    public final L1 A01;

    public TR(L1 l12, int i11, int i12) {
        this.A01 = l12;
        this.A00 = new L0(i11, i12);
    }

    @Override // com.facebook.ads.redexgen.X.L1
    public final void ADc(String str) {
        boolean A08;
        this.A00.A04(str);
        if (this.A00.A02() != null) {
            A08 = L3.A08(this.A00);
            if (A08) {
                this.A01.ADc(this.A00.A02());
            }
        }
    }

    @Override // com.facebook.ads.redexgen.X.L1
    public final void flush() {
        boolean A08;
        this.A00.A03();
        while (this.A00.A02() != null) {
            A08 = L3.A08(this.A00);
            if (A08) {
                this.A01.ADc(this.A00.A02());
            }
            this.A00.A03();
        }
    }
}
