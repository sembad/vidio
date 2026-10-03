package com.facebook.ads.redexgen.X;

import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;

/* renamed from: com.facebook.ads.redexgen.X.aD, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C2288aD implements OB {
    public final /* synthetic */ C2285aA A00;

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    @Override // com.facebook.ads.redexgen.X.OB
    public final void A8x() {
        F3 f32;
        C1717Dv c1717Dv;
        f32 = this.A00.A02;
        String A00 = f32.A0k().A00();
        if (TextUtils.isEmpty(A00)) {
            return;
        }
        KS ks2 = new KS();
        c1717Dv = this.A00.A03;
        KS.A0E(ks2, c1717Dv, KT.A00(A00), this.A00.A6B());
    }

    public C2288aD(C2285aA c2285aA) {
        this.A00 = c2285aA;
    }

    @Override // com.facebook.ads.redexgen.X.OB
    public final void AAs(C16058v c16058v) {
        new Handler(Looper.getMainLooper()).postDelayed(new C2289aE(this, c16058v), 1L);
    }

    @Override // com.facebook.ads.redexgen.X.OB
    public final void AB6() {
    }

    @Override // com.facebook.ads.redexgen.X.OB
    public final void ACm(View view, MotionEvent motionEvent) {
    }
}
