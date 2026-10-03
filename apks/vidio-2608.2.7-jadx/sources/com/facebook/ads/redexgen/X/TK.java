package com.facebook.ads.redexgen.X;

/* loaded from: assets/audience_network.dex */
public class TK implements C5D {
    public final /* synthetic */ TH A00;

    public TK(TH th2) {
        this.A00 = th2;
    }

    @Override // com.facebook.ads.redexgen.X.C5D
    public final boolean A8b() {
        C2090Sq c2090Sq;
        C2090Sq c2090Sq2;
        c2090Sq = this.A00.A0B;
        if (c2090Sq.canGoBack()) {
            c2090Sq2 = this.A00.A0B;
            c2090Sq2.goBack();
            return true;
        }
        return false;
    }
}
