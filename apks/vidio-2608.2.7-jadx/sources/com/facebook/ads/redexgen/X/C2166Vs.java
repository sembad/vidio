package com.facebook.ads.redexgen.X;

import java.io.IOException;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.Vs, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C2166Vs implements BV {
    public static byte[] A04;
    public static String[] A05 = {"zdP8mq1V4qx9ZCdsfAD4NG7cLFVpQAAe", "koAkuIv", "fyRTvmHGGGsRl9BV6D3JToZwd0QymLEV", "Ol6FmQC", "pWzJ4KWOtVeOprDRKRooJjLfCIz1i7Yl", "FaGWZpOEFJ3DEiDU22ljd64Ld5pUV9HD", "txEKQBUTk3v9kOkzxdvVTnLo1IME9gDG", "VQ1knBpCfCAoSCLl3kVfN2N5wBdN5LBp"};
    public static final BY A06;
    public static final int A07;
    public boolean A00;
    public final long A01;
    public final Vr A02;
    public final C1798Hc A03;

    public static String A00(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A04, i11, i11 + i12);
        int i14 = 0;
        while (true) {
            int length = copyOfRange.length;
            String[] strArr = A05;
            if (strArr[2].charAt(21) == strArr[4].charAt(21)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A05;
            strArr2[6] = "6nR4pRT1Z5KTQHbqvhpghrBhlvQkSoKV";
            strArr2[5] = "SkXTa4uQceGhkSQtr6wVij7rDC15CMq5";
            if (i14 >= length) {
                return new String(copyOfRange);
            }
            copyOfRange[i14] = (byte) ((copyOfRange[i14] ^ i13) ^ 67);
            i14++;
        }
    }

    public static void A01() {
        A04 = new byte[]{66, 79, 56};
    }

    static {
        A01();
        A06 = new C2167Vt();
        A07 = C1814Hs.A08(A00(0, 3, 72));
    }

    public C2166Vs() {
        this(0L);
    }

    public C2166Vs(long j11) {
        this.A01 = j11;
        this.A02 = new Vr(true);
        this.A03 = new C1798Hc(200);
    }

    @Override // com.facebook.ads.redexgen.X.BV
    public final void A8V(BX bx2) {
        this.A02.A4Y(bx2, new C1690Cp(0, 1));
        bx2.A5G();
        bx2.AEd(new WU(-9223372036854775807L));
    }

    @Override // com.facebook.ads.redexgen.X.BV
    public final int ADp(BW bw2, C1661Bc c1661Bc) throws IOException, InterruptedException {
        int read = bw2.read(this.A03.A00, 0, 200);
        if (read == -1) {
            return -1;
        }
        this.A03.A0Y(0);
        this.A03.A0X(read);
        if (!this.A00) {
            this.A02.ADN(this.A01, true);
            this.A00 = true;
        }
        this.A02.A4B(this.A03);
        return 0;
    }

    @Override // com.facebook.ads.redexgen.X.BV
    public final void AEc(long j11, long j12) {
        this.A00 = false;
        this.A02.AEb();
    }

    @Override // com.facebook.ads.redexgen.X.BV
    public final boolean AFL(BW bw2) throws IOException, InterruptedException {
        C1798Hc c1798Hc = new C1798Hc(10);
        C1797Hb c1797Hb = new C1797Hb(c1798Hc.A00);
        int startPosition = 0;
        while (true) {
            bw2.ADP(c1798Hc.A00, 0, 10);
            c1798Hc.A0Y(0);
            if (c1798Hc.A0G() != A07) {
                break;
            }
            c1798Hc.A0Z(3);
            int A0D = c1798Hc.A0D();
            startPosition += A0D + 10;
            bw2.A3L(A0D);
        }
        bw2.AES();
        bw2.A3L(startPosition);
        int syncBytes = startPosition;
        int validFramesCount = 0;
        int i11 = 0;
        while (true) {
            bw2.ADP(c1798Hc.A00, 0, 2);
            c1798Hc.A0Y(0);
            int headerPosition = 65526 & c1798Hc.A0I();
            if (headerPosition != 65520) {
                i11 = 0;
                validFramesCount = 0;
                bw2.AES();
                syncBytes++;
                int headerPosition2 = syncBytes - startPosition;
                if (headerPosition2 >= 8192) {
                    return false;
                }
                bw2.A3L(syncBytes);
            } else {
                i11++;
                if (i11 >= 4 && validFramesCount > 188) {
                    return true;
                }
                bw2.ADP(c1798Hc.A00, 0, 4);
                c1797Hb.A07(14);
                int headerPosition3 = c1797Hb.A04(13);
                if (headerPosition3 <= 6) {
                    return false;
                }
                bw2.A3L(headerPosition3 - 6);
                validFramesCount += headerPosition3;
            }
        }
    }
}
