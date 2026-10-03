package com.facebook.ads.redexgen.X;

import android.animation.ValueAnimator;
import android.view.View;

/* renamed from: com.facebook.ads.redexgen.X.Nr, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C1962Nr implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ SG A00;

    public C1962Nr(SG sg2) {
        this.A00 = sg2;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        View view;
        View view2;
        Integer num = (Integer) valueAnimator.getAnimatedValue();
        view = this.A00.A06;
        view.getLayoutParams().height = num.intValue();
        view2 = this.A00.A06;
        view2.requestLayout();
    }
}
