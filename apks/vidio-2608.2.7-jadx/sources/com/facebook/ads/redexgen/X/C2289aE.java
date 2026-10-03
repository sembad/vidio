package com.facebook.ads.redexgen.X;

/* renamed from: com.facebook.ads.redexgen.X.aE, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C2289aE extends K1 {
    public final /* synthetic */ C2288aD A00;
    public final /* synthetic */ C16058v A01;

    public C2289aE(C2288aD c2288aD, C16058v c16058v) {
        this.A00 = c2288aD;
        this.A01 = c16058v;
    }

    @Override // com.facebook.ads.redexgen.X.K1
    public final void A06() {
        QA qa2;
        QA qa3;
        QA qa4;
        this.A00.A00.A09();
        qa2 = this.A00.A00.A0A;
        if (qa2 != null) {
            C16058v c16058v = this.A01;
            qa3 = this.A00.A00.A0A;
            c16058v.setAdViewabilityChecker(qa3);
            qa4 = this.A00.A00.A0A;
            qa4.A0U();
        }
    }
}
