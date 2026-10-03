package com.facebook.ads.redexgen.X;

import android.util.Log;
import com.facebook.ads.internal.exoplayer2.thirdparty.Format;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* renamed from: com.facebook.ads.redexgen.X.Vl, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C2162Vl implements InterfaceC1679Cb {
    public static byte[] A0E;
    public static String[] A0F = {"NvpEV7R7ZS5uNQ5TFb57EvhjwIZCTQku", "DdUDSiCrGQUoEviiVingxcQFfwNbDa", "hetlnsRY2wqGSQpiRITV", "h6jp2Z", "H3YUjFwBN5I", "HDGGogJPAHFPfOUxVzLcmHcfpTDLo", "fvYnB4Gz7ZvwaQ8Y4EtF6ZMgsdzNJKEV", "DcduA0DmY9P8nwkm6XpLf73k0ckt"};
    public long A00;
    public long A01;
    public InterfaceC1666Bh A02;
    public Cg A03;
    public String A04;
    public boolean A05;
    public final C1686Ck A0B;
    public final boolean[] A0D = new boolean[3];
    public final C1683Ch A0A = new C1683Ch(32, UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
    public final C1683Ch A08 = new C1683Ch(33, UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
    public final C1683Ch A06 = new C1683Ch(34, UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
    public final C1683Ch A07 = new C1683Ch(39, UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
    public final C1683Ch A09 = new C1683Ch(40, UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
    public final C1798Hc A0C = new C1798Hc();

    public static String A01(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A0E, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] ^ i13) ^ 41);
        }
        return new String(copyOfRange);
    }

    public static void A02() {
        String[] strArr = A0F;
        if (strArr[4].length() == strArr[2].length()) {
            throw new RuntimeException();
        }
        A0F[3] = "YNSDJ1";
        A0E = new byte[]{121, 3, 7, 4, 99, 84, 80, 85, 84, 67, 126, 69, 78, 83, 91, 78, 72, 95, 78, 79, 11, 74, 88, 91, 78, 72, 95, 116, 89, 74, 95, 66, 68, 116, 66, 79, 72, 11, 93, 74, 71, 94, 78, 17, 11, 78, 81, 92, 93, 87, 23, 80, 93, 78, 91};
    }

    static {
        A02();
    }

    public C2162Vl(C1686Ck c1686Ck) {
        this.A0B = c1686Ck;
    }

    public static Format A00(String str, C1683Ch c1683Ch, C1683Ch c1683Ch2, C1683Ch c1683Ch3) {
        byte[] bArr = new byte[c1683Ch.A00 + c1683Ch2.A00 + c1683Ch3.A00];
        System.arraycopy(c1683Ch.A01, 0, bArr, 0, c1683Ch.A00);
        System.arraycopy(c1683Ch2.A01, 0, bArr, c1683Ch.A00, c1683Ch2.A00);
        System.arraycopy(c1683Ch3.A01, 0, bArr, c1683Ch.A00 + c1683Ch2.A00, c1683Ch3.A00);
        C1799Hd c1799Hd = new C1799Hd(c1683Ch2.A01, 0, c1683Ch2.A00);
        c1799Hd.A07(44);
        int i11 = c1799Hd.A05(3);
        c1799Hd.A06();
        c1799Hd.A07(88);
        c1799Hd.A07(8);
        int i12 = 0;
        for (int i13 = 0; i13 < i11; i13++) {
            if (c1799Hd.A0A()) {
                i12 += 89;
            }
            if (c1799Hd.A0A()) {
                i12 += 8;
            }
        }
        c1799Hd.A07(i12);
        if (i11 > 0) {
            c1799Hd.A07((8 - i11) * 2);
        }
        c1799Hd.A04();
        int chromaFormatIdc = c1799Hd.A04();
        if (chromaFormatIdc == 3) {
            c1799Hd.A06();
        }
        int picHeightInLumaSamples = c1799Hd.A04();
        int confWinLeftOffset = c1799Hd.A04();
        if (A0F[1].length() == 12) {
            throw new RuntimeException();
        }
        String[] strArr = A0F;
        strArr[4] = "a8PzOvYW3xW";
        strArr[2] = "i4yWj6LgSPQERWLdQfta";
        if (c1799Hd.A0A()) {
            int toSkip = c1799Hd.A04();
            int A04 = c1799Hd.A04();
            int subHeightC = c1799Hd.A04();
            int A042 = c1799Hd.A04();
            picHeightInLumaSamples -= (toSkip + A04) * ((chromaFormatIdc == 1 || chromaFormatIdc == 2) ? 2 : 1);
            confWinLeftOffset -= (subHeightC + A042) * (chromaFormatIdc == 1 ? 2 : 1);
        }
        c1799Hd.A04();
        c1799Hd.A04();
        int A043 = c1799Hd.A04();
        for (int i14 = c1799Hd.A0A() ? 0 : i11; i14 <= i11; i14++) {
            c1799Hd.A04();
            c1799Hd.A04();
            c1799Hd.A04();
        }
        c1799Hd.A04();
        c1799Hd.A04();
        c1799Hd.A04();
        c1799Hd.A04();
        c1799Hd.A04();
        c1799Hd.A04();
        if (c1799Hd.A0A() && c1799Hd.A0A()) {
            A05(c1799Hd);
        }
        c1799Hd.A07(2);
        if (c1799Hd.A0A()) {
            c1799Hd.A07(8);
            c1799Hd.A04();
            c1799Hd.A04();
            c1799Hd.A06();
        }
        A06(c1799Hd);
        if (c1799Hd.A0A()) {
            for (int i15 = 0; i15 < c1799Hd.A04(); i15++) {
                c1799Hd.A07(A043 + 4 + 1);
            }
        }
        c1799Hd.A07(2);
        float f11 = 1.0f;
        if (c1799Hd.A0A() && c1799Hd.A0A()) {
            int log2MaxPicOrderCntLsbMinus4 = c1799Hd.A05(8);
            if (log2MaxPicOrderCntLsbMinus4 == 255) {
                int A05 = c1799Hd.A05(16);
                int A052 = c1799Hd.A05(16);
                if (A05 != 0 && A052 != 0) {
                    f11 = A05 / A052;
                }
            } else {
                float[] fArr = HY.A04;
                String[] strArr2 = A0F;
                if (strArr2[4].length() == strArr2[2].length()) {
                    throw new RuntimeException();
                }
                String[] strArr3 = A0F;
                strArr3[4] = "Mq8kmMTSiz0";
                strArr3[2] = "TBAE07oWZ5Khy7farxDr";
                if (log2MaxPicOrderCntLsbMinus4 < fArr.length) {
                    f11 = HY.A04[log2MaxPicOrderCntLsbMinus4];
                } else {
                    Log.w(A01(0, 10, 24), A01(10, 35, 2) + log2MaxPicOrderCntLsbMinus4);
                }
            }
        }
        List singletonList = Collections.singletonList(bArr);
        if (A0F[3].length() != 6) {
            String[] strArr4 = A0F;
            strArr4[7] = "REKIidOCsv4ptzsgivtfnGOww6JG";
            strArr4[5] = "T94vPaWVm7jdMSWQElc8luWGTOlSo";
            return Format.A03(str, A01(45, 10, 17), null, -1, -1, picHeightInLumaSamples, confWinLeftOffset, -1.0f, singletonList, -1, f11, null);
        }
        String[] strArr5 = A0F;
        strArr5[7] = "W2GdBlThEFkhmpYhDIzNH9YY1BaI";
        strArr5[5] = "0yDCfDeoWht2juYgXJKTHBbNY9ana";
        return Format.A03(str, A01(45, 10, 17), null, -1, -1, picHeightInLumaSamples, confWinLeftOffset, -1.0f, singletonList, -1, f11, null);
    }

    private void A03(long j11, int i11, int i12, long j12) {
        if (this.A05) {
            this.A03.A02(j11, i11);
        } else {
            this.A0A.A04(i12);
            this.A08.A04(i12);
            this.A06.A04(i12);
            if (this.A0A.A03() && this.A08.A03() && this.A06.A03()) {
                this.A02.A5X(A00(this.A04, this.A0A, this.A08, this.A06));
                this.A05 = true;
            }
        }
        if (this.A07.A04(i12)) {
            C1683Ch c1683Ch = this.A07;
            if (A0F[1].length() == 12) {
                throw new RuntimeException();
            }
            A0F[3] = "Yba7mj";
            this.A0C.A0b(this.A07.A01, HY.A02(c1683Ch.A01, this.A07.A00));
            this.A0C.A0Z(5);
            this.A0B.A02(j12, this.A0C);
        }
        if (this.A09.A04(i12)) {
            this.A0C.A0b(this.A09.A01, HY.A02(this.A09.A01, this.A09.A00));
            this.A0C.A0Z(5);
            this.A0B.A02(j12, this.A0C);
        }
    }

    private void A04(long j11, int i11, int i12, long j12) {
        if (this.A05) {
            this.A03.A03(j11, i11, i12, j12);
        } else {
            this.A0A.A01(i12);
            this.A08.A01(i12);
            this.A06.A01(i12);
        }
        this.A07.A01(i12);
        this.A09.A01(i12);
    }

    public static void A05(C1799Hd c1799Hd) {
        for (int i11 = 0; i11 < 4; i11++) {
            int i12 = 0;
            while (i12 < 6) {
                if (!c1799Hd.A0A()) {
                    c1799Hd.A04();
                } else {
                    int sizeId = i11 << 1;
                    int min = Math.min(64, 1 << (sizeId + 4));
                    if (i11 > 1) {
                        c1799Hd.A03();
                    }
                    for (int sizeId2 = 0; sizeId2 < min; sizeId2++) {
                        c1799Hd.A03();
                    }
                }
                int sizeId3 = 3;
                if (i11 != 3) {
                    sizeId3 = 1;
                }
                i12 += sizeId3;
            }
        }
    }

    public static void A06(C1799Hd c1799Hd) {
        int A04 = c1799Hd.A04();
        boolean z11 = false;
        int numNegativePics = 0;
        for (int stRpsIdx = 0; stRpsIdx < A04; stRpsIdx++) {
            if (stRpsIdx != 0) {
                z11 = c1799Hd.A0A();
            }
            if (z11) {
                c1799Hd.A06();
                c1799Hd.A04();
                for (int i11 = 0; i11 <= numNegativePics; i11++) {
                    if (c1799Hd.A0A()) {
                        c1799Hd.A06();
                    }
                }
            } else {
                int previousNumDeltaPocs = c1799Hd.A04();
                int A042 = c1799Hd.A04();
                numNegativePics = previousNumDeltaPocs + A042;
                for (int numShortTermRefPicSets = 0; numShortTermRefPicSets < previousNumDeltaPocs; numShortTermRefPicSets++) {
                    c1799Hd.A04();
                    c1799Hd.A06();
                }
                for (int numShortTermRefPicSets2 = 0; numShortTermRefPicSets2 < A042; numShortTermRefPicSets2++) {
                    c1799Hd.A04();
                    c1799Hd.A06();
                }
            }
        }
    }

    private void A07(byte[] bArr, int i11, int i12) {
        if (this.A05) {
            this.A03.A04(bArr, i11, i12);
        } else {
            this.A0A.A02(bArr, i11, i12);
            this.A08.A02(bArr, i11, i12);
            this.A06.A02(bArr, i11, i12);
        }
        this.A07.A02(bArr, i11, i12);
        this.A09.A02(bArr, i11, i12);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1679Cb
    public final void A4B(C1798Hc c1798Hc) {
        while (true) {
            int A04 = c1798Hc.A04();
            if (A0F[1].length() == 12) {
                throw new RuntimeException();
            }
            String[] strArr = A0F;
            strArr[0] = "AvzYB124iDQiX3hdxqfkLksaQ25q0Ga1";
            strArr[6] = "Nv2bR4D3VQ28suo5ivBlL2099SuCEJEb";
            if (A04 > 0) {
                int A06 = c1798Hc.A06();
                int A07 = c1798Hc.A07();
                byte[] bArr = c1798Hc.A00;
                long j11 = this.A01;
                int offset = c1798Hc.A04();
                this.A01 = j11 + offset;
                InterfaceC1666Bh interfaceC1666Bh = this.A02;
                int offset2 = c1798Hc.A04();
                interfaceC1666Bh.AEX(c1798Hc, offset2);
                while (A06 < A07) {
                    int A042 = HY.A04(bArr, A06, A07, this.A0D);
                    if (A042 == A07) {
                        A07(bArr, A06, A07);
                        return;
                    }
                    int bytesWrittenPastPosition = HY.A00(bArr, A042);
                    int i11 = A042 - A06;
                    if (i11 > 0) {
                        A07(bArr, A06, A042);
                    }
                    int i12 = A07 - A042;
                    long j12 = this.A01 - i12;
                    int offset3 = i11 < 0 ? -i11 : 0;
                    A03(j12, i12, offset3, this.A00);
                    long absolutePosition = this.A00;
                    A04(j12, i12, bytesWrittenPastPosition, absolutePosition);
                    A06 = A042 + 3;
                }
            } else {
                return;
            }
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1679Cb
    public final void A4Y(BX bx2, C1690Cp c1690Cp) {
        c1690Cp.A05();
        this.A04 = c1690Cp.A04();
        this.A02 = bx2.AFc(c1690Cp.A03(), 2);
        this.A03 = new Cg(this.A02);
        this.A0B.A03(bx2, c1690Cp);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1679Cb
    public final void ADM() {
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1679Cb
    public final void ADN(long j11, boolean z11) {
        this.A00 = j11;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1679Cb
    public final void AEb() {
        HY.A0B(this.A0D);
        this.A0A.A00();
        this.A08.A00();
        this.A06.A00();
        this.A07.A00();
        this.A09.A00();
        this.A03.A01();
        this.A01 = 0L;
    }
}
