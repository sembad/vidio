package com.clevertap.android.sdk.inbox;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.b0;
import androidx.viewpager.widget.ViewPager;

@b0({b0.a.LIBRARY})
/* loaded from: classes2.dex */
public class CTCarouselViewPager extends ViewPager {
    public CTCarouselViewPager(Context context) {
        super(context);
    }

    private int b0(int i5, View view) {
        int i6;
        int mode = View.MeasureSpec.getMode(i5);
        int size = View.MeasureSpec.getSize(i5);
        if (mode != 1073741824) {
            if (view != null) {
                i6 = view.getMeasuredHeight();
            } else {
                i6 = 0;
            }
            if (mode == Integer.MIN_VALUE) {
                return Math.min(i6, size);
            }
            return i6;
        }
        return size;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.viewpager.widget.ViewPager, android.view.View
    public void onMeasure(int i5, int i6) {
        int i7 = 0;
        for (int i8 = 0; i8 < getChildCount(); i8++) {
            View childAt = getChildAt(i8);
            childAt.measure(i5, View.MeasureSpec.makeMeasureSpec(0, 0));
            int measuredHeight = childAt.getMeasuredHeight();
            if (measuredHeight > i7) {
                i7 = measuredHeight;
            }
        }
        if (i7 != 0) {
            i6 = View.MeasureSpec.makeMeasureSpec(i7, 1073741824);
        }
        super.onMeasure(i5, i6);
    }

    public CTCarouselViewPager(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
