package com.facebook.ads.redexgen.X;

/* loaded from: assets/audience_network.dex */
public final class VW implements InterfaceC1663Be {
    public long A00;
    public long A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;

    public VW(int i11, int i12, int i13, int i14, int i15, int i16) {
        this.A06 = i11;
        this.A07 = i12;
        this.A02 = i13;
        this.A04 = i14;
        this.A03 = i15;
        this.A05 = i16;
    }

    public final int A00() {
        return this.A07 * this.A03 * this.A06;
    }

    public final int A01() {
        return this.A04;
    }

    public final int A02() {
        return this.A05;
    }

    public final int A03() {
        return this.A06;
    }

    public final int A04() {
        return this.A07;
    }

    public final long A05(long j11) {
        long positionOffset = Math.max(0L, j11 - this.A01);
        long j12 = 1000000 * positionOffset;
        long positionOffset2 = this.A02;
        return j12 / positionOffset2;
    }

    public final void A06(long j11, long j12) {
        this.A01 = j11;
        this.A00 = j12;
    }

    public final boolean A07() {
        return (this.A01 == 0 || this.A00 == 0) ? false : true;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1663Be
    public final long A6Y() {
        long j11 = 1000000 * (this.A00 / this.A04);
        long numFrames = this.A07;
        return j11 / numFrames;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1663Be
    public final C1662Bd A7a(long j11) {
        int i11 = this.A04;
        long positionOffset = i11;
        long j12 = ((this.A02 * j11) / 1000000) / positionOffset;
        long positionOffset2 = i11;
        long j13 = j12 * positionOffset2;
        long positionOffset3 = i11;
        long A0E = C1814Hs.A0E(j13, 0L, this.A00 - positionOffset3);
        long j14 = this.A01 + A0E;
        long A05 = A05(j14);
        C1664Bf seekPoint = new C1664Bf(A05, j14);
        if (A05 < j11) {
            long j15 = this.A00;
            int i12 = this.A04;
            if (A0E != j15 - i12) {
                long seekTimeUs = i12 + j14;
                long seekPosition = A05(seekTimeUs);
                return new C1662Bd(seekPoint, new C1664Bf(seekPosition, seekTimeUs));
            }
        }
        return new C1662Bd(seekPoint);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1663Be
    public final boolean A8v() {
        return true;
    }
}
