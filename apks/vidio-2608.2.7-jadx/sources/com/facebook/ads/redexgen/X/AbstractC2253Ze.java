package com.facebook.ads.redexgen.X;

/* renamed from: com.facebook.ads.redexgen.X.Ze, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public abstract class AbstractC2253Ze implements C6E {
    public final boolean A00;

    public abstract void A00();

    public abstract void A01(boolean z11);

    public AbstractC2253Ze(boolean z11) {
        this.A00 = z11;
    }

    @Override // com.facebook.ads.redexgen.X.C6E
    public final void AAT() {
        if (this.A00) {
            A00();
        } else {
            A01(false);
        }
    }

    @Override // com.facebook.ads.redexgen.X.C6E
    public final void AAb() {
        A01(true);
    }
}
