package com.facebook.ads.redexgen.X;

import com.facebook.ads.internal.protocol.AdErrorType;

/* loaded from: assets/audience_network.dex */
public class ZZ extends K1 {
    public final /* synthetic */ C2284a9 A00;
    public final /* synthetic */ C14321q A01;
    public final /* synthetic */ C1740Es A02;

    public ZZ(C1740Es c1740Es, C14321q c14321q, C2284a9 c2284a9) {
        this.A02 = c1740Es;
        this.A01 = c14321q;
        this.A00 = c2284a9;
    }

    @Override // com.facebook.ads.redexgen.X.K1
    public final void A06() {
        this.A02.A0P(this.A01);
        this.A02.A0M(this.A00);
        this.A02.A00 = null;
        JA A00 = JA.A00(AdErrorType.INTERSTITIAL_AD_TIMEOUT);
        this.A02.A0B.A0E().A4c(A00.A03().getErrorCode(), A00.A04());
        this.A02.A06.A0G(A00);
    }
}
