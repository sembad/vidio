package com.facebook.ads.redexgen.X;

import java.util.Map;

/* loaded from: assets/audience_network.dex */
public class SC extends Q9 {
    public final /* synthetic */ C16068w A00;

    public SC(C16068w c16068w) {
        this.A00 = c16068w;
    }

    @Override // com.facebook.ads.redexgen.X.Q9
    public final void A02() {
        LD ld2;
        LD ld3;
        QA qa2;
        LD ld4;
        InterfaceC1820Ia interfaceC1820Ia;
        AbstractC2267Zs abstractC2267Zs;
        C2202Xc c2202Xc;
        AbstractC2267Zs abstractC2267Zs2;
        InterfaceC1902Lj interfaceC1902Lj;
        InterfaceC1902Lj interfaceC1902Lj2;
        MC mc2;
        ld2 = this.A00.A0B;
        if (!ld2.A07()) {
            ld3 = this.A00.A0B;
            ld3.A05();
            NA na2 = new NA();
            qa2 = this.A00.A0H;
            NA A03 = na2.A03(qa2);
            ld4 = this.A00.A0B;
            Map<String, String> A05 = A03.A02(ld4).A05();
            interfaceC1820Ia = this.A00.A08;
            abstractC2267Zs = this.A00.A06;
            interfaceC1820Ia.A9H(abstractC2267Zs.A0m(), A05);
            c2202Xc = this.A00.A07;
            c2202Xc.A0E().A2Z();
            abstractC2267Zs2 = this.A00.A06;
            AnonymousClass29.A00(abstractC2267Zs2.A0I());
            interfaceC1902Lj = this.A00.A0C;
            if (interfaceC1902Lj != null) {
                interfaceC1902Lj2 = this.A00.A0C;
                mc2 = this.A00.A0D;
                interfaceC1902Lj2.A3t(mc2.A6t());
            }
        }
    }
}
