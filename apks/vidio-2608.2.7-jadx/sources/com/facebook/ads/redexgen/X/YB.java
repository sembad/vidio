package com.facebook.ads.redexgen.X;

import android.os.Handler;
import android.os.Looper;
import android.view.MotionEvent;
import android.view.View;
import com.facebook.ads.NativeAd;

/* loaded from: assets/audience_network.dex */
public class YB implements OB {
    public final /* synthetic */ NativeAd A00;
    public final /* synthetic */ Y6 A01;
    public final /* synthetic */ C2114Tp A02;

    public YB(Y6 y62, C2114Tp c2114Tp, NativeAd nativeAd) {
        this.A01 = y62;
        this.A02 = c2114Tp;
        this.A00 = nativeAd;
    }

    @Override // com.facebook.ads.redexgen.X.OB
    public final void A8x() {
    }

    @Override // com.facebook.ads.redexgen.X.OB
    public final void AAs(C16058v c16058v) {
        new Handler(Looper.getMainLooper()).postDelayed(new YC(this, c16058v), 1L);
    }

    @Override // com.facebook.ads.redexgen.X.OB
    public final void AB6() {
        C16058v c16058v;
        C16058v c16058v2;
        c16058v = this.A01.A0A;
        if (c16058v != null) {
            c16058v2 = this.A01.A0A;
            c16058v2.A08();
        }
    }

    @Override // com.facebook.ads.redexgen.X.OB
    public final void ACm(View view, MotionEvent motionEvent) {
        C2202Xc c2202Xc;
        boolean A0J;
        LD A19 = this.A02.A19();
        c2202Xc = this.A01.A07;
        A19.A06(c2202Xc, motionEvent, view, view);
        if (motionEvent.getAction() == 1) {
            A0J = this.A01.A0J(this.A00);
            if (!A0J && this.A02.A12() != null) {
                this.A02.A12().onClick(view);
            }
        }
    }
}
