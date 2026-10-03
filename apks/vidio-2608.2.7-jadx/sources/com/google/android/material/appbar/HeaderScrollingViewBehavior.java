package com.google.android.material.appbar;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.l1;
import androidx.core.view.p0;
import com.bumptech.glide.request.target.Target;
import com.google.android.material.search.SearchBar;
import java.util.ArrayList;

/* loaded from: classes.dex */
abstract class HeaderScrollingViewBehavior extends ViewOffsetBehavior<View> {

    /* renamed from: e, reason: collision with root package name */
    final Rect f22931e;

    /* renamed from: i, reason: collision with root package name */
    final Rect f22932i;

    /* renamed from: v, reason: collision with root package name */
    private int f22933v;

    /* renamed from: w, reason: collision with root package name */
    private int f22934w;

    public HeaderScrollingViewBehavior() {
        this.f22931e = new Rect();
        this.f22932i = new Rect();
        this.f22933v = 0;
    }

    abstract AppBarLayout A(ArrayList arrayList);

    final int B(View view) {
        if (this.f22934w == 0) {
            return 0;
        }
        float C = C(view);
        int i11 = this.f22934w;
        return d7.a.b((int) (C * i11), 0, i11);
    }

    float C(View view) {
        return 1.0f;
    }

    public final int D() {
        return this.f22934w;
    }

    int E(@NonNull View view) {
        return view.getMeasuredHeight();
    }

    final int F() {
        return this.f22933v;
    }

    public final void G(int i11) {
        this.f22934w = i11;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean m(@NonNull CoordinatorLayout coordinatorLayout, @NonNull View view, int i11, int i12, int i13) {
        AppBarLayout A;
        l1 x11;
        int i14 = view.getLayoutParams().height;
        if ((i14 != -1 && i14 != -2) || (A = A(coordinatorLayout.t(view))) == null) {
            return false;
        }
        int size = View.MeasureSpec.getSize(i13);
        if (size > 0) {
            int i15 = p0.f4613g;
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
        coordinatorLayout.C(i11, i12, View.MeasureSpec.makeMeasureSpec(E, i14 == -1 ? 1073741824 : Target.SIZE_ORIGINAL), view);
        return true;
    }

    @Override // com.google.android.material.appbar.ViewOffsetBehavior
    protected final void y(@NonNull CoordinatorLayout coordinatorLayout, @NonNull View view, int i11) {
        AppBarLayout A = A(coordinatorLayout.t(view));
        if (A == null) {
            coordinatorLayout.B(view, i11);
            this.f22933v = 0;
            return;
        }
        CoordinatorLayout.e eVar = (CoordinatorLayout.e) view.getLayoutParams();
        int paddingLeft = coordinatorLayout.getPaddingLeft() + ((ViewGroup.MarginLayoutParams) eVar).leftMargin;
        int bottom = A.getBottom() + ((ViewGroup.MarginLayoutParams) eVar).topMargin;
        int width = (coordinatorLayout.getWidth() - coordinatorLayout.getPaddingRight()) - ((ViewGroup.MarginLayoutParams) eVar).rightMargin;
        int bottom2 = ((A.getBottom() + coordinatorLayout.getHeight()) - coordinatorLayout.getPaddingBottom()) - ((ViewGroup.MarginLayoutParams) eVar).bottomMargin;
        Rect rect = this.f22931e;
        rect.set(paddingLeft, bottom, width, bottom2);
        l1 x11 = coordinatorLayout.x();
        if (x11 != null) {
            int i12 = p0.f4613g;
            if (coordinatorLayout.getFitsSystemWindows() && !view.getFitsSystemWindows()) {
                rect.left = x11.k() + rect.left;
                rect.right -= x11.l();
            }
        }
        int i13 = eVar.f4286c;
        if (i13 == 0) {
            i13 = 8388659;
        }
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        Rect rect2 = this.f22932i;
        Gravity.apply(i13, measuredWidth, measuredHeight, rect, rect2, i11);
        int B = B(A);
        view.layout(rect2.left, rect2.top - B, rect2.right, rect2.bottom - B);
        this.f22933v = rect2.top - A.getBottom();
    }

    public HeaderScrollingViewBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f22931e = new Rect();
        this.f22932i = new Rect();
        this.f22933v = 0;
    }
}
