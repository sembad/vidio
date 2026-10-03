package com.facebook.ads.redexgen.X;

import android.graphics.drawable.GradientDrawable;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.Lg, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C1899Lg extends LinearLayout {
    public static byte[] A04;
    public static final int A05;
    public static final int A06;
    public static final int A07;
    public static final int A08;
    public static final int A09;
    public final ImageView A00;
    public final ImageView A01;
    public final C2D A02;
    public final C2202Xc A03;

    public static String A02(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A04, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] ^ i13) ^ 91);
        }
        return new String(copyOfRange);
    }

    public static void A03() {
        A04 = new byte[]{118, 83};
    }

    static {
        A03();
        A08 = (int) (Kk.A02 * 50.0f);
        A05 = (int) (Kk.A02 * 10.0f);
        A06 = (int) (Kk.A02 * 20.0f);
        A09 = (int) (Kk.A02 * 4.0f);
        A07 = (int) (Kk.A02 * 12.0f);
    }

    public C1899Lg(C2202Xc c2202Xc, int i11) {
        super(c2202Xc);
        this.A03 = c2202Xc;
        this.A02 = C2E.A00(c2202Xc.A01());
        setOrientation(0);
        this.A00 = new ImageView(c2202Xc);
        this.A01 = new ImageView(c2202Xc);
        A04(i11);
    }

    private void A04(int i11) {
        LT lt2;
        A05(this.A00, LT.AD_CHOICES_ICON);
        if (i11 == 2) {
            int i12 = A05;
            setPadding(i12, i12 / 3, i12, i12 / 3);
            TextView textView = new TextView(this.A03);
            textView.setText(A02(0, 2, FacebookMediationAdapter.ERROR_MAPPING_NATIVE_ASSETS));
            textView.setTextColor(-1);
            int i13 = A05;
            textView.setPadding(0, i13 / 2, i13 / 2, i13 / 2);
            LL.A0X(textView, true, 13);
            LinearLayout.LayoutParams textViewParams = new LinearLayout.LayoutParams(-2, -2);
            textViewParams.gravity = 16;
            addView(textView, textViewParams);
            int i14 = A07;
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(i14, i14);
            layoutParams.gravity = 16;
            addView(this.A00, layoutParams);
            return;
        }
        int i15 = A05;
        setPadding(i15, i15, i15, i15);
        if (i11 == 1) {
            lt2 = LT.AN_INFO_ICON;
        } else {
            lt2 = LT.DEFAULT_INFO_ICON;
        }
        A05(this.A01, lt2);
        int i16 = A06;
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(i16, i16);
        layoutParams2.gravity = 17;
        addView(this.A01, layoutParams2);
        int i17 = A06;
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(i17, i17);
        layoutParams3.setMargins(A09, 0, 0, 0);
        layoutParams3.gravity = 17;
        addView(this.A00, layoutParams3);
    }

    public static void A05(ImageView imageView, LT lt2) {
        imageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
        imageView.setImageBitmap(LU.A01(lt2));
        imageView.setColorFilter(-1);
    }

    public void setAdDetails(C1V c1v, String str, C1828Ii c1828Ii, InterfaceC1902Lj interfaceC1902Lj) {
        setOnClickListener(new ViewOnClickListenerC1898Lf(this, c1828Ii, interfaceC1902Lj, str, c1v));
    }

    @Override // android.view.View
    public void setBackgroundColor(int i11) {
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        gradientDrawable.setCornerRadius(A08);
        gradientDrawable.setColor(i11);
        LL.A0S(this, gradientDrawable);
    }

    public void setIconColors(int i11) {
        this.A00.setColorFilter(i11);
        this.A01.setColorFilter(i11);
    }
}
