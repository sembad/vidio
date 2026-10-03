package com.facebook.ads.redexgen.X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.os.Handler;

/* loaded from: assets/audience_network.dex */
public class PV extends AnimatorListenerAdapter {
    public final /* synthetic */ C15486i A00;

    public PV(C15486i c15486i) {
        this.A00 = c15486i;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        Handler handler;
        handler = this.A00.A00.A04;
        handler.postDelayed(new C1864Ju(this), 2000L);
    }
}
