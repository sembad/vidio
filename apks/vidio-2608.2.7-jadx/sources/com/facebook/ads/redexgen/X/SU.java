package com.facebook.ads.redexgen.X;

import android.text.TextUtils;
import java.util.Map;

/* loaded from: assets/audience_network.dex */
public class SU extends Q9 {
    public final /* synthetic */ C1948Nd A00;

    public SU(C1948Nd c1948Nd) {
        this.A00 = c1948Nd;
    }

    @Override // com.facebook.ads.redexgen.X.Q9
    public final void A02() {
        LD ld2;
        LD ld3;
        C1742Eu c1742Eu;
        QA qa2;
        LD ld4;
        C1742Eu c1742Eu2;
        InterfaceC1820Ia interfaceC1820Ia;
        C1742Eu c1742Eu3;
        C2202Xc c2202Xc;
        C1742Eu c1742Eu4;
        InterfaceC1902Lj interfaceC1902Lj;
        MC mc2;
        ld2 = this.A00.A0H;
        if (!ld2.A07()) {
            ld3 = this.A00.A0H;
            ld3.A05();
            c1742Eu = this.A00.A0E;
            if (!TextUtils.isEmpty(c1742Eu.A0m())) {
                NA na2 = new NA();
                qa2 = this.A00.A0c;
                NA A03 = na2.A03(qa2);
                ld4 = this.A00.A0H;
                NA A02 = A03.A02(ld4);
                c1742Eu2 = this.A00.A0E;
                Map<String, String> A05 = A02.A04(c1742Eu2.A0J()).A05();
                interfaceC1820Ia = this.A00.A0G;
                c1742Eu3 = this.A00.A0E;
                interfaceC1820Ia.A9H(c1742Eu3.A0m(), A05);
                c2202Xc = this.A00.A0F;
                c2202Xc.A0E().A2Z();
                c1742Eu4 = this.A00.A0E;
                AnonymousClass29.A00(c1742Eu4.A0I());
                interfaceC1902Lj = this.A00.A0I;
                mc2 = this.A00.A0J;
                interfaceC1902Lj.A3t(mc2.A6t());
            }
        }
    }
}
