package com.google.android.material.internal;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;

/* loaded from: classes.dex */
public class BaselineLayout extends ViewGroup {

    /* renamed from: c, reason: collision with root package name */
    private int f23575c;

    public BaselineLayout(Context context) {
        super(context, null, 0);
        this.f23575c = -1;
    }

    @Override // android.view.View
    public final int getBaseline() {
        return this.f23575c;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
        int childCount = getChildCount();
        int paddingLeft = getPaddingLeft();
        int paddingRight = ((i13 - i11) - getPaddingRight()) - paddingLeft;
        int paddingTop = getPaddingTop();
        for (int i15 = 0; i15 < childCount; i15++) {
            View childAt = getChildAt(i15);
            if (childAt.getVisibility() != 8) {
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight = childAt.getMeasuredHeight();
                int i16 = ((paddingRight - measuredWidth) / 2) + paddingLeft;
                int baseline = (this.f23575c == -1 || childAt.getBaseline() == -1) ? paddingTop : (this.f23575c + paddingTop) - childAt.getBaseline();
                childAt.layout(i16, baseline, measuredWidth + i16, measuredHeight + baseline);
            }
        }
    }

    @Override // android.view.View
    protected final void onMeasure(int i11, int i12) {
        int childCount = getChildCount();
        int i13 = 0;
        int i14 = 0;
        int i15 = 0;
        int i16 = -1;
        int i17 = -1;
        for (int i18 = 0; i18 < childCount; i18++) {
            View childAt = getChildAt(i18);
            if (childAt.getVisibility() != 8) {
                measureChild(childAt, i11, i12);
                int baseline = childAt.getBaseline();
                if (baseline != -1) {
                    i16 = Math.max(i16, baseline);
                    i17 = Math.max(i17, childAt.getMeasuredHeight() - baseline);
                }
                i14 = Math.max(i14, childAt.getMeasuredWidth());
                i13 = Math.max(i13, childAt.getMeasuredHeight());
                i15 = View.combineMeasuredStates(i15, childAt.getMeasuredState());
            }
        }
        if (i16 != -1) {
            i13 = Math.max(i13, Math.max(i17, getPaddingBottom()) + i16);
            this.f23575c = i16;
        }
        setMeasuredDimension(View.resolveSizeAndState(Math.max(i14, getSuggestedMinimumWidth()), i11, i15), View.resolveSizeAndState(Math.max(i13, getSuggestedMinimumHeight()), i12, i15 << 16));
    }

    public BaselineLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f23575c = -1;
    }

    public BaselineLayout(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f23575c = -1;
    }
}
