package com.google.android.material.transformation;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.InterfaceC1008i;
import androidx.annotation.O;
import androidx.annotation.Q;

@Deprecated
/* loaded from: classes3.dex */
public abstract class ExpandableTransformationBehavior extends ExpandableBehavior {

    /* renamed from: e, reason: collision with root package name */
    @Q
    private AnimatorSet f64102e;

    /* loaded from: classes3.dex */
    class a extends AnimatorListenerAdapter {
        a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            ExpandableTransformationBehavior.this.f64102e = null;
        }
    }

    public ExpandableTransformationBehavior() {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.material.transformation.ExpandableBehavior
    @InterfaceC1008i
    public boolean K(View view, View view2, boolean z5, boolean z6) {
        boolean z7;
        AnimatorSet animatorSet = this.f64102e;
        if (animatorSet != null) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (z7) {
            animatorSet.cancel();
        }
        AnimatorSet M4 = M(view, view2, z5, z7);
        this.f64102e = M4;
        M4.addListener(new a());
        this.f64102e.start();
        if (!z6) {
            this.f64102e.end();
        }
        return true;
    }

    @O
    protected abstract AnimatorSet M(View view, View view2, boolean z5, boolean z6);

    public ExpandableTransformationBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
