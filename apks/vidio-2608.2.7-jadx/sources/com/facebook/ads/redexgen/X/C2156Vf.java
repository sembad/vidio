package com.facebook.ads.redexgen.X;

import android.util.SparseArray;
import com.vidio.platform.identity.entity.Password;
import java.io.IOException;

/* renamed from: com.facebook.ads.redexgen.X.Vf, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C2156Vf implements BV {
    public static String[] A08 = {"pV6afMZIVEGTOqSkK4PJAxqV3cRTXe0d", "IAHwWl6p9dkO64XBfZ0QYdoG1FARrH3l", "8O8qDLmpQAmlCV9yXa4a4pqjSYQFT4zH", "zdF1gQZIlZar6BQddk1LhfG9pE3e2nBq", "3CFwU8lFm", "v9T9Lg78nTaSAiVLG9Jw7rJGA2UCfL0z", "6lAaLpwrnWkg", "Pzi"};
    public static final BY A09 = new C2157Vg();
    public long A00;
    public BX A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public final SparseArray<C1684Ci> A05;
    public final C1798Hc A06;
    public final C1810Ho A07;

    public C2156Vf() {
        this(new C1810Ho(0L));
    }

    public C2156Vf(C1810Ho c1810Ho) {
        this.A07 = c1810Ho;
        this.A06 = new C1798Hc(4096);
        this.A05 = new SparseArray<>();
    }

    @Override // com.facebook.ads.redexgen.X.BV
    public final void A8V(BX bx2) {
        this.A01 = bx2;
        bx2.AEd(new WU(-9223372036854775807L));
    }

    @Override // com.facebook.ads.redexgen.X.BV
    public final int ADp(BW bw2, C1661Bc c1661Bc) throws IOException, InterruptedException {
        long j11;
        if (!bw2.ADQ(this.A06.A00, 0, 4, true)) {
            return -1;
        }
        this.A06.A0Y(0);
        int systemHeaderLength = this.A06.A08();
        if (systemHeaderLength == 441) {
            return -1;
        }
        if (systemHeaderLength == 442) {
            bw2.ADP(this.A06.A00, 0, 10);
            this.A06.A0Y(9);
            int nextStartCode = this.A06.A0E();
            bw2.AFJ((nextStartCode & 7) + 14);
            return 0;
        }
        if (systemHeaderLength == 443) {
            bw2.ADP(this.A06.A00, 0, 2);
            this.A06.A0Y(0);
            int nextStartCode2 = this.A06.A0I();
            int i11 = nextStartCode2 + 6;
            if (A08[7].length() != 22) {
                String[] strArr = A08;
                strArr[5] = "HKquBkRqV5bg6e7zOk5qC1bF2o25gd0c";
                strArr[0] = "faW9VDigV6ilhrF8PW3drZ4wwMfODA0N";
                bw2.AFJ(i11);
                return 0;
            }
        } else {
            int nextStartCode3 = systemHeaderLength & (-256);
            if ((nextStartCode3 >> 8) != 1) {
                bw2.AFJ(1);
                return 0;
            }
            int i12 = systemHeaderLength & Password.MAX_LENGTH;
            C1684Ci c1684Ci = this.A05.get(i12);
            if (!this.A02) {
                if (c1684Ci == null) {
                    InterfaceC1679Cb elementaryStreamReader = null;
                    if (i12 == 189) {
                        elementaryStreamReader = new C2168Vu();
                        this.A03 = true;
                        this.A00 = bw2.A7P();
                    } else if ((i12 & 224) == 192) {
                        elementaryStreamReader = new C2159Vi();
                        this.A03 = true;
                        this.A00 = bw2.A7P();
                    } else if ((i12 & 240) == 224) {
                        elementaryStreamReader = new Vn();
                        this.A04 = true;
                        this.A00 = bw2.A7P();
                    }
                    if (elementaryStreamReader != null) {
                        elementaryStreamReader.A4Y(this.A01, new C1690Cp(i12, 256));
                        c1684Ci = new C1684Ci(elementaryStreamReader, this.A07);
                        this.A05.put(i12, c1684Ci);
                    }
                }
                if (this.A03 && this.A04) {
                    j11 = this.A00 + 8192;
                } else {
                    j11 = 1048576;
                }
                if (bw2.A7P() > j11) {
                    this.A02 = true;
                    BX bx2 = this.A01;
                    if (A08[6].length() != 7) {
                        A08[4] = "xdmI1xGjCkbROfx6HlMFi8Q1HtnAUXbK";
                        bx2.A5G();
                    }
                }
            }
            bw2.ADP(this.A06.A00, 0, 2);
            this.A06.A0Y(0);
            int nextStartCode4 = this.A06.A0I();
            int payloadLength = nextStartCode4 + 6;
            if (c1684Ci == null) {
                bw2.AFJ(payloadLength);
            } else {
                this.A06.A0W(payloadLength);
                bw2.readFully(this.A06.A00, 0, payloadLength);
                this.A06.A0Y(6);
                c1684Ci.A03(this.A06);
                C1798Hc c1798Hc = this.A06;
                int nextStartCode5 = c1798Hc.A05();
                c1798Hc.A0X(nextStartCode5);
            }
            return 0;
        }
        throw new RuntimeException();
    }

    /* JADX WARN: Incorrect condition in loop: B:3:0x000c */
    @Override // com.facebook.ads.redexgen.X.BV
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void AEc(long r3, long r5) {
        /*
            r2 = this;
            com.facebook.ads.redexgen.X.Ho r0 = r2.A07
            r0.A08()
            r1 = 0
        L6:
            android.util.SparseArray<com.facebook.ads.redexgen.X.Ci> r0 = r2.A05
            int r0 = r0.size()
            if (r1 >= r0) goto L1c
            android.util.SparseArray<com.facebook.ads.redexgen.X.Ci> r0 = r2.A05
            java.lang.Object r0 = r0.valueAt(r1)
            com.facebook.ads.redexgen.X.Ci r0 = (com.facebook.ads.redexgen.X.C1684Ci) r0
            r0.A02()
            int r1 = r1 + 1
            goto L6
        L1c:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.C2156Vf.AEc(long, long):void");
    }

    @Override // com.facebook.ads.redexgen.X.BV
    public final boolean AFL(BW bw2) throws IOException, InterruptedException {
        byte[] bArr = new byte[14];
        bw2.ADP(bArr, 0, 14);
        if (442 != (((bArr[0] & 255) << 24) | ((bArr[1] & 255) << 16) | ((bArr[2] & 255) << 8) | (bArr[3] & 255)) || (bArr[4] & 196) != 68 || (bArr[6] & 4) != 4) {
            return false;
        }
        int i11 = bArr[8] & 4;
        if (A08[4].length() != 31) {
            A08[6] = "Yb1F33WkxQfWiaSVh137";
            if (i11 != 4) {
                return false;
            }
            String[] strArr = A08;
            if (strArr[5].charAt(30) == strArr[0].charAt(30)) {
                String[] strArr2 = A08;
                strArr2[2] = "0jRSG84WTzZndWahG37MGXBabYk0DmjV";
                strArr2[3] = "QaZZpRdUVGXpS1N3yC2DPVE3W204sMee";
                if ((bArr[9] & 1) != 1 || (bArr[12] & 3) != 3) {
                    return false;
                }
                int packStuffingLength = bArr[13] & 7;
                bw2.A3L(packStuffingLength);
                bw2.ADP(bArr, 0, 3);
                int packStuffingLength2 = bArr[0];
                int i12 = (packStuffingLength2 & Password.MAX_LENGTH) << 16;
                int packStuffingLength3 = bArr[1];
                int i13 = i12 | ((packStuffingLength3 & Password.MAX_LENGTH) << 8);
                int packStuffingLength4 = bArr[2];
                return 1 == ((packStuffingLength4 & Password.MAX_LENGTH) | i13);
            }
        }
        throw new RuntimeException();
    }
}
