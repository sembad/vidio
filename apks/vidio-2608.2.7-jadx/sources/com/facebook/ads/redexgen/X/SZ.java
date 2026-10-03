package com.facebook.ads.redexgen.X;

import androidx.annotation.RequiresApi;

/* loaded from: assets/audience_network.dex */
public class SZ extends K1 {
    public final /* synthetic */ NM A00;

    public SZ(NM nm2) {
        this.A00 = nm2;
    }

    @Override // com.facebook.ads.redexgen.X.K1
    @RequiresApi(api = 16)
    public final void A06() {
        Runnable runnable;
        int i11;
        if (this.A00.isPressed()) {
            NM nm2 = this.A00;
            i11 = nm2.A07;
            nm2.postDelayed(this, i11);
        } else {
            this.A00.setPressed(true);
            NM nm3 = this.A00;
            runnable = nm3.A09;
            nm3.postOnAnimationDelayed(runnable, 250L);
        }
    }
}
