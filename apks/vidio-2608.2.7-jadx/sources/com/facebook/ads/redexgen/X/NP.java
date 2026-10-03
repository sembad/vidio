package com.facebook.ads.redexgen.X;

import android.view.View;

/* loaded from: assets/audience_network.dex */
public class NP implements View.OnClickListener {
    public final /* synthetic */ NS A00;

    public NP(NS ns2) {
        this.A00 = ns2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        NR nr2;
        AbstractC1901Li abstractC1901Li;
        View[] viewArr;
        RA ra2;
        RA ra3;
        RA ra4;
        AbstractC1901Li abstractC1901Li2;
        if (C1863Jt.A02(this)) {
            return;
        }
        try {
            nr2 = this.A00.A04;
            nr2.ABc();
            abstractC1901Li = this.A00.A00;
            if (abstractC1901Li != null) {
                abstractC1901Li2 = this.A00.A00;
                LL.A0L(abstractC1901Li2);
            }
            viewArr = this.A00.A06;
            for (View view2 : viewArr) {
                LL.A0N(view2, 0);
            }
            LL.A0J(this.A00);
            ra2 = this.A00.A05;
            if (ra2 == null) {
                return;
            }
            ra3 = this.A00.A05;
            LL.A0N(ra3, 0);
            ra4 = this.A00.A05;
            ra4.A0b(PK.A02, 14);
        } catch (Throwable th2) {
            C1863Jt.A00(th2, this);
        }
    }
}
