package com.google.android.material.transformation;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.util.Property;
import android.view.MotionEvent;
import android.view.View;
import androidx.annotation.O;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.animation.i;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import java.util.ArrayList;
import java.util.List;

@Deprecated
/* loaded from: classes3.dex */
public class FabTransformationScrimBehavior extends ExpandableTransformationBehavior {

    /* renamed from: h, reason: collision with root package name */
    public static final long f64123h = 75;

    /* renamed from: i, reason: collision with root package name */
    public static final long f64124i = 150;

    /* renamed from: j, reason: collision with root package name */
    public static final long f64125j = 0;

    /* renamed from: k, reason: collision with root package name */
    public static final long f64126k = 150;

    /* renamed from: f, reason: collision with root package name */
    private final i f64127f;

    /* renamed from: g, reason: collision with root package name */
    private final i f64128g;

    /* loaded from: classes3.dex */
    class a extends AnimatorListenerAdapter {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ boolean f64129a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ View f64130b;

        a(boolean z5, View view) {
            this.f64129a = z5;
            this.f64130b = view;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (!this.f64129a) {
                this.f64130b.setVisibility(4);
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            if (this.f64129a) {
                this.f64130b.setVisibility(0);
            }
        }
    }

    public FabTransformationScrimBehavior() {
        this.f64127f = new i(75L, 150L);
        this.f64128g = new i(0L, 150L);
    }

    private void N(@O View view, boolean z5, boolean z6, @O List<Animator> list, List<Animator.AnimatorListener> list2) {
        i iVar;
        ObjectAnimator ofFloat;
        if (z5) {
            iVar = this.f64127f;
        } else {
            iVar = this.f64128g;
        }
        if (z5) {
            if (!z6) {
                view.setAlpha(0.0f);
            }
            ofFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) View.ALPHA, 1.0f);
        } else {
            ofFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) View.ALPHA, 0.0f);
        }
        iVar.a(ofFloat);
        list.add(ofFloat);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean E(@O CoordinatorLayout coordinatorLayout, @O View view, @O MotionEvent motionEvent) {
        return super.E(coordinatorLayout, view, motionEvent);
    }

    @Override // com.google.android.material.transformation.ExpandableTransformationBehavior
    @O
    protected AnimatorSet M(@O View view, @O View view2, boolean z5, boolean z6) {
        ArrayList arrayList = new ArrayList();
        N(view2, z5, z6, arrayList, new ArrayList());
        AnimatorSet animatorSet = new AnimatorSet();
        com.google.android.material.animation.b.a(animatorSet, arrayList);
        animatorSet.addListener(new a(z5, view2));
        return animatorSet;
    }

    @Override // com.google.android.material.transformation.ExpandableBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean f(CoordinatorLayout coordinatorLayout, View view, View view2) {
        return view2 instanceof FloatingActionButton;
    }

    public FabTransformationScrimBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f64127f = new i(75L, 150L);
        this.f64128g = new i(0L, 150L);
    }
}
