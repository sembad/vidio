package com.google.android.material.transformation;

import android.animation.AnimatorSet;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.NonNull;

@Deprecated
/* loaded from: classes4.dex */
public abstract class ExpandableTransformationBehavior extends ExpandableBehavior {

    /* renamed from: e, reason: collision with root package name */
    private AnimatorSet f22373e;

    public ExpandableTransformationBehavior() {
    }

    @Override // com.google.android.material.transformation.ExpandableBehavior
    protected void x(View view, View view2, boolean z11, boolean z12) {
        AnimatorSet animatorSet = this.f22373e;
        boolean z13 = animatorSet != null;
        if (z13) {
            animatorSet.cancel();
        }
        AnimatorSet z14 = z(view, view2, z11, z13);
        this.f22373e = z14;
        z14.addListener(new a(this));
        this.f22373e.start();
        if (z12) {
            return;
        }
        this.f22373e.end();
    }

    @NonNull
    protected abstract AnimatorSet z(View view, View view2, boolean z11, boolean z12);

    public ExpandableTransformationBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
