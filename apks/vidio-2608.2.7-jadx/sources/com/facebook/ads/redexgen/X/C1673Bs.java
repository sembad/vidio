package com.facebook.ads.redexgen.X;

import java.io.IOException;

/* renamed from: com.facebook.ads.redexgen.X.Bs, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C1673Bs {
    public int A00;
    public int A01;
    public int A02;
    public long A03;
    public boolean A04;
    public final byte[] A05 = new byte[10];

    public final void A00() {
        this.A04 = false;
    }

    public final void A01(BW bw2, int i11, int i12) throws IOException, InterruptedException {
        if (!this.A04) {
            bw2.ADP(this.A05, 0, 10);
            bw2.AES();
            if (A3.A06(this.A05) == -1) {
                return;
            }
            this.A04 = true;
            this.A02 = 0;
        }
        if (this.A02 == 0) {
            this.A00 = i11;
            this.A01 = 0;
        }
        this.A01 += i12;
    }

    public final void A02(C1672Br c1672Br) {
        if (this.A04 && this.A02 > 0) {
            c1672Br.A0W.AEY(this.A03, this.A00, this.A01, 0, c1672Br.A0V);
            this.A02 = 0;
        }
    }

    public final void A03(C1672Br c1672Br, long j11) {
        if (!this.A04) {
            return;
        }
        int i11 = this.A02;
        this.A02 = i11 + 1;
        if (i11 == 0) {
            this.A03 = j11;
        }
        if (this.A02 < 16) {
            return;
        }
        c1672Br.A0W.AEY(this.A03, this.A00, this.A01, 0, c1672Br.A0V);
        this.A02 = 0;
    }
}
