package com.facebook.ads.redexgen.X;

/* loaded from: assets/audience_network.dex */
public class SO implements InterfaceC1872Kd {
    public final /* synthetic */ AnonymousClass93 A00;

    public SO(AnonymousClass93 anonymousClass93) {
        this.A00 = anonymousClass93;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1872Kd
    public final void AAa() {
        AbstractC1901Li abstractC1901Li;
        AbstractC1901Li abstractC1901Li2;
        this.A00.A07 = false;
        abstractC1901Li = this.A00.A04;
        if (abstractC1901Li != null) {
            abstractC1901Li2 = this.A00.A04;
            abstractC1901Li2.setToolbarActionMode(this.A00.getCloseButtonStyle());
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1872Kd
    public final void ACC(float f11) {
        AbstractC1901Li abstractC1901Li;
        AbstractC1901Li abstractC1901Li2;
        abstractC1901Li = this.A00.A04;
        if (abstractC1901Li != null) {
            abstractC1901Li2 = this.A00.A04;
            float percentage = 100.0f * (1.0f - (f11 / this.A00.getAdInfo().A0G().A00()));
            abstractC1901Li2.setProgressImmediate(percentage);
        }
    }
}
