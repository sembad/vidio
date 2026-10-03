package com.facebook.ads.redexgen.X;

import android.view.View;

/* loaded from: assets/audience_network.dex */
public class PZ implements View.OnClickListener {
    public final /* synthetic */ C1857Jn A00;

    public PZ(C1857Jn c1857Jn) {
        this.A00 = c1857Jn;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C1828Ii c1828Ii;
        C2202Xc c2202Xc;
        RA ra2;
        boolean A07;
        RA ra3;
        RA ra4;
        if (C1863Jt.A02(this)) {
            return;
        }
        try {
            c1828Ii = this.A00.A03;
            c1828Ii.A04(EnumC1827Ih.A0d, null);
            c2202Xc = this.A00.A02;
            c2202Xc.A0E().A30();
            ra2 = this.A00.A00;
            if (ra2 != null) {
                A07 = this.A00.A07();
                if (A07) {
                    ra4 = this.A00.A00;
                    ra4.setVolume(1.0f);
                } else {
                    ra3 = this.A00.A00;
                    ra3.setVolume(0.0f);
                }
                this.A00.A09();
            }
        } catch (Throwable th2) {
            C1863Jt.A00(th2, this);
        }
    }
}
