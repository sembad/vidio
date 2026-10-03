package com.google.android.material.transformation;

import android.animation.AnimatorSet;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.NonNull;

@Deprecated
/* loaded from: classes5.dex */
public abstract class ExpandableTransformationBehavior extends ExpandableBehavior {

    /* renamed from: d, reason: collision with root package name */
    private AnimatorSet f24316d;

    public ExpandableTransformationBehavior() {
    }

    @Override // com.google.android.material.transformation.ExpandableBehavior
    protected void x(View view, View view2, boolean z11, boolean z12) {
        AnimatorSet animatorSet = this.f24316d;
        boolean z13 = animatorSet != null;
        if (z13) {
            animatorSet.cancel();
        }
        AnimatorSet z14 = z(view, view2, z11, z13);
        this.f24316d = z14;
        z14.addListener(new a(this));
        this.f24316d.start();
        if (z12) {
            return;
        }
        this.f24316d.end();
    }

    @NonNull
    protected abstract AnimatorSet z(View view, View view2, boolean z11, boolean z12);

    public ExpandableTransformationBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
