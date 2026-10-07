package com.google.android.material.behavior;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import java.util.Iterator;
import java.util.LinkedHashSet;
import w6.b;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public class HideBottomViewOnScrollBehavior<V extends View> extends CoordinatorLayout.c<V> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashSet<a> f4002a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f4003b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f4004c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public TimeInterpolator f4005d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public TimeInterpolator f4006e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f4007f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f4008g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ViewPropertyAnimator f4009h;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public interface a {
        void a();
    }

    public HideBottomViewOnScrollBehavior() {
        this.f4002a = new LinkedHashSet<>();
        this.f4007f = 0;
        this.f4008g = 2;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean p(CoordinatorLayout coordinatorLayout, V v6, View view, View view2, int i10, int i11) {
        return i10 == 2;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public final void l(CoordinatorLayout coordinatorLayout, View view, int i10, int i11, int i12, int[] iArr) {
        LinkedHashSet<a> linkedHashSet = this.f4002a;
        if (i10 > 0) {
            if (this.f4008g == 1) {
                return;
            }
            ViewPropertyAnimator viewPropertyAnimator = this.f4009h;
            if (viewPropertyAnimator != null) {
                viewPropertyAnimator.cancel();
                view.clearAnimation();
            }
            this.f4008g = 1;
            Iterator<a> it = linkedHashSet.iterator();
            while (it.hasNext()) {
                it.next().a();
            }
            this.f4009h = view.animate().translationY(this.f4007f).setInterpolator(this.f4006e).setDuration(this.f4004c).setListener(new f6.a(0, this));
            return;
        }
        if (i10 >= 0 || this.f4008g == 2) {
            return;
        }
        ViewPropertyAnimator viewPropertyAnimator2 = this.f4009h;
        if (viewPropertyAnimator2 != null) {
            viewPropertyAnimator2.cancel();
            view.clearAnimation();
        }
        this.f4008g = 2;
        Iterator<a> it2 = linkedHashSet.iterator();
        while (it2.hasNext()) {
            it2.next().a();
        }
        this.f4009h = view.animate().translationY(0).setInterpolator(this.f4005d).setDuration(this.f4003b).setListener(new f6.a(0, this));
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean h(CoordinatorLayout coordinatorLayout, V v6, int i10) {
        this.f4007f = v6.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) v6.getLayoutParams()).bottomMargin;
        this.f4003b = b.c(v6.getContext(), 2130969425, 225);
        this.f4004c = b.c(v6.getContext(), 2130969431, 175);
        this.f4005d = b.d(v6.getContext(), 2130969441, c6.a.f3011d);
        this.f4006e = b.d(v6.getContext(), 2130969441, c6.a.f3010c);
        return false;
    }

    public HideBottomViewOnScrollBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f4002a = new LinkedHashSet<>();
        this.f4007f = 0;
        this.f4008g = 2;
    }
}
