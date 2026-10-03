package com.facebook.ads.redexgen.X;

import android.view.animation.Animation;

/* renamed from: com.facebook.ads.redexgen.X.Rm, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C2060Rm extends LK {
    public final /* synthetic */ C2059Rl A00;

    public C2060Rm(C2059Rl c2059Rl) {
        this.A00 = c2059Rl;
    }

    @Override // com.facebook.ads.redexgen.X.LK, android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        LL.A0H(this.A00.A01);
        this.A00.A00.ABN();
    }
}
