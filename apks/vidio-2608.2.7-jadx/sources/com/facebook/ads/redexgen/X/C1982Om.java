package com.facebook.ads.redexgen.X;

import android.text.TextUtils;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;

/* renamed from: com.facebook.ads.redexgen.X.Om, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C1982Om extends LinearLayout {
    public static final int A04 = (int) (Kk.A02 * 32.0f);
    public static final int A05 = (int) (Kk.A02 * 8.0f);
    public TextView A00;
    public TextView A01;
    public NU A02;
    public final C2202Xc A03;

    public C1982Om(C2202Xc c2202Xc) {
        super(c2202Xc);
        this.A03 = c2202Xc;
        A00(c2202Xc);
    }

    private final void A00(C2202Xc c2202Xc) {
        setGravity(16);
        this.A02 = new NU(c2202Xc);
        this.A02.setFullCircleCorners(true);
        int i11 = A04;
        LinearLayout.LayoutParams pageImageViewParams = new LinearLayout.LayoutParams(i11, i11);
        pageImageViewParams.setMargins(0, 0, A05, 0);
        addView(this.A02, pageImageViewParams);
        LinearLayout pageInfoView = new LinearLayout(c2202Xc);
        pageInfoView.setOrientation(1);
        this.A00 = new TextView(c2202Xc);
        ViewGroup.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        LL.A0X(this.A00, true, 16);
        this.A00.setEllipsize(TextUtils.TruncateAt.END);
        this.A00.setSingleLine(true);
        this.A01 = new TextView(c2202Xc);
        LL.A0X(this.A01, false, 14);
        pageInfoView.addView(this.A00);
        pageInfoView.addView(this.A01);
        addView(pageInfoView, layoutParams);
    }

    public final void A01(int i11, int i12) {
        this.A00.setTextColor(i11);
        this.A01.setTextColor(i12);
    }

    public void setPageDetails(C1V c1v) {
        AsyncTaskC2079Sf asyncTaskC2079Sf = new AsyncTaskC2079Sf(this.A02, this.A03);
        int i11 = A04;
        asyncTaskC2079Sf.A05(i11, i11);
        asyncTaskC2079Sf.A07(c1v.A01());
        this.A00.setText(c1v.A02());
        this.A01.setText(c1v.A03());
    }
}
