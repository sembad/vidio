package com.facebook.ads.redexgen.X;

import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.os.Build;
import android.view.View;
import android.widget.RelativeLayout;
import androidx.annotation.Nullable;
import java.util.Map;

/* renamed from: com.facebook.ads.redexgen.X.9D, reason: invalid class name */
/* loaded from: assets/audience_network.dex */
public class C9D extends SF {

    @Nullable
    public M2 A00;

    @Nullable
    public O2 A01;

    @Nullable
    public C1985Op A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;

    @Nullable
    public RelativeLayout A06;
    public C2051Rd A07;
    public final C2202Xc A08;
    public final PO A09;
    public final NY A0A;
    public final AbstractC1938Mt A0B;
    public final M9 A0C;
    public final AbstractC1884Kr A0D;
    public final String A0E;
    public final Paint A0F;
    public final Path A0G;
    public final RectF A0H;
    public final C1957Nm A0I;
    public static String[] A0J = {"dJoea1DbFsfm9GTpKIzcXYdmCRfBe4FS", "N1xc2MysRccxXRgwDgHXZSQeh7bFq7uk", "3nDu3mubCrSGPsHb", "SUxuavEQD34fwSKO8hxc7w", "hmAyL1Y1BI3zOyZEMNvfuG", "1nycCDmAbpyAo4RWRzHJ2ixoeiRT", "fh6VcnyoMwgZMcb2oBIx6", "bmD"};
    public static final int A0L = (int) (Kk.A02 * 0.0f);
    public static final int A0M = (int) (Kk.A02 * 9.0f);
    public static final int A0K = (int) (Kk.A02 * 9.0f);

    public C9D(C1957Nm c1957Nm, boolean z11, String str, C2051Rd c2051Rd) {
        super(c1957Nm, z11);
        this.A0G = new Path();
        this.A0H = new RectF();
        this.A0D = new AbstractC1884Kr() { // from class: com.facebook.ads.redexgen.X.9e
            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.facebook.ads.redexgen.X.C8V
            /* renamed from: A00, reason: merged with bridge method [inline-methods] */
            public final void A03(C1885Ks c1885Ks) {
                if (C9D.this.getVideoView() != null) {
                    C9D.this.A07.A0P().setVolume(C9D.this.getVideoView().getVolume());
                }
            }
        };
        this.A09 = new PO() { // from class: com.facebook.ads.redexgen.X.9c
            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.facebook.ads.redexgen.X.C8V
            /* renamed from: A00, reason: merged with bridge method [inline-methods] */
            public final void A03(AnonymousClass72 anonymousClass72) {
                C9D.this.A03();
                Object tag = C9D.this.getTag(-1593835536);
                if (tag != null) {
                    C9D.this.A07.A0N().ACu(((Integer) tag).intValue());
                }
            }
        };
        this.A0B = new AbstractC1938Mt() { // from class: com.facebook.ads.redexgen.X.9b
            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.facebook.ads.redexgen.X.C8V
            /* renamed from: A00, reason: merged with bridge method [inline-methods] */
            public final void A03(NC nc2) {
                C9D.this.A02();
                C9D.this.A07.A0O().AD6(C9D.this);
            }
        };
        this.A0A = new NY() { // from class: com.facebook.ads.redexgen.X.9G
            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.facebook.ads.redexgen.X.C8V
            /* renamed from: A00, reason: merged with bridge method [inline-methods] */
            public final void A03(C15616z c15616z) {
                C9D.this.A03();
                C9D.this.A07.A0O().AD4(C9D.this);
            }
        };
        this.A0C = new M9() { // from class: com.facebook.ads.redexgen.X.9E
            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.facebook.ads.redexgen.X.C8V
            /* renamed from: A00, reason: merged with bridge method [inline-methods] */
            public final void A03(MK mk2) {
                C9D.this.A05 = true;
                C9D.this.A04();
            }
        };
        this.A0I = c1957Nm;
        this.A07 = c2051Rd;
        this.A0E = str;
        this.A08 = c1957Nm.A05();
        setGravity(17);
        int i11 = A0L;
        setPadding(i11, 0, i11, i11);
        LL.A0M(this, 0);
        setUpView(this.A08);
        this.A0F = new Paint();
        this.A0F.setColor(-16777216);
        this.A0F.setStyle(Paint.Style.FILL);
        this.A0F.setAlpha(16);
        this.A0F.setAntiAlias(true);
        if (Build.VERSION.SDK_INT < 18) {
            setLayerType(1, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A02() {
        if (this.A0I.A0A() != null && this.A02 != null) {
            this.A0I.A0A().A93(this.A02.getSimpleVideoView());
            if (IK.A1g(getContext())) {
                this.A0I.A0A().A07(false);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A03() {
        if (this.A0I.A0A() != null) {
            this.A0I.A0A().A05();
            if (this.A02 != null) {
                this.A0I.A0A().AFf(this.A02.getSimpleVideoView());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A04() {
        if (this.A01 == null) {
            return;
        }
        if (!A0k() || !this.A05) {
            boolean A0k = A0k();
            String[] strArr = A0J;
            if (strArr[3].length() != strArr[4].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0J;
            strArr2[3] = "whWH7G9NZGoicUCMK8TGye";
            strArr2[4] = "jQqQ2QRGHP0rmsCqitHuog";
            if (A0k || !this.A04) {
                return;
            }
        }
        this.A01.AAF();
    }

    private void A05(@Nullable View view) {
        RelativeLayout.LayoutParams layoutParams;
        if (view == null || (layoutParams = (RelativeLayout.LayoutParams) view.getLayoutParams()) == null) {
            return;
        }
        layoutParams.addRule(13, -1);
        view.setLayoutParams(layoutParams);
    }

    public static void A06(View view) {
        view.setLayoutParams(new RelativeLayout.LayoutParams(-1, -2));
        LL.A0K(view);
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC1953Ni
    public final boolean A0D() {
        return false;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC1953Ni
    public final boolean A0d() {
        return false;
    }

    @Override // com.facebook.ads.redexgen.X.SF
    public final void A0g() {
        C1985Op c1985Op;
        if (A0k() && (c1985Op = this.A02) != null) {
            c1985Op.A01();
        }
    }

    @Override // com.facebook.ads.redexgen.X.SF
    public final void A0h() {
        if (A0k()) {
            A0i();
            C1985Op c1985Op = this.A02;
            if (c1985Op != null) {
                c1985Op.A05(PK.A02);
            }
        }
    }

    @Override // com.facebook.ads.redexgen.X.SF
    public final void A0i() {
        C1985Op c1985Op;
        float volume = this.A07.A0P().getVolume();
        if (!A0k() || (c1985Op = this.A02) == null) {
            return;
        }
        float newVolume = c1985Op.getVolume();
        if (volume != newVolume) {
            this.A02.setVolume(volume);
        }
    }

    @Override // com.facebook.ads.redexgen.X.SF
    public final boolean A0j() {
        C1985Op c1985Op;
        return A0k() && (c1985Op = this.A02) != null && c1985Op.A06();
    }

    @Override // com.facebook.ads.redexgen.X.SF
    public final boolean A0k() {
        return this.A03;
    }

    public final void A0l(Map<String, String> extraParams) {
        C1985Op c1985Op = this.A02;
        if (c1985Op != null) {
            c1985Op.A02();
            if (A0k()) {
                this.A02.A04(getAdEventManager(), this.A0E, extraParams);
            }
        }
    }

    @Nullable
    public final C1985Op getVideoView() {
        return this.A02;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC1953Ni, android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        this.A0G.reset();
        this.A0H.set(0.0f, 0.0f, getWidth(), getHeight());
        int i11 = 0;
        int radius = getResources().getConfiguration().orientation;
        boolean z11 = radius == 1;
        if (z11) {
            i11 = A0K;
        }
        this.A0G.addRoundRect(this.A0H, i11, i11, Path.Direction.CW);
        canvas.drawPath(this.A0G, this.A0F);
        RectF rectF = this.A0H;
        int radius2 = A0L;
        float f11 = radius2;
        int width = getWidth();
        int radius3 = A0L;
        float f12 = width - radius3;
        int height = getHeight();
        int radius4 = A0L;
        rectF.set(f11, 0.0f, f12, height - radius4);
        if (z11) {
            i11 = A0M;
        }
        this.A0G.addRoundRect(this.A0H, i11, i11, Path.Direction.CW);
        canvas.clipPath(this.A0G);
        super.onDraw(canvas);
    }

    public void setCTAInfo(C1M c1m, Map<String, String> extraData) {
        getCtaButton().setCta(c1m, this.A0E, extraData);
    }

    public void setImageUrl(String str) {
        M2 m22 = this.A00;
        if (m22 != null) {
            m22.setVisibility(0);
            new AsyncTaskC2079Sf(this.A00, this.A08).A04().A06(new SX(this)).A07(str);
        }
        C1985Op c1985Op = this.A02;
        if (c1985Op != null) {
            c1985Op.setVisibility(8);
        }
    }

    public void setIsVideo(boolean z11) {
        this.A03 = z11;
    }

    public void setOnAssetsLoadedListener(O2 o22) {
        this.A01 = o22;
    }

    public void setUpImageView(C2202Xc c2202Xc) {
        this.A00 = new M2(c2202Xc);
        if (IK.A13(c2202Xc)) {
            this.A00.setOnClickListener(new NN(this));
        }
        A06(this.A00);
    }

    public void setUpMediaContainer(C2202Xc c2202Xc) {
        this.A06 = new RelativeLayout(c2202Xc);
        A06(this.A06);
        M2 m22 = this.A00;
        if (m22 != null) {
            this.A06.addView(m22);
            A05(this.A00);
        }
        C1985Op c1985Op = this.A02;
        if (c1985Op != null) {
            this.A06.addView(c1985Op);
            A05(this.A02);
        }
        addView(this.A06);
    }

    public void setUpVideoView(C2202Xc c2202Xc) {
        this.A02 = new C1985Op(c2202Xc, new C1828Ii(this.A0E, getAdEventManager()));
        if (IK.A14(c2202Xc)) {
            this.A02.setOnClickListener(new NO(this));
        }
        A06(this.A02);
    }

    private void setUpView(C2202Xc c2202Xc) {
        setUpImageView(c2202Xc);
        setUpVideoView(c2202Xc);
        setUpMediaContainer(c2202Xc);
    }

    public void setVideoPlaceholderUrl(String str) {
        C1985Op c1985Op = this.A02;
        if (c1985Op != null) {
            c1985Op.setPlaceholderUrl(str);
        }
    }

    public void setVideoUrl(String str) {
        M2 m22 = this.A00;
        if (m22 != null) {
            if (A0J[5].length() == 10) {
                throw new RuntimeException();
            }
            A0J[2] = "s54OOOYMcUndmM7F";
            m22.setVisibility(8);
        }
        C1985Op c1985Op = this.A02;
        if (c1985Op != null) {
            c1985Op.setVisibility(0);
            this.A02.setVideoURI(str);
            this.A02.A03(this.A0D);
            this.A02.A03(this.A09);
            this.A02.A03(this.A0B);
            this.A02.A03(this.A0A);
            this.A02.A03(this.A0C);
        }
    }
}
