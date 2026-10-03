package com.facebook.ads.redexgen.X;

import java.io.EOFException;
import java.io.IOException;
import java.util.Arrays;

/* loaded from: assets/audience_network.dex */
public final class W4 implements CO {
    public static byte[] A0C;
    public static String[] A0D = {"qlUqm53dx2wRFYI19yFYkvkmPQFopPfK", "kfzPj4jiKhQrTstJ9wOtTomcMDMJFI2R", "tio4jxSpdKgrcMNksdh3F2ai0PxCizyi", "S5qskWqDqPkhPpuUuuvRcKySD9vc4n0H", "X67UodKHNvmZa3DnASt4fZlpL2cJMcNV", "01LnOYH7rGQp5f5o2UGBiyg7bnJQxBa8", "qDTiiMVukWANjWrPbJo4riKeblMOo1tu", "5dAWhKcmsHilqUXjq3PFXu2GkNxyPnDG"};
    public int A00;
    public long A01;
    public long A02;
    public long A03;
    public long A04;
    public long A05;
    public long A06;
    public long A07;
    public final long A08;
    public final long A09;
    public final CN A0A = new CN();
    public final CR A0B;

    public static String A09(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A0C, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] ^ i13) ^ 78);
        }
        return new String(copyOfRange);
    }

    public static void A0A() {
        A0C = new byte[]{22, 55, 120, 55, 63, 63, 120, 40, 57, 63, 61, 120, 59, 57, 54, 120, 58, 61, 120, 62, 55, 45, 54, 60, 118};
    }

    static {
        A0A();
    }

    public W4(long j11, long j12, CR cr2, int i11, long j13) {
        HD.A03(j11 >= 0 && j12 > j11);
        this.A0B = cr2;
        this.A09 = j11;
        this.A08 = j12;
        if (i11 == j12 - j11) {
            this.A07 = j13;
            this.A00 = 3;
        } else {
            this.A00 = 0;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public long A00(long j11, long j12, long j13) {
        long j14 = this.A08;
        long j15 = this.A09;
        long j16 = j11 + ((((j14 - j15) * j12) / this.A07) - j13);
        if (j16 < j15) {
            j16 = this.A09;
        }
        long j17 = this.A08;
        if (j16 >= j17) {
            return j17 - 1;
        }
        return j16;
    }

    private final long A01(long j11, BW bw2) throws IOException, InterruptedException {
        if (this.A04 == this.A01) {
            return -(this.A05 + 2);
        }
        long A7P = bw2.A7P();
        if (A0D(bw2, this.A01)) {
            this.A0A.A03(bw2, false);
            bw2.AES();
            long j12 = j11 - this.A0A.A05;
            int i11 = this.A0A.A01 + this.A0A.A00;
            if (j12 < 0 || j12 > 72000) {
                if (j12 < 0) {
                    this.A01 = A7P;
                    this.A02 = this.A0A.A05;
                } else {
                    long initialPosition = bw2.A7P();
                    this.A04 = initialPosition + i11;
                    this.A05 = this.A0A.A05;
                    long initialPosition2 = this.A01;
                    if ((initialPosition2 - this.A04) + i11 < 100000) {
                        bw2.AFJ(i11);
                        long initialPosition3 = this.A05;
                        return -(initialPosition3 + 2);
                    }
                }
                long initialPosition4 = this.A01;
                long j13 = this.A04;
                String[] strArr = A0D;
                if (strArr[4].charAt(12) == strArr[0].charAt(12)) {
                    throw new RuntimeException();
                }
                A0D[3] = "zvKF8WQUI0SajHpo4Xv9v8DHT9e2MTPL";
                if (initialPosition4 - j13 < 100000) {
                    this.A01 = j13;
                    return j13;
                }
                long j14 = i11;
                long j15 = j12 > 0 ? 1L : 2L;
                long A7P2 = bw2.A7P();
                long j16 = this.A01;
                long granuleDistance = this.A04;
                long initialPosition5 = this.A02;
                long nextPosition = (A7P2 - (j14 * j15)) + (((j16 - granuleDistance) * j12) / (initialPosition5 - this.A05));
                return Math.min(Math.max(nextPosition, granuleDistance), this.A01 - 1);
            }
            bw2.AFJ(i11);
            return -(this.A0A.A05 + 2);
        }
        long j17 = this.A04;
        if (j17 != A7P) {
            return j17;
        }
        throw new IOException(A09(0, 25, 22));
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0051, code lost:
    
        return r5.A0A.A05;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final long A02(com.facebook.ads.redexgen.X.BW r6) throws java.io.IOException, java.lang.InterruptedException {
        /*
            r5 = this;
            r5.A0C(r6)
            com.facebook.ads.redexgen.X.CN r0 = r5.A0A
            r0.A02()
        L8:
            com.facebook.ads.redexgen.X.CN r0 = r5.A0A
            int r3 = r0.A04
            java.lang.String[] r2 = com.facebook.ads.redexgen.X.W4.A0D
            r0 = 4
            r1 = r2[r0]
            r0 = 0
            r2 = r2[r0]
            r0 = 12
            char r1 = r1.charAt(r0)
            char r0 = r2.charAt(r0)
            if (r1 == r0) goto L52
            java.lang.String[] r2 = com.facebook.ads.redexgen.X.W4.A0D
            java.lang.String r1 = "8L7HD1AI4we5ropKbStlQEIIPOmJrEUL"
            r0 = 1
            r2[r0] = r1
            java.lang.String r1 = "xLnKc6RM4Edpr9DSdPLSxPAMnW98GKHb"
            r0 = 2
            r2[r0] = r1
            r0 = 4
            r3 = r3 & r0
            if (r3 == r0) goto L4d
            long r3 = r6.A7P()
            long r1 = r5.A08
            int r0 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            if (r0 >= 0) goto L4d
            com.facebook.ads.redexgen.X.CN r1 = r5.A0A
            r0 = 0
            r1.A03(r6, r0)
            com.facebook.ads.redexgen.X.CN r0 = r5.A0A
            int r1 = r0.A01
            com.facebook.ads.redexgen.X.CN r0 = r5.A0A
            int r0 = r0.A00
            int r1 = r1 + r0
            r6.AFJ(r1)
            goto L8
        L4d:
            com.facebook.ads.redexgen.X.CN r0 = r5.A0A
            long r0 = r0.A05
            return r0
        L52:
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r0.<init>()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.W4.A02(com.facebook.ads.redexgen.X.BW):long");
    }

    private final long A03(BW bw2, long j11, long j12) throws IOException, InterruptedException {
        this.A0A.A03(bw2, false);
        while (this.A0A.A05 < j11) {
            bw2.AFJ(this.A0A.A01 + this.A0A.A00);
            j12 = this.A0A.A05;
            this.A0A.A03(bw2, false);
        }
        bw2.AES();
        return j12;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.redexgen.X.CO
    /* renamed from: A07, reason: merged with bridge method [inline-methods] */
    public final W5 A4V() {
        CL cl2 = null;
        if (this.A07 != 0) {
            return new W5(this);
        }
        return null;
    }

    private final void A0B() {
        this.A04 = this.A09;
        this.A01 = this.A08;
        this.A05 = 0L;
        this.A02 = this.A07;
    }

    private final void A0C(BW bw2) throws IOException, InterruptedException {
        if (A0D(bw2, this.A08)) {
        } else {
            throw new EOFException();
        }
    }

    private final boolean A0D(BW bw2, long j11) throws IOException, InterruptedException {
        long min = Math.min(3 + j11, this.A08);
        byte[] bArr = new byte[2048];
        int i11 = bArr.length;
        while (true) {
            if (bw2.A7P() + i11 > min && (i11 = (int) (min - bw2.A7P())) < 4) {
                return false;
            }
            bw2.ADQ(bArr, 0, i11, false);
            for (int i12 = 0; i12 < i11 - 3; i12++) {
                int peekLength = bArr[i12];
                if (peekLength == 79 && bArr[i12 + 1] == 103 && bArr[i12 + 2] == 103) {
                    int peekLength2 = bArr[i12 + 3];
                    if (peekLength2 == 83) {
                        bw2.AFJ(i12);
                        return true;
                    }
                }
            }
            bw2.AFJ(i11 - 3);
        }
    }

    @Override // com.facebook.ads.redexgen.X.CO
    public final long ADq(BW bw2) throws IOException, InterruptedException {
        long currentGranule;
        int i11 = this.A00;
        if (i11 == 0) {
            this.A03 = bw2.A7P();
            this.A00 = 1;
            long j11 = this.A08 - 65307;
            if (j11 > this.A03) {
                return j11;
            }
        } else if (i11 != 1) {
            if (i11 != 2) {
                if (i11 == 3) {
                    return -1L;
                }
                throw new IllegalStateException();
            }
            long currentGranule2 = this.A06;
            if (currentGranule2 == 0) {
                currentGranule = 0;
            } else {
                long position = A01(currentGranule2, bw2);
                if (position >= 0) {
                    return position;
                }
                long j12 = this.A06;
                long j13 = -(position + 2);
                if (A0D[3].charAt(18) != 'v') {
                    throw new RuntimeException();
                }
                A0D[5] = "dlJMt4bYi9Wd99tok2AKRnDxWagHn2V7";
                currentGranule = A03(bw2, j12, j13);
            }
            this.A00 = 3;
            return -(2 + currentGranule);
        }
        long lastPageSearchPosition = A02(bw2);
        this.A07 = lastPageSearchPosition;
        this.A00 = 3;
        return this.A03;
    }

    @Override // com.facebook.ads.redexgen.X.CO
    public final long AFR(long j11) {
        int i11 = this.A00;
        HD.A03(i11 == 3 || i11 == 2);
        long j12 = 0;
        if (j11 != 0) {
            j12 = this.A0B.A04(j11);
        }
        this.A06 = j12;
        this.A00 = 2;
        A0B();
        return this.A06;
    }
}
