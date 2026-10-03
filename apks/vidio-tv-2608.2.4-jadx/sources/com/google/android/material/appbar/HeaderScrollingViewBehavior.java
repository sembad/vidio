package com.google.android.material.appbar;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.h1;
import androidx.core.view.m0;
import com.google.android.material.search.SearchBar;
import java.util.ArrayList;

/* loaded from: classes4.dex */
abstract class HeaderScrollingViewBehavior extends ViewOffsetBehavior<View> {
    private int F;

    /* renamed from: i, reason: collision with root package name */
    final Rect f21107i;

    /* renamed from: v, reason: collision with root package name */
    final Rect f21108v;

    /* renamed from: w, reason: collision with root package name */
    private int f21109w;

    public HeaderScrollingViewBehavior() {
        this.f21107i = new Rect();
        this.f21108v = new Rect();
        this.f21109w = 0;
    }

    abstract AppBarLayout A(ArrayList arrayList);

    final int B(View view) {
        if (this.F == 0) {
            return 0;
        }
        float C = C(view);
        int i11 = this.F;
        return b5.a.b((int) (C * i11), 0, i11);
    }

    float C(View view) {
        return 1.0f;
    }

    public final int D() {
        return this.F;
    }

    int E(@NonNull View view) {
        return view.getMeasuredHeight();
    }

    final int F() {
        return this.f21109w;
    }

    public final void G(int i11) {
        this.F = i11;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean m(@NonNull CoordinatorLayout coordinatorLayout, @NonNull View view, int i11, int i12, int i13) {
        AppBarLayout A;
        h1 x11;
        int i14 = view.getLayoutParams().height;
        if ((i14 != -1 && i14 != -2) || (A = A(coordinatorLayout.t(view))) == null) {
            return false;
        }
        int size = View.MeasureSpec.getSize(i13);
        if (size > 0) {
            int i15 = m0.f4370g;
            if (A.getFitsSystemWindows() && (x11 = coordinatorLayout.x()) != null) {
                size += x11.j() + x11.m();
            }
        } else {
            size = coordinatorLayout.getHeight();
        }
        int E = size + E(A);
        int measuredHeight = A.getMeasuredHeight();
        if (this instanceof SearchBar.ScrollingViewBehavior) {
            view.setTranslationY(-measuredHeight);
        } else {
            view.setTranslationY(0.0f);
            E -= measuredHeight;
        }
        coordinatorLayout.C(i11, i12, View.MeasureSpec.makeMeasureSpec(E, i14 == -1 ? 1073741824 : Integer.MIN_VALUE), view);
        return true;
    }

    @Override // com.google.android.material.appbar.ViewOffsetBehavior
    protected final void y(@NonNull CoordinatorLayout coordinatorLayout, @NonNull View view, int i11) {
        AppBarLayout A = A(coordinatorLayout.t(view));
        if (A == null) {
            coordinatorLayout.B(view, i11);
            this.f21109w = 0;
            return;
        }
        CoordinatorLayout.e eVar = (CoordinatorLayout.e) view.getLayoutParams();
        int paddingLeft = coordinatorLayout.getPaddingLeft() + ((ViewGroup.MarginLayoutParams) eVar).leftMargin;
        int bottom = A.getBottom() + ((ViewGroup.MarginLayoutParams) eVar).topMargin;
        int width = (coordinatorLayout.getWidth() - coordinatorLayout.getPaddingRight()) - ((ViewGroup.MarginLayoutParams) eVar).rightMargin;
        int bottom2 = ((A.getBottom() + coordinatorLayout.getHeight()) - coordinatorLayout.getPaddingBottom()) - ((ViewGroup.MarginLayoutParams) eVar).bottomMargin;
        Rect rect = this.f21107i;
        rect.set(paddingLeft, bottom, width, bottom2);
        h1 x11 = coordinatorLayout.x();
        if (x11 != null) {
            int i12 = m0.f4370g;
            if (coordinatorLayout.getFitsSystemWindows() && !view.getFitsSystemWindows()) {
                rect.left = x11.k() + rect.left;
                rect.right -= x11.l();
            }
        }
        int i13 = eVar.f4169c;
        if (i13 == 0) {
            i13 = 8388659;
        }
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        Rect rect2 = this.f21108v;
        Gravity.apply(i13, measuredWidth, measuredHeight, rect, rect2, i11);
        int B = B(A);
        view.layout(rect2.left, rect2.top - B, rect2.right, rect2.bottom - B);
        this.f21109w = rect2.top - A.getBottom();
    }

    public HeaderScrollingViewBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f21107i = new Rect();
        this.f21108v = new Rect();
        this.f21109w = 0;
    }
}
