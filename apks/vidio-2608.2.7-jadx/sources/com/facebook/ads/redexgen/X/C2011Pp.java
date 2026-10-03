package com.facebook.ads.redexgen.X;

import android.animation.Animator;
import android.view.View;

/* renamed from: com.facebook.ads.redexgen.X.Pp, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C2011Pp implements Animator.AnimatorListener {
    public final /* synthetic */ JP A00;

    public C2011Pp(JP jp2) {
        this.A00 = jp2;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.A00.A09(false);
        this.A00.A04();
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        View view;
        this.A00.A01 = EnumC2002Pg.A05;
        view = this.A00.A05;
        LL.A0H(view);
        this.A00.A04();
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
    }
}
