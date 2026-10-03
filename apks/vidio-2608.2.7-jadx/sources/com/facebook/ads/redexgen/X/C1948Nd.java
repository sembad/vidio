package com.facebook.ads.redexgen.X;

import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import androidx.annotation.Nullable;
import com.facebook.ads.AdError;
import com.facebook.proguard.annotations.DoNotStrip;
import java.lang.ref.WeakReference;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.Nd, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C1948Nd extends RelativeLayout {
    public static byte[] A0e;
    public static String[] A0f = {"UQfMFFhE23OwbE6Bd9SlVgVvkUHyPu8T", "ViTZJ198VKy0jLv3lm8CIecZYFB1aWs", "Z6xLWxwhk2shWfe2EDa0fwP912l4Ezmm", "KMnUo4wZxXnNPZB", "JSgOjFUplCxIfhMccaDzuAesKLrRFkTN", "YMnahDoLPmFNSV1U5MCAfDcbbTZBXHiN", "c3Fb16NmBr", "SDM8HKI3UXkFQfa5xqlabRSp9tyrhxD3"};
    public static final int A0g;
    public static final int A0h;
    public static final int A0i;
    public static final int A0j;
    public static final int A0k;
    public static final int A0l;
    public static final int A0m;
    public static final int A0n;
    public static final int A0o;
    public static final int A0p;
    public C1L A00;

    @Nullable
    public C1873Ke A01;

    @Nullable
    public PK A02;

    @Nullable
    public JS A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public final int A0A;
    public final int A0B;
    public final int A0C;
    public final int A0D;
    public final C1742Eu A0E;
    public final C2202Xc A0F;
    public final InterfaceC1820Ia A0G;
    public final LD A0H;
    public final InterfaceC1902Lj A0I;
    public final MC A0J;
    public final ND A0K;
    public final ViewOnClickListenerC2074Sa A0L;
    public final InterfaceC1972Ob A0M;
    public final P3 A0N;
    public final PB A0O;
    public final RA A0P;
    public final AnonymousClass75 A0Q;
    public final PO A0R;
    public final AbstractC1979Oj A0S;
    public final NY A0T;
    public final AbstractC1938Mt A0U;
    public final M9 A0V;
    public final M8 A0W;
    public final C1866Jx A0X;
    public final C1857Jn A0Y;
    public final JW A0Z;
    public final JP A0a;

    @DoNotStrip
    public final Q9 A0b;
    public final QA A0c;
    public final boolean A0d;

    public static String A0C(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A0e, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] - i13) - 64);
        }
        return new String(copyOfRange);
    }

    public static void A0H() {
        byte[] bArr = {-64, -52, -54, -117, -61, -66, -64, -62, -65, -52, -52, -56, -117, -66, -63, -48, -117, -58, -53, -47, -62, -49, -48, -47, -58, -47, -58, -66, -55, -117, -64, -55, -58, -64, -56, -62, -63, -43, -56, -38, -60, -43, -57, -56, -57, -62, -39, -52, -57, -56, -46};
        if (A0f[6].length() == 3) {
            throw new RuntimeException();
        }
        A0f[6] = "yCg4VJiPNJvpTJsCMtTbnES";
        A0e = bArr;
    }

    static {
        A0H();
        A0j = (int) (Kk.A02 * 48.0f);
        A0h = C14422a.A01(-1, 77);
        A0o = (int) (Kk.A02 * 26.0f);
        A0p = (int) (Kk.A02 * 12.0f);
        A0l = (int) (Kk.A02 * 12.0f);
        A0m = (int) (Kk.A02 * 44.0f);
        A0k = (int) (Kk.A02 * 8.0f);
        A0n = (int) (Kk.A02 * 16.0f);
        A0i = C14422a.A01(A0h, 90);
        A0g = (int) (Kk.A02 * 4.0f);
    }

    public C1948Nd(C2202Xc c2202Xc, InterfaceC1820Ia interfaceC1820Ia, C1742Eu c1742Eu, C6M c6m, MC mc2, InterfaceC1902Lj interfaceC1902Lj, C1828Ii c1828Ii, int i11, int i12, int i13, boolean z11, int i14, InterfaceC1972Ob interfaceC1972Ob) {
        super(c2202Xc);
        C1L A00;
        this.A0H = new LD();
        this.A04 = false;
        this.A05 = false;
        this.A07 = false;
        this.A08 = false;
        this.A09 = false;
        this.A0V = new M9() { // from class: com.facebook.ads.redexgen.X.9B
            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.facebook.ads.redexgen.X.C8V
            /* renamed from: A00, reason: merged with bridge method [inline-methods] */
            public final void A03(MK mk2) {
                C1948Nd.this.A08 = true;
            }
        };
        this.A0U = new AbstractC1938Mt() { // from class: com.facebook.ads.redexgen.X.9A
            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.facebook.ads.redexgen.X.C8V
            /* renamed from: A00, reason: merged with bridge method [inline-methods] */
            public final void A03(NC nc2) {
                LD ld2;
                ld2 = C1948Nd.this.A0H;
                if (!ld2.A07()) {
                    C1948Nd.this.A0O();
                }
            }
        };
        this.A0T = new NY() { // from class: com.facebook.ads.redexgen.X.98
            @Override // com.facebook.ads.redexgen.X.C8V
            public final /* bridge */ /* synthetic */ void A03(C15616z c15616z) {
            }
        };
        this.A0W = new M8() { // from class: com.facebook.ads.redexgen.X.97
            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.facebook.ads.redexgen.X.C8V
            /* renamed from: A00, reason: merged with bridge method [inline-methods] */
            public final void A03(C15606y c15606y) {
                InterfaceC1972Ob interfaceC1972Ob2;
                C1948Nd.this.A0K(c15606y);
                interfaceC1972Ob2 = C1948Nd.this.A0M;
                interfaceC1972Ob2.AD8(c15606y);
            }
        };
        this.A0R = new PO() { // from class: com.facebook.ads.redexgen.X.96
            public static String[] A01 = {"y", "upSqpBEXi6Z", "GyePZy8x3b3", "FFUWmn6Ti8z6V34lIA", "YWWjfgYxiXoD5aalMRx3OU2KBxQNmqvY", "jfIm3NMwguSQ0Csz14", "B1fcK0EnyWGqgnQWxo9MDkWydapRYlWY", "c21ayFCJB6aWGafAU0beFKomsAwnboko"};

            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.facebook.ads.redexgen.X.C8V
            /* renamed from: A00, reason: merged with bridge method [inline-methods] */
            public final void A03(AnonymousClass72 anonymousClass72) {
                InterfaceC1972Ob interfaceC1972Ob2;
                RA ra2;
                InterfaceC1972Ob interfaceC1972Ob3;
                C1948Nd.this.A07 = true;
                interfaceC1972Ob2 = C1948Nd.this.A0M;
                ra2 = C1948Nd.this.A0P;
                interfaceC1972Ob2.ACv(ra2.getDuration());
                if (C1948Nd.this.A0T()) {
                    C1948Nd c1948Nd = C1948Nd.this;
                    String[] strArr = A01;
                    if (strArr[1].length() != strArr[2].length()) {
                        throw new RuntimeException();
                    }
                    String[] strArr2 = A01;
                    strArr2[1] = "qLttInhDJqP";
                    strArr2[2] = "rNYYZKmQbpc";
                    c1948Nd.A0Q();
                    return;
                }
                interfaceC1972Ob3 = C1948Nd.this.A0M;
                interfaceC1972Ob3.AD1();
            }
        };
        this.A0S = new AnonymousClass95(this);
        this.A0b = new SU(this);
        this.A0F = c2202Xc;
        this.A0G = interfaceC1820Ia;
        this.A0E = c1742Eu;
        this.A0I = interfaceC1902Lj;
        this.A0J = mc2;
        this.A0Y = new C1857Jn(this.A0F, c1828Ii);
        this.A0Z = new JW(this.A0F);
        this.A0C = i14;
        this.A0c = new QA(this, 1, new WeakReference(this.A0b), this.A0F);
        this.A0c.A0W(this.A0E.A0A());
        this.A0c.A0X(this.A0E.A0B());
        this.A0B = i11;
        this.A0D = i12;
        this.A0M = interfaceC1972Ob;
        this.A0A = i13;
        this.A0d = z11;
        this.A0N = new P3(this.A0F, interfaceC1820Ia, this.A0E);
        if (i12 == 1) {
            A00 = this.A0E.A0g().A01();
        } else {
            A00 = this.A0E.A0g().A00();
        }
        this.A00 = A00;
        this.A0P = new RA(this.A0F);
        this.A0P.getEventBus().A03(this.A0V, this.A0U, this.A0T, this.A0W, this.A0R, this.A0S);
        this.A0Q = new AnonymousClass75(c2202Xc, interfaceC1820Ia, this.A0P, c1742Eu.A0m());
        A0G();
        this.A0P.setVideoURI(c6m.A0S(this.A0E.A0h().A0D().A08()));
        A0F();
        C1949Ne.A00(this.A0F, this, this.A0E.A0h().A0D().A07());
        this.A0K = A08();
        this.A0a = new JP(this.A0K, 400, 100, 0);
        this.A0a.A3N(true, false);
        this.A0X = new C1866Jx(true);
        A0I();
        this.A0L = this.A0K.getCTAButton();
        LL.A0G(AdError.NO_FILL_ERROR_CODE, this.A0L);
        A0E();
        this.A0P.A0b(PK.A02, 20);
        A0D();
        this.A0K.bringToFront();
        if (IK.A1Q(this.A0F)) {
            this.A0F.A0A().AFp(this.A0P, this.A0E.A0m(), true);
        }
        if (IK.A1R(this.A0F)) {
            this.A0O = new PB(this.A0F, this.A0G, this.A0P, this.A0E.A0m(), null);
        } else {
            this.A0O = null;
        }
    }

    private ND A08() {
        String A0C;
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams.addRule(12);
        if (this.A0E.A0K().equals(A0C(37, 14, 35))) {
            A0C = PN.A04.A02();
        } else {
            A0C = A0C(0, 37, 29);
        }
        SW sw2 = new SW(this.A0F, A0j, this.A0E.A0h().A0E().A00() == C1H.A05, getColors(), this.A0E.A0h().A0F().A06(), A0C, this.A0G, this.A0I, this.A0c, this.A0H);
        LL.A0K(sw2);
        sw2.A0C(this.A0D);
        addView(sw2, layoutParams);
        C1J A0E = this.A0E.A0h().A0E();
        C1M A0F = this.A0E.A0h().A0F();
        String A0m2 = this.A0E.A0m();
        String clickEvent = this.A0E.A0k().A01();
        sw2.setInfo(A0E, A0F, A0m2, clickEvent, null);
        return sw2;
    }

    private void A0D() {
        this.A0Z.A06(-1, A0h);
        JW jw2 = this.A0Z;
        int i11 = A0p;
        jw2.setPadding(i11, i11, i11, i11);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, A0o);
        layoutParams.addRule(12);
        addView(this.A0Z, layoutParams);
    }

    private void A0E() {
        C1857Jn c1857Jn = this.A0Y;
        int i11 = A0l;
        c1857Jn.setPadding(i11, i11, i11, i11);
        int i12 = A0m;
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(i12, i12);
        layoutParams.setMargins(0, AbstractC1901Li.A00, A0k, 0);
        layoutParams.addRule(11);
        layoutParams.addRule(10);
        ViewGroup.LayoutParams videoViewParams = new RelativeLayout.LayoutParams(-1, -1);
        addView(this.A0P, videoViewParams);
        addView(this.A0Y, layoutParams);
    }

    private void A0F() {
        postDelayed(new ST(this), IK.A0K(this.A0F));
    }

    private void A0G() {
        this.A0P.A0c(this.A0Z);
        this.A0P.A0c(this.A0Y);
        if (!TextUtils.isEmpty(this.A0E.A0h().A0D().A07())) {
            C15466g c15466g = new C15466g(this.A0F);
            this.A0P.A0c(c15466g);
            c15466g.setImage(this.A0E.A0h().A0D().A07());
        }
        this.A0P.A0c(new C6X(this.A0F));
    }

    private final void A0I() {
        View expandableLayout = this.A0K.getExpandableLayout();
        if (expandableLayout != null) {
            JS js2 = this.A03;
            if (js2 != null) {
                this.A0X.A0I(js2);
            }
            C1L A01 = this.A0E.A0g().A01();
            this.A0X.A0I(new JQ(this.A0K.getCTAButton(), 300, -1, A01.A09(true)));
            Drawable A08 = LL.A08(A0h, A0i, A0g);
            Drawable endDrawable = LL.A05(A01.A08(true), A0g);
            this.A0X.A0I(new JT(this.A0K.getCTAButton(), 300, A08, endDrawable));
            this.A0X.A0I(new JR(expandableLayout, 150, false));
            this.A0X.A93(this.A0P);
            this.A0X.A0H(2300);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0K(C15606y c15606y) {
        if (this.A0P.getState() == Q7.A02 && IK.A18(this.A0F)) {
            postDelayed(new SS(this, c15606y), 5000L);
        }
    }

    public final void A0O() {
        if (!this.A09) {
            this.A0c.A0U();
            this.A09 = true;
        }
    }

    public final void A0P() {
        C1873Ke c1873Ke = this.A01;
        if (c1873Ke != null) {
            c1873Ke.A07();
        }
        if (IK.A1Q(this.A0F)) {
            this.A0F.A0A().AFe(this.A0P);
        }
        PB pb2 = this.A0O;
        String[] strArr = A0f;
        if (strArr[3].length() == strArr[1].length()) {
            throw new RuntimeException();
        }
        String[] strArr2 = A0f;
        strArr2[3] = "58UrTg1FTAfZWPS";
        strArr2[1] = "sTvBqTN4KS76rGETv8xp7RfGAoXcF5A";
        if (pb2 != null) {
            pb2.A0A();
        }
        RA ra2 = this.A0P;
        if (ra2 != null) {
            if (!this.A07) {
                ra2.A0a(PF.A05);
            }
            this.A0P.getEventBus().A04(this.A0V, this.A0U, this.A0T, this.A0W, this.A0R, this.A0S);
            this.A0P.A0V();
        }
        this.A0Q.A0g();
        if (!TextUtils.isEmpty(this.A0E.A0m())) {
            this.A0G.A99(this.A0E.A0m(), new NA().A03(this.A0c).A02(this.A0H).A05());
        }
        this.A0c.A0V();
    }

    public final void A0Q() {
        this.A04 = true;
        new C1828Ii(this.A0E.A0m(), this.A0G).A04(EnumC1827Ih.A0r, null);
        LL.A0T(this);
        LL.A0H(this.A0P);
        LL.A0Z(this.A0P, this.A0Z, this.A0Y);
        Pair<P2, View> A03 = this.A0N.A03(this.A0L);
        View view = (View) A03.second;
        int i11 = C1946Nb.A00[((P2) A03.first).ordinal()];
        if (i11 == 1) {
            this.A0K.setVisibility(0);
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
            layoutParams.setMargins(0, AbstractC1901Li.A00, 0, 0);
            layoutParams.addRule(2, this.A0K.getId());
            addView(view, layoutParams);
        } else if (i11 == 2) {
            LL.A0Z(this.A0K);
            RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-1, -1);
            int i12 = A0n;
            layoutParams2.setMargins(i12, i12, i12, i12);
            addView(view, layoutParams2);
        }
        if (this.A0A == 0 && this.A0d) {
            this.A01 = new C1873Ke(this.A0C, 100.0f, 100L, new Handler(Looper.getMainLooper()), new SV(this));
            this.A01.A08();
        } else {
            this.A05 = true;
            this.A0M.AFl();
        }
    }

    public final void A0R(boolean z11) {
        C1873Ke c1873Ke = this.A01;
        if (c1873Ke != null) {
            c1873Ke.A07();
        }
        if (this.A0P.A0i()) {
            return;
        }
        this.A02 = this.A0P.getVideoStartReason();
        this.A06 = z11;
        this.A0P.A0e(false, 13);
    }

    public final void A0S(boolean z11) {
        C1873Ke c1873Ke = this.A01;
        if (c1873Ke != null && !c1873Ke.A06()) {
            this.A01.A08();
        }
        if (this.A04 || this.A0P.getState() == Q7.A06 || this.A02 == null) {
            return;
        }
        if (!this.A06 || z11) {
            this.A0P.A0b(this.A02, 19);
        }
    }

    public final boolean A0T() {
        if (this.A0A != 2 && this.A0E.A0h().A0O() && !this.A04) {
            return true;
        }
        return false;
    }

    public final boolean A0U() {
        return this.A04;
    }

    public C1L getColors() {
        return this.A00;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        C1L A00;
        super.onConfigurationChanged(configuration);
        if (configuration.orientation == 1) {
            A00 = this.A0E.A0g().A01();
        } else {
            A00 = this.A0E.A0g().A00();
        }
        this.A00 = A00;
        this.A0L.setViewShowsOverMedia(true);
        this.A0L.setUpButtonColors(this.A00);
        this.A0K.A0C(configuration.orientation);
    }

    @Override // android.widget.RelativeLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
        super.onLayout(z11, i11, i12, i13, i14);
        View expandableLayout = this.A0K.getExpandableLayout();
        if (expandableLayout != null && z11 && this.A03 == null) {
            this.A03 = new JS(expandableLayout, 300, expandableLayout.getHeight(), 0);
            this.A0X.A0I(this.A03);
            this.A0X.A0G();
        }
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(boolean z11) {
        super.onWindowFocusChanged(z11);
        if (z11) {
            A0S(false);
        } else {
            A0R(false);
        }
    }
}
