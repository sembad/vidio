package com.facebook.ads.redexgen.X;

import android.os.Handler;

/* renamed from: com.facebook.ads.redexgen.X.6t, reason: invalid class name and case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C15566t extends LE {
    public final /* synthetic */ C1866Jx A00;

    public C15566t(C1866Jx c1866Jx) {
        this.A00 = c1866Jx;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.redexgen.X.C8V
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final void A03(LJ lj2) {
        RA ra2;
        boolean z11;
        Handler handler;
        boolean A0D;
        boolean z12;
        Handler handler2;
        int i11;
        ra2 = this.A00.A01;
        if (ra2 == null) {
            return;
        }
        z11 = this.A00.A03;
        if (z11 || lj2.A00().getAction() != 0) {
            return;
        }
        handler = this.A00.A05;
        handler.removeCallbacksAndMessages(null);
        A0D = this.A00.A0D(EnumC2002Pg.A05);
        if (A0D) {
            this.A00.A03();
            this.A00.A06(true, false);
        }
        z12 = this.A00.A02;
        if (!z12) {
            return;
        }
        handler2 = this.A00.A05;
        K9 k92 = new K9(this);
        i11 = this.A00.A00;
        handler2.postDelayed(k92, i11);
    }
}
