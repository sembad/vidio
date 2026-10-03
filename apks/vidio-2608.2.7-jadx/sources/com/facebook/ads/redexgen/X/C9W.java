package com.facebook.ads.redexgen.X;

/* renamed from: com.facebook.ads.redexgen.X.9W, reason: invalid class name */
/* loaded from: assets/audience_network.dex */
public final class C9W {
    public final long A00;
    public final long A01;
    public final long A02;
    public final long A03;
    public final ER A04;
    public final boolean A05;
    public final boolean A06;

    public C9W(ER er2, long j11, long j12, long j13, long j14, boolean z11, boolean z12) {
        this.A04 = er2;
        this.A03 = j11;
        this.A02 = j12;
        this.A00 = j13;
        this.A01 = j14;
        this.A06 = z11;
        this.A05 = z12;
    }

    public final C9W A00(int i11) {
        return new C9W(this.A04.A00(i11), this.A03, this.A02, this.A00, this.A01, this.A06, this.A05);
    }

    public final C9W A01(long j11) {
        return new C9W(this.A04, j11, this.A02, this.A00, this.A01, this.A06, this.A05);
    }
}
