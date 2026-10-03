package com.google.android.material.navigationrail;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import com.google.android.material.navigation.d;
import com.google.android.material.navigation.g;

/* loaded from: classes5.dex */
public final class b extends g {

    /* renamed from: k0, reason: collision with root package name */
    private int f23798k0;

    /* renamed from: l0, reason: collision with root package name */
    private final FrameLayout.LayoutParams f23799l0;

    public b(@NonNull Context context) {
        super(context);
        this.f23798k0 = -1;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
        this.f23799l0 = layoutParams;
        layoutParams.gravity = 49;
        setLayoutParams(layoutParams);
        w();
    }

    private int N(int i11, int i12, int i13, View view) {
        int makeMeasureSpec;
        int i14;
        if (view == null) {
            int max = i12 / Math.max(1, i13);
            int i15 = this.f23798k0;
            if (i15 == -1) {
                i15 = View.MeasureSpec.getSize(i11);
            }
            makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(Math.min(i15, max), 0);
        } else {
            makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(view.getMeasuredHeight(), 0);
        }
        int childCount = getChildCount();
        int i16 = 0;
        for (int i17 = 0; i17 < childCount; i17++) {
            View childAt = getChildAt(i17);
            if (childAt != view) {
                if (childAt.getVisibility() != 8) {
                    childAt.measure(i11, makeMeasureSpec);
                    i14 = childAt.getMeasuredHeight();
                } else {
                    i14 = 0;
                }
                i16 += i14;
            }
        }
        return i16;
    }

    final boolean M() {
        return (this.f23799l0.gravity & 112) == 48;
    }

    public final void O(int i11) {
        if (this.f23798k0 != i11) {
            this.f23798k0 = i11;
            requestLayout();
        }
    }

    final void P(int i11) {
        FrameLayout.LayoutParams layoutParams = this.f23799l0;
        if (layoutParams.gravity != i11) {
            layoutParams.gravity = i11;
            setLayoutParams(layoutParams);
        }
    }

    @Override // com.google.android.material.navigation.g
    @NonNull
    protected final d g(@NonNull Context context) {
        return new a(context);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
        int childCount = getChildCount();
        int i15 = i13 - i11;
        int i16 = 0;
        for (int i17 = 0; i17 < childCount; i17++) {
            View childAt = getChildAt(i17);
            if (childAt.getVisibility() != 8) {
                int measuredHeight = childAt.getMeasuredHeight() + i16;
                childAt.layout(0, i16, i15, measuredHeight);
                i16 = measuredHeight;
            }
        }
    }

    @Override // android.view.View
    protected final void onMeasure(int i11, int i12) {
        int N;
        int i13;
        int size = View.MeasureSpec.getSize(i12);
        int size2 = l().r().size();
        if (size2 <= 1 || !g.o(k(), size2)) {
            N = N(i11, size, size2, null);
        } else {
            View childAt = getChildAt(n());
            if (childAt != null) {
                int max = size / Math.max(1, size2);
                int i14 = this.f23798k0;
                if (i14 == -1) {
                    i14 = View.MeasureSpec.getSize(i11);
                }
                int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(Math.min(i14, max), 0);
                if (childAt.getVisibility() != 8) {
                    childAt.measure(i11, makeMeasureSpec);
                    i13 = childAt.getMeasuredHeight();
                } else {
                    i13 = 0;
                }
                size -= i13;
                size2--;
            } else {
                i13 = 0;
            }
            N = i13 + N(i11, size, size2, childAt);
        }
        setMeasuredDimension(View.MeasureSpec.getSize(i11), View.resolveSizeAndState(N, i12, 0));
    }
}
