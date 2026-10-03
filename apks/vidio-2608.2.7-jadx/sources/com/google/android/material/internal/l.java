package com.google.android.material.internal;

import android.animation.ValueAnimator;
import android.view.View;
import com.google.android.material.internal.n;

/* loaded from: classes5.dex */
public final /* synthetic */ class l implements n.a {
    @Override // com.google.android.material.internal.n.a
    public final void a(ValueAnimator valueAnimator, View view) {
        Float f11 = (Float) valueAnimator.getAnimatedValue();
        view.setScaleX(f11.floatValue());
        view.setScaleY(f11.floatValue());
    }
}
