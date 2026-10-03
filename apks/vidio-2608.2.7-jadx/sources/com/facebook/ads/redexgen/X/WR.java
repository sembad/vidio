package com.facebook.ads.redexgen.X;

import android.util.Pair;
import com.facebook.ads.internal.exoplayer2.thirdparty.Format;
import java.util.Arrays;
import java.util.Collections;

/* loaded from: assets/audience_network.dex */
public final class WR extends AbstractC1667Bj {
    public static byte[] A03;
    public static String[] A04 = {"NGxGYCc4p5LcUzQMJWyw5DiDSRjOQe9F", "UCFVtk8FFiQwlTHXhlKlMorjx3xQRwUs", "gTYsvz0mqVjOzoMK", "3KonftsBU2Jf7i08alR6FL8DBvSTG56H", "D2cphfoCJeCyY12qt8LourkPjJ4neP20", "nKjfLlw2BnKut4cvipNa", "Z1RdCfwuszFRU44UcECPMtJ2BxVCI0wR", ""};
    public static final int[] A05;
    public int A00;
    public boolean A01;
    public boolean A02;

    public static String A00(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A03, i11, i11 + i12);
        int i14 = 0;
        while (true) {
            int length = copyOfRange.length;
            if (A04[6].charAt(5) != 'f') {
                throw new RuntimeException();
            }
            String[] strArr = A04;
            strArr[0] = "nNsRewLEUEMjLhcIGLcqJY6DWywwxHcp";
            strArr[3] = "fafmuFk897DEXRggqTinAcDDyPNFBZka";
            if (i14 >= length) {
                return new String(copyOfRange);
            }
            copyOfRange[i14] = (byte) ((copyOfRange[i14] - i13) - 126);
            i14++;
        }
    }

    public static void A01() {
        A03 = new byte[]{39, 91, 74, 79, 85, 6, 76, 85, 88, 83, 71, 90, 6, 84, 85, 90, 6, 89, 91, 86, 86, 85, 88, 90, 75, 74, 32, 6, 48, 68, 51, 56, 62, -2, 54, 6, 0, 0, -4, 48, 59, 48, 70, -33, -13, -30, -25, -19, -83, -27, -75, -81, -81, -85, -21, -22, -33, -11, -24, -4, -21, -16, -10, -74, -12, -9, -69, -24, -76, -13, -24, -5, -12, 41, 61, 44, 49, 55, -9, 53, 56, 45, 47};
    }

    static {
        A01();
        A05 = new int[]{5512, 11025, 22050, 44100};
    }

    public WR(InterfaceC1666Bh interfaceC1666Bh) {
        super(interfaceC1666Bh);
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC1667Bj
    public final void A0B(C1798Hc c1798Hc, long j11) throws C9Y {
        if (this.A00 == 2) {
            int A042 = c1798Hc.A04();
            super.A00.AEX(c1798Hc, A042);
            super.A00.AEY(j11, 1, A042, 0, null);
            return;
        }
        int A0E = c1798Hc.A0E();
        int packetType = A04[2].length();
        if (packetType != 16) {
            throw new RuntimeException();
        }
        A04[7] = "";
        if (A0E == 0 && !this.A01) {
            byte[] audioSpecificConfig = new byte[c1798Hc.A04()];
            c1798Hc.A0c(audioSpecificConfig, 0, audioSpecificConfig.length);
            Pair<Integer, Integer> A032 = HH.A03(audioSpecificConfig);
            super.A00.A5X(Format.A07(null, A00(58, 15, 9), null, -1, -1, ((Integer) A032.second).intValue(), ((Integer) A032.first).intValue(), Collections.singletonList(audioSpecificConfig), null, 0, null));
            this.A01 = true;
            return;
        }
        int packetType2 = this.A00;
        if (packetType2 == 10 && A0E != 1) {
            return;
        }
        int A043 = c1798Hc.A04();
        super.A00.AEX(c1798Hc, A043);
        super.A00.AEY(j11, 1, A043, 0, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x007a, code lost:
    
        if (r5 == 7) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x007c, code lost:
    
        r6 = A00(28, 15, 81);
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00a2, code lost:
    
        if (r5 == 1) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00a4, code lost:
    
        r12 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00e2, code lost:
    
        r12 = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00df, code lost:
    
        if (r5 == 1) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00ee, code lost:
    
        r6 = A00(43, 15, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00eb, code lost:
    
        if (r5 == 7) goto L20;
     */
    @Override // com.facebook.ads.redexgen.X.AbstractC1667Bj
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean A0C(com.facebook.ads.redexgen.X.C1798Hc r18) throws com.facebook.ads.redexgen.X.WN {
        /*
            Method dump skipped, instructions count: 290
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.WR.A0C(com.facebook.ads.redexgen.X.Hc):boolean");
    }
}
