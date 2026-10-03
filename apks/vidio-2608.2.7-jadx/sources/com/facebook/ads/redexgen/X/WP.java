package com.facebook.ads.redexgen.X;

import java.io.IOException;
import java.util.Arrays;

/* loaded from: assets/audience_network.dex */
public final class WP implements BV {
    public static byte[] A0F;
    public static String[] A0G = {"QnLOeuXESrCaGCWmeMmr3ccgSJivirlh", "YhzsmTzzzxhtyY2gbPt9z7nrByNpJ8AG", "zwujZ5tU8kb2uxp5tp3MFQMZqwl6Xl8T", "kc6RUJmY0MGel4Ws9MlGHroinjQjp2AB", "ZiGWNZua4Zts1sNsjYBSU4OXsNo5k01z", "vZczIWNBPrLvTkXGahgR3lrPVHA61MAE", "WEnNwLMqAaXyN6vSaeVfRhJYgSEHaora", "u0NJWOpvT5UyzhfOPQB88kiisy6mVL7a"};
    public static final BY A0H;
    public static final int A0I;
    public int A00;
    public int A02;
    public int A03;
    public long A05;
    public BX A06;
    public WR A07;
    public WM A08;
    public boolean A09;
    public final C1798Hc A0C = new C1798Hc(4);
    public final C1798Hc A0B = new C1798Hc(9);
    public final C1798Hc A0E = new C1798Hc(11);
    public final C1798Hc A0D = new C1798Hc();
    public final WO A0A = new WO();
    public int A01 = 1;
    public long A04 = -9223372036854775807L;

    public static String A01(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A0F, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] - i13) - 84);
        }
        return new String(copyOfRange);
    }

    public static void A03() {
        A0F = new byte[]{-41, -35, -25};
    }

    static {
        A03();
        A0H = new WQ();
        A0I = C1814Hs.A08(A01(0, 3, 61));
    }

    private C1798Hc A00(BW bw2) throws IOException, InterruptedException {
        if (this.A02 > this.A0D.A05()) {
            C1798Hc c1798Hc = this.A0D;
            c1798Hc.A0b(new byte[Math.max(c1798Hc.A05() * 2, this.A02)], 0);
        } else {
            this.A0D.A0Y(0);
        }
        this.A0D.A0X(this.A02);
        bw2.readFully(this.A0D.A00, 0, this.A02);
        return this.A0D;
    }

    private void A02() {
        long j11;
        if (!this.A09) {
            this.A06.AEd(new WU(-9223372036854775807L));
            this.A09 = true;
        }
        if (this.A04 == -9223372036854775807L) {
            if (this.A0A.A0D() == -9223372036854775807L) {
                long j12 = this.A05;
                String[] strArr = A0G;
                if (strArr[5].charAt(20) != strArr[0].charAt(20)) {
                    throw new RuntimeException();
                }
                String[] strArr2 = A0G;
                strArr2[7] = "L5UStG7DYoKpX710PXz3zQwSbfDogpGa";
                strArr2[6] = "NY6hXsIFzv8ItyXdU8z07IBZswL3MGXa";
                j11 = -j12;
            } else {
                j11 = 0;
            }
            this.A04 = j11;
        }
    }

    private void A04(BW bw2) throws IOException, InterruptedException {
        bw2.AFJ(this.A00);
        this.A00 = 0;
        this.A01 = 3;
    }

    private boolean A05(BW bw2) throws IOException, InterruptedException {
        if (!bw2.ADu(this.A0B.A00, 0, 9, true)) {
            return false;
        }
        this.A0B.A0Y(0);
        this.A0B.A0Z(4);
        int A0E = this.A0B.A0E();
        int flags = A0E & 4;
        boolean z11 = flags != 0;
        int flags2 = A0E & 1;
        boolean z12 = flags2 != 0;
        if (z11 && this.A07 == null) {
            this.A07 = new WR(this.A06.AFc(8, 1));
        }
        if (z12 && this.A08 == null) {
            this.A08 = new WM(this.A06.AFc(9, 2));
        }
        this.A06.A5G();
        int flags3 = this.A0B.A08();
        this.A00 = (flags3 - 9) + 4;
        this.A01 = 2;
        return true;
    }

    private boolean A06(BW bw2) throws IOException, InterruptedException {
        boolean z11 = true;
        if (this.A03 == 8 && this.A07 != null) {
            A02();
            WR wr2 = this.A07;
            C1798Hc A00 = A00(bw2);
            long j11 = this.A04;
            String[] strArr = A0G;
            if (strArr[2].charAt(9) == strArr[1].charAt(9)) {
                throw new RuntimeException();
            }
            A0G[4] = "14LyfFoDFqyov0bzU05kIxDiosYU9C09";
            wr2.A00(A00, j11 + this.A05);
        } else if (this.A03 == 9 && this.A08 != null) {
            A02();
            this.A08.A00(A00(bw2), this.A04 + this.A05);
        } else {
            if (this.A03 == 18) {
                boolean wasConsumed = this.A09;
                if (!wasConsumed) {
                    this.A0A.A00(A00(bw2), this.A05);
                    long A0D = this.A0A.A0D();
                    if (A0D != -9223372036854775807L) {
                        this.A06.AEd(new WU(A0D));
                        this.A09 = true;
                    }
                }
            }
            bw2.AFJ(this.A02);
            z11 = false;
        }
        this.A00 = 4;
        this.A01 = 2;
        return z11;
    }

    private boolean A07(BW bw2) throws IOException, InterruptedException {
        if (!bw2.ADu(this.A0E.A00, 0, 11, true)) {
            return false;
        }
        this.A0E.A0Y(0);
        this.A03 = this.A0E.A0E();
        this.A02 = this.A0E.A0G();
        this.A05 = this.A0E.A0G();
        this.A05 = ((this.A0E.A0E() << 24) | this.A05) * 1000;
        this.A0E.A0Z(3);
        this.A01 = 4;
        return true;
    }

    @Override // com.facebook.ads.redexgen.X.BV
    public final void A8V(BX bx2) {
        this.A06 = bx2;
    }

    @Override // com.facebook.ads.redexgen.X.BV
    public final int ADp(BW bw2, C1661Bc c1661Bc) throws IOException, InterruptedException {
        while (true) {
            int i11 = this.A01;
            if (i11 != 1) {
                if (i11 == 2) {
                    A04(bw2);
                } else if (i11 != 3) {
                    if (i11 == 4) {
                        if (A06(bw2)) {
                            return 0;
                        }
                    } else {
                        throw new IllegalStateException();
                    }
                } else if (!A07(bw2)) {
                    return -1;
                }
            } else if (!A05(bw2)) {
                return -1;
            }
        }
    }

    @Override // com.facebook.ads.redexgen.X.BV
    public final void AEc(long j11, long j12) {
        this.A01 = 1;
        this.A04 = -9223372036854775807L;
        this.A00 = 0;
    }

    @Override // com.facebook.ads.redexgen.X.BV
    public final boolean AFL(BW bw2) throws IOException, InterruptedException {
        bw2.ADP(this.A0C.A00, 0, 3);
        this.A0C.A0Y(0);
        if (this.A0C.A0G() != A0I) {
            return false;
        }
        bw2.ADP(this.A0C.A00, 0, 2);
        this.A0C.A0Y(0);
        if ((this.A0C.A0I() & 250) != 0) {
            return false;
        }
        bw2.ADP(this.A0C.A00, 0, 4);
        this.A0C.A0Y(0);
        int dataOffset = this.A0C.A08();
        bw2.AES();
        bw2.A3L(dataOffset);
        bw2.ADP(this.A0C.A00, 0, 4);
        this.A0C.A0Y(0);
        int dataOffset2 = this.A0C.A08();
        return dataOffset2 == 0;
    }
}
