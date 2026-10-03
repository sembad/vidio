package com.facebook.ads.redexgen.X;

import java.io.IOException;

/* loaded from: assets/audience_network.dex */
public abstract class CR {
    public static String[] A0D = {"0vhu5jxS", "Yr1jkp10QbCUuCnawnVg6DyED3T", "sHPBJpa0rClOKB4ts4mek83zSMf", "023O0ZSY", "oXq1fAkWHKLdk2C1T6ZzlQ7WbkpG5dco", "r27coonoikndR5VwsgZJDPH1Xbh3nrzE", "wA4WoZs0OtPlvEvglX5psUeQApq37N8U", "1wN1LzZhcL4LE4gXrEEsM7fopE3lhqwu"};
    public int A00;
    public int A01;
    public long A02;
    public long A03;
    public long A04;
    public long A05;
    public BX A06;
    public InterfaceC1666Bh A07;
    public CO A08;
    public CQ A09;
    public boolean A0A;
    public boolean A0B;
    public final CM A0C = new CM();

    public abstract long A07(C1798Hc c1798Hc);

    public abstract boolean A0A(C1798Hc c1798Hc, long j11, CQ cq2) throws IOException, InterruptedException;

    private int A00(BW bw2) throws IOException, InterruptedException {
        boolean z11 = true;
        while (z11) {
            boolean readingHeaders = this.A0C.A05(bw2);
            if (!readingHeaders) {
                this.A01 = 3;
                return -1;
            }
            this.A03 = bw2.A7P() - this.A04;
            z11 = A0A(this.A0C.A02(), this.A04, this.A09);
            if (z11) {
                this.A04 = bw2.A7P();
            }
        }
        this.A00 = this.A09.A00.A0C;
        boolean readingHeaders2 = this.A0A;
        if (!readingHeaders2) {
            this.A07.A5X(this.A09.A00);
            this.A0A = true;
        }
        if (this.A09.A01 != null) {
            this.A08 = this.A09.A01;
        } else if (bw2.A70() == -1) {
            this.A08 = new C2172Vy();
        } else {
            CN firstPayloadPageHeader = this.A0C.A01();
            this.A08 = new W4(this.A04, bw2.A70(), this, firstPayloadPageHeader.A01 + firstPayloadPageHeader.A00, firstPayloadPageHeader.A05);
        }
        this.A09 = null;
        this.A01 = 2;
        this.A0C.A04();
        return 0;
    }

    private int A01(BW bw2, C1661Bc c1661Bc) throws IOException, InterruptedException {
        long position = this.A08.ADq(bw2);
        if (position >= 0) {
            c1661Bc.A00 = position;
            return 1;
        }
        if (position < -1) {
            A08(-(2 + position));
        }
        if (!this.A0B) {
            this.A06.AEd(this.A08.A4V());
            this.A0B = true;
        }
        if (this.A03 <= 0 && !this.A0C.A05(bw2)) {
            this.A01 = 3;
            return -1;
        }
        this.A03 = 0L;
        C1798Hc A02 = this.A0C.A02();
        long A07 = A07(A02);
        if (A07 >= 0) {
            long j11 = this.A02;
            long granulesInPacket = j11 + A07;
            if (granulesInPacket >= this.A05) {
                long A03 = A03(j11);
                this.A07.AEX(A02, A02.A07());
                this.A07.AEY(A03, 1, A02.A07(), 0, null);
                this.A05 = -1L;
            }
        }
        this.A02 += A07;
        return 0;
    }

    public final int A02(BW bw2, C1661Bc c1661Bc) throws IOException, InterruptedException {
        int i11 = this.A01;
        if (i11 == 0) {
            return A00(bw2);
        }
        if (i11 != 1) {
            if (i11 == 2) {
                return A01(bw2, c1661Bc);
            }
            throw new IllegalStateException();
        }
        bw2.AFJ((int) this.A04);
        this.A01 = 2;
        return 0;
    }

    public final long A03(long j11) {
        return (1000000 * j11) / this.A00;
    }

    public final long A04(long j11) {
        return (this.A00 * j11) / 1000000;
    }

    public final void A05(long j11, long j12) {
        this.A0C.A03();
        if (j11 == 0) {
            boolean z11 = !this.A0B;
            String[] strArr = A0D;
            if (strArr[6].charAt(24) == strArr[7].charAt(24)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0D;
            strArr2[4] = "k4zvnx9t3uHSh6LLctIVLoh0Ftprjk2l";
            strArr2[5] = "HhnKvAaHZTpmoBA85UMRj52n1m1tHG3b";
            A09(z11);
            return;
        }
        if (this.A01 == 0) {
            return;
        }
        this.A05 = this.A08.AFR(j12);
        this.A01 = 2;
    }

    public final void A06(BX bx2, InterfaceC1666Bh interfaceC1666Bh) {
        this.A06 = bx2;
        this.A07 = interfaceC1666Bh;
        A09(true);
    }

    public void A08(long j11) {
        this.A02 = j11;
    }

    public void A09(boolean z11) {
        if (z11) {
            this.A09 = new CQ();
            this.A04 = 0L;
            this.A01 = 0;
        } else {
            this.A01 = 1;
        }
        this.A05 = -1L;
        this.A02 = 0L;
    }
}
