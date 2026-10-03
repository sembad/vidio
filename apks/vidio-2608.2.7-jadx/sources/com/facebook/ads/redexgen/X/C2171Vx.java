package com.facebook.ads.redexgen.X;

import com.facebook.ads.internal.exoplayer2.thirdparty.Format;
import com.vidio.platform.identity.entity.Password;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.Vx, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C2171Vx extends CR {
    public static byte[] A05;
    public static String[] A06 = {"yJHQcBl4f4L", "G0ieIp3rn9VMbRQq", "FaSr", "diNTGhkPk6T4rZ0cbtlCtFUtzgnoDDOW", "ZsfK02RsUHO", "uQbwEIiYvgO", "fIpYaZEOmsgiiOCz2AK4PDqwDhI8GLBw", "t90Xt1PXy7A3GvR50K3KPdbeyD"};
    public int A00;
    public CT A01;
    public CV A02;
    public CX A03;
    public boolean A04;

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    private final CT A02(C1798Hc c1798Hc) throws IOException {
        if (this.A03 == null) {
            this.A03 = CY.A04(c1798Hc);
            return null;
        }
        if (this.A02 == null) {
            this.A02 = CY.A03(c1798Hc);
            return null;
        }
        byte[] bArr = new byte[c1798Hc.A07()];
        System.arraycopy(c1798Hc.A00, 0, bArr, 0, c1798Hc.A07());
        return new CT(this.A03, this.A02, bArr, CY.A0C(c1798Hc, this.A03.A05), CY.A00(r4.length - 1));
    }

    public static String A03(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A05, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] ^ i13) ^ 45);
        }
        return new String(copyOfRange);
    }

    public static void A04() {
        A05 = new byte[]{88, 76, 93, 80, 86, 22, 79, 86, 75, 91, 80, 74};
    }

    static {
        A04();
    }

    public static int A00(byte b11, int i11, int i12) {
        return (b11 >> i12) & (Password.MAX_LENGTH >>> (8 - i11));
    }

    public static int A01(byte b11, CT ct2) {
        if (!ct2.A04[A00(b11, ct2.A00, 1)].A03) {
            int modeNumber = ct2.A02.A03;
            return modeNumber;
        }
        int modeNumber2 = ct2.A02.A04;
        return modeNumber2;
    }

    public static void A05(C1798Hc c1798Hc, long j11) {
        c1798Hc.A0X(c1798Hc.A07() + 4);
        c1798Hc.A00[c1798Hc.A07() - 4] = (byte) (j11 & 255);
        c1798Hc.A00[c1798Hc.A07() - 3] = (byte) ((j11 >>> 8) & 255);
        c1798Hc.A00[c1798Hc.A07() - 2] = (byte) ((j11 >>> 16) & 255);
        c1798Hc.A00[c1798Hc.A07() - 1] = (byte) (255 & (j11 >>> 24));
    }

    public static boolean A06(C1798Hc c1798Hc) {
        try {
            return CY.A0A(1, c1798Hc, true);
        } catch (C9Y unused) {
            return false;
        }
    }

    @Override // com.facebook.ads.redexgen.X.CR
    public final long A07(C1798Hc c1798Hc) {
        int i11 = 0;
        if ((c1798Hc.A00[0] & 1) == 1) {
            return -1L;
        }
        int A01 = A01(c1798Hc.A00[0], this.A01);
        if (this.A04) {
            int packetBlockSize = this.A00;
            i11 = (packetBlockSize + A01) / 4;
        }
        A05(c1798Hc, i11);
        this.A04 = true;
        int samplesInPacket = A06[2].length();
        if (samplesInPacket == 7) {
            throw new RuntimeException();
        }
        String[] strArr = A06;
        strArr[6] = "lV1SPFBYbG5lxAnFlWta4jj5erMHhp00";
        strArr[3] = "grWENQhpkSsLY54DCH6OLJaVWIdWM4Dq";
        this.A00 = A01;
        return i11;
    }

    @Override // com.facebook.ads.redexgen.X.CR
    public final void A08(long j11) {
        super.A08(j11);
        this.A04 = j11 != 0;
        CX cx2 = this.A03;
        this.A00 = cx2 != null ? cx2.A03 : 0;
    }

    @Override // com.facebook.ads.redexgen.X.CR
    public final void A09(boolean z11) {
        super.A09(z11);
        if (z11) {
            this.A01 = null;
            this.A03 = null;
            this.A02 = null;
        }
        this.A00 = 0;
        this.A04 = false;
    }

    @Override // com.facebook.ads.redexgen.X.CR
    public final boolean A0A(C1798Hc c1798Hc, long j11, CQ cq2) throws IOException, InterruptedException {
        if (this.A01 == null) {
            this.A01 = A02(c1798Hc);
            if (this.A01 == null) {
                return true;
            }
            ArrayList arrayList = new ArrayList();
            arrayList.add(this.A01.A02.A09);
            arrayList.add(this.A01.A03);
            cq2.A00 = Format.A07(null, A03(0, 12, 20), null, this.A01.A02.A02, -1, this.A01.A02.A05, (int) this.A01.A02.A06, arrayList, null, 0, null);
            return true;
        }
        return false;
    }
}
