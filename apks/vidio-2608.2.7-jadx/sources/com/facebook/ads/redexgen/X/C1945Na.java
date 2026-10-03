package com.facebook.ads.redexgen.X;

import android.content.res.Resources;
import android.text.TextUtils;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.Nullable;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.Na, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C1945Na extends LinearLayout {
    public static byte[] A04;
    public static String[] A05 = {"lF8IVPZcS3mZAefsIaNZ6E9xMmjOqdH7", "idkW2", "HbWJiF6R60B06srsOI5ot4Pv3KsUxfPN", "7f3O1w3Qg3dv0DYXPvEPDd2nNc", "nnNATfNTHr6hSEkqMWy2MP3i9vksRg0T", "pai30RxYeYeDatKriEp6xPPXjxDmZE6E", "MhBAxeK5XElhMNsb", "N4hTYih9SgQSzhMEA04rsaAJRIerHLwS"};
    public static final float A06;
    public static final int A07;
    public static final int A08;
    public final TextView A00;
    public final TextView A01;
    public final TextView A02;
    public final boolean A03;

    public static String A00(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A04, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] - i13) - 69);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        if (A05[4].charAt(18) != 'y') {
            throw new RuntimeException();
        }
        String[] strArr = A05;
        strArr[7] = "1IRXFHeJ8iEaedLhZkECOAxJLr3083z4";
        strArr[2] = "dqFSPFlearJtxV8PFi6iCQhpIdVpxh77";
        A04 = new byte[]{-33, -30, -30, -29, -14, -33, -25, -22, -15};
    }

    static {
        A01();
        A06 = Resources.getSystem().getDisplayMetrics().density;
        float f11 = A06;
        A08 = (int) (6.0f * f11);
        A07 = (int) (f11 * 8.0f);
    }

    public C1945Na(C2202Xc c2202Xc, C1L c1l, boolean z11, int i11, int i12, int i13) {
        super(c2202Xc);
        setOrientation(1);
        this.A02 = new TextView(c2202Xc);
        LL.A0X(this.A02, true, i11);
        this.A02.setEllipsize(TextUtils.TruncateAt.END);
        this.A02.setLineSpacing(A08, 1.0f);
        this.A01 = new TextView(c2202Xc);
        this.A00 = new TextView(c2202Xc);
        LL.A0X(this.A00, false, i12);
        this.A00.setEllipsize(TextUtils.TruncateAt.END);
        this.A00.setLineSpacing(A08, 1.0f);
        this.A03 = IK.A0y(c2202Xc);
        int i14 = this.A03 ? -2 : -1;
        addView(this.A02, new LinearLayout.LayoutParams(i14, -2));
        addView(this.A01, new LinearLayout.LayoutParams(i14, -2));
        this.A01.setVisibility(8);
        A02(c1l, z11);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(i14, -2);
        layoutParams.setMargins(0, i13, 0, 0);
        addView(this.A00, layoutParams);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public C1945Na(com.facebook.ads.redexgen.X.C2202Xc r8, com.facebook.ads.redexgen.X.C1L r9, boolean r10, boolean r11, boolean r12) {
        /*
            r7 = this;
            if (r11 == 0) goto L19
            r4 = 18
        L4:
            if (r11 == 0) goto L16
            r5 = 14
        L8:
            int r6 = com.facebook.ads.redexgen.X.C1945Na.A07
            if (r12 == 0) goto Le
            int r6 = r6 / 2
        Le:
            r0 = r7
            r1 = r8
            r2 = r9
            r3 = r10
            r0.<init>(r1, r2, r3, r4, r5, r6)
            return
        L16:
            r5 = 16
            goto L8
        L19:
            r4 = 22
            goto L4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.C1945Na.<init>(com.facebook.ads.redexgen.X.Xc, com.facebook.ads.redexgen.X.1L, boolean, boolean, boolean):void");
    }

    public final void A02(C1L c1l, boolean z11) {
        this.A02.setTextColor(c1l.A06(z11));
        this.A01.setTextColor(c1l.A04(z11));
        this.A00.setTextColor(c1l.A05(z11));
    }

    public final void A03(String str, String str2, @Nullable String str3, boolean z11, boolean z12) {
        boolean z13 = !TextUtils.isEmpty(str);
        boolean z14 = !TextUtils.isEmpty(str2);
        TextView textView = this.A02;
        if (!z13) {
            str = str2;
        }
        textView.setText(str);
        if (str3 != null) {
            this.A01.setText(str3);
        }
        TextView textView2 = this.A00;
        if (!z13) {
            str2 = A00(0, 0, 28);
        }
        textView2.setText(str2);
        if (A05[4].charAt(18) != 'y') {
            throw new RuntimeException();
        }
        A05[4] = "cGsHRNQKRzUTXMDBZCyzngEN4Bg1pclE";
        int i11 = 3;
        if (!z13 || !z14) {
            TextView textView3 = this.A02;
            if (z11) {
                i11 = 2;
            } else if (z12) {
                i11 = 4;
            }
            textView3.setMaxLines(i11);
            return;
        }
        this.A02.setMaxLines(z11 ? 1 : 2);
        this.A00.setMaxLines(z11 ? 1 : z12 ? 3 : 2);
    }

    public TextView getDescriptionTextView() {
        return this.A00;
    }

    public TextView getTitleTextView() {
        return this.A02;
    }

    public void setAlignment(int i11) {
        if (this.A03) {
            setGravity(i11);
        }
        this.A02.setGravity(i11);
        this.A00.setGravity(i11);
    }

    public void setCTAClickListener(ViewOnClickListenerC2074Sa viewOnClickListenerC2074Sa) {
        View.OnClickListener A03 = C1951Ng.A03(viewOnClickListenerC2074Sa, A00(0, 9, 57));
        this.A02.setOnClickListener(A03);
        this.A00.setOnClickListener(A03);
        this.A01.setOnClickListener(A03);
    }

    public void setDescriptionVisibility(int i11) {
        this.A00.setVisibility(i11);
    }
}
