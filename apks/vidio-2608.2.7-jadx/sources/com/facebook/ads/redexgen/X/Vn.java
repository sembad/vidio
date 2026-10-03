package com.facebook.ads.redexgen.X;

import android.util.Pair;
import com.facebook.ads.internal.exoplayer2.thirdparty.Format;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import java.util.Arrays;
import java.util.Collections;

/* loaded from: assets/audience_network.dex */
public final class Vn implements InterfaceC1679Cb {
    public static byte[] A0D;
    public static final double[] A0E;
    public long A00;
    public long A01;
    public long A02;
    public long A03;
    public long A04;
    public InterfaceC1666Bh A05;
    public String A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public final boolean[] A0C = new boolean[4];
    public final Cc A0B = new Cc(UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public static Pair<Format, Long> A00(Cc cc2, String str) {
        byte[] copyOf = Arrays.copyOf(cc2.A02, cc2.A00);
        int i11 = copyOf[4] & 255;
        int i12 = copyOf[5] & 255;
        int i13 = (i11 << 4) | (i12 >> 4);
        int i14 = ((i12 & 15) << 8) | (copyOf[6] & 255);
        float f11 = 1.0f;
        int i15 = (copyOf[7] & 240) >> 4;
        if (i15 == 2) {
            f11 = (i14 * 4) / (i13 * 3);
        } else if (i15 == 3) {
            f11 = (i14 * 16) / (i13 * 9);
        } else if (i15 == 4) {
            f11 = (i14 * 121) / (i13 * 100);
        }
        Format A03 = Format.A03(str, A01(0, 11, 121), null, -1, -1, i13, i14, -1.0f, Collections.singletonList(copyOf), -1, f11, null);
        long j11 = 0;
        int i16 = (copyOf[7] & 15) - 1;
        if (i16 >= 0) {
            double[] dArr = A0E;
            if (i16 < dArr.length) {
                double d11 = dArr[i16];
                int i17 = cc2.A01;
                int i18 = (copyOf[i17 + 9] & 96) >> 5;
                if (i18 != (copyOf[i17 + 9] & 31)) {
                    d11 *= (i18 + 1.0d) / (r4 + 1);
                }
                j11 = (long) (1000000.0d / d11);
            }
        }
        return Pair.create(A03, Long.valueOf(j11));
    }

    public static String A01(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A0D, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] ^ i13) ^ 8);
        }
        return new String(copyOfRange);
    }

    public static void A02() {
        A0D = new byte[]{7, 24, 21, 20, 30, 94, 28, 1, 20, 22, 67};
    }

    static {
        A02();
        A0E = new double[]{23.976023976023978d, 24.0d, 25.0d, 29.97002997002997d, 30.0d, 50.0d, 59.94005994005994d, 60.0d};
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1679Cb
    public final void A4B(C1798Hc c1798Hc) {
        int A06 = c1798Hc.A06();
        int A07 = c1798Hc.A07();
        byte[] bArr = c1798Hc.A00;
        this.A04 += c1798Hc.A04();
        this.A05.AEX(c1798Hc, c1798Hc.A04());
        while (true) {
            int A04 = HY.A04(bArr, A06, A07, this.A0C);
            if (A04 == A07) {
                break;
            }
            int i11 = c1798Hc.A00[A04 + 3] & 255;
            if (!this.A07) {
                int i12 = A04 - A06;
                if (i12 > 0) {
                    this.A0B.A01(bArr, A06, A04);
                }
                if (this.A0B.A02(i11, i12 < 0 ? -i12 : 0)) {
                    Pair<Format, Long> A00 = A00(this.A0B, this.A06);
                    this.A05.A5X((Format) A00.first);
                    this.A00 = ((Long) A00.second).longValue();
                    this.A07 = true;
                }
            }
            if (i11 == 0 || i11 == 179) {
                int i13 = A07 - A04;
                if (this.A0A && this.A08 && this.A07) {
                    this.A05.AEY(this.A03, this.A09 ? 1 : 0, ((int) (this.A04 - this.A02)) - i13, i13, null);
                }
                if (!this.A0A || this.A08) {
                    this.A02 = this.A04 - i13;
                    long j11 = this.A01;
                    if (j11 == -9223372036854775807L) {
                        j11 = this.A0A ? this.A03 + this.A00 : 0L;
                    }
                    this.A03 = j11;
                    this.A09 = false;
                    this.A01 = -9223372036854775807L;
                    this.A0A = true;
                }
                this.A08 = i11 == 0;
            } else if (i11 == 184) {
                this.A09 = true;
            }
            A06 = A04 + 3;
        }
        if (!this.A07) {
            this.A0B.A01(bArr, A06, A07);
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1679Cb
    public final void A4Y(BX bx2, C1690Cp c1690Cp) {
        c1690Cp.A05();
        this.A06 = c1690Cp.A04();
        this.A05 = bx2.AFc(c1690Cp.A03(), 2);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1679Cb
    public final void ADM() {
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1679Cb
    public final void ADN(long j11, boolean z11) {
        this.A01 = j11;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1679Cb
    public final void AEb() {
        HY.A0B(this.A0C);
        this.A0B.A00();
        this.A04 = 0L;
        this.A0A = false;
    }
}
