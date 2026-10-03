package com.facebook.ads.redexgen.X;

import java.io.IOException;

/* renamed from: com.facebook.ads.redexgen.X.Cr, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C1692Cr {
    public final int A00;
    public final long A01;

    public C1692Cr(int i11, long j11) {
        this.A00 = i11;
        this.A01 = j11;
    }

    public static C1692Cr A00(BW bw2, C1798Hc c1798Hc) throws IOException, InterruptedException {
        bw2.ADP(c1798Hc.A00, 0, 8);
        c1798Hc.A0Y(0);
        int A08 = c1798Hc.A08();
        long size = c1798Hc.A0K();
        return new C1692Cr(A08, size);
    }
}
