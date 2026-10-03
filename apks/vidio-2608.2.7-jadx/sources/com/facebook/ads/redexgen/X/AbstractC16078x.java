package com.facebook.ads.redexgen.X;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.os.Build;
import android.view.View;
import android.widget.RelativeLayout;
import java.util.Map;

/* renamed from: com.facebook.ads.redexgen.X.8x, reason: invalid class name and case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public abstract class AbstractC16078x extends SF {
    public RelativeLayout A00;
    public M2 A01;
    public O2 A02;
    public C2051Rd A03;
    public C1985Op A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public final Paint A08;
    public final Path A09;
    public final RectF A0A;
    public final C2202Xc A0B;
    public final PO A0C;
    public final NY A0D;
    public final AbstractC1938Mt A0E;
    public final M9 A0F;
    public final AbstractC1884Kr A0G;
    public final String A0H;
    public static String[] A0I = {"ZJd3r9AhG0a", "i1M", "myOt", "scTs", "x2qjzjwt5KjNEBlbZiSy7b60v5gMv07i", "l9mbaUlHikXHnlqbzXlarwn", "RgzjkxP8tSu3AToRYAuzqOa1HsgYA", "48ukShptsWaLS3SUfEjE876"};
    public static final int A0K = (int) (Kk.A02 * 1.0f);
    public static final int A0L = (int) (Kk.A02 * 4.0f);
    public static final int A0J = (int) (Kk.A02 * 6.0f);

    public abstract void A0l(C2202Xc c2202Xc);

    public AbstractC16078x(C1957Nm c1957Nm, boolean z11, String str, C2051Rd c2051Rd) {
        super(c1957Nm, z11);
        this.A09 = new Path();
        this.A0A = new RectF();
        this.A0G = new AbstractC1884Kr() { // from class: com.facebook.ads.redexgen.X.92
            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.facebook.ads.redexgen.X.C8V
            /* renamed from: A00, reason: merged with bridge method [inline-methods] */
            public final void A03(C1885Ks c1885Ks) {
                C2051Rd c2051Rd2;
                c2051Rd2 = AbstractC16078x.this.A03;
                c2051Rd2.A0P().setVolume(AbstractC16078x.this.getVideoView().getVolume());
            }
        };
        this.A0C = new PO() { // from class: com.facebook.ads.redexgen.X.91
            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.facebook.ads.redexgen.X.C8V
            /* renamed from: A00, reason: merged with bridge method [inline-methods] */
            public final void A03(AnonymousClass72 anonymousClass72) {
                C2051Rd c2051Rd2;
                c2051Rd2 = AbstractC16078x.this.A03;
                c2051Rd2.A0N().ACu(((Integer) AbstractC16078x.this.getTag(-1593835536)).intValue());
            }
        };
        this.A0E = new AbstractC1938Mt() { // from class: com.facebook.ads.redexgen.X.90
            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.facebook.ads.redexgen.X.C8V
            /* renamed from: A00, reason: merged with bridge method [inline-methods] */
            public final void A03(NC nc2) {
                C2051Rd c2051Rd2;
                c2051Rd2 = AbstractC16078x.this.A03;
                c2051Rd2.A0O().AD6(AbstractC16078x.this);
            }
        };
        this.A0D = new NY() { // from class: com.facebook.ads.redexgen.X.8z
            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.facebook.ads.redexgen.X.C8V
            /* renamed from: A00, reason: merged with bridge method [inline-methods] */
            public final void A03(C15616z c15616z) {
                C2051Rd c2051Rd2;
                c2051Rd2 = AbstractC16078x.this.A03;
                c2051Rd2.A0O().AD4(AbstractC16078x.this);
            }
        };
        this.A0F = new M9() { // from class: com.facebook.ads.redexgen.X.8y
            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.facebook.ads.redexgen.X.C8V
            /* renamed from: A00, reason: merged with bridge method [inline-methods] */
            public final void A03(MK mk2) {
                AbstractC16078x.this.A07 = true;
                AbstractC16078x.this.A03();
            }
        };
        this.A03 = c2051Rd;
        this.A0H = str;
        this.A0B = c1957Nm.A05();
        setGravity(17);
        int i11 = A0K;
        setPadding(i11, 0, i11, i11);
        LL.A0M(this, 0);
        setUpView(this.A0B);
        this.A08 = new Paint();
        this.A08.setColor(-16777216);
        this.A08.setStyle(Paint.Style.FILL);
        this.A08.setAlpha(16);
        this.A08.setAntiAlias(true);
        if (Build.VERSION.SDK_INT < 18) {
            setLayerType(1, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A03() {
        if (this.A02 == null) {
            return;
        }
        if ((A0k() && this.A07) || (!A0k() && this.A06)) {
            this.A02.AAF();
        }
    }

    private void A04(View view) {
        view.setLayoutParams(new RelativeLayout.LayoutParams(-1, -2));
        LL.A0K(view);
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC1953Ni
    public boolean A0D() {
        return false;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC1953Ni
    public final boolean A0d() {
        return false;
    }

    @Override // com.facebook.ads.redexgen.X.SF
    public final void A0g() {
        if (A0k()) {
            this.A04.A01();
        }
    }

    @Override // com.facebook.ads.redexgen.X.SF
    public final void A0h() {
        if (A0k()) {
            A0i();
            this.A04.A05(PK.A02);
        }
    }

    @Override // com.facebook.ads.redexgen.X.SF
    public final void A0i() {
        float volume = this.A03.A0P().getVolume();
        if (A0k()) {
            float newVolume = this.A04.getVolume();
            if (volume != newVolume) {
                this.A04.setVolume(volume);
            }
        }
    }

    @Override // com.facebook.ads.redexgen.X.SF
    public final boolean A0j() {
        return A0k() && this.A04.A06();
    }

    @Override // com.facebook.ads.redexgen.X.SF
    public final boolean A0k() {
        return this.A05;
    }

    public final void A0m(Map<String, String> extraParams) {
        this.A04.A02();
        if (A0k()) {
            this.A04.A04(getAdEventManager(), this.A0H, extraParams);
        }
    }

    public final RelativeLayout getMediaContainer() {
        return this.A00;
    }

    public final C1985Op getVideoView() {
        return this.A04;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        this.A09.reset();
        this.A0A.set(0.0f, 0.0f, getWidth(), getHeight());
        Path path = this.A09;
        RectF rectF = this.A0A;
        int i11 = A0J;
        path.addRoundRect(rectF, i11, i11, Path.Direction.CW);
        canvas.drawPath(this.A09, this.A08);
        this.A0A.set(A0K, 0.0f, getWidth() - A0K, getHeight() - A0K);
        Path path2 = this.A09;
        RectF rectF2 = this.A0A;
        int i12 = A0L;
        path2.addRoundRect(rectF2, i12, i12, Path.Direction.CW);
        canvas.clipPath(this.A09);
        super.onDraw(canvas);
    }

    public void setAdTitleAndDescription(String str, String str2) {
        getTitleDescContainer().A03(str, str2, null, true, false);
    }

    public void setCTAInfo(C1M c1m, Map<String, String> extraData) {
        getCtaButton().setCta(c1m, this.A0H, extraData);
    }

    public void setImageUrl(String str) {
        this.A01.setVisibility(0);
        this.A04.setVisibility(8);
        new AsyncTaskC2079Sf(this.A01, this.A0B).A04().A06(new SE(this)).A07(str);
    }

    public void setIsVideo(boolean z11) {
        this.A05 = z11;
    }

    public void setOnAssetsLoadedListener(O2 o22) {
        this.A02 = o22;
    }

    public void setUpImageView(C2202Xc c2202Xc) {
        this.A01 = new M2(c2202Xc);
        if (IK.A13(c2202Xc)) {
            this.A01.setOnClickListener(new O6(this));
        }
        A04(this.A01);
    }

    public void setUpMediaContainer(C2202Xc c2202Xc) {
        this.A00 = new RelativeLayout(c2202Xc);
        A04(this.A00);
    }

    public void setUpVideoView(C2202Xc c2202Xc) {
        this.A04 = new C1985Op(c2202Xc, new C1828Ii(this.A0H, getAdEventManager()));
        if (IK.A14(c2202Xc)) {
            this.A04.setOnClickListener(new O7(this));
        }
        A04(this.A04);
        String[] strArr = A0I;
        if (strArr[5].length() != strArr[7].length()) {
            throw new RuntimeException();
        }
        A0I[4] = "V2iAUpZbaEbKk91ZDPvMgym9lCZNc3yl";
    }

    private void setUpView(C2202Xc c2202Xc) {
        setUpImageView(c2202Xc);
        setUpVideoView(c2202Xc);
        setUpMediaContainer(c2202Xc);
        this.A00.addView(this.A01);
        this.A00.addView(this.A04);
        A0l(c2202Xc);
    }

    public void setVideoPlaceholderUrl(String str) {
        this.A04.setPlaceholderUrl(str);
    }

    public void setVideoUrl(String str) {
        this.A01.setVisibility(8);
        this.A04.setVisibility(0);
        this.A04.setVideoURI(str);
        this.A04.A03(this.A0G);
        this.A04.A03(this.A0C);
        this.A04.A03(this.A0E);
        this.A04.A03(this.A0D);
        this.A04.A03(this.A0F);
    }
}
