package com.facebook.ads.redexgen.X;

import com.facebook.ads.internal.exoplayer2.thirdparty.source.TrackGroup;

/* loaded from: assets/audience_network.dex */
public final class BD extends AbstractC2143Us {
    public float A00;
    public int A01;
    public int A02;
    public long A03;
    public final float A04;
    public final float A05;
    public final long A06;
    public final long A07;
    public final long A08;
    public final long A09;
    public final GS A0A;
    public final HG A0B;

    public BD(TrackGroup trackGroup, int[] iArr, GS gs2, long j11, long j12, long j13, float f11, float f12, long j14, HG hg2) {
        super(trackGroup, iArr);
        this.A0A = gs2;
        this.A07 = j11 * 1000;
        this.A06 = j12 * 1000;
        this.A08 = 1000 * j13;
        this.A04 = f11;
        this.A05 = f12;
        this.A09 = j14;
        this.A0B = hg2;
        this.A00 = 1.0f;
        this.A01 = 1;
        this.A03 = -9223372036854775807L;
        this.A02 = A00(Long.MIN_VALUE);
    }

    private int A00(long j11) {
        long A5q = (long) (this.A0A.A5q() * this.A04);
        int i11 = 0;
        for (int i12 = 0; i12 < super.A03; i12++) {
            if (j11 == Long.MIN_VALUE || !A00(i12, j11)) {
                if (Math.round(A6o(i12).A04 * this.A00) <= A5q) {
                    return i12;
                }
                i11 = i12;
            }
        }
        return i11;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC2143Us, com.facebook.ads.redexgen.X.GJ
    public final void A5C() {
        this.A03 = -9223372036854775807L;
    }

    @Override // com.facebook.ads.redexgen.X.GJ
    public final int A7c() {
        return this.A02;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC2143Us, com.facebook.ads.redexgen.X.GJ
    public final void AC2(float f11) {
        this.A00 = f11;
    }
}
