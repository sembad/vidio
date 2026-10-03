package com.facebook.ads.redexgen.X;

import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.View;
import android.widget.RelativeLayout;
import androidx.annotation.Nullable;
import java.util.Arrays;

/* loaded from: assets/audience_network.dex */
public abstract class SR extends AbstractC1953Ni {
    public static byte[] A06;
    public static String[] A07 = {"1qM0UqBuKeNFs4931PZdKXfB5ZchECK5", "3ZSmcCEAG5Dz0dWrJNlp2MNszP7YT25A", "Vrvau7r1HMpQKQXhvyVkTfJZAsfHOW4A", "oVRoE2FdK0le1s2SfNIozg00Kc9sH4MP", "npYoVlwUwM4clRwIxvjz9nauDkw8jySV", "7Yuh663Y", "kkRlGGIMUj7iwn7pYEfT9Vq54HRzcbQk", "UynwTjbvMY6JmtelA"};
    public static final int A08;
    public static final int A09;
    public static final int A0A;
    public static final int A0B;
    public static final int A0C;
    public static final int A0D;
    public static final int A0E;
    public static final int A0F;
    public static final int A0G;
    public static final int A0H;
    public C1866Jx A00;

    @Nullable
    public JS A01;
    public JP A02;
    public final AbstractC2267Zs A03;
    public final C1C A04;
    public final ND A05;

    public static String A0C(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A06, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] ^ i13) ^ 22);
        }
        return new String(copyOfRange);
    }

    public static void A0D() {
        A06 = new byte[]{9, 5, 7, 68, 12, 11, 9, 15, 8, 5, 5, 1, 68, 11, 14, 25, 68, 3, 4, 30, 15, 24, 25, 30, 3, 30, 3, 11, 6, 68, 9, 6, 3, 9, 1, 15, 14, 92, 75, 89, 79, 92, 74, 75, 74, 113, 88, 71, 74, 75, 65};
    }

    static {
        A0D();
        A0B = (int) (Kk.A02 * 48.0f);
        A0F = (int) (Kk.A02 * 16.0f);
        A08 = (int) (Kk.A02 * 4.0f);
        A0E = (int) (Kk.A02 * 44.0f);
        A0C = (int) (Kk.A02 * 8.0f);
        A0D = (int) (Kk.A02 * 12.0f);
        A0H = (int) (Kk.A02 * 12.0f);
        A0G = (int) (Kk.A02 * 26.0f);
        A09 = C14422a.A01(-1, 77);
        A0A = C14422a.A01(A09, 90);
    }

    public SR(C1957Nm c1957Nm, boolean z11) {
        super(c1957Nm, z11);
        this.A03 = c1957Nm.A04();
        this.A04 = this.A03.A0h();
        this.A05 = A0B(c1957Nm);
        AbstractC1901Li A082 = c1957Nm.A08();
        if (A082 != null) {
            A082.setLayoutParams(new RelativeLayout.LayoutParams(-1, A082.getToolbarHeight()));
            A082.setPageDetailsVisible(false);
        }
    }

    private ND A0B(C1957Nm c1957Nm) {
        String A0C2;
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams.addRule(12);
        if (c1957Nm.A04().A0K().equals(A0C(37, 14, 56))) {
            A0C2 = PN.A04.A02();
        } else {
            if (A07[3].charAt(14) != '2') {
                throw new RuntimeException();
            }
            A07[5] = "WUaGuSp4tuIpD6iTfwLrbbBI";
            A0C2 = A0C(0, 37, 124);
        }
        SW sw2 = new SW(c1957Nm.A05(), A0B, this.A04.A0E().A00() == C1H.A05, getColors(), this.A04.A0F().A06(), A0C2, c1957Nm.A06(), c1957Nm.A09(), c1957Nm.A0B(), c1957Nm.A07());
        this.A02 = new JP(sw2, 400, 100, 0);
        LL.A0K(sw2);
        sw2.A0C(c1957Nm.A00());
        if (IK.A0y(c1957Nm.A05())) {
            sw2.A0B();
            if (c1957Nm.A08() != null) {
                c1957Nm.A08().setCTAClickListener(getCtaButton());
            }
        }
        addView(sw2, layoutParams);
        sw2.getCTAButton().A0A(this.A03, c1957Nm.A08());
        return sw2;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC1953Ni
    public void A0c(C1C c1c, String str, double d11, @Nullable Bundle bundle) {
        super.A0c(c1c, str, d11, bundle);
        this.A05.setInfo(c1c.A0E(), c1c.A0F(), str, this.A03.A0k().A01(), null);
    }

    public final int A0f(@Nullable AbstractC1901Li abstractC1901Li) {
        return abstractC1901Li == null ? AbstractC1901Li.A00 : abstractC1901Li.getToolbarHeight();
    }

    public void A0g() {
        View expandableLayout = getAdDetailsView().getExpandableLayout();
        if (expandableLayout != null) {
            this.A00 = new C1866Jx(true);
            JS js2 = this.A01;
            if (js2 != null) {
                C1866Jx c1866Jx = this.A00;
                if (A07[0].charAt(30) == 'l') {
                    throw new RuntimeException();
                }
                A07[7] = "KTvg88bTO6HmKn15GgbH1";
                c1866Jx.A0I(js2);
            }
            C1L A01 = this.A03.A0g().A01();
            this.A00.A0I(new JQ(getAdDetailsView().getCTAButton(), 300, -1, A01.A09(true)));
            Drawable A082 = LL.A08(A09, A0A, A08);
            Drawable startDrawable = LL.A05(A01.A08(true), A08);
            this.A00.A0I(new JT(getAdDetailsView().getCTAButton(), 300, A082, startDrawable));
            this.A00.A0I(new JR(expandableLayout, 150, false));
            this.A00.A0H(2300);
        }
    }

    public AbstractC2267Zs getAdDataBundle() {
        return this.A03;
    }

    public JP getAdDetailsAnimation() {
        return this.A02;
    }

    public ND getAdDetailsView() {
        return this.A05;
    }

    public C1C getAdInfo() {
        return this.A04;
    }

    public C1866Jx getAnimationPlugin() {
        return this.A00;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC1953Ni, android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        getAdDetailsView().A0C(configuration.orientation);
    }

    @Override // android.widget.RelativeLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
        super.onLayout(z11, i11, i12, i13, i14);
        View expandableLayout = getAdDetailsView().getExpandableLayout();
        if (expandableLayout == null || !z11) {
            return;
        }
        JS js2 = this.A01;
        if (A07[2].charAt(30) != '4') {
            throw new RuntimeException();
        }
        A07[0] = "AO2Vor543jhYYkt1oYijcT7buZTkR3eI";
        if (js2 == null) {
            this.A01 = new JS(expandableLayout, 300, expandableLayout.getHeight(), 0);
            this.A00.A0I(this.A01);
            this.A00.A0G();
        }
    }
}
