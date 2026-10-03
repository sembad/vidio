package com.facebook.ads.redexgen.X;

import android.R;
import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.text.TextUtils;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.Nullable;
import com.facebook.ads.AdError;
import com.facebook.ads.internal.view.ToolbarActionView$ToolbarActionMode;
import java.util.Arrays;
import java.util.HashMap;

/* loaded from: assets/audience_network.dex */
public final class SG extends AbstractC1953Ni {

    @Nullable
    public static SG A0S;
    public static byte[] A0T;
    public static String[] A0U = {"E7d9V", "HfiTPdnQE6JsOHdYoOA4lRNnbQ3", "7AVXCU5oRbsgBqmorHmAVCwb6r5tuTQ8", "hoWzaZbN7yXesQFa", "a3ZYa3", "EXUfJIeYYGyfdCGOPOS2l0on83CPH94Z", "MYJwByDzw5bCUSkxw6qgTJ7WJbI", "X3l5ZIwYV4"};
    public static final int A0V;
    public static final int A0W;
    public static final int A0X;
    public static final int A0Y;
    public static final int A0Z;
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public View A06;
    public LinearLayout A07;
    public LinearLayout A08;
    public TextView A09;
    public AbstractC2267Zs A0A;
    public C1931Mm A0B;
    public C1932Mn A0C;

    @Nullable
    public C2090Sq A0D;
    public C1957Nm A0E;
    public O0 A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public final View A0M;
    public final AbstractC13960f A0N;
    public final C1828Ii A0O;
    public final NR A0P;
    public final NS A0Q;
    public final JW A0R;

    public static String A0A(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A0T, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] ^ i13) ^ 122);
        }
        return new String(copyOfRange);
    }

    public static void A0K() {
        A0T = new byte[]{36};
    }

    static {
        A0K();
        A0X = (int) (Kk.A02 * 26.0f);
        A0V = (int) (Kk.A02 * 4.0f);
        A0Z = (int) (Kk.A02 * 8.0f);
        A0W = C14422a.A01(-1, 77);
        A0Y = (int) (Kk.A02 * 12.0f);
        A0S = null;
    }

    public SG(C1957Nm c1957Nm) {
        super(c1957Nm, true);
        this.A01 = 0;
        this.A0G = false;
        this.A0I = false;
        this.A0K = false;
        this.A0J = false;
        this.A0L = false;
        this.A0E = c1957Nm;
        this.A0A = this.A0E.A04();
        this.A0O = new C1828Ii(c1957Nm.A04().A0m(), c1957Nm.A06());
        this.A0R = this.A0E.A0A();
        JW jw2 = this.A0R;
        if (jw2 != null) {
            LL.A0K(jw2);
        }
        this.A0M = this.A0E.A03();
        this.A0N = C13970g.A01(c1957Nm.A05(), c1957Nm.A06(), c1957Nm.A04().A0m(), KT.A00(c1957Nm.A04().A0h().A0F().A05()), new HashMap(), false, true);
        C1949Ne.A00(c1957Nm.A05(), this, c1957Nm.A04().A0h().A0D().A07());
        setupLayoutConfiguration(false);
        A0G();
        A0C();
        postDelayed(new SK(this), 1000L);
        A0J();
        this.A0P = new SJ(this);
        RA ra2 = this.A0E.A02() instanceof RA ? (RA) this.A0E.A02() : null;
        this.A0Q = new NS(c1957Nm, this.A0A, ra2, this.A0E.A09(), this.A0P, this.A09, this.A0F, this.A0R, this.A0M);
        if (ra2 != null && IK.A14(getAdContextWrapper())) {
            ra2.getVideoImplView().setOnClickListener(new ViewOnClickListenerC1964Nt(this));
        } else {
            if (this.A06 == null || !IK.A13(getAdContextWrapper())) {
                return;
            }
            this.A06.setOnClickListener(new ViewOnClickListenerC1965Nu(this));
        }
    }

    private void A0B() {
        LL.A0J(this.A08);
        this.A08 = new LinearLayout(this.A0E.A05());
        LL.A0R(this.A08, getAdContextWrapper());
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, this.A0G ? this.A02 / 4 : this.A02 / 5);
        layoutParams.addRule(12);
        this.A08.setLayoutParams(layoutParams);
        addView(this.A08, 2);
    }

    private void A0C() {
        LL.A0J(this.A07);
        this.A07 = new LinearLayout(this.A0E.A05());
        this.A07.setOrientation(1);
        LL.A0K(this.A07);
        A0H();
        this.A07.setBackgroundColor(-1);
        addView(this.A07);
    }

    private void A0D() {
        View view = this.A0M;
        if (view != null) {
            LL.A0J(view);
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(AbstractC1953Ni.A08, AbstractC1953Ni.A08);
            layoutParams.addRule(10);
            layoutParams.addRule(11);
            layoutParams.setMargins(AbstractC1953Ni.A07, this.A05, AbstractC1953Ni.A07, AbstractC1953Ni.A07);
            addView(this.A0M, layoutParams);
        }
    }

    private void A0E() {
        JW jw2 = this.A0R;
        if (jw2 != null) {
            LL.A0J(jw2);
            JW jw3 = this.A0R;
            int i11 = A0Y;
            jw3.setPadding(i11, i11, i11, i11);
            this.A0R.A06(-1, A0W);
            this.A0R.setTranslationY(0.0f);
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, A0X);
            if (this.A0H) {
                layoutParams.addRule(8, this.A06.getId());
            } else {
                String[] strArr = A0U;
                if (strArr[3].length() == strArr[0].length()) {
                    throw new RuntimeException();
                }
                String[] strArr2 = A0U;
                strArr2[3] = "zjul6o0OG2Ezis8Q";
                strArr2[0] = "LmcEL";
                layoutParams.addRule(12);
            }
            addView(this.A0R, layoutParams);
        }
    }

    private void A0F() {
        AbstractC1901Li A08 = this.A0E.A08();
        if (A08 == null) {
            return;
        }
        A08.setPageDetailsVisible((this.A0H || A08.A05()) ? false : true);
    }

    private void A0G() {
        this.A06 = this.A0E.A02();
        LL.A0J(this.A06);
        LL.A0K(this.A06);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams.addRule(15);
        addView(this.A06, 1, layoutParams);
        this.A09 = new TextView(this.A0E.A05());
        LL.A0K(this.A09);
        this.A09.setGravity(17);
        this.A09.setTextColor(getColors().A05(true));
        this.A09.setEllipsize(TextUtils.TruncateAt.END);
        this.A09.setMaxLines(2);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams2.addRule(12);
        int i11 = A0Z;
        layoutParams2.setMargins(i11, i11 / 2, i11, this.A0R == null ? i11 : A0X);
        addView(this.A09, layoutParams2);
        LL.A0K(this.A09);
        C1957Nm c1957Nm = this.A0E;
        this.A0F = new O0(c1957Nm, c1957Nm.A04().A0h().A0F().A04(), getColors(), new SI(this));
        this.A0F.setAutoClickTime(this.A0E.A04(), this.A0E.A08());
        LL.A0G(AdError.NO_FILL_ERROR_CODE, this.A0F);
        addView(this.A0F);
        A0I();
        A0B();
        if (IK.A0y(this.A0E.A05())) {
            this.A08.setOnClickListener(new ViewOnClickListenerC1966Nv(this));
            if (this.A0E.A08() != null) {
                this.A0E.A08().setCTAClickListener(new ViewOnClickListenerC1967Nw(this));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0H() {
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, (this.A03 * 4) / 5);
        if (A0f()) {
            layoutParams.setMargins(0, 0, 0, 0);
            layoutParams.addRule(12);
            LinearLayout linearLayout = this.A07;
            String[] strArr = A0U;
            if (strArr[7].length() == strArr[4].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0U;
            strArr2[7] = "mOqhFUC5R4";
            strArr2[4] = "x2rQdK";
            linearLayout.setLayoutParams(layoutParams);
        } else {
            layoutParams.setMargins(0, this.A03 + 1, 0, 0);
        }
        this.A07.setTranslationY(0.0f);
        this.A07.setLayoutParams(layoutParams);
    }

    private void A0I() {
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, this.A0G ? this.A02 / 4 : this.A02 / 5);
        layoutParams.addRule(14);
        layoutParams.addRule(2, this.A09.getId());
        layoutParams.setMargins(0, 0, 0, 0);
        this.A0F.setLayoutParams(layoutParams);
    }

    private void A0J() {
        A0E();
        A0D();
        A0F();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0O(String str) {
        C2090Sq c2090Sq;
        LL.A0J(this.A0D);
        SM sm2 = new SM(this);
        if (this.A0E.A05().A0D() == null) {
            this.A0E.A05().A0E().A8L();
        }
        if (IL.A02(this.A0E.A05()) || this.A0E.A05().A0D() == null) {
            c2090Sq = new C2090Sq(this.A0E.A05(), sm2);
        } else {
            c2090Sq = new C2090Sq(this.A0E.A05(), this.A0E.A05().A0D(), sm2);
        }
        this.A0D = c2090Sq;
        setUpBrowserControls(this.A0D);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -1);
        layoutParams.weight = 0.9f;
        this.A07.addView(this.A0D, layoutParams);
        this.A0D.loadUrl(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0P(boolean z11) {
        ObjectAnimator objectAnimator;
        int i11;
        int i12;
        long j11;
        int i13;
        this.A0H = z11;
        postDelayed(new SL(this, z11), 250L);
        ObjectAnimator browserTransAnim = null;
        String A0A = A0A(0, 1, 39);
        if (z11) {
            O0 o02 = this.A0F;
            objectAnimator = ObjectAnimator.ofFloat(o02, A0A, o02.getY(), this.A03 / 5);
        } else {
            objectAnimator = null;
        }
        LinearLayout linearLayout = this.A07;
        float[] fArr = new float[2];
        fArr[0] = linearLayout.getY();
        int i14 = this.A03;
        if (z11) {
            i14 /= 5;
        }
        fArr[1] = i14;
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(linearLayout, A0A, fArr);
        ofFloat.setDuration(500L);
        int i15 = (this.A03 / 2) - (this.A01 / 2);
        View view = this.A06;
        float[] fArr2 = new float[2];
        fArr2[0] = view.getY();
        fArr2[1] = (z11 || this.A0G) ? 0.0f : i15;
        ObjectAnimator mediaProgressbarTransAnim = ObjectAnimator.ofFloat(view, A0A, fArr2);
        mediaProgressbarTransAnim.setDuration(500L);
        JW jw2 = this.A0R;
        int mediaProgressbarHeight = jw2 == null ? 0 : jw2.getHeight();
        if (z11) {
            int mediaViewTop = this.A02;
            String[] strArr = A0U;
            if (strArr[6].length() == strArr[1].length()) {
                String[] strArr2 = A0U;
                strArr2[7] = "g83HcTndNM";
                strArr2[4] = "KO02it";
                i11 = (mediaViewTop / 5) - mediaProgressbarHeight;
            }
            throw new RuntimeException();
        }
        i11 = (this.A03 - A0X) - A0Z;
        JW jw3 = this.A0R;
        if (jw3 != null) {
            float[] fArr3 = new float[2];
            fArr3[0] = jw3.getY();
            String[] strArr3 = A0U;
            if (strArr3[6].length() == strArr3[1].length()) {
                A0U[2] = "uMAfPHErUq8gYLqYGWwvrPw2H7I5hxcd";
                fArr3[1] = i11;
                browserTransAnim = ObjectAnimator.ofFloat(jw3, A0A, fArr3);
            }
            throw new RuntimeException();
        }
        int[] iArr = new int[2];
        iArr[0] = this.A06.getHeight();
        if (z11) {
            i12 = this.A03 / 5;
        } else {
            i12 = this.A01;
        }
        iArr[1] = i12;
        ValueAnimator duration = ValueAnimator.ofInt(iArr).setDuration(500L);
        duration.addUpdateListener(new C1962Nr(this));
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.setInterpolator(new AccelerateDecelerateInterpolator());
        animatorSet.playTogether(ofFloat, mediaProgressbarTransAnim, duration);
        if (objectAnimator != null) {
            j11 = 500;
            objectAnimator.setDuration(500L);
            i13 = 1;
            animatorSet.playTogether(objectAnimator);
        } else {
            j11 = 500;
            i13 = 1;
        }
        if (browserTransAnim != null) {
            browserTransAnim.setDuration(j11);
            Animator[] animatorArr = new Animator[i13];
            animatorArr[0] = browserTransAnim;
            animatorSet.playTogether(animatorArr);
        }
        animatorSet.addListener(new C1963Ns(this, z11));
        animatorSet.start();
    }

    private void A0Q(boolean z11) {
        RelativeLayout.LayoutParams layoutParams;
        setupLayoutConfiguration(z11);
        LL.A0J(this.A06);
        this.A06 = this.A0E.A02();
        LL.A0K(this.A06);
        if (this.A0H) {
            layoutParams = new RelativeLayout.LayoutParams(-1, this.A03 / 5);
            layoutParams.addRule(14);
            layoutParams.addRule(10);
        } else {
            layoutParams = new RelativeLayout.LayoutParams(-1, -2);
            if (IK.A13(getAdContextWrapper()) && getResources().getConfiguration().orientation == 2 && !(this.A06 instanceof RA)) {
                layoutParams = new RelativeLayout.LayoutParams(-2, -1);
            }
            layoutParams.addRule(13);
            A0C();
        }
        this.A06.setTranslationY(0.0f);
        String[] strArr = A0U;
        if (strArr[3].length() == strArr[0].length()) {
            throw new RuntimeException();
        }
        String[] strArr2 = A0U;
        strArr2[7] = "FZuJEB1DgE";
        strArr2[4] = "ioAK5D";
        addView(this.A06, 1, layoutParams);
        A0B();
        A0I();
    }

    private boolean A0R() {
        if (this.A0A.A0h().A0D().A0A()) {
            boolean z11 = this.A0J;
            String[] strArr = A0U;
            if (strArr[3].length() == strArr[0].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0U;
            strArr2[7] = "WvW0Ef6T7c";
            strArr2[4] = "9KXIlI";
            if (z11 && !this.A0L && !this.A0K) {
                return true;
            }
        }
        return false;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC1953Ni
    public final void A0X() {
        super.A0X();
        A0S = null;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC1953Ni
    public final void A0Y() {
        AbstractC1901Li A08 = this.A0E.A08();
        if (A08 != null) {
            A08.setPageDetailsVisible((A0f() || A08.A05()) ? false : true);
        }
        this.A0J = false;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC1953Ni
    public final void A0Z() {
        if (this.A0E.A08() != null) {
            AbstractC1901Li A08 = this.A0E.A08();
            String[] strArr = A0U;
            if (strArr[6].length() != strArr[1].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0U;
            strArr2[3] = "MMiJw7TNUivh7iTB";
            strArr2[0] = "GEB80";
            A08.setPageDetailsVisible(false);
        }
        this.A0J = true;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC1953Ni
    public final void A0a() {
        this.A0K = false;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC1953Ni
    public final void A0b() {
        this.A0K = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    @Override // com.facebook.ads.redexgen.X.AbstractC1953Ni
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void A0c(com.facebook.ads.redexgen.X.C1C r4, java.lang.String r5, double r6, @androidx.annotation.Nullable android.os.Bundle r8) {
        /*
            r3 = this;
            super.A0c(r4, r5, r6, r8)
            com.facebook.ads.redexgen.X.1J r0 = r4.A0E()
            java.lang.String r1 = r0.A05()
            if (r1 == 0) goto L17
            java.lang.String r0 = r1.trim()
            int r0 = r0.length()
            if (r0 != 0) goto L37
        L17:
            android.widget.LinearLayout r1 = r3.A08
            r0 = 8
            com.facebook.ads.redexgen.X.LL.A0N(r1, r0)
        L1e:
            r1 = 0
            int r0 = (r6 > r1 ? 1 : (r6 == r1 ? 0 : -1))
            if (r0 <= 0) goto L2b
            int r0 = r3.A04
            double r1 = (double) r0
            double r1 = r1 / r6
            int r0 = (int) r1
            r3.A01 = r0
        L2b:
            boolean r0 = r3.A0G
            if (r0 == 0) goto L34
            int r0 = r3.A02
        L31:
            r3.A01 = r0
            return
        L34:
            int r0 = r3.A01
            goto L31
        L37:
            android.widget.TextView r0 = r3.A09
            r0.setText(r1)
            goto L1e
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.SG.A0c(com.facebook.ads.redexgen.X.1C, java.lang.String, double, android.os.Bundle):void");
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC1953Ni
    public final boolean A0d() {
        return true;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC1953Ni
    public final boolean A0e(boolean z11) {
        if (A0f()) {
            A0P(false);
            return true;
        }
        if (!A0R()) {
            return false;
        }
        this.A0Q.A07(this);
        return true;
    }

    public final boolean A0f() {
        return this.A0H;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC1953Ni
    @ToolbarActionView$ToolbarActionMode
    public int getCloseButtonStyle() {
        if (A0f()) {
            return 3;
        }
        if (this.A0K) {
            return 2;
        }
        if (this.A0A.A0h().A0D().A0A()) {
            return 1;
        }
        if (!this.A0J) {
            return super.getCloseButtonStyle();
        }
        if (A0U[5].charAt(10) == 'N') {
            throw new RuntimeException();
        }
        String[] strArr = A0U;
        strArr[6] = "NhzVRhgvHrOwM64xV2PIAOEbNcq";
        strArr[1] = "xEzMNY3CkayGfsMDFyAKLsf22gx";
        return 4;
    }

    private String getUrl() {
        return this.A0E.A04().A0h().A0F().A05();
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC1953Ni, android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        A0Q(A0f());
        A0J();
        setupLayoutConfiguration(A0f());
        A0H();
    }

    private void setUpBrowserControls(C2090Sq c2090Sq) {
        LL.A0J(this.A0B);
        this.A0B = new C1931Mm(this.A0E.A05(), c2090Sq);
        c2090Sq.setBrowserNavigationListener(this.A0B.getBrowserNavigationListener());
        LL.A0K(this.A0B);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        layoutParams.weight = 0.1f;
        this.A0B.setListener(new SH(this));
        this.A0B.setOnTouchListener(new ViewOnTouchListenerC1968Nx(this));
        this.A07.addView(this.A0B, layoutParams);
        LL.A0J(this.A0C);
        this.A0C = new C1932Mn(this.A0E.A05(), null, R.attr.progressBarStyleHorizontal);
        this.A07.addView(this.A0C, new LinearLayout.LayoutParams(-1, A0V));
    }

    private void setupLayoutConfiguration(boolean z11) {
        this.A0G = getResources().getConfiguration().orientation == 2;
        this.A05 = this.A0E.A08() == null ? 0 : this.A0E.A08().getToolbarHeight();
        this.A0H = z11;
        this.A02 = Resources.getSystem().getDisplayMetrics().heightPixels;
        this.A04 = Resources.getSystem().getDisplayMetrics().widthPixels;
        this.A03 = this.A02 + (this.A0G ? 0 : this.A05);
        this.A01 = this.A02;
    }
}
