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
import com.vidio.android.tv.R;
import java.util.Iterator;
import java.util.LinkedHashSet;
import ji.j;

/* loaded from: classes4.dex */
public class HideBottomViewOnScrollBehavior<V extends View> extends CoordinatorLayout.Behavior<V> {
    private int F;
    private int G;
    private int H;
    private ViewPropertyAnimator I;

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    private final LinkedHashSet<a> f21163d;

    /* renamed from: e, reason: collision with root package name */
    private int f21164e;

    /* renamed from: i, reason: collision with root package name */
    private int f21165i;

    /* renamed from: v, reason: collision with root package name */
    private TimeInterpolator f21166v;

    /* renamed from: w, reason: collision with root package name */
    private TimeInterpolator f21167w;

    public interface a {
        void a();
    }

    public HideBottomViewOnScrollBehavior() {
        this.f21163d = new LinkedHashSet<>();
        this.F = 0;
        this.G = 2;
        this.H = 0;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean l(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v11, int i11) {
        this.F = v11.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) v11.getLayoutParams()).bottomMargin;
        this.f21164e = j.c(v11.getContext(), R.attr.motionDurationLong2, 225);
        this.f21165i = j.c(v11.getContext(), R.attr.motionDurationMedium4, 175);
        this.f21166v = j.d(v11.getContext(), R.attr.motionEasingEmphasizedInterpolator, yh.b.f70037d);
        this.f21167w = j.d(v11.getContext(), R.attr.motionEasingEmphasizedInterpolator, yh.b.f70036c);
        return false;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final void p(CoordinatorLayout coordinatorLayout, @NonNull View view, int i11, int i12, int i13, @NonNull int[] iArr) {
        LinkedHashSet<a> linkedHashSet = this.f21163d;
        if (i11 > 0) {
            if (this.G == 1) {
                return;
            }
            ViewPropertyAnimator viewPropertyAnimator = this.I;
            if (viewPropertyAnimator != null) {
                viewPropertyAnimator.cancel();
                view.clearAnimation();
            }
            this.G = 1;
            Iterator<a> it = linkedHashSet.iterator();
            while (it.hasNext()) {
                it.next().a();
            }
            this.I = view.animate().translationY(this.F + this.H).setInterpolator(this.f21167w).setDuration(this.f21165i).setListener(new com.google.android.material.behavior.a(this));
            return;
        }
        if (i11 >= 0 || this.G == 2) {
            return;
        }
        ViewPropertyAnimator viewPropertyAnimator2 = this.I;
        if (viewPropertyAnimator2 != null) {
            viewPropertyAnimator2.cancel();
            view.clearAnimation();
        }
        this.G = 2;
        Iterator<a> it2 = linkedHashSet.iterator();
        while (it2.hasNext()) {
            it2.next().a();
        }
        this.I = view.animate().translationY(0).setInterpolator(this.f21166v).setDuration(this.f21164e).setListener(new com.google.android.material.behavior.a(this));
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean t(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v11, @NonNull View view, @NonNull View view2, int i11, int i12) {
        return i11 == 2;
    }

    public final void x(@NonNull BottomAppBar bottomAppBar, int i11) {
        this.H = i11;
        if (this.G == 1) {
            bottomAppBar.setTranslationY(this.F + i11);
        }
    }

    public HideBottomViewOnScrollBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f21163d = new LinkedHashSet<>();
        this.F = 0;
        this.G = 2;
        this.H = 0;
    }
}
