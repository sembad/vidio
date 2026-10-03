package com.facebook.ads.redexgen.X;

/* loaded from: assets/audience_network.dex */
public class SV implements InterfaceC1872Kd {
    public final /* synthetic */ C1948Nd A00;

    public SV(C1948Nd c1948Nd) {
        this.A00 = c1948Nd;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1872Kd
    public final void AAa() {
        InterfaceC1972Ob interfaceC1972Ob;
        int i11;
        InterfaceC1972Ob interfaceC1972Ob2;
        interfaceC1972Ob = this.A00.A0M;
        i11 = this.A00.A0C;
        interfaceC1972Ob.ACv(i11);
        interfaceC1972Ob2 = this.A00.A0M;
        interfaceC1972Ob2.AD1();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1872Kd
    public final void ACC(float f11) {
        int i11;
        RA ra2;
        int i12;
        InterfaceC1972Ob interfaceC1972Ob;
        i11 = this.A00.A0C;
        float f12 = i11 - f11;
        ra2 = this.A00.A0P;
        float duration = f12 + ra2.getDuration();
        i12 = this.A00.A0B;
        float f13 = duration / i12;
        interfaceC1972Ob = this.A00.A0M;
        interfaceC1972Ob.AFk(f13);
    }
}
