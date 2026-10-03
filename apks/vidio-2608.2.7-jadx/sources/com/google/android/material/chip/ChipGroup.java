package com.google.android.material.chip;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.annotation.NonNull;
import androidx.core.view.p0;
import com.google.android.material.internal.FlowLayout;
import com.google.android.material.internal.b;
import com.google.android.material.internal.y;
import com.vidio.android.C2367R;
import k7.q;

/* loaded from: classes5.dex */
public class ChipGroup extends FlowLayout {
    public static final /* synthetic */ int K = 0;
    private final com.google.android.material.internal.b<Chip> H;
    private final int I;

    @NonNull
    private final b J;

    /* renamed from: v, reason: collision with root package name */
    private int f23252v;

    /* renamed from: w, reason: collision with root package name */
    private int f23253w;

    public static class LayoutParams extends ViewGroup.MarginLayoutParams {
        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }
    }

    final class a implements b.a {
        @Override // com.google.android.material.internal.b.a
        public final void a() {
            int i11 = ChipGroup.K;
        }
    }

    private class b implements ViewGroup.OnHierarchyChangeListener {

        /* renamed from: c, reason: collision with root package name */
        private ViewGroup.OnHierarchyChangeListener f23254c;

        b() {
        }

        @Override // android.view.ViewGroup.OnHierarchyChangeListener
        public final void onChildViewAdded(View view, View view2) {
            ChipGroup chipGroup = ChipGroup.this;
            if (view == chipGroup && (view2 instanceof Chip)) {
                if (view2.getId() == -1) {
                    int i11 = p0.f4613g;
                    view2.setId(View.generateViewId());
                }
                chipGroup.H.e((Chip) view2);
            }
            ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener = this.f23254c;
            if (onHierarchyChangeListener != null) {
                onHierarchyChangeListener.onChildViewAdded(view, view2);
            }
        }

        @Override // android.view.ViewGroup.OnHierarchyChangeListener
        public final void onChildViewRemoved(View view, View view2) {
            ChipGroup chipGroup = ChipGroup.this;
            if (view == chipGroup && (view2 instanceof Chip)) {
                chipGroup.H.i((Chip) view2);
            }
            ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener = this.f23254c;
            if (onHierarchyChangeListener != null) {
                onHierarchyChangeListener.onChildViewRemoved(view, view2);
            }
        }
    }

    public ChipGroup(Context context, AttributeSet attributeSet, int i11) {
        super(pj.a.a(context, attributeSet, i11, C2367R.style.Widget_MaterialComponents_ChipGroup), attributeSet, i11);
        com.google.android.material.internal.b<Chip> bVar = new com.google.android.material.internal.b<>();
        this.H = bVar;
        b bVar2 = new b();
        this.J = bVar2;
        TypedArray f11 = y.f(getContext(), attributeSet, wi.a.f76992k, i11, C2367R.style.Widget_MaterialComponents_ChipGroup, new int[0]);
        int dimensionPixelOffset = f11.getDimensionPixelOffset(1, 0);
        int dimensionPixelOffset2 = f11.getDimensionPixelOffset(2, dimensionPixelOffset);
        if (this.f23252v != dimensionPixelOffset2) {
            this.f23252v = dimensionPixelOffset2;
            c(dimensionPixelOffset2);
            requestLayout();
        }
        int dimensionPixelOffset3 = f11.getDimensionPixelOffset(3, dimensionPixelOffset);
        if (this.f23253w != dimensionPixelOffset3) {
            this.f23253w = dimensionPixelOffset3;
            d(dimensionPixelOffset3);
            requestLayout();
        }
        super.e(f11.getBoolean(5, false));
        bVar.l(f11.getBoolean(6, false));
        bVar.k(f11.getBoolean(4, false));
        this.I = f11.getResourceId(0, -1);
        f11.recycle();
        bVar.j(new a());
        super.setOnHierarchyChangeListener(bVar2);
        int i12 = p0.f4613g;
        setImportantForAccessibility(1);
    }

    @Override // android.view.ViewGroup
    protected final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return super.checkLayoutParams(layoutParams) && (layoutParams instanceof LayoutParams);
    }

    public final boolean g() {
        return this.H.h();
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
        int i11 = this.I;
        if (i11 != -1) {
            this.H.f(i11);
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(@NonNull AccessibilityNodeInfo accessibilityNodeInfo) {
        int i11;
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        q L0 = q.L0(accessibilityNodeInfo);
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
        L0.U(q.e.b(a(), i11, this.H.h() ? 1 : 2));
    }

    @Override // android.view.ViewGroup
    public final void setOnHierarchyChangeListener(ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener) {
        this.J.f23254c = onHierarchyChangeListener;
    }

    @Override // android.view.ViewGroup
    @NonNull
    protected final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new LayoutParams(layoutParams);
    }

    public ChipGroup(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, C2367R.attr.chipGroupStyle);
    }
}
