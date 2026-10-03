package com.facebook.ads.redexgen.X;

import android.content.Intent;
import android.os.Build;
import android.view.View;
import android.view.animation.AlphaAnimation;
import android.widget.RelativeLayout;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.facebook.ads.internal.view.FullScreenAdToolbar;
import com.facebook.ads.internal.view.ToolbarActionView$ToolbarActionMode;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import java.util.Arrays;

/* loaded from: assets/audience_network.dex */
public abstract class T9 extends RelativeLayout implements InterfaceC1903Lk {
    public static byte[] A0F;
    public static String[] A0G = {"fqT9snXDZkE2N6bIU2twhbCcrvrF5wQR", "W8MK3buqarkLhDixdfnbfGeXuw3i87xB", "M5iWaw3OwwKxChS5bTa9KUrj63pwu1Od", "QKu8TlGQ3D7NsDDaY", "OUnrWL6BanKvWJF", "644mHU9zQQHAcSiNB", "MqQzuM0GD0HqxOL2854PPJvoiao7nama", "mSpdOD621tCilusEUOf234Jx9LR3KzyX"};
    public View A00;

    @Nullable
    public C1873Ke A01;

    @Nullable
    public C1975Oe A02;
    public boolean A03;
    public boolean A04;
    public AnonymousClass18 A05;

    @Nullable
    public P5 A06;
    public boolean A07;
    public final L8 A08;
    public final InterfaceC1902Lj A09;
    public final AbstractC2267Zs A0A;
    public final C2202Xc A0B;
    public final InterfaceC1820Ia A0C;
    public final C1828Ii A0D;
    public final AbstractC1901Li A0E;

    public static String A0L(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A0F, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] ^ i13) ^ 81);
        }
        return new String(copyOfRange);
    }

    public static void A0O() {
        A0F = new byte[]{88, 84, 86, 21, 93, 90, 88, 94, 89, 84, 84, 80, 21, 90, 95, 72, 21, 82, 85, 79, 94, 73, 72, 79, 82, 79, 82, 90, 87, 21, 82, 86, 75, 73, 94, 72, 72, 82, 84, 85, 21, 87, 84, 92, 92, 94, 95};
    }

    public abstract boolean A0a();

    @ToolbarActionView$ToolbarActionMode
    public abstract int getCloseButtonStyle();

    static {
        A0O();
    }

    public T9(C2202Xc c2202Xc, InterfaceC1820Ia interfaceC1820Ia, InterfaceC1902Lj interfaceC1902Lj, AbstractC2267Zs abstractC2267Zs) {
        super(c2202Xc);
        this.A07 = false;
        this.A04 = false;
        this.A03 = false;
        this.A0B = c2202Xc;
        this.A0C = interfaceC1820Ia;
        this.A09 = interfaceC1902Lj;
        this.A08 = new L8(this);
        this.A0A = abstractC2267Zs;
        this.A0D = new C1828Ii(this.A0A.A0m(), this.A0C);
        this.A0E = new FullScreenAdToolbar(this.A0B, getAudienceNetworkListener(), this.A0D, 0, this.A0A.A0b());
    }

    private C1L A0K(int i11) {
        if (i11 == 1) {
            return this.A05.A01();
        }
        AnonymousClass18 anonymousClass18 = this.A05;
        if (A0G[2].charAt(7) != 'O') {
            throw new RuntimeException();
        }
        A0G[0] = "MYlveE6g4wScBr3MsnlZwbj0w3RA4Q0m";
        return anonymousClass18.A00();
    }

    private void A0M() {
        removeAllViews();
        LL.A0J(this);
    }

    private void A0N() {
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
        if (A0X() && this.A02 == null) {
            this.A04 = true;
            this.A02 = new C1973Oc(this.A0B, this.A0A.A0h().A0E(), this.A0A.A0k()).A08(this.A0A.A0g().A01()).A0B();
            C1830Ik.A04(this.A02, this.A0D, EnumC1827Ih.A0U);
            this.A09.A3I(this, 0, layoutParams);
            this.A09.A3I(this.A02, 1, layoutParams);
            this.A02.A04(new TB(this));
            return;
        }
        this.A09.A3I(this, 0, layoutParams);
    }

    private void A0P(C1L c1l, boolean z11) {
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, this.A0E.getToolbarHeight());
        layoutParams.addRule(10);
        this.A0E.A04(c1l, ViewOnClickListenerC2074Sa.A08(this.A0A));
        addView(this.A0E, layoutParams);
    }

    public final void A0S() {
        View view = this.A00;
        if (view == null || !(view instanceof AbstractC1953Ni)) {
            return;
        }
        if (A0Y()) {
            ((AbstractC1953Ni) this.A00).A0b();
        } else {
            ((AbstractC1953Ni) this.A00).A0a();
        }
    }

    public final void A0T(int i11) {
        this.A01 = new C1873Ke(i11, new TA(this, i11));
        this.A03 = true;
        A0S();
        this.A01.A08();
    }

    public final void A0U(View view, boolean z11, int i11) {
        this.A0E.setFullscreen(z11);
        this.A00 = view;
        this.A08.A05(L7.A03);
        A0M();
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
        layoutParams.setMargins(0, z11 ? 0 : this.A0E.getToolbarHeight(), 0, 0);
        layoutParams.addRule(12);
        addView(view, layoutParams);
        C1L A0K = A0K(i11);
        A0P(A0K, z11);
        LL.A0M(this, A0K.A07(false));
        if (this.A09 != null) {
            A0N();
            String[] strArr = A0G;
            if (strArr[3].length() != strArr[5].length()) {
                throw new RuntimeException();
            }
            A0G[0] = "NsWlVTe7e8AxmZfep9MsD1WsEVvEb3lR";
            if (z11 && Build.VERSION.SDK_INT >= 19) {
                L8 l82 = this.A08;
                if (A0G[0].charAt(10) == 'o') {
                    throw new RuntimeException();
                }
                A0G[2] = "LlUUcmlOaTawHlOzciUSj9DhXPbTXBAe";
                l82.A05(L7.A04);
            }
        }
    }

    public final void A0V(C5F c5f) {
        this.A08.A04(c5f.A0H().getWindow());
        this.A05 = this.A0A.A0g();
        C1C c1c = null;
        C1C adInfo = this.A0A.A0h();
        if (adInfo != null) {
            C1C adInfo2 = this.A0A.A0h();
            if (adInfo2 != null) {
                c1c = this.A0A.A0h();
            }
        }
        this.A0E.setPageDetails(this.A0A.A0k(), this.A0A.A0m(), c1c != null ? c1c.A0D().A03() : 0, this.A0A.A0l());
        this.A0E.setToolbarListener(new TD(this, c5f));
    }

    public final void A0W(C5F c5f) {
        AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 0.0f);
        alphaAnimation.setDuration(200L);
        alphaAnimation.setAnimationListener(new AnimationAnimationListenerC1910Lr(this, this, c5f));
        startAnimation(alphaAnimation);
    }

    public final boolean A0X() {
        if (!this.A0A.A0o().isEmpty()) {
            boolean A0P = this.A0A.A0h().A0P();
            if (A0G[6].charAt(3) != 'z') {
                throw new RuntimeException();
            }
            A0G[2] = "rwsNokIOLx9Fj0KMvDMbhHWjcozH5rOe";
            if (A0P) {
                return true;
            }
        }
        return false;
    }

    public final boolean A0Y() {
        return this.A03;
    }

    public final boolean A0Z() {
        return this.A04;
    }

    public void ABw(boolean z11) {
        C1873Ke c1873Ke = this.A01;
        if (c1873Ke != null && c1873Ke.A06()) {
            this.A01.A07();
        }
    }

    public void ACM(boolean z11) {
        C1873Ke c1873Ke = this.A01;
        if (c1873Ke != null && !c1873Ke.A05()) {
            this.A01.A08();
        }
    }

    public InterfaceC1820Ia getAdEventManager() {
        return this.A0C;
    }

    public InterfaceC1902Lj getAudienceNetworkListener() {
        return this.A09;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1903Lk
    public String getCurrentClientToken() {
        return this.A0A.A0m();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1903Lk
    public final boolean onActivityResult(int i11, int i12, Intent intent) {
        return false;
    }

    public void onDestroy() {
        this.A08.A03();
        this.A0E.setToolbarListener(null);
        A0M();
    }

    public void setImpressionRecordingFlag(LD ld2) {
        ld2.A05();
        if (getAudienceNetworkListener() != null) {
            if (this.A07) {
                getAudienceNetworkListener().A3t(new C2096Sw().A6t());
            } else {
                getAudienceNetworkListener().A3t(A0L(0, 47, FacebookMediationAdapter.ERROR_WRONG_NATIVE_TYPE));
            }
        }
    }

    public void setListener(InterfaceC1902Lj interfaceC1902Lj) {
    }

    @VisibleForTesting
    public void setServerSideRewardHandler(P5 p52) {
        this.A06 = p52;
    }
}
