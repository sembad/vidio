package com.facebook.ads.redexgen.X;

import com.facebook.ads.internal.protocol.AdErrorType;

/* loaded from: assets/audience_network.dex */
public class ZT extends K1 {
    public final /* synthetic */ F6 A00;
    public final /* synthetic */ C14321q A01;
    public final /* synthetic */ C1723Eb A02;

    public ZT(C1723Eb c1723Eb, C14321q c14321q, F6 f62) {
        this.A02 = c1723Eb;
        this.A01 = c14321q;
        this.A00 = f62;
    }

    @Override // com.facebook.ads.redexgen.X.K1
    public final void A06() {
        this.A02.A0P(this.A01);
        this.A02.A0M(this.A00);
        this.A02.A00 = null;
        AdErrorType adErrorType = AdErrorType.RV_AD_TIMEOUT;
        this.A02.A0B.A0E().A4c(adErrorType.getErrorCode(), adErrorType.getDefaultErrorMessage());
        this.A02.A06.A0G(new JA(adErrorType, ""));
    }
}
