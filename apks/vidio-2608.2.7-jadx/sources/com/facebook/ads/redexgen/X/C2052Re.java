package com.facebook.ads.redexgen.X;

import android.view.View;

/* renamed from: com.facebook.ads.redexgen.X.Re, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C2052Re implements O4 {
    public final /* synthetic */ C2051Rd A00;

    public C2052Re(C2051Rd c2051Rd) {
        this.A00 = c2051Rd;
    }

    @Override // com.facebook.ads.redexgen.X.O4
    public final void AD4(View view) {
        if (this.A00.A09) {
            this.A00.A07 = false;
        }
    }

    @Override // com.facebook.ads.redexgen.X.O4
    public final void AD6(View view) {
        SF sf2 = (SF) view;
        sf2.A0i();
        if (this.A00.A09) {
            this.A00.A07 = true;
        }
        if (this.A00.A04.A0Z() && ((Integer) sf2.getTag(-1593835536)).intValue() == 0) {
            this.A00.A04.A0U();
        }
    }
}
