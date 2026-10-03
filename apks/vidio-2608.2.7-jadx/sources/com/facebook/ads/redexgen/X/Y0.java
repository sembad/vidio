package com.facebook.ads.redexgen.X;

import com.facebook.ads.NativeAd;
import java.util.List;

/* loaded from: assets/audience_network.dex */
public class Y0 implements C6E {
    public final List<C2282a7> A00;
    public final /* synthetic */ C2225Xz A01;

    public Y0(C2225Xz c2225Xz, List<C2282a7> list) {
        this.A01 = c2225Xz;
        this.A00 = list;
    }

    private void A00() {
        C5W c5w;
        C5W c5w2;
        C5W c5w3;
        C2202Xc c2202Xc;
        C5W c5w4;
        C5W c5w5;
        C2202Xc c2202Xc2;
        c5w = this.A01.A00;
        c5w.A05(true);
        c5w2 = this.A01.A00;
        c5w2.A02();
        c5w3 = this.A01.A00;
        c5w3.A03(0);
        for (C2282a7 c2282a7 : this.A00) {
            c2202Xc = this.A01.A01;
            InterfaceC1843Ix A0K = C2114Tp.A0K();
            c5w4 = this.A01.A00;
            C2114Tp c2114Tp = new C2114Tp(c2202Xc, c2282a7, null, A0K, c5w4.A01());
            if (c2114Tp.A0y() != null && c2114Tp.A0y().A0F() != null) {
                ((ZV) c2114Tp.A0y().A0F()).A00(c2114Tp);
            }
            c5w5 = this.A01.A00;
            c2202Xc2 = this.A01.A01;
            c5w5.A04(new NativeAd(c2202Xc2, c2114Tp));
        }
        C1862Js.A00(new Y1(this));
    }

    @Override // com.facebook.ads.redexgen.X.C6E
    public final void AAT() {
        A00();
    }

    @Override // com.facebook.ads.redexgen.X.C6E
    public final void AAb() {
        A00();
    }
}
