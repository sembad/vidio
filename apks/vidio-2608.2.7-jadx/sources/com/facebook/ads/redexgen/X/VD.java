package com.facebook.ads.redexgen.X;

import java.io.IOException;

/* loaded from: assets/audience_network.dex */
public final class VD implements InterfaceC1736Eo {
    public final int A00;
    public final /* synthetic */ BR A01;

    public VD(BR br2, int i11) {
        this.A01 = br2;
        this.A00 = i11;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1736Eo
    public final boolean A8r() {
        return this.A01.A0S(this.A00);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1736Eo
    public final void A9j() throws IOException {
        this.A01.A0Q();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1736Eo
    public final int ADs(C9S c9s, C2180Wg c2180Wg, boolean z11) {
        return this.A01.A0P(this.A00, c9s, c2180Wg, z11);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1736Eo
    public final int AFI(long j11) {
        return this.A01.A0O(this.A00, j11);
    }
}
