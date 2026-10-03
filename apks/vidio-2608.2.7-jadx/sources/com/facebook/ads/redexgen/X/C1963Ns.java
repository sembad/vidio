package com.facebook.ads.redexgen.X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* renamed from: com.facebook.ads.redexgen.X.Ns, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C1963Ns extends AnimatorListenerAdapter {
    public final /* synthetic */ SG A00;
    public final /* synthetic */ boolean A01;

    public C1963Ns(SG sg2, boolean z11) {
        this.A00 = sg2;
        this.A01 = z11;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        O0 o02;
        C2090Sq c2090Sq;
        C2090Sq c2090Sq2;
        super.onAnimationEnd(animator);
        o02 = this.A00.A0F;
        o02.setTranslationY(0.0f);
        this.A00.A0H();
        if (this.A01) {
            return;
        }
        c2090Sq = this.A00.A0D;
        if (c2090Sq == null) {
            return;
        }
        c2090Sq2 = this.A00.A0D;
        c2090Sq2.destroy();
    }
}
