package com.google.android.material.appbar;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.math.MathUtils;
import androidx.core.view.GravityCompat;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import com.google.android.material.badge.BadgeDrawable;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public abstract class c extends d<View> {

    /* renamed from: d, reason: collision with root package name */
    final Rect f62221d;

    /* renamed from: e, reason: collision with root package name */
    final Rect f62222e;

    /* renamed from: f, reason: collision with root package name */
    private int f62223f;

    /* renamed from: g, reason: collision with root package name */
    private int f62224g;

    public c() {
        this.f62221d = new Rect();
        this.f62222e = new Rect();
        this.f62223f = 0;
    }

    private static int V(int i5) {
        return i5 == 0 ? BadgeDrawable.f62237b0 : i5;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.material.appbar.d
    public void K(@O CoordinatorLayout coordinatorLayout, @O View view, int i5) {
        View P4 = P(coordinatorLayout.q(view));
        if (P4 != null) {
            CoordinatorLayout.g gVar = (CoordinatorLayout.g) view.getLayoutParams();
            Rect rect = this.f62221d;
            rect.set(coordinatorLayout.getPaddingLeft() + ((ViewGroup.MarginLayoutParams) gVar).leftMargin, P4.getBottom() + ((ViewGroup.MarginLayoutParams) gVar).topMargin, (coordinatorLayout.getWidth() - coordinatorLayout.getPaddingRight()) - ((ViewGroup.MarginLayoutParams) gVar).rightMargin, ((coordinatorLayout.getHeight() + P4.getBottom()) - coordinatorLayout.getPaddingBottom()) - ((ViewGroup.MarginLayoutParams) gVar).bottomMargin);
            WindowInsetsCompat lastWindowInsets = coordinatorLayout.getLastWindowInsets();
            if (lastWindowInsets != null && ViewCompat.getFitsSystemWindows(coordinatorLayout) && !ViewCompat.getFitsSystemWindows(view)) {
                rect.left += lastWindowInsets.getSystemWindowInsetLeft();
                rect.right -= lastWindowInsets.getSystemWindowInsetRight();
            }
            Rect rect2 = this.f62222e;
            GravityCompat.apply(V(gVar.f11808c), view.getMeasuredWidth(), view.getMeasuredHeight(), rect, rect2, i5);
            int Q4 = Q(P4);
            view.layout(rect2.left, rect2.top - Q4, rect2.right, rect2.bottom - Q4);
            this.f62223f = rect2.top - P4.getBottom();
            return;
        }
        super.K(coordinatorLayout, view, i5);
        this.f62223f = 0;
    }

    @Q
    abstract View P(List<View> list);

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int Q(View view) {
        if (this.f62224g == 0) {
            return 0;
        }
        float R4 = R(view);
        int i5 = this.f62224g;
        return MathUtils.clamp((int) (R4 * i5), 0, i5);
    }

    float R(View view) {
        return 1.0f;
    }

    public final int S() {
        return this.f62224g;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int T(@O View view) {
        return view.getMeasuredHeight();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int U() {
        return this.f62223f;
    }

    public final void W(int i5) {
        this.f62224g = i5;
    }

    protected boolean X() {
        return false;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean n(@O CoordinatorLayout coordinatorLayout, @O View view, int i5, int i6, int i7, int i8) {
        View P4;
        int i9;
        WindowInsetsCompat lastWindowInsets;
        int i10 = view.getLayoutParams().height;
        if ((i10 == -1 || i10 == -2) && (P4 = P(coordinatorLayout.q(view))) != null) {
            int size = View.MeasureSpec.getSize(i7);
            if (size > 0) {
                if (ViewCompat.getFitsSystemWindows(P4) && (lastWindowInsets = coordinatorLayout.getLastWindowInsets()) != null) {
                    size += lastWindowInsets.getSystemWindowInsetTop() + lastWindowInsets.getSystemWindowInsetBottom();
                }
            } else {
                size = coordinatorLayout.getHeight();
            }
            int T4 = size + T(P4);
            int measuredHeight = P4.getMeasuredHeight();
            if (X()) {
                view.setTranslationY(-measuredHeight);
            } else {
                T4 -= measuredHeight;
            }
            if (i10 == -1) {
                i9 = 1073741824;
            } else {
                i9 = Integer.MIN_VALUE;
            }
            coordinatorLayout.I(view, i5, i6, View.MeasureSpec.makeMeasureSpec(T4, i9), i8);
            return true;
        }
        return false;
    }

    public c(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f62221d = new Rect();
        this.f62222e = new Rect();
        this.f62223f = 0;
    }
}
