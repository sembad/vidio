package com.facebook.ads.redexgen.X;

import com.facebook.ads.internal.exoplayer2.thirdparty.source.TrackGroupArray;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.Wy, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C2198Wy implements C9U {
    public static byte[] A0A;
    public static String[] A0B = {"QBw2naITCC87BBmeZEHB", "QG9qcoN67OZ9HCiBeCwQ37yZ8k9VzRIx", "huClURZcVSvs210svchTpygB", "SPjUxwmyMxCkovVHB3ukUPObWP0MyL9L", "Qo3gDbJmZiOUOvD4YrLGADsp8gVNY68y", "aCbITSFANaeoynFt6tlPTZT3Ud0BkJzi", "LC42BZreN0Trrj0tndAjNl8pur2kDdxK", "yIqlj0SUGgDzqSotNJk32MbE6gj6YGfF"};
    public int A00;
    public boolean A01;
    public final int A02;
    public final long A03;
    public final long A04;
    public final long A05;
    public final long A06;
    public final C2138Un A07;
    public final C1802Hg A08;
    public final boolean A09;

    public static String A01(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A0A, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] - i13) - 83);
        }
        return new String(copyOfRange);
    }

    public static void A02() {
        A0A = new byte[]{-97, -30, -32, -19, -19, -18, -13, -97, -31, -28, -97, -21, -28, -14, -14, -97, -13, -25, -32, -19, -97, -55, -27, -8, -23, -23, -24, -11, -55, -14, -11, -45, -17, -28, -4, -27, -28, -26, -18, -60, -23, -9, -24, -11, -43, -24, -27, -8, -23, -23, -24, -11, -48, -10, 3, 22, 7, 7, 6, 19, -25, 16, 19, -15, 13, 2, 26, 3, 2, 4, 12, -18, 20, 25, 13, 36, -18, 33, 18, 18, 17, 30, -7, 31, -64, -68, -63, -107, -56, -71, -71, -72, -59, -96, -58};
    }

    static {
        A02();
    }

    public C2198Wy() {
        this(new C2138Un(true, 65536));
    }

    @Deprecated
    public C2198Wy(C2138Un c2138Un) {
        this(c2138Un, 15000, 50000, 2500, 5000, -1, true);
    }

    @Deprecated
    public C2198Wy(C2138Un c2138Un, int i11, int i12, int i13, int i14, int i15, boolean z11) {
        this(c2138Un, i11, i12, i13, i14, i15, z11, null);
    }

    @Deprecated
    public C2198Wy(C2138Un c2138Un, int i11, int i12, int i13, int i14, int i15, boolean z11, C1802Hg c1802Hg) {
        String A01 = A01(21, 1, 70);
        String A012 = A01(54, 19, 78);
        A03(i13, 0, A012, A01);
        String A013 = A01(22, 32, 48);
        A03(i14, 0, A013, A01);
        String A014 = A01(84, 11, 0);
        A03(i11, i13, A014, A012);
        A03(i11, i14, A014, A013);
        A03(i12, i11, A01(73, 11, 89), A014);
        this.A07 = c2138Un;
        this.A06 = i11 * 1000;
        this.A05 = i12 * 1000;
        this.A04 = i13 * 1000;
        this.A03 = i14 * 1000;
        this.A02 = i15;
        this.A09 = z11;
        this.A08 = c1802Hg;
    }

    /* JADX WARN: Incorrect condition in loop: B:3:0x0003 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final int A00(com.facebook.ads.redexgen.X.InterfaceC2194Wu[] r4, com.facebook.ads.redexgen.X.GK r5) {
        /*
            r3 = this;
            r2 = 0
            r1 = 0
        L2:
            int r0 = r4.length
            if (r1 >= r0) goto L19
            com.facebook.ads.redexgen.X.GJ r0 = r5.A00(r1)
            if (r0 == 0) goto L16
            r0 = r4[r1]
            int r0 = r0.A7u()
            int r0 = com.facebook.ads.redexgen.X.C1814Hs.A01(r0)
            int r2 = r2 + r0
        L16:
            int r1 = r1 + 1
            goto L2
        L19:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.C2198Wy.A00(com.facebook.ads.redexgen.X.Wu[], com.facebook.ads.redexgen.X.GK):int");
    }

    public static void A03(int i11, int i12, String str, String str2) {
        HD.A05(i11 >= i12, str + A01(0, 21, 44) + str2);
    }

    private void A04(boolean z11) {
        this.A00 = 0;
        C1802Hg c1802Hg = this.A08;
        if (c1802Hg != null && this.A01) {
            c1802Hg.A03(0);
        }
        this.A01 = false;
        if (z11) {
            this.A07.A03();
        }
    }

    @Override // com.facebook.ads.redexgen.X.C9U
    public final GP A5j() {
        return this.A07;
    }

    @Override // com.facebook.ads.redexgen.X.C9U
    public final long A5o() {
        return 0L;
    }

    @Override // com.facebook.ads.redexgen.X.C9U
    public final void ACJ() {
        A04(true);
    }

    @Override // com.facebook.ads.redexgen.X.C9U
    public final void ACg() {
        A04(true);
    }

    @Override // com.facebook.ads.redexgen.X.C9U
    public final void ACo(InterfaceC2194Wu[] interfaceC2194WuArr, TrackGroupArray trackGroupArray, GK gk2) {
        int i11 = this.A02;
        if (i11 == -1) {
            i11 = A00(interfaceC2194WuArr, gk2);
        }
        this.A00 = i11;
        this.A07.A04(this.A00);
    }

    @Override // com.facebook.ads.redexgen.X.C9U
    public final boolean AEU() {
        return false;
    }

    @Override // com.facebook.ads.redexgen.X.C9U
    public final boolean AFC(long j11, float f11) {
        boolean targetBufferSizeReached;
        boolean z11 = true;
        boolean z12 = this.A07.A02() >= this.A00;
        boolean z13 = this.A01;
        long j12 = this.A06;
        if (f11 > 1.0f) {
            j12 = Math.min(C1814Hs.A0C(j12, f11), this.A05);
        }
        if (j11 < j12) {
            if (!this.A09 && z12) {
                z11 = false;
            }
            this.A01 = z11;
        } else if (j11 > this.A05 || z12) {
            this.A01 = false;
        }
        C1802Hg c1802Hg = this.A08;
        if (A0B[0].length() != 20) {
            throw new RuntimeException();
        }
        String[] strArr = A0B;
        strArr[1] = "QKQzs8A5eNnCMvZO6Czn4VC5jQwn3nPR";
        strArr[4] = "QpEe5JzrMZm1KKJ9dYBmwnmG628Fesko";
        if (c1802Hg != null && (targetBufferSizeReached = this.A01) != z13) {
            if (targetBufferSizeReached) {
                c1802Hg.A00(0);
            } else {
                c1802Hg.A03(0);
            }
        }
        return this.A01;
    }

    @Override // com.facebook.ads.redexgen.X.C9U
    public final boolean AFF(long j11, float f11, boolean z11) {
        long A0D = C1814Hs.A0D(j11, f11);
        long j12 = z11 ? this.A03 : this.A04;
        return j12 <= 0 || A0D >= j12 || (!this.A09 && this.A07.A02() >= this.A00);
    }

    @Override // com.facebook.ads.redexgen.X.C9U
    public final void onPrepared() {
        A04(false);
    }
}
