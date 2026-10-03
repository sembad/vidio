package com.facebook.ads.redexgen.X;

import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.facebook.ads.redexgen.X.Rn, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C2061Rn extends K1 {
    public final /* synthetic */ AnonymousClass87 A00;

    public C2061Rn(AnonymousClass87 anonymousClass87) {
        this.A00 = anonymousClass87;
    }

    @Override // com.facebook.ads.redexgen.X.K1
    public final void A06() {
        AbstractC1953Ni abstractC1953Ni;
        int closeButtonStyle;
        AtomicBoolean atomicBoolean;
        AbstractC1953Ni abstractC1953Ni2;
        abstractC1953Ni = this.A00.A00;
        if (abstractC1953Ni != null) {
            abstractC1953Ni2 = this.A00.A00;
            abstractC1953Ni2.A0a();
        }
        AbstractC1901Li abstractC1901Li = this.A00.A07;
        closeButtonStyle = this.A00.getCloseButtonStyle();
        abstractC1901Li.setToolbarActionMode(closeButtonStyle);
        atomicBoolean = this.A00.A05;
        atomicBoolean.set(true);
    }
}
