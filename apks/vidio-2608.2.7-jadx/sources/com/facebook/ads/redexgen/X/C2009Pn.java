package com.facebook.ads.redexgen.X;

import android.animation.Animator;
import android.animation.ValueAnimator;

/* renamed from: com.facebook.ads.redexgen.X.Pn, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C2009Pn implements Animator.AnimatorListener {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ JQ A02;

    public C2009Pn(JQ jq2, int i11, int i12) {
        this.A02 = jq2;
        this.A01 = i11;
        this.A00 = i12;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        ValueAnimator valueAnimator;
        ValueAnimator valueAnimator2;
        this.A02.A07(this.A00, this.A01, false);
        valueAnimator = this.A02.A00;
        if (valueAnimator != null) {
            valueAnimator2 = this.A02.A00;
            valueAnimator2.removeAllListeners();
            this.A02.A00 = null;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i11;
        EnumC2002Pg enumC2002Pg;
        ValueAnimator valueAnimator;
        ValueAnimator valueAnimator2;
        JQ jq2 = this.A02;
        int i12 = this.A01;
        i11 = jq2.A04;
        if (i12 == i11) {
            enumC2002Pg = EnumC2002Pg.A03;
        } else {
            enumC2002Pg = EnumC2002Pg.A05;
        }
        jq2.A01 = enumC2002Pg;
        valueAnimator = this.A02.A00;
        if (valueAnimator != null) {
            valueAnimator2 = this.A02.A00;
            valueAnimator2.removeAllListeners();
            this.A02.A00 = null;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
    }
}
