package com.facebook.ads.redexgen.X;

import android.widget.LinearLayout;

/* loaded from: assets/audience_network.dex */
public final class NW extends LinearLayout {
    public static final int A06 = (int) (Kk.A02 * 4.0f);
    public int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final C2202Xc A04;
    public final NX[] A05;

    public NW(C2202Xc c2202Xc, int i11, int i12, int i13, int i14) {
        super(c2202Xc);
        this.A00 = A06;
        this.A04 = c2202Xc;
        setOrientation(0);
        this.A03 = i11;
        this.A01 = i13;
        this.A02 = i14;
        this.A05 = new NX[i12];
        for (int i15 = 0; i15 < i12; i15++) {
            this.A05[i15] = A00();
            addView(this.A05[i15]);
        }
        A01();
    }

    private NX A00() {
        NX nx2 = new NX(this.A04, this.A01, this.A02);
        int i11 = this.A03;
        LinearLayout.LayoutParams starRatingViewParams = new LinearLayout.LayoutParams(i11, i11);
        starRatingViewParams.gravity = 16;
        nx2.setLayoutParams(starRatingViewParams);
        return nx2;
    }

    private void A01() {
        int i11 = 0;
        while (true) {
            NX[] nxArr = this.A05;
            int i12 = nxArr.length;
            if (i11 < i12) {
                LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) nxArr[i11].getLayoutParams();
                int i13 = i11 == 0 ? 0 : this.A00;
                layoutParams.leftMargin = i13;
                i11++;
            } else {
                requestLayout();
                return;
            }
        }
    }

    /* JADX WARN: Incorrect condition in loop: B:3:0x0004 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void A02(float r4) {
        /*
            r3 = this;
            r2 = 0
        L1:
            com.facebook.ads.redexgen.X.NX[] r0 = r3.A05
            int r0 = r0.length
            if (r2 >= r0) goto L1f
            r1 = 1065353216(0x3f800000, float:1.0)
            float r0 = (float) r2
            float r0 = r4 - r0
            float r1 = java.lang.Math.min(r1, r0)
            r0 = 0
            int r0 = (r1 > r0 ? 1 : (r1 == r0 ? 0 : -1))
            if (r0 >= 0) goto L15
            r1 = 0
        L15:
            com.facebook.ads.redexgen.X.NX[] r0 = r3.A05
            r0 = r0[r2]
            r0.setFillRatio(r1)
            int r2 = r2 + 1
            goto L1
        L1f:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.NW.A02(float):void");
    }

    public void setItemSpacing(int i11) {
        this.A00 = i11;
        A01();
    }

    public void setRating(float f11) {
        A02(f11);
    }
}
