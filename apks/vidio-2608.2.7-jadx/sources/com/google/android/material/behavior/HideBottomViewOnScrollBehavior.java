package com.google.android.material.behavior;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import androidx.annotation.NonNull;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.bottomappbar.BottomAppBar;
import com.vidio.android.C2367R;
import ij.j;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* loaded from: classes5.dex */
public class HideBottomViewOnScrollBehavior<V extends View> extends CoordinatorLayout.Behavior<V> {
    private int H;
    private int I;
    private ViewPropertyAnimator J;

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    private final LinkedHashSet<a> f22990c;

    /* renamed from: d, reason: collision with root package name */
    private int f22991d;

    /* renamed from: e, reason: collision with root package name */
    private int f22992e;

    /* renamed from: i, reason: collision with root package name */
    private TimeInterpolator f22993i;

    /* renamed from: v, reason: collision with root package name */
    private TimeInterpolator f22994v;

    /* renamed from: w, reason: collision with root package name */
    private int f22995w;

    public interface a {
        void a();
    }

    public HideBottomViewOnScrollBehavior() {
        this.f22990c = new LinkedHashSet<>();
        this.f22995w = 0;
        this.H = 2;
        this.I = 0;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean l(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v11, int i11) {
        this.f22995w = v11.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) v11.getLayoutParams()).bottomMargin;
        this.f22991d = j.c(v11.getContext(), C2367R.attr.motionDurationLong2, 225);
        this.f22992e = j.c(v11.getContext(), C2367R.attr.motionDurationMedium4, 175);
        this.f22993i = j.d(v11.getContext(), C2367R.attr.motionEasingEmphasizedInterpolator, xi.b.f78313d);
        this.f22994v = j.d(v11.getContext(), C2367R.attr.motionEasingEmphasizedInterpolator, xi.b.f78312c);
        return false;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final void p(CoordinatorLayout coordinatorLayout, @NonNull View view, int i11, int i12, int i13, @NonNull int[] iArr) {
        LinkedHashSet<a> linkedHashSet = this.f22990c;
        if (i11 > 0) {
            if (this.H == 1) {
                return;
            }
            ViewPropertyAnimator viewPropertyAnimator = this.J;
            if (viewPropertyAnimator != null) {
                viewPropertyAnimator.cancel();
                view.clearAnimation();
            }
            this.H = 1;
            Iterator<a> it = linkedHashSet.iterator();
            while (it.hasNext()) {
                it.next().a();
            }
            this.J = view.animate().translationY(this.f22995w + this.I).setInterpolator(this.f22994v).setDuration(this.f22992e).setListener(new com.google.android.material.behavior.a(this));
            return;
        }
        if (i11 >= 0 || this.H == 2) {
            return;
        }
        ViewPropertyAnimator viewPropertyAnimator2 = this.J;
        if (viewPropertyAnimator2 != null) {
            viewPropertyAnimator2.cancel();
            view.clearAnimation();
        }
        this.H = 2;
        Iterator<a> it2 = linkedHashSet.iterator();
        while (it2.hasNext()) {
            it2.next().a();
        }
        this.J = view.animate().translationY(0).setInterpolator(this.f22993i).setDuration(this.f22991d).setListener(new com.google.android.material.behavior.a(this));
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean t(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v11, @NonNull View view, @NonNull View view2, int i11, int i12) {
        return i11 == 2;
    }

    public final void x(@NonNull BottomAppBar bottomAppBar, int i11) {
        this.I = i11;
        if (this.H == 1) {
            bottomAppBar.setTranslationY(this.f22995w + i11);
        }
    }

    public HideBottomViewOnScrollBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f22990c = new LinkedHashSet<>();
        this.f22995w = 0;
        this.H = 2;
        this.I = 0;
    }
}
