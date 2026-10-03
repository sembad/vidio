package com.facebook.ads.redexgen.X;

import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.Ss, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C2092Ss extends MH {
    public static byte[] A05;
    public static final int A06;
    public static final int A07;
    public static final int A08;
    public final ImageView A00;
    public final LinearLayout A01;
    public final ScrollView A02;
    public final C2D A03;
    public final C2202Xc A04;

    public static String A0B(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A05, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] ^ i13) ^ 55);
        }
        return new String(copyOfRange);
    }

    public static void A0C() {
        A05 = new byte[]{53, 22, 20, 28, 105, 70, 69, 89, 79, 10, 107, 78, 10, 120, 79, 90, 69, 88, 94, 67, 68, 77};
    }

    static {
        A0C();
        A08 = (int) (Kk.A02 * 8.0f);
        A07 = (int) (Kk.A02 * 10.0f);
        A06 = (int) (Kk.A02 * 44.0f);
    }

    public C2092Ss(C2202Xc c2202Xc, InterfaceC1820Ia interfaceC1820Ia, String str) {
        super(c2202Xc, interfaceC1820Ia, str);
        this.A04 = c2202Xc;
        this.A03 = C2E.A00(this.A04.A01());
        this.A00 = new ImageView(getContext());
        ImageView imageView = this.A00;
        int i11 = A07;
        imageView.setPadding(i11, i11, i11, i11);
        this.A00.setColorFilter(-10459280);
        int i12 = A06;
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(i12, i12);
        layoutParams.gravity = 3;
        this.A00.setLayoutParams(layoutParams);
        this.A02 = new ScrollView(getContext());
        this.A02.setFillViewport(true);
        LL.A0M(this.A02, -218103809);
        this.A01 = new LinearLayout(getContext());
        this.A01.setOrientation(1);
        LinearLayout linearLayout = this.A01;
        int i13 = A08;
        linearLayout.setPadding(i13, i13, i13, i13);
        this.A02.addView(this.A01, new FrameLayout.LayoutParams(-1, -2));
        addView(this.A02, new FrameLayout.LayoutParams(-1, -1));
    }

    @Override // com.facebook.ads.redexgen.X.MH
    public final void A0L() {
        this.A00.setImageBitmap(LU.A01(LT.CROSS));
        this.A00.setOnClickListener(new ViewOnClickListenerC1919Ma(this));
        this.A00.setContentDescription(A0B(4, 18, 29));
        ML ml2 = new ML(this.A04);
        ml2.setData(this.A03.A0H(), LT.HIDE_AD);
        ml2.setOnClickListener(new ViewOnClickListenerC1920Mb(this, ml2));
        ML ml3 = new ML(this.A04);
        ml3.setData(this.A03.A0L(), LT.REPORT_AD);
        ml3.setOnClickListener(new ViewOnClickListenerC1921Mc(this, ml3));
        ML ml4 = new ML(this.A04);
        ml4.setData(this.A03.A0M(), LT.AD_CHOICES_ICON);
        ml4.setOnClickListener(new ViewOnClickListenerC1922Md(this, ml4));
        LinearLayout.LayoutParams menuParams = new LinearLayout.LayoutParams(-2, -2);
        int i11 = A08;
        menuParams.setMargins(i11, i11, i11, i11);
        menuParams.gravity = 17;
        LinearLayout linearLayout = new LinearLayout(getContext());
        linearLayout.setOrientation(1);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, 0);
        layoutParams.gravity = 17;
        layoutParams.weight = 1.0f;
        LL.A0T(this.A01);
        this.A01.removeAllViews();
        this.A01.addView(this.A00);
        this.A01.addView(linearLayout, layoutParams);
        linearLayout.addView(ml2, menuParams);
        linearLayout.addView(ml3, menuParams);
        linearLayout.addView(ml4, menuParams);
    }

    @Override // com.facebook.ads.redexgen.X.MH
    public final void A0M() {
        LL.A0I(this);
        LL.A0J(this);
    }

    @Override // com.facebook.ads.redexgen.X.MH
    public final void A0N(C2H c2h, C2F c2f) {
        String A0H;
        LT lt2;
        int i11;
        this.A00.setOnClickListener(null);
        if (c2f == C2F.A05) {
            A0H = this.A03.A0F();
            lt2 = LT.REPORT_AD;
            i11 = -552389;
        } else {
            A0H = this.A03.A0H();
            lt2 = LT.HIDE_AD;
            i11 = -13272859;
        }
        MF A0I = new MF(this.A04, this.A0B).A0I(A0H);
        String title = this.A03.A0D();
        MF A0H2 = A0I.A0H(title);
        String title2 = c2h.A04();
        MG adHiddenView = A0H2.A0F(title2).A0K(false).A0E(lt2).A0D(i11).A0L(false).A0J(false).A0M();
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, 0);
        layoutParams.gravity = 17;
        layoutParams.weight = 1.0f;
        LL.A0T(this.A01);
        this.A02.fullScroll(33);
        this.A01.removeAllViews();
        this.A01.addView(adHiddenView, layoutParams);
    }

    @Override // com.facebook.ads.redexgen.X.MH
    public final void A0O(C2H c2h, C2F c2f) {
        boolean isReportFlow = c2f == C2F.A05;
        MZ mz2 = new MZ(this.A04, c2h, this.A0B, isReportFlow ? LT.REPORT_AD : LT.HIDE_AD);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, 0);
        layoutParams.gravity = 17;
        layoutParams.weight = 1.0f;
        this.A00.setImageBitmap(LU.A01(LT.BACK_ARROW));
        this.A00.setOnClickListener(new ViewOnClickListenerC1923Me(this));
        this.A00.setContentDescription(A0B(0, 4, 64));
        LL.A0T(this.A01);
        this.A02.fullScroll(33);
        this.A01.removeAllViews();
        this.A01.addView(this.A00);
        this.A01.addView(mz2, layoutParams);
    }

    @Override // com.facebook.ads.redexgen.X.MH
    public final boolean A0P() {
        return true;
    }
}
