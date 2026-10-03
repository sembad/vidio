package com.facebook.ads.redexgen.X;

import android.os.Handler;

/* loaded from: assets/audience_network.dex */
public class RE extends K1 {
    public final /* synthetic */ RA A00;

    public RE(RA ra2) {
        this.A00 = ra2;
    }

    @Override // com.facebook.ads.redexgen.X.K1
    public final void A06() {
        boolean z11;
        C8U c8u;
        Handler handler;
        int i11;
        z11 = this.A00.A03;
        if (!z11) {
            c8u = this.A00.A0B;
            final int currentPositionInMillis = this.A00.getCurrentPositionInMillis();
            c8u.A02(new PP(currentPositionInMillis) { // from class: com.facebook.ads.redexgen.X.6y
            });
            handler = this.A00.A07;
            i11 = this.A00.A00;
            handler.postDelayed(this, i11);
        }
    }
}
