package com.facebook.ads.redexgen.X;

import android.R;

/* loaded from: assets/audience_network.dex */
public class TC extends K1 {
    public final /* synthetic */ AnimationAnimationListenerC1910Lr A00;

    public TC(AnimationAnimationListenerC1910Lr animationAnimationListenerC1910Lr) {
        this.A00 = animationAnimationListenerC1910Lr;
    }

    @Override // com.facebook.ads.redexgen.X.K1
    public final void A06() {
        this.A00.A00.finish(3);
        this.A00.A00.A0H().overridePendingTransition(R.anim.fade_in, R.anim.fade_out);
    }
}
