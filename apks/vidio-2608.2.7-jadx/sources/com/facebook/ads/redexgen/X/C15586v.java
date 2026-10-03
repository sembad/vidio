package com.facebook.ads.redexgen.X;

import android.os.Handler;

/* renamed from: com.facebook.ads.redexgen.X.6v, reason: invalid class name and case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C15586v extends AbstractC1938Mt {
    public final /* synthetic */ C1866Jx A00;

    public C15586v(C1866Jx c1866Jx) {
        this.A00 = c1866Jx;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.redexgen.X.C8V
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final void A03(NC nc2) {
        boolean z11;
        boolean z12;
        boolean A0D;
        Handler handler;
        int i11;
        boolean z13;
        boolean A0D2;
        z11 = this.A00.A03;
        if (!z11) {
            return;
        }
        z12 = this.A00.A02;
        if (!z12) {
            return;
        }
        this.A00.A03 = false;
        A0D = this.A00.A0D(EnumC2002Pg.A04);
        if (!A0D) {
            z13 = this.A00.A04;
            if (!z13) {
                A0D2 = this.A00.A0D(EnumC2002Pg.A03);
                if (!A0D2) {
                    return;
                }
                this.A00.A03();
                this.A00.A06(true, true);
                return;
            }
        }
        this.A00.A04 = false;
        handler = this.A00.A05;
        KC kc2 = new KC(this);
        i11 = this.A00.A00;
        handler.postDelayed(kc2, i11);
    }
}
