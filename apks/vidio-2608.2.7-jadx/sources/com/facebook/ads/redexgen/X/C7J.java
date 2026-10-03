package com.facebook.ads.redexgen.X;

import android.text.TextUtils;
import android.widget.FrameLayout;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.7J, reason: invalid class name */
/* loaded from: assets/audience_network.dex */
public final class C7J extends AbstractC2068Ru {
    public static byte[] A0L;
    public static String[] A0M = {"Mriq29lS8vjEPztqvg4mnlhqPa1pf4jw", "J0ebGdEZD5oKohgNzUxMA3JiHaSF4bRJ", "IT9tvlYp44pYwsfxgtsksFS", "El43mrOkb3qqMjbYlNbneDDC3riKbt8u", "SsyQgLhJr8BA6K4Jeu0226NIXlotTSUK", "5pKSfcHcmxRzGJ6MCKbxSHPk9j0pnkgf", "vZ9Xs81YGHnjRjGsoTeSsIOHxP", "Y9Sammkz"};

    @Nullable
    public AbstractC1953Ni A00;
    public P5 A01;

    @Nullable
    public PK A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public final C5D A09;
    public final PB A0A;
    public final RA A0B;
    public final AnonymousClass75 A0C;
    public final PO A0D;
    public final AbstractC1979Oj A0E;
    public final NY A0F;
    public final AbstractC1938Mt A0G;
    public final M9 A0H;
    public final M8 A0I;
    public final C1857Jn A0J;
    public final JW A0K;

    public static String A03(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A0L, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] - i13) - 88);
        }
        return new String(copyOfRange);
    }

    public static void A08() {
        A0L = new byte[]{-3, 21, 7, 5, 21, -1};
    }

    static {
        A08();
    }

    public C7J(C2202Xc c2202Xc, MC mc2, InterfaceC1820Ia interfaceC1820Ia, AbstractC2267Zs abstractC2267Zs, C6M c6m, InterfaceC1902Lj interfaceC1902Lj) {
        super(c2202Xc, mc2, interfaceC1820Ia, abstractC2267Zs, c6m, interfaceC1902Lj);
        this.A09 = new C2057Rj(this);
        this.A0H = new M9() { // from class: com.facebook.ads.redexgen.X.86
            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.facebook.ads.redexgen.X.C8V
            /* renamed from: A00, reason: merged with bridge method [inline-methods] */
            public final void A03(MK mk2) {
                C7J.this.A07 = true;
            }
        };
        this.A0G = new AbstractC1938Mt() { // from class: com.facebook.ads.redexgen.X.85
            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.facebook.ads.redexgen.X.C8V
            /* renamed from: A00, reason: merged with bridge method [inline-methods] */
            public final void A03(NC nc2) {
                C7J.this.A08 = true;
                C7J.this.A0P();
            }
        };
        this.A0F = new NY() { // from class: com.facebook.ads.redexgen.X.84
            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.facebook.ads.redexgen.X.C8V
            /* renamed from: A00, reason: merged with bridge method [inline-methods] */
            public final void A03(C15616z c15616z) {
            }
        };
        this.A0I = new M8() { // from class: com.facebook.ads.redexgen.X.83
            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.facebook.ads.redexgen.X.C8V
            /* renamed from: A00, reason: merged with bridge method [inline-methods] */
            public final void A03(C15606y c15606y) {
                AbstractC1953Ni abstractC1953Ni;
                C7J.this.A0F(c15606y);
                C7J.this.A0E(c15606y);
                abstractC1953Ni = C7J.this.A00;
                abstractC1953Ni.A0C(c15606y);
            }
        };
        this.A0D = new PO() { // from class: com.facebook.ads.redexgen.X.7v
            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.facebook.ads.redexgen.X.C8V
            /* renamed from: A00, reason: merged with bridge method [inline-methods] */
            public final void A03(AnonymousClass72 anonymousClass72) {
                RA ra2;
                C7J c7j = C7J.this;
                ra2 = c7j.A0B;
                c7j.A0D(anonymousClass72, ra2.getState() != Q7.A06, false);
            }
        };
        this.A0E = new C15737o(this);
        boolean z11 = false;
        this.A07 = false;
        this.A08 = false;
        this.A06 = false;
        this.A05 = false;
        this.A04 = false;
        this.A0B = new RA(super.A03);
        this.A0B.setFunnelLoggingHandler(super.A05);
        this.A0B.getEventBus().A03(this.A0H, this.A0G, this.A0F, this.A0I, this.A0D, this.A0E);
        this.A0C = new AnonymousClass75(super.A03, super.A04, this.A0B, super.A01.A0m());
        if (IK.A1R(super.A03)) {
            this.A0A = new PB(super.A03, super.A04, this.A0B, super.A01.A0m(), null);
        } else {
            this.A0A = null;
        }
        this.A01 = new P5(super.A03, super.A09, super.A01.A0M(), interfaceC1902Lj);
        this.A0J = new C1857Jn(super.A03, super.A05);
        this.A0K = new JW(super.A03);
        A07();
        this.A0B.setVideoURI(super.A02.A0S(super.A01.A0h().A0D().A08()));
        A05();
        int A03 = super.A01.A0h().A0D().A03();
        if (IK.A1l(super.A03)) {
            this.A05 = A03 == 0;
        } else {
            this.A05 = A03 <= 0;
        }
        if (super.A01.A0h().A0M() && super.A01.A0h().A0D().A02() > 0) {
            z11 = true;
        }
        this.A03 = z11;
        LL.A0M(this, super.A01.A0g().A01().A07(true));
        if (IK.A1f(super.A03)) {
            super.A07.setProgressSpinnerInvisible(true);
        }
    }

    private AbstractC1953Ni A00(int i11) {
        return C1954Nj.A00(new C1956Nl(super.A03, super.A04, super.A08, super.A01, this.A0B, super.A0A, super.A06).A0E(super.A07.getToolbarHeight()).A0H(super.A07).A0D(i11).A0F(this.A0J).A0I(this.A0K).A0J(), null, true);
    }

    private void A04() {
        this.A0B.postDelayed(new C2056Ri(this), IK.A0J(super.A03));
    }

    private void A05() {
        this.A0B.postDelayed(new C2055Rh(this), IK.A0K(super.A03));
    }

    private void A06() {
        this.A05 = true;
        AbstractC1953Ni abstractC1953Ni = this.A00;
        if (abstractC1953Ni != null) {
            abstractC1953Ni.A0a();
        }
    }

    private void A07() {
        this.A0B.A0c(this.A0K);
        this.A0B.A0c(this.A0J);
        if (!TextUtils.isEmpty(super.A01.A0h().A0D().A07())) {
            C15466g c15466g = new C15466g(super.A03);
            this.A0B.A0c(c15466g);
            c15466g.setImage(super.A01.A0h().A0D().A07());
        }
        C6G c6g = new C6G(super.A03, true, super.A05);
        this.A0B.A0c(c6g);
        this.A0B.A0c(new C1860Jq(c6g, PX.A03, true));
        this.A0B.A0c(new C6X(super.A03));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0D(AnonymousClass72 anonymousClass72, boolean z11, boolean z12) {
        if (this.A06) {
            return;
        }
        if (A0M[6].length() != 26) {
            throw new RuntimeException();
        }
        String[] strArr = A0M;
        strArr[2] = "N5ZIPH8mvSXK1CHoPTlSEsF";
        strArr[7] = "PVGkj9Ta";
        this.A06 = true;
        if (!this.A05) {
            A06();
        }
        AbstractC1953Ni abstractC1953Ni = this.A00;
        if (abstractC1953Ni != null) {
            abstractC1953Ni.A0B(anonymousClass72);
        }
        super.A07.setToolbarActionMessage(A03(0, 0, 25));
        A0H(z11, z12);
        super.A07.setToolbarActionMode(getCloseButtonStyle());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0E(C15606y c15606y) {
        if (this.A0B.getState() == Q7.A02 && IK.A18(super.A03)) {
            this.A0B.postDelayed(new C2058Rk(this, c15606y), 5000L);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0F(C15606y c15606y) {
        int A00 = c15606y.A00();
        if (this.A03) {
            int currentPosMs = A00 / 1000;
            int A02 = super.A01.A0h().A0D().A02() - currentPosMs;
            if (!ViewOnClickListenerC2074Sa.A08(super.A01)) {
                if (A02 > 0) {
                    super.A07.setToolbarActionMessage(super.A01.A0l().A02().replace(A03(0, 6, 74), String.valueOf(A02)));
                } else {
                    super.A07.setToolbarActionMessage(A03(0, 0, 25));
                }
            }
            if (A02 <= 0) {
                String[] strArr = A0M;
                String str = strArr[2];
                String str2 = strArr[7];
                int totalSecondsForReward = str.length();
                int currentPosMs2 = str2.length();
                if (totalSecondsForReward == currentPosMs2) {
                    throw new RuntimeException();
                }
                String[] strArr2 = A0M;
                strArr2[0] = "PXM0w4DTcyhv6xVVxlaJPbpxowOdlGPl";
                strArr2[4] = "ZagmJHoPVKqTZKI94Zh80WtjAbW4VeCE";
                A0H(false, false);
            }
        }
        int currentPosMs3 = super.A01.A0h().A0D().A03();
        float f11 = currentPosMs3 * 1000.0f;
        int currentPosMs4 = this.A0B.getDuration();
        float seenPercentage = A00 / Math.min(f11, currentPosMs4);
        super.A07.setProgress(100.0f * seenPercentage);
        if (seenPercentage >= 1.0f && !this.A05) {
            A06();
            AbstractC1901Li abstractC1901Li = super.A07;
            int currentPosMs5 = getCloseButtonStyle();
            abstractC1901Li.setToolbarActionMode(currentPosMs5);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0G(String str) {
        int i11 = 0;
        int i12 = 0;
        RA ra2 = this.A0B;
        if (ra2 != null) {
            i11 = ra2.getCurrentPositionInMillis();
            i12 = this.A0B.getDuration();
            this.A0B.A0Z(3);
        }
        super.A03.A0E().A2o(str);
        if (IK.A19(super.A03)) {
            A0D(new AnonymousClass72(i11, i12), false, true);
            return;
        }
        InterfaceC1902Lj interfaceC1902Lj = super.A08;
        int duration = A0M[3].charAt(0);
        if (duration == 122) {
            throw new RuntimeException();
        }
        A0M[3] = "uhCmlX27t5rzSWT78KYVdoY12DutI5Be";
        interfaceC1902Lj.A3t(super.A09.A6g());
        super.A08.A3t(super.A09.A6b());
    }

    private synchronized void A0H(boolean z11, boolean z12) {
        if (this.A03 && !z11 && !z12) {
            super.A08.A3t(super.A09.A5c());
            this.A01.A05();
            this.A03 = false;
            if (this.A00 != null) {
                this.A00.A0Y();
            }
            return;
        }
        this.A03 = false;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC2068Ru
    public final void A0Q() {
        LL.A0L(this.A00);
        LL.A0L(super.A07);
        this.A0B.setVolume(super.A01.A0h().A0D().A09() ? 0.0f : 1.0f);
        this.A0B.A0b(PK.A02, 20);
        AbstractC1953Ni abstractC1953Ni = this.A00;
        if (abstractC1953Ni != null && this.A03) {
            abstractC1953Ni.A0Z();
        }
        AbstractC1953Ni abstractC1953Ni2 = this.A00;
        if (abstractC1953Ni2 != null && !this.A05) {
            abstractC1953Ni2.A0b();
        }
        A04();
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC2068Ru
    public final void A0S(C5F c5f) {
        c5f.A0K(this.A09);
        int orientation = c5f.A0H().getResources().getConfiguration().orientation;
        this.A00 = A00(orientation);
        addView(this.A00, AbstractC2068Ru.A0D);
        addView(super.A07, new FrameLayout.LayoutParams(-1, super.A07.getToolbarHeight()));
        LL.A0H(this.A00);
        LL.A0H(super.A07);
        AbstractC1953Ni abstractC1953Ni = this.A00;
        setUpFullscreenMode(abstractC1953Ni != null && abstractC1953Ni.A0d());
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC2068Ru
    public final boolean A0T() {
        AbstractC1953Ni abstractC1953Ni = this.A00;
        return abstractC1953Ni != null && abstractC1953Ni.A0e(this.A03);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1903Lk
    public final void ABw(boolean z11) {
        if (this.A0B.A0i()) {
            return;
        }
        this.A02 = this.A0B.getVideoStartReason();
        this.A04 = z11;
        this.A0B.A0e(false, 13);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1903Lk
    public final void ACM(boolean z11) {
        if (this.A0B.A0j() || this.A06 || this.A0B.getState() == Q7.A06 || this.A02 == null) {
            return;
        }
        if (!this.A04 || z11) {
            RA ra2 = this.A0B;
            PK pk2 = this.A02;
            String[] strArr = A0M;
            if (strArr[0].charAt(8) == strArr[4].charAt(8)) {
                throw new RuntimeException();
            }
            A0M[1] = "5vrQw9TAnlgebYwA7tbvLzoGHglPMjBr";
            ra2.A0b(pk2, 19);
        }
    }

    private int getCloseButtonStyle() {
        AbstractC1953Ni abstractC1953Ni = this.A00;
        if (abstractC1953Ni != null) {
            return abstractC1953Ni.getCloseButtonStyle();
        }
        return 0;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC2068Ru, com.facebook.ads.redexgen.X.InterfaceC1903Lk
    public final void onDestroy() {
        super.onDestroy();
        if (IK.A1Q(super.A03)) {
            super.A03.A0A().AFe(this.A0B);
        }
        AbstractC1953Ni abstractC1953Ni = this.A00;
        if (abstractC1953Ni != null) {
            abstractC1953Ni.A0X();
        }
        RA ra2 = this.A0B;
        if (ra2 != null) {
            if (!this.A06) {
                ra2.A0a(PF.A05);
            }
            this.A0B.getEventBus().A04(this.A0H, this.A0G, this.A0F, this.A0I, this.A0D, this.A0E);
            this.A0B.A0V();
        }
        PB pb2 = this.A0A;
        if (pb2 != null) {
            pb2.A0A();
        }
        this.A0C.A0g();
    }

    @VisibleForTesting
    public void setServerSideRewardHandler(P5 p52) {
        this.A01 = p52;
    }
}
