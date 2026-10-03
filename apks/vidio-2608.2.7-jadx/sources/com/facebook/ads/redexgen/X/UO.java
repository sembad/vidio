package com.facebook.ads.redexgen.X;

/* loaded from: assets/audience_network.dex */
public final class UO implements HT {
    public long A00;
    public long A01;
    public C16109a A02 = C16109a.A04;
    public boolean A03;
    public final HG A04;

    public UO(HG hg2) {
        this.A04 = hg2;
    }

    public final void A00() {
        if (!this.A03) {
            this.A00 = this.A04.A5B();
            this.A03 = true;
        }
    }

    public final void A01() {
        if (this.A03) {
            A02(A7R());
            this.A03 = false;
        }
    }

    public final void A02(long j11) {
        this.A01 = j11;
        if (this.A03) {
            this.A00 = this.A04.A5B();
        }
    }

    @Override // com.facebook.ads.redexgen.X.HT
    public final C16109a A7O() {
        return this.A02;
    }

    @Override // com.facebook.ads.redexgen.X.HT
    public final long A7R() {
        long elapsedSinceBaseMs = this.A01;
        if (this.A03) {
            long A5B = this.A04.A5B();
            long positionUs = this.A00;
            long j11 = A5B - positionUs;
            if (this.A02.A01 == 1.0f) {
                long positionUs2 = AnonymousClass99.A00(j11);
                return elapsedSinceBaseMs + positionUs2;
            }
            long positionUs3 = this.A02.A00(j11);
            return elapsedSinceBaseMs + positionUs3;
        }
        return elapsedSinceBaseMs;
    }

    @Override // com.facebook.ads.redexgen.X.HT
    public final C16109a AF4(C16109a c16109a) {
        if (this.A03) {
            A02(A7R());
        }
        this.A02 = c16109a;
        return c16109a;
    }
}
