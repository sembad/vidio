package com.facebook.ads.redexgen.X;

import android.text.TextUtils;
import java.util.Map;

/* renamed from: com.facebook.ads.redexgen.X.Rb, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C2049Rb extends Q9 {
    public final /* synthetic */ C7G A00;

    public C2049Rb(C7G c7g) {
        this.A00 = c7g;
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
        F1 f12;
        ld2 = this.A00.A0H;
        if (!ld2.A07()) {
            C7G c7g = this.A00;
            ld3 = c7g.A0H;
            c7g.setImpressionRecordingFlag(ld3);
            str = this.A00.A0C;
            if (!TextUtils.isEmpty(str)) {
                NA na2 = new NA();
                qa2 = this.A00.A0B;
                NA A03 = na2.A03(qa2);
                ld4 = this.A00.A0H;
                NA A02 = A03.A02(ld4);
                abstractC2267Zs = ((T9) ((T9) this.A00)).A0A;
                Map<String, String> A05 = A02.A04(abstractC2267Zs.A0J()).A05();
                interfaceC1820Ia = ((T9) ((T9) this.A00)).A0C;
                str2 = this.A00.A0C;
                interfaceC1820Ia.A9H(str2, A05);
                c2202Xc = this.A00.A0G;
                c2202Xc.A0E().A2Z();
                f12 = this.A00.A04;
                AnonymousClass29.A00(f12.A0I());
            }
        }
    }
}
