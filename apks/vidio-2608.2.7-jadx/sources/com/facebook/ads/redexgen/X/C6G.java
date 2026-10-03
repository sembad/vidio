package com.facebook.ads.redexgen.X;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.DisplayMetrics;
import android.view.View;
import android.widget.RelativeLayout;
import androidx.annotation.Nullable;

/* renamed from: com.facebook.ads.redexgen.X.6G, reason: invalid class name */
/* loaded from: assets/audience_network.dex */
public final class C6G extends PR {
    public final Paint A00;
    public final C2202Xc A01;

    @Nullable
    public final C1828Ii A02;
    public final PO A03;
    public final NY A04;
    public final AbstractC1938Mt A05;
    public final C2001Pf A06;

    public C6G(C2202Xc c2202Xc, boolean z11, @Nullable C1828Ii c1828Ii) {
        super(c2202Xc);
        this.A04 = new NY() { // from class: com.facebook.ads.redexgen.X.6V
            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.facebook.ads.redexgen.X.C8V
            /* renamed from: A00, reason: merged with bridge method [inline-methods] */
            public final void A03(C15616z c15616z) {
                C2001Pf c2001Pf;
                c2001Pf = C6G.this.A06;
                c2001Pf.setChecked(true);
            }
        };
        this.A05 = new AbstractC1938Mt() { // from class: com.facebook.ads.redexgen.X.6U
            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.facebook.ads.redexgen.X.C8V
            /* renamed from: A00, reason: merged with bridge method [inline-methods] */
            public final void A03(NC nc2) {
                C2001Pf c2001Pf;
                c2001Pf = C6G.this.A06;
                c2001Pf.setChecked(false);
            }
        };
        this.A03 = new PO() { // from class: com.facebook.ads.redexgen.X.6T
            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.facebook.ads.redexgen.X.C8V
            /* renamed from: A00, reason: merged with bridge method [inline-methods] */
            public final void A03(AnonymousClass72 anonymousClass72) {
                C2001Pf c2001Pf;
                c2001Pf = C6G.this.A06;
                c2001Pf.setChecked(true);
            }
        };
        this.A02 = c1828Ii;
        this.A01 = c2202Xc;
        this.A06 = new C2001Pf(c2202Xc, z11);
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        RelativeLayout.LayoutParams btnLayout = new RelativeLayout.LayoutParams((int) (displayMetrics.density * 23.76d), (int) (displayMetrics.density * 23.76d));
        btnLayout.addRule(13);
        this.A06.setLayoutParams(btnLayout);
        this.A06.setChecked(true);
        this.A06.setClickable(false);
        this.A00 = new Paint();
        this.A00.setStyle(Paint.Style.FILL);
        if (z11) {
            this.A00.setColor(-1728053248);
        } else {
            this.A00.setColor(-1);
            this.A00.setAlpha(204);
        }
        LL.A0M(this, 0);
        addView(this.A06);
        setGravity(17);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams((int) (displayMetrics.density * 72.0d), (int) (displayMetrics.density * 72.0d));
        layoutParams.addRule(13);
        setLayoutParams(layoutParams);
        LL.A0G(1004, this);
    }

    @Override // com.facebook.ads.redexgen.X.PR
    public final void A07() {
        super.A07();
        if (getVideoView() != null) {
            getVideoView().getEventBus().A03(this.A04, this.A05, this.A03);
        }
        View.OnClickListener clickListener = new ViewOnClickListenerC1998Pc(this);
        setOnClickListener(clickListener);
    }

    @Override // com.facebook.ads.redexgen.X.PR
    public final void A08() {
        setOnClickListener(null);
        if (getVideoView() != null) {
            getVideoView().getEventBus().A04(this.A03, this.A05, this.A04);
        }
        super.A08();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int width = (getWidth() - getPaddingLeft()) - getPaddingRight();
        int height = getHeight();
        int width2 = getPaddingTop();
        int i11 = height - width2;
        int width3 = getPaddingBottom();
        int height2 = i11 - width3;
        int width4 = Math.min(width, height2);
        int centerY = width4 / 2;
        int height3 = width4 / 2;
        int width5 = getPaddingLeft();
        float f11 = width5 + centerY;
        int width6 = getPaddingTop();
        canvas.drawCircle(f11, width6 + height3, centerY, this.A00);
        super.onDraw(canvas);
    }
}
