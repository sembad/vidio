package com.facebook.ads.redexgen.X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;

/* renamed from: com.facebook.ads.redexgen.X.Pm, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C2008Pm extends AnimatorListenerAdapter {
    public final /* synthetic */ JR A00;

    public C2008Pm(JR jr2) {
        this.A00 = jr2;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        boolean z11;
        View view;
        ViewPropertyAnimator viewPropertyAnimator;
        ViewPropertyAnimator viewPropertyAnimator2;
        View view2;
        z11 = this.A00.A04;
        if (z11) {
            view2 = this.A00.A03;
            LL.A0L(view2);
        }
        view = this.A00.A03;
        view.setAlpha(1.0f);
        this.A00.A01 = EnumC2002Pg.A03;
        viewPropertyAnimator = this.A00.A00;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator2 = this.A00.A00;
            viewPropertyAnimator2.setListener(null);
            this.A00.A00 = null;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        boolean z11;
        ViewPropertyAnimator viewPropertyAnimator;
        ViewPropertyAnimator viewPropertyAnimator2;
        View view;
        z11 = this.A00.A04;
        if (z11) {
            view = this.A00.A03;
            LL.A0H(view);
        }
        this.A00.A01 = EnumC2002Pg.A05;
        viewPropertyAnimator = this.A00.A00;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator2 = this.A00.A00;
            viewPropertyAnimator2.setListener(null);
            this.A00.A00 = null;
        }
    }
}
