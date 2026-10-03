package com.google.android.material.behavior;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.r;
import androidx.coordinatorlayout.widget.CoordinatorLayout;

/* loaded from: classes3.dex */
public class HideBottomViewOnScrollBehavior<V extends View> extends CoordinatorLayout.c<V> {

    /* renamed from: e, reason: collision with root package name */
    protected static final int f62274e = 225;

    /* renamed from: f, reason: collision with root package name */
    protected static final int f62275f = 175;

    /* renamed from: g, reason: collision with root package name */
    private static final int f62276g = 1;

    /* renamed from: h, reason: collision with root package name */
    private static final int f62277h = 2;

    /* renamed from: a, reason: collision with root package name */
    private int f62278a;

    /* renamed from: b, reason: collision with root package name */
    private int f62279b;

    /* renamed from: c, reason: collision with root package name */
    private int f62280c;

    /* renamed from: d, reason: collision with root package name */
    @Q
    private ViewPropertyAnimator f62281d;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class a extends AnimatorListenerAdapter {
        a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            HideBottomViewOnScrollBehavior.this.f62281d = null;
        }
    }

    public HideBottomViewOnScrollBehavior() {
        this.f62278a = 0;
        this.f62279b = 2;
        this.f62280c = 0;
    }

    private void H(@O V v5, int i5, long j5, TimeInterpolator timeInterpolator) {
        this.f62281d = v5.animate().translationY(i5).setInterpolator(timeInterpolator).setDuration(j5).setListener(new a());
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean B(@O CoordinatorLayout coordinatorLayout, @O V v5, @O View view, @O View view2, int i5, int i6) {
        return i5 == 2;
    }

    public void I(@O V v5, @r int i5) {
        this.f62280c = i5;
        if (this.f62279b == 1) {
            v5.setTranslationY(this.f62278a + i5);
        }
    }

    public void J(@O V v5) {
        if (this.f62279b == 1) {
            return;
        }
        ViewPropertyAnimator viewPropertyAnimator = this.f62281d;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
            v5.clearAnimation();
        }
        this.f62279b = 1;
        H(v5, this.f62278a + this.f62280c, 175L, com.google.android.material.animation.a.f62090c);
    }

    public void K(@O V v5) {
        if (this.f62279b == 2) {
            return;
        }
        ViewPropertyAnimator viewPropertyAnimator = this.f62281d;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
            v5.clearAnimation();
        }
        this.f62279b = 2;
        H(v5, 0, 225L, com.google.android.material.animation.a.f62091d);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean m(@O CoordinatorLayout coordinatorLayout, @O V v5, int i5) {
        this.f62278a = v5.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) v5.getLayoutParams()).bottomMargin;
        return super.m(coordinatorLayout, v5, i5);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public void u(CoordinatorLayout coordinatorLayout, @O V v5, @O View view, int i5, int i6, int i7, int i8, int i9, @O int[] iArr) {
        if (i6 > 0) {
            J(v5);
        } else if (i6 < 0) {
            K(v5);
        }
    }

    public HideBottomViewOnScrollBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f62278a = 0;
        this.f62279b = 2;
        this.f62280c = 0;
    }
}
