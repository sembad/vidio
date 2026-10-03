package com.google.android.material.navigationrail;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.l0;
import com.google.android.material.internal.e0;
import com.google.android.material.internal.y;
import com.google.android.material.navigation.NavigationBarView;
import com.google.android.material.navigation.g;
import com.vidio.android.tv.R;

/* loaded from: classes4.dex */
public class NavigationRailView extends NavigationBarView {
    private View F;
    private Boolean G;
    private Boolean H;
    private Boolean I;

    /* renamed from: w, reason: collision with root package name */
    private final int f21929w;

    public NavigationRailView(@NonNull Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11, R.style.Widget_MaterialComponents_NavigationRailView);
        this.G = null;
        this.H = null;
        this.I = null;
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.mtrl_navigation_rail_margin);
        this.f21929w = dimensionPixelSize;
        Context context2 = getContext();
        l0 f11 = y.f(context2, attributeSet, xh.a.O, i11, R.style.Widget_MaterialComponents_NavigationRailView, new int[0]);
        int n11 = f11.n(0, 0);
        if (n11 != 0) {
            View inflate = LayoutInflater.from(getContext()).inflate(n11, (ViewGroup) this, false);
            View view = this.F;
            if (view != null) {
                removeView(view);
                this.F = null;
            }
            this.F = inflate;
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
            layoutParams.gravity = 49;
            layoutParams.topMargin = dimensionPixelSize;
            addView(inflate, 0, layoutParams);
        }
        ((b) e()).P(f11.k(2, 49));
        if (f11.s(1)) {
            ((b) e()).O(f11.f(1, -1));
        }
        if (f11.s(5)) {
            this.G = Boolean.valueOf(f11.a(5, false));
        }
        if (f11.s(3)) {
            this.H = Boolean.valueOf(f11.a(3, false));
        }
        if (f11.s(4)) {
            this.I = Boolean.valueOf(f11.a(4, false));
        }
        int dimensionPixelOffset = getResources().getDimensionPixelOffset(R.dimen.m3_navigation_rail_item_padding_top_with_large_font);
        int dimensionPixelOffset2 = getResources().getDimensionPixelOffset(R.dimen.m3_navigation_rail_item_padding_bottom_with_large_font);
        float b11 = yh.b.b(0.0f, 1.0f, 0.3f, 1.0f, context2.getResources().getConfiguration().fontScale - 1.0f);
        float c11 = yh.b.c(b11, c(), dimensionPixelOffset);
        float c12 = yh.b.c(b11, b(), dimensionPixelOffset2);
        h(Math.round(c11));
        g(Math.round(c12));
        f11.x();
        e0.b(this, new c(this));
    }

    @Override // com.google.android.material.navigation.NavigationBarView
    @NonNull
    protected final g a(@NonNull Context context) {
        return new b(context);
    }

    @Override // com.google.android.material.navigation.NavigationBarView
    public final int d() {
        return 7;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x002d, code lost:
    
        if (r4.M() != false) goto L13;
     */
    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected final void onLayout(boolean r3, int r4, int r5, int r6, int r7) {
        /*
            r2 = this;
            super.onLayout(r3, r4, r5, r6, r7)
            r3 = r2
            com.google.android.material.navigation.g r4 = r2.e()
            com.google.android.material.navigationrail.b r4 = (com.google.android.material.navigationrail.b) r4
            int r5 = r3.f21929w
            r6 = 0
            android.view.View r7 = r3.F
            if (r7 == 0) goto L29
            int r7 = r7.getVisibility()
            r0 = 8
            if (r7 == r0) goto L29
            android.view.View r7 = r3.F
            int r7 = r7.getBottom()
            int r7 = r7 + r5
            int r5 = r4.getTop()
            if (r5 >= r7) goto L30
            int r7 = r7 - r5
            r5 = r7
            goto L31
        L29:
            boolean r7 = r4.M()
            if (r7 == 0) goto L30
            goto L31
        L30:
            r5 = r6
        L31:
            if (r5 <= 0) goto L48
            int r6 = r4.getLeft()
            int r7 = r4.getTop()
            int r7 = r7 + r5
            int r0 = r4.getRight()
            int r1 = r4.getBottom()
            int r1 = r1 + r5
            r4.layout(r6, r7, r0, r1)
        L48:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.navigationrail.NavigationRailView.onLayout(boolean, int, int, int, int):void");
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected final void onMeasure(int i11, int i12) {
        int suggestedMinimumWidth = getSuggestedMinimumWidth();
        if (View.MeasureSpec.getMode(i11) != 1073741824 && suggestedMinimumWidth > 0) {
            i11 = View.MeasureSpec.makeMeasureSpec(Math.min(View.MeasureSpec.getSize(i11), getPaddingRight() + getPaddingLeft() + suggestedMinimumWidth), 1073741824);
        }
        super.onMeasure(i11, i12);
        View view = this.F;
        if (view == null || view.getVisibility() == 8) {
            return;
        }
        measureChild((b) e(), i11, View.MeasureSpec.makeMeasureSpec((getMeasuredHeight() - this.F.getMeasuredHeight()) - this.f21929w, Integer.MIN_VALUE));
    }

    public NavigationRailView(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.navigationRailStyle);
    }
}
