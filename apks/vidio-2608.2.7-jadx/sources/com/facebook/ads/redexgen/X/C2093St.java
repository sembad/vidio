package com.facebook.ads.redexgen.X;

import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.St, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C2093St extends MH {
    public static byte[] A06;
    public static final int A07;
    public static final int A08;
    public static final int A09;
    public final HorizontalScrollView A00;
    public final ImageView A01;
    public final LinearLayout A02;
    public final LinearLayout A03;
    public final C2D A04;
    public final C2202Xc A05;

    public static String A0B(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A06, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] - i13) - 8);
        }
        return new String(copyOfRange);
    }

    public static void A0C() {
        A06 = new byte[]{-57, -26, -24, -16, -92, -51, -48, -44, -58, -127, -94, -59, -127, -77, -58, -47, -48, -45, -43, -54, -49, -56};
    }

    static {
        A0C();
        A09 = (int) (Kk.A02 * 4.0f);
        A08 = (int) (Kk.A02 * 10.0f);
        A07 = (int) (Kk.A02 * 44.0f);
    }

    public C2093St(C2202Xc c2202Xc, InterfaceC1820Ia interfaceC1820Ia, String str) {
        super(c2202Xc, interfaceC1820Ia, str);
        this.A05 = c2202Xc;
        this.A04 = C2E.A00(c2202Xc.A01());
        this.A01 = new ImageView(getContext());
        ImageView imageView = this.A01;
        int i11 = A08;
        imageView.setPadding(i11, i11, i11, i11);
        this.A01.setScaleType(ImageView.ScaleType.FIT_CENTER);
        this.A01.setColorFilter(-10459280);
        int i12 = A07;
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(i12, i12);
        layoutParams.gravity = 16;
        this.A02 = new LinearLayout(getContext());
        this.A02.setOrientation(0);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-1, -2);
        layoutParams2.gravity = 17;
        this.A00 = new HorizontalScrollView(getContext());
        this.A00.setHorizontalScrollBarEnabled(false);
        this.A00.setLayoutParams(layoutParams2);
        this.A00.addView(this.A02, layoutParams2);
        this.A03 = new LinearLayout(getContext());
        this.A03.setOrientation(0);
        LL.A0M(this.A03, -218103809);
        this.A03.setMotionEventSplittingEnabled(false);
        this.A03.addView(this.A01, layoutParams);
        this.A03.addView(this.A00, layoutParams2);
        addView(this.A03, new FrameLayout.LayoutParams(-1, -1));
        this.A03.setClickable(true);
    }

    @Override // com.facebook.ads.redexgen.X.MH
    public final void A0L() {
        this.A01.setImageBitmap(LU.A01(LT.CROSS));
        this.A01.setOnClickListener(new MQ(this));
        this.A01.setContentDescription(A0B(4, 18, 89));
        ML ml2 = new ML(this.A05);
        ml2.setData(this.A04.A0H(), LT.HIDE_AD);
        ml2.setOnClickListener(new MR(this, ml2));
        ML ml3 = new ML(this.A05);
        ml3.setData(this.A04.A0L(), LT.REPORT_AD);
        ml3.setOnClickListener(new MS(this, ml3));
        ML ml4 = new ML(this.A05);
        ml4.setData(this.A04.A0M(), LT.AD_CHOICES_ICON);
        ml4.setOnClickListener(new MT(this, ml4));
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        int i11 = A09;
        layoutParams.setMargins(0, i11, i11, i11);
        LL.A0T(this.A03);
        this.A02.removeAllViews();
        this.A02.addView(ml2, layoutParams);
        this.A02.addView(ml3, layoutParams);
        this.A02.addView(ml4, layoutParams);
    }

    @Override // com.facebook.ads.redexgen.X.MH
    public final void A0M() {
        LL.A0I(this);
        LL.A0J(this);
    }

    @Override // com.facebook.ads.redexgen.X.MH
    public final void A0N(C2H c2h, C2F c2f) {
        this.A01.setOnClickListener(null);
        TextView textView = new TextView(getContext());
        LL.A0X(textView, true, 14);
        textView.setText(this.A04.A0D());
        textView.setGravity(17);
        LL.A0T(this.A03);
        this.A03.removeAllViews();
        this.A03.addView(textView, new LinearLayout.LayoutParams(-1, -1));
    }

    @Override // com.facebook.ads.redexgen.X.MH
    public final void A0O(C2H c2h, C2F c2f) {
        LL.A0T(this.A03);
        this.A01.setImageBitmap(LU.A01(LT.BACK_ARROW));
        this.A01.setOnClickListener(new MU(this));
        this.A01.setContentDescription(A0B(0, 4, 125));
        this.A02.removeAllViews();
        this.A00.fullScroll(17);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        int i11 = A09;
        layoutParams.setMargins(0, i11, i11, i11);
        for (C2H c2h2 : c2h.A05()) {
            ML ml2 = new ML(this.A05);
            ml2.setData(c2h2.A04(), null);
            ml2.setOnClickListener(new MV(this, ml2, c2h2));
            this.A02.addView(ml2, layoutParams);
        }
    }

    @Override // com.facebook.ads.redexgen.X.MH
    public final boolean A0P() {
        return true;
    }
}
