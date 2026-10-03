package com.cisco.veop.client.newSeriesPage.utils;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import androidx.annotation.O;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;

/* loaded from: classes.dex */
public class AppBarLayoutBehavior extends AppBarLayout.Behavior {

    /* renamed from: v, reason: collision with root package name */
    private boolean f30608v;

    public AppBarLayoutBehavior(Context context, AttributeSet attrs) {
        super(context, attrs);
        this.f30608v = true;
    }

    public boolean D0() {
        return !this.f30608v;
    }

    public boolean E0() {
        return this.f30608v;
    }

    @Override // com.google.android.material.appbar.b, androidx.coordinatorlayout.widget.CoordinatorLayout.c
    /* renamed from: F0, reason: merged with bridge method [inline-methods] */
    public boolean E(@O CoordinatorLayout parent, @O AppBarLayout child, @O MotionEvent ev) {
        if (this.f30608v) {
            return super.E(parent, child, ev);
        }
        return false;
    }

    public void G0(boolean isScrollable) {
        this.f30608v = isScrollable;
    }

    @Override // com.google.android.material.appbar.b, androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public /* bridge */ /* synthetic */ boolean l(@O CoordinatorLayout parent, @O View child, @O MotionEvent ev) {
        return super.l(parent, child, ev);
    }

    @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.c
    /* renamed from: v0 */
    public boolean B(@O CoordinatorLayout parent, @O AppBarLayout child, @O View directTargetChild, View target, int nestedScrollAxes, int type) {
        return this.f30608v;
    }
}
