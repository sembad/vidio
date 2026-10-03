package com.facebook.ads.redexgen.X;

import android.view.View;
import android.view.ViewGroup;

/* renamed from: com.facebook.ads.redexgen.X.Oh, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C1977Oh {
    public final int[] A00(View view, int i11, int i12) {
        C14924a c14924a = (C14924a) view.getLayoutParams();
        int childHeightSpec = ViewGroup.getChildMeasureSpec(i11, view.getPaddingLeft() + view.getPaddingRight(), c14924a.width);
        int childWidthSpec = view.getPaddingTop();
        view.measure(childHeightSpec, ViewGroup.getChildMeasureSpec(i12, childWidthSpec + view.getPaddingBottom(), c14924a.height));
        int childWidthSpec2 = view.getMeasuredWidth();
        int childWidthSpec3 = view.getMeasuredHeight();
        return new int[]{childWidthSpec2 + c14924a.leftMargin + c14924a.rightMargin, childWidthSpec3 + c14924a.bottomMargin + c14924a.topMargin};
    }
}
