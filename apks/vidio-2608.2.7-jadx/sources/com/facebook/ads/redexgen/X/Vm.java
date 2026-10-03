package com.facebook.ads.redexgen.X;

import com.facebook.ads.internal.exoplayer2.thirdparty.Format;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import java.util.ArrayList;
import java.util.Arrays;

/* loaded from: assets/audience_network.dex */
public final class Vm implements InterfaceC1679Cb {
    public static byte[] A0E;
    public static String[] A0F = {"FmtBUqGmzQvxm47AtoGl5GE", "5iXLyJPyDLcaPMUjk1v5bxBpoPhfo", "hif1Xiw3z0OLVixA8K1yUZiszA96", "VzETX2BwbL5Y", "rXQDE7FzOjIY2cTlxG1EbFIaNFkq3NBz", "hyxBaGmEw9nsGl9VO3HFyZpkQthqrgGl", "hfnp76HvDzKR", "cXQxcUyRSwddwq1B1B5vUbLw26Cn"};
    public long A00;
    public long A01;
    public InterfaceC1666Bh A02;
    public C1682Cf A03;
    public String A04;
    public boolean A05;
    public final C1686Ck A09;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean[] A0D = new boolean[3];
    public final C1683Ch A08 = new C1683Ch(7, UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
    public final C1683Ch A06 = new C1683Ch(8, UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
    public final C1683Ch A07 = new C1683Ch(6, UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
    public final C1798Hc A0A = new C1798Hc();

    public static String A00(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A0E, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] - i13) - 73);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A0E = new byte[]{-47, -60, -65, -64, -54, -118, -68, -47, -66};
    }

    static {
        A01();
    }

    public Vm(C1686Ck c1686Ck, boolean z11, boolean z12) {
        this.A09 = c1686Ck;
        this.A0B = z11;
        this.A0C = z12;
    }

    private void A02(long j11, int i11, int i12, long j12) {
        if (!this.A05 || this.A03.A07()) {
            this.A08.A04(i12);
            this.A06.A04(i12);
            if (!this.A05) {
                if (this.A08.A03() && this.A06.A03()) {
                    ArrayList arrayList = new ArrayList();
                    arrayList.add(Arrays.copyOf(this.A08.A01, this.A08.A00));
                    arrayList.add(Arrays.copyOf(this.A06.A01, this.A06.A00));
                    HX A06 = HY.A06(this.A08.A01, 3, this.A08.A00);
                    HW ppsData = HY.A05(this.A06.A01, 3, this.A06.A00);
                    this.A02.A5X(Format.A03(this.A04, A00(0, 9, 18), null, -1, -1, A06.A06, A06.A02, -1.0f, arrayList, -1, A06.A00, null));
                    this.A05 = true;
                    this.A03.A05(A06);
                    this.A03.A04(ppsData);
                    this.A08.A00();
                    this.A06.A00();
                }
            } else if (this.A08.A03()) {
                this.A03.A05(HY.A06(this.A08.A01, 3, this.A08.A00));
                this.A08.A00();
            } else if (this.A06.A03()) {
                this.A03.A04(HY.A05(this.A06.A01, 3, this.A06.A00));
                this.A06.A00();
            }
        }
        if (this.A07.A04(i12)) {
            C1683Ch c1683Ch = this.A07;
            String[] strArr = A0F;
            if (strArr[4].charAt(26) == strArr[5].charAt(26)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0F;
            strArr2[4] = "MYiVFEqyRoVR8PpaQvBVtWO0d80axIUe";
            strArr2[5] = "WESehlM6UD3i8IXgr5ZdByrcv93bSxFf";
            int unescapedLength = HY.A02(c1683Ch.A01, this.A07.A00);
            this.A0A.A0b(this.A07.A01, unescapedLength);
            this.A0A.A0Y(4);
            this.A09.A02(j12, this.A0A);
        }
        this.A03.A02(j11, i11);
    }

    private void A03(long j11, int i11, long j12) {
        if (!this.A05 || this.A03.A07()) {
            this.A08.A01(i11);
            this.A06.A01(i11);
        }
        this.A07.A01(i11);
        this.A03.A03(j11, i11, j12);
    }

    private void A04(byte[] bArr, int i11, int i12) {
        if (!this.A05 || this.A03.A07()) {
            this.A08.A02(bArr, i11, i12);
            this.A06.A02(bArr, i11, i12);
        }
        this.A07.A02(bArr, i11, i12);
        this.A03.A06(bArr, i11, i12);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1679Cb
    public final void A4B(C1798Hc c1798Hc) {
        int offset;
        int A06 = c1798Hc.A06();
        int A07 = c1798Hc.A07();
        byte[] bArr = c1798Hc.A00;
        long j11 = this.A01;
        int offset2 = c1798Hc.A04();
        this.A01 = j11 + offset2;
        InterfaceC1666Bh interfaceC1666Bh = this.A02;
        int offset3 = c1798Hc.A04();
        interfaceC1666Bh.AEX(c1798Hc, offset3);
        while (true) {
            int A04 = HY.A04(bArr, A06, A07, this.A0D);
            if (A04 == A07) {
                A04(bArr, A06, A07);
                return;
            }
            int lengthToNalUnit = HY.A01(bArr, A04);
            int i11 = A04 - A06;
            String[] strArr = A0F;
            if (strArr[3].length() != strArr[6].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0F;
            strArr2[3] = "lQl99M6qnQlq";
            strArr2[6] = "jJKIbaSVKHql";
            if (i11 > 0) {
                A04(bArr, A06, A04);
            }
            int i12 = A07 - A04;
            long j12 = this.A01 - i12;
            if (i11 < 0) {
                offset = -i11;
                String[] strArr3 = A0F;
                if (strArr3[7].length() != strArr3[2].length()) {
                    String[] strArr4 = A0F;
                    strArr4[7] = "CFaupTF247UissJwn80OFqAOj9Vx";
                    strArr4[2] = "5OzpI30ijAeJlsq8Y1OyIdlDADpj";
                } else {
                    String[] strArr5 = A0F;
                    strArr5[1] = "eqTKDwhJaRXE4qM7uaf5ert1lQX8N";
                    strArr5[0] = "XXULpdZ36j09HmRAAM7fCX7";
                }
            } else {
                offset = 0;
            }
            A02(j12, i12, offset, this.A00);
            A03(j12, lengthToNalUnit, this.A00);
            A06 = A04 + 3;
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1679Cb
    public final void A4Y(BX bx2, C1690Cp c1690Cp) {
        c1690Cp.A05();
        this.A04 = c1690Cp.A04();
        this.A02 = bx2.AFc(c1690Cp.A03(), 2);
        this.A03 = new C1682Cf(this.A02, this.A0B, this.A0C);
        this.A09.A03(bx2, c1690Cp);
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
        this.A08.A00();
        this.A06.A00();
        this.A07.A00();
        this.A03.A01();
        this.A01 = 0L;
    }
}
