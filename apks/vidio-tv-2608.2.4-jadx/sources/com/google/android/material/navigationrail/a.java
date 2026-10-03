package com.google.android.material.navigationrail;

import android.view.View;
import com.google.android.material.navigation.d;
import com.vidio.android.tv.R;

/* loaded from: classes4.dex */
final class a extends d {
    @Override // com.google.android.material.navigation.d
    protected final int k() {
        return R.dimen.mtrl_navigation_rail_icon_margin;
    }

    @Override // com.google.android.material.navigation.d
    protected final int l() {
        return R.layout.mtrl_navigation_rail_item;
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected final void onMeasure(int i11, int i12) {
        super.onMeasure(i11, i12);
        if (View.MeasureSpec.getMode(i12) == 0) {
            setMeasuredDimension(getMeasuredWidthAndState(), Math.max(getMeasuredHeight(), View.MeasureSpec.getSize(i12)));
        }
    }
}
