package com.facebook.ads.redexgen.X;

import android.view.animation.AccelerateInterpolator;
import android.view.animation.AlphaAnimation;

/* renamed from: com.facebook.ads.redexgen.X.Rl, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C2059Rl extends K1 {
    public final /* synthetic */ InterfaceC1974Od A00;
    public final /* synthetic */ C1975Oe A01;

    public C2059Rl(C1975Oe c1975Oe, InterfaceC1974Od interfaceC1974Od) {
        this.A01 = c1975Oe;
        this.A00 = interfaceC1974Od;
    }

    @Override // com.facebook.ads.redexgen.X.K1
    public final void A06() {
        AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 0.0f);
        alphaAnimation.setDuration(300L);
        alphaAnimation.setInterpolator(new AccelerateInterpolator());
        alphaAnimation.setAnimationListener(new C2060Rm(this));
        this.A01.startAnimation(alphaAnimation);
    }
}
