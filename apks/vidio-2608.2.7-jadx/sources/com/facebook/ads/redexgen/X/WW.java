package com.facebook.ads.redexgen.X;

import com.facebook.ads.internal.exoplayer2.thirdparty.Format;
import java.io.EOFException;
import java.io.IOException;

/* loaded from: assets/audience_network.dex */
public final class WW implements InterfaceC1666Bh {
    @Override // com.facebook.ads.redexgen.X.InterfaceC1666Bh
    public final void A5X(Format format) {
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1666Bh
    public final int AEW(BW bw2, int i11, boolean z11) throws IOException, InterruptedException {
        int AFG = bw2.AFG(i11);
        if (AFG == -1) {
            if (z11) {
                return -1;
            }
            throw new EOFException();
        }
        return AFG;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1666Bh
    public final void AEX(C1798Hc c1798Hc, int i11) {
        c1798Hc.A0Z(i11);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1666Bh
    public final void AEY(long j11, int i11, int i12, int i13, C1665Bg c1665Bg) {
    }
}
