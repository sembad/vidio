package com.facebook.ads.redexgen.X;

/* renamed from: com.facebook.ads.redexgen.X.Ci, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C1684Ci {
    public int A00;
    public long A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public final InterfaceC1679Cb A05;
    public final C1797Hb A06 = new C1797Hb(new byte[64]);
    public final C1810Ho A07;

    public C1684Ci(InterfaceC1679Cb interfaceC1679Cb, C1810Ho c1810Ho) {
        this.A05 = interfaceC1679Cb;
        this.A07 = c1810Ho;
    }

    private void A00() {
        this.A06.A08(8);
        this.A03 = this.A06.A0F();
        this.A02 = this.A06.A0F();
        this.A06.A08(6);
        this.A00 = this.A06.A04(8);
    }

    private void A01() {
        this.A01 = 0L;
        if (this.A03) {
            this.A06.A08(4);
            this.A06.A08(1);
            long pts = this.A06.A04(15) << 15;
            long A04 = (this.A06.A04(3) << 30) | pts;
            this.A06.A08(1);
            long pts2 = this.A06.A04(15);
            long j11 = A04 | pts2;
            this.A06.A08(1);
            if (!this.A04 && this.A02) {
                this.A06.A08(4);
                long pts3 = this.A06.A04(3);
                this.A06.A08(1);
                this.A06.A08(1);
                this.A06.A08(1);
                this.A07.A07((pts3 << 30) | (this.A06.A04(15) << 15) | this.A06.A04(15));
                this.A04 = true;
            }
            this.A01 = this.A07.A07(j11);
        }
    }

    public final void A02() {
        this.A04 = false;
        this.A05.AEb();
    }

    public final void A03(C1798Hc c1798Hc) throws C9Y {
        c1798Hc.A0c(this.A06.A00, 0, 3);
        this.A06.A07(0);
        A00();
        c1798Hc.A0c(this.A06.A00, 0, this.A00);
        this.A06.A07(0);
        A01();
        this.A05.ADN(this.A01, true);
        this.A05.A4B(c1798Hc);
        this.A05.ADM();
    }
}
