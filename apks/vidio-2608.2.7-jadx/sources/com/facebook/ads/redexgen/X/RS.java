package com.facebook.ads.redexgen.X;

import android.text.TextUtils;
import java.util.Map;

/* loaded from: assets/audience_network.dex */
public class RS extends Q9 {
    public final /* synthetic */ C7E A00;

    public RS(C7E c7e) {
        this.A00 = c7e;
    }

    @Override // com.facebook.ads.redexgen.X.Q9
    public final void A02() {
        LD ld2;
        LD ld3;
        String str;
        QA qa2;
        LD ld4;
        AbstractC2267Zs abstractC2267Zs;
        InterfaceC1820Ia interfaceC1820Ia;
        String str2;
        C2202Xc c2202Xc;
        AbstractC2267Zs abstractC2267Zs2;
        ld2 = this.A00.A0E;
        if (!ld2.A07()) {
            C7E c7e = this.A00;
            ld3 = c7e.A0E;
            c7e.setImpressionRecordingFlag(ld3);
            str = this.A00.A0A;
            if (!TextUtils.isEmpty(str)) {
                NA na2 = new NA();
                qa2 = this.A00.A09;
                NA A03 = na2.A03(qa2);
                ld4 = this.A00.A0E;
                NA A02 = A03.A02(ld4);
                abstractC2267Zs = ((T9) ((T9) this.A00)).A0A;
                Map<String, String> A05 = A02.A04(abstractC2267Zs.A0J()).A05();
                interfaceC1820Ia = ((T9) ((T9) this.A00)).A0C;
                str2 = this.A00.A0A;
                interfaceC1820Ia.A9H(str2, A05);
                c2202Xc = this.A00.A0D;
                c2202Xc.A0E().A2Z();
                abstractC2267Zs2 = this.A00.A03;
                AnonymousClass29.A00(abstractC2267Zs2.A0I());
            }
        }
    }
}
