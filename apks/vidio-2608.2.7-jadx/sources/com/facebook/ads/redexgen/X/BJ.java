package com.facebook.ads.redexgen.X;

import java.util.List;

/* loaded from: assets/audience_network.dex */
public abstract class BJ extends AbstractC2179Wf implements FR {
    public long A00;
    public FR A01;

    public abstract void A08();

    @Override // com.facebook.ads.redexgen.X.AbstractC1645Ak
    public final void A07() {
        super.A07();
        this.A01 = null;
    }

    public final void A09(long j11, FR fr2, long j12) {
        super.A01 = j11;
        this.A01 = fr2;
        if (j12 == Long.MAX_VALUE) {
            j12 = super.A01;
        }
        this.A00 = j12;
    }

    @Override // com.facebook.ads.redexgen.X.FR
    public final List<FQ> A6H(long j11) {
        return this.A01.A6H(j11 - this.A00);
    }

    @Override // com.facebook.ads.redexgen.X.FR
    public final long A6i(int i11) {
        return this.A01.A6i(i11) + this.A00;
    }

    @Override // com.facebook.ads.redexgen.X.FR
    public final int A6j() {
        return this.A01.A6j();
    }

    @Override // com.facebook.ads.redexgen.X.FR
    public final int A7A(long j11) {
        return this.A01.A7A(j11 - this.A00);
    }
}
