package com.facebook.ads.redexgen.X;

import android.os.Handler;

/* loaded from: assets/audience_network.dex */
public class TW extends K1 {
    public final /* synthetic */ C1873Ke A00;

    public TW(C1873Ke c1873Ke) {
        this.A00 = c1873Ke;
    }

    @Override // com.facebook.ads.redexgen.X.K1
    public final void A06() {
        Handler handler;
        long j11;
        if (this.A00.A06()) {
            this.A00.A02();
            handler = this.A00.A05;
            j11 = this.A00.A02;
            handler.postDelayed(this, j11);
        }
    }
}
