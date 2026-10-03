package com.facebook.ads.redexgen.X;

import android.os.Handler;
import android.view.animation.Animation;

/* renamed from: com.facebook.ads.redexgen.X.Lr, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class AnimationAnimationListenerC1910Lr implements Animation.AnimationListener {
    public final /* synthetic */ C5F A00;
    public final /* synthetic */ T9 A01;
    public final /* synthetic */ T9 A02;

    public AnimationAnimationListenerC1910Lr(T9 t92, T9 t93, C5F c5f) {
        this.A01 = t92;
        this.A02 = t93;
        this.A00 = c5f;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        this.A01.A04 = false;
        LL.A0H(this.A02);
        new Handler().postDelayed(new TC(this), 200L);
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation animation) {
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation animation) {
    }
}
