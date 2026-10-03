package com.facebook.ads.internal.view;

import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.annotation.Nullable;
import com.facebook.ads.redexgen.X.AbstractC1901Li;
import com.facebook.ads.redexgen.X.C14171b;
import com.facebook.ads.redexgen.X.C1828Ii;
import com.facebook.ads.redexgen.X.C1899Lg;
import com.facebook.ads.redexgen.X.C1951Ng;
import com.facebook.ads.redexgen.X.C1982Om;
import com.facebook.ads.redexgen.X.C1L;
import com.facebook.ads.redexgen.X.C1V;
import com.facebook.ads.redexgen.X.C2202Xc;
import com.facebook.ads.redexgen.X.InterfaceC1900Lh;
import com.facebook.ads.redexgen.X.InterfaceC1902Lj;
import com.facebook.ads.redexgen.X.Kk;
import com.facebook.ads.redexgen.X.LL;
import com.facebook.ads.redexgen.X.LT;
import com.facebook.ads.redexgen.X.M4;
import com.facebook.ads.redexgen.X.ViewOnClickListenerC1907Lo;
import com.facebook.ads.redexgen.X.ViewOnClickListenerC2074Sa;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import java.util.Arrays;

/* loaded from: assets/audience_network.dex */
public final class FullScreenAdToolbar extends AbstractC1901Li {
    public static byte[] A08;
    public static String[] A09 = {"elaUgpg", "xyZ5KhWZZkOCw26QnbyRE89VYXYHkT38", "j2Hg99bd5kkvFLrtwtqoGvtE7T", "FtK0h2Y990QReQxCoMrwn7Y", "09p430KvfvIa5D7TMMbG57be7BWhVuc0", "4K9Dg6G4rdQDm1ubILJxRl9GbBVTjarc", "MQsbPX4", "ODYsITK"};
    public static final int A0A;
    public static final int A0B;
    public static final int A0C;
    public static final int A0D;
    public static final int A0E;

    @Nullable
    public C1899Lg A00;

    @Nullable
    public InterfaceC1900Lh A01;
    public boolean A02;
    public final RelativeLayout A03;
    public final C1828Ii A04;
    public final InterfaceC1902Lj A05;
    public final M4 A06;
    public final C1982Om A07;

    public static String A02(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A08, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] - i13) - 113);
        }
        return new String(copyOfRange);
    }

    public static void A03() {
        A08 = new byte[]{-26, 15, 18, 22, 8, -61, -28, 7, 56, 75, 86, 85, 88, 90, 6, 39, 74, 77, 72, 72, 69, 59, 58, 75};
    }

    static {
        A03();
        A0A = (int) (Kk.A02 * 10.0f);
        A0E = (int) (Kk.A02 * 16.0f);
        int i11 = A0E;
        int i12 = A0A;
        A0C = i11 - i12;
        A0D = (i11 * 2) - i12;
        A0B = (int) (Kk.A02 * 4.0f);
    }

    public FullScreenAdToolbar(C2202Xc c2202Xc, InterfaceC1902Lj interfaceC1902Lj, C1828Ii c1828Ii, @ToolbarActionView$ToolbarActionMode int i11) {
        super(c2202Xc);
        this.A02 = true;
        this.A05 = interfaceC1902Lj;
        this.A04 = c1828Ii;
        setGravity(16);
        this.A06 = new M4(c2202Xc, i11);
        this.A06.setContentDescription(A02(0, 8, 50));
        this.A06.setActionClickListener(new ViewOnClickListenerC1907Lo(this));
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        int i12 = A0C;
        layoutParams.setMargins(i12, i12, A0D, i12);
        addView(this.A06, layoutParams);
        this.A03 = new RelativeLayout(c2202Xc);
        LinearLayout.LayoutParams containerParams = new LinearLayout.LayoutParams(0, -2);
        containerParams.weight = 1.0f;
        this.A07 = new C1982Om(c2202Xc);
        LinearLayout.LayoutParams pageDetailsParams = new LinearLayout.LayoutParams(-2, -2);
        pageDetailsParams.gravity = 17;
        this.A07.setLayoutParams(pageDetailsParams);
        this.A03.addView(this.A07);
        addView(this.A03, containerParams);
    }

    public FullScreenAdToolbar(C2202Xc c2202Xc, InterfaceC1902Lj interfaceC1902Lj, C1828Ii c1828Ii, @ToolbarActionView$ToolbarActionMode int i11, int i12) {
        this(c2202Xc, interfaceC1902Lj, c1828Ii, i11);
        A07(c2202Xc, i12);
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC1901Li
    public final void A04(C1L c1l, boolean z11) {
        boolean z12 = this.A02;
        int A04 = c1l.A04(z12);
        this.A07.A01(c1l.A0A(z12), A04);
        this.A00.setIconColors(A04);
        this.A00.setContentDescription(A02(8, 9, 117));
        this.A06.A02(c1l, z12, z11);
        if (z12) {
            GradientDrawable gradientDrawable = new GradientDrawable(GradientDrawable.Orientation.TOP_BOTTOM, new int[]{-1778384896, 0});
            gradientDrawable.setCornerRadius(0.0f);
            LL.A0S(this, gradientDrawable);
            LL.A0Q(this.A00, 0, -16777216, A0B);
            return;
        }
        LL.A0M(this, 0);
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC1901Li
    public final boolean A05() {
        return this.A06.A03();
    }

    public final void A06(C1V c1v, String str, int i11) {
        this.A06.setInitialUnskippableSeconds(i11);
        C1899Lg c1899Lg = this.A00;
        if (c1899Lg != null) {
            c1899Lg.setAdDetails(c1v, str, this.A04, this.A05);
        }
    }

    public final void A07(C2202Xc c2202Xc, int i11) {
        C1899Lg c1899Lg = this.A00;
        if (c1899Lg != null) {
            LL.A0J(c1899Lg);
            this.A00.removeAllViews();
        }
        this.A00 = new C1899Lg(c2202Xc, i11);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -1);
        int i12 = A0E;
        layoutParams.setMargins(0, i12 / 2, i12 / 2, i12 / 2);
        addView(this.A00, layoutParams);
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC1901Li
    public View getDetailsContainer() {
        return this.A03;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC1901Li
    @ToolbarActionView$ToolbarActionMode
    public int getToolbarActionMode() {
        return this.A06.getToolbarActionMode();
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC1901Li
    public int getToolbarHeight() {
        return AbstractC1901Li.A00;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC1901Li
    @Nullable
    public InterfaceC1900Lh getToolbarListener() {
        return this.A01;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC1901Li
    public void setAdReportingVisible(boolean z11) {
        this.A00.setVisibility(z11 ? 0 : 8);
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC1901Li
    public void setCTAClickListener(View.OnClickListener onClickListener) {
        this.A07.setOnClickListener(onClickListener);
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC1901Li
    public void setCTAClickListener(ViewOnClickListenerC2074Sa viewOnClickListenerC2074Sa) {
        this.A07.setOnClickListener(C1951Ng.A03(viewOnClickListenerC2074Sa, A02(17, 7, FacebookMediationAdapter.ERROR_FACEBOOK_INITIALIZATION)));
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC1901Li
    public void setFullscreen(boolean z11) {
        this.A02 = z11;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC1901Li
    public void setPageDetails(C1V c1v, String str, int i11, C14171b c14171b) {
        this.A06.setInitialUnskippableSeconds(i11);
        this.A07.setPageDetails(c1v);
        C1899Lg c1899Lg = this.A00;
        if (c1899Lg != null) {
            c1899Lg.setAdDetails(c1v, str, this.A04, this.A05);
        }
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC1901Li
    public void setPageDetailsVisible(boolean z11) {
        this.A03.removeAllViews();
        if (z11) {
            RelativeLayout relativeLayout = this.A03;
            C1982Om c1982Om = this.A07;
            if (A09[4].charAt(4) != '3') {
                throw new RuntimeException();
            }
            String[] strArr = A09;
            strArr[2] = "uYrc95dj4mq6YR3RipRhNZPjST";
            strArr[3] = "ufyXPPKrvmASdIniU0CJIS9";
            relativeLayout.addView(c1982Om);
        }
        M4 m42 = this.A06;
        String[] strArr2 = A09;
        if (strArr2[2].length() == strArr2[3].length()) {
            m42.setToolbarMessageEnabled(!z11);
        } else {
            A09[1] = "RoBBOPMqmB8G6B1FErbRchWOJuWn3pgq";
            m42.setToolbarMessageEnabled(!z11);
        }
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC1901Li
    public void setProgress(float f11) {
        this.A06.setProgress(f11);
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC1901Li
    public void setProgressClickListener(@Nullable View.OnClickListener onClickListener) {
        this.A06.setProgressClickListener(onClickListener);
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC1901Li
    public void setProgressImage(@Nullable LT lt2) {
        this.A06.setProgressImage(lt2);
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC1901Li
    public void setProgressImmediate(float f11) {
        this.A06.setProgressImmediate(f11);
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC1901Li
    public void setProgressSpinnerInvisible(boolean z11) {
        this.A06.setProgressSpinnerInvisible(z11);
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC1901Li
    public void setToolbarActionMessage(String str) {
        this.A06.setToolbarMessage(str);
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC1901Li
    public void setToolbarActionMode(@ToolbarActionView$ToolbarActionMode int i11) {
        this.A06.setToolbarActionMode(i11);
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC1901Li
    public void setToolbarListener(@Nullable InterfaceC1900Lh interfaceC1900Lh) {
        this.A01 = interfaceC1900Lh;
    }
}
