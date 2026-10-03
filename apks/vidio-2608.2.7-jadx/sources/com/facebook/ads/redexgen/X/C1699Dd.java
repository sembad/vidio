package com.facebook.ads.redexgen.X;

/* renamed from: com.facebook.ads.redexgen.X.Dd, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C1699Dd implements WG {
    public final int A00;
    public final int A01;
    public final long A02;
    public final long A03;
    public final long A04;

    public C1699Dd(long j11, long j12, Bb bb2) {
        this.A04 = j12;
        this.A01 = bb2.A02;
        this.A00 = bb2.A00;
        if (j11 == -1) {
            this.A02 = -1L;
            this.A03 = -9223372036854775807L;
        } else {
            this.A02 = j11 - j12;
            this.A03 = A7q(j11);
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1663Be
    public final long A6Y() {
        return this.A03;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1663Be
    public final C1662Bd A7a(long j11) {
        long j12 = this.A02;
        if (j12 == -1) {
            return new C1662Bd(new C1664Bf(0L, this.A04));
        }
        int i11 = this.A01;
        long A0E = C1814Hs.A0E((((this.A00 * j11) / 8000000) / i11) * i11, 0L, j12 - i11);
        long j13 = this.A04 + A0E;
        long A7q = A7q(j13);
        C1664Bf seekPoint = new C1664Bf(A7q, j13);
        if (A7q < j11) {
            long j14 = this.A02;
            int i12 = this.A01;
            if (A0E != j14 - i12) {
                long j15 = i12 + j13;
                return new C1662Bd(seekPoint, new C1664Bf(A7q(j15), j15));
            }
        }
        return new C1662Bd(seekPoint);
    }

    @Override // com.facebook.ads.redexgen.X.WG
    public final long A7q(long j11) {
        return ((Math.max(0L, j11 - this.A04) * 1000000) * 8) / this.A00;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1663Be
    public final boolean A8v() {
        return this.A02 != -1;
    }
}
