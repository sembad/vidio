package com.clevertap.android.sdk.inapp;

import android.widget.RelativeLayout;

/* loaded from: classes2.dex */
public class k extends AbstractC1767f {
    @Override // com.clevertap.android.sdk.inapp.AbstractC1767f
    protected RelativeLayout.LayoutParams Y4() {
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
        layoutParams.addRule(11, this.f45188d1.getId());
        layoutParams.addRule(10, this.f45188d1.getId());
        int J4 = J4(40) / 4;
        layoutParams.setMargins(0, J4, J4, 0);
        return layoutParams;
    }
}
