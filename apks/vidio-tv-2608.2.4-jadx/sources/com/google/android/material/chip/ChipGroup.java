package com.google.android.material.chip;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.annotation.NonNull;
import androidx.core.view.m0;
import com.google.android.material.internal.FlowLayout;
import com.google.android.material.internal.b;
import com.google.android.material.internal.y;
import com.vidio.android.tv.R;
import g5.j;

/* loaded from: classes4.dex */
public class ChipGroup extends FlowLayout {
    public static final /* synthetic */ int J = 0;
    private int F;
    private final com.google.android.material.internal.b<Chip> G;
    private final int H;

    @NonNull
    private final b I;

    /* renamed from: w, reason: collision with root package name */
    private int f21412w;

    public static class LayoutParams extends ViewGroup.MarginLayoutParams {
        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }
    }

    final class a implements b.a {
        @Override // com.google.android.material.internal.b.a
        public final void a() {
            int i11 = ChipGroup.J;
        }
    }

    private class b implements ViewGroup.OnHierarchyChangeListener {

        /* renamed from: d, reason: collision with root package name */
        private ViewGroup.OnHierarchyChangeListener f21413d;

        b() {
        }

        @Override // android.view.ViewGroup.OnHierarchyChangeListener
        public final void onChildViewAdded(View view, View view2) {
            ChipGroup chipGroup = ChipGroup.this;
            if (view == chipGroup && (view2 instanceof Chip)) {
                if (view2.getId() == -1) {
                    int i11 = m0.f4370g;
                    view2.setId(View.generateViewId());
                }
                chipGroup.G.e((Chip) view2);
            }
            ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener = this.f21413d;
            if (onHierarchyChangeListener != null) {
                onHierarchyChangeListener.onChildViewAdded(view, view2);
            }
        }

        @Override // android.view.ViewGroup.OnHierarchyChangeListener
        public final void onChildViewRemoved(View view, View view2) {
            ChipGroup chipGroup = ChipGroup.this;
            if (view == chipGroup && (view2 instanceof Chip)) {
                chipGroup.G.i((Chip) view2);
            }
            ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener = this.f21413d;
            if (onHierarchyChangeListener != null) {
                onHierarchyChangeListener.onChildViewRemoved(view, view2);
            }
        }
    }

    public ChipGroup(Context context, AttributeSet attributeSet, int i11) {
        super(qi.a.a(context, attributeSet, i11, R.style.Widget_MaterialComponents_ChipGroup), attributeSet, i11);
        com.google.android.material.internal.b<Chip> bVar = new com.google.android.material.internal.b<>();
        this.G = bVar;
        b bVar2 = new b();
        this.I = bVar2;
        TypedArray e11 = y.e(getContext(), attributeSet, xh.a.f67927k, i11, R.style.Widget_MaterialComponents_ChipGroup, new int[0]);
        int dimensionPixelOffset = e11.getDimensionPixelOffset(1, 0);
        int dimensionPixelOffset2 = e11.getDimensionPixelOffset(2, dimensionPixelOffset);
        if (this.f21412w != dimensionPixelOffset2) {
            this.f21412w = dimensionPixelOffset2;
            c(dimensionPixelOffset2);
            requestLayout();
        }
        int dimensionPixelOffset3 = e11.getDimensionPixelOffset(3, dimensionPixelOffset);
        if (this.F != dimensionPixelOffset3) {
            this.F = dimensionPixelOffset3;
            d(dimensionPixelOffset3);
            requestLayout();
        }
        super.e(e11.getBoolean(5, false));
        bVar.l(e11.getBoolean(6, false));
        bVar.k(e11.getBoolean(4, false));
        this.H = e11.getResourceId(0, -1);
        e11.recycle();
        bVar.j(new a());
        super.setOnHierarchyChangeListener(bVar2);
        int i12 = m0.f4370g;
        setImportantForAccessibility(1);
    }

    @Override // android.view.ViewGroup
    protected final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return super.checkLayoutParams(layoutParams) && (layoutParams instanceof LayoutParams);
    }

    public final boolean g() {
        return this.G.h();
    }

    @Override // android.view.ViewGroup
    @NonNull
    protected final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new LayoutParams(-2, -2);
    }

    @Override // android.view.ViewGroup
    @NonNull
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new LayoutParams(getContext(), attributeSet);
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        int i11 = this.H;
        if (i11 != -1) {
            this.G.f(i11);
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(@NonNull AccessibilityNodeInfo accessibilityNodeInfo) {
        int i11;
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        j L0 = j.L0(accessibilityNodeInfo);
        if (super.b()) {
            i11 = 0;
            for (int i12 = 0; i12 < getChildCount(); i12++) {
                if ((getChildAt(i12) instanceof Chip) && getChildAt(i12).getVisibility() == 0) {
                    i11++;
                }
            }
        } else {
            i11 = -1;
        }
        L0.U(j.e.b(a(), i11, this.G.h() ? 1 : 2));
    }

    @Override // android.view.ViewGroup
    public final void setOnHierarchyChangeListener(ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener) {
        this.I.f21413d = onHierarchyChangeListener;
    }

    @Override // android.view.ViewGroup
    @NonNull
    protected final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new LayoutParams(layoutParams);
    }

    public ChipGroup(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.chipGroupStyle);
    }
}
