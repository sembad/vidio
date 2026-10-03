package com.facebook.ads.redexgen.X;

import android.util.Log;
import com.facebook.ads.internal.exoplayer2.thirdparty.source.TrackGroupArray;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.9V, reason: invalid class name */
/* loaded from: assets/audience_network.dex */
public final class C9V {
    public static byte[] A0F;
    public long A00;
    public C9V A01;
    public C9W A02;
    public TrackGroupArray A03;
    public GN A04;
    public boolean A05;
    public boolean A06;
    public GN A07;
    public final VA A08;
    public final Object A09;
    public final InterfaceC1736Eo[] A0A;
    public final boolean[] A0B;
    public final ET A0C;
    public final GM A0D;
    public final InterfaceC16239n[] A0E;

    static {
        A01();
    }

    public static String A00(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A0F, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] ^ i13) ^ 30);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A0F = new byte[]{79, 103, 102, 107, 99, 82, 103, 112, 107, 109, 102, 74, 109, 110, 102, 103, 112, 81, 100, 115, 104, 110, 101, 33, 115, 100, 109, 100, 96, 114, 100, 33, 103, 96, 104, 109, 100, 101, 47};
    }

    public C9V(InterfaceC16239n[] interfaceC16239nArr, long j11, GM gm2, GP gp2, ET et2, Object obj, C9W c9w) {
        this.A0E = interfaceC16239nArr;
        this.A00 = j11 - c9w.A03;
        this.A0D = gm2;
        this.A0C = et2;
        this.A09 = HD.A01(obj);
        this.A02 = c9w;
        this.A0A = new InterfaceC1736Eo[interfaceC16239nArr.length];
        this.A0B = new boolean[interfaceC16239nArr.length];
        VA A4T = et2.A4T(c9w.A04, gp2);
        this.A08 = c9w.A02 != Long.MIN_VALUE ? new BS(A4T, true, 0L, c9w.A02) : A4T;
    }

    /* JADX WARN: Incorrect condition in loop: B:3:0x0003 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void A02(com.facebook.ads.redexgen.X.GN r4) {
        /*
            r3 = this;
            r2 = 0
        L1:
            int r0 = r4.A00
            if (r2 >= r0) goto L19
            boolean r1 = r4.A00(r2)
            com.facebook.ads.redexgen.X.GK r0 = r4.A01
            com.facebook.ads.redexgen.X.GJ r0 = r0.A00(r2)
            if (r1 == 0) goto L16
            if (r0 == 0) goto L16
            r0.A5C()
        L16:
            int r2 = r2 + 1
            goto L1
        L19:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.C9V.A02(com.facebook.ads.redexgen.X.GN):void");
    }

    private void A03(GN gn2) {
        GN gn3 = this.A07;
        this.A07 = gn2;
        GN gn4 = this.A07;
        if (gn4 != null) {
            A02(gn4);
        }
    }

    private void A04(InterfaceC1736Eo[] interfaceC1736EoArr) {
        int i11 = 0;
        while (true) {
            InterfaceC16239n[] interfaceC16239nArr = this.A0E;
            int i12 = interfaceC16239nArr.length;
            if (i11 < i12) {
                if (interfaceC16239nArr[i11].A7u() == 5 && this.A04.A00(i11)) {
                    interfaceC1736EoArr[i11] = new VF();
                }
                i11++;
            } else {
                return;
            }
        }
    }

    private void A05(InterfaceC1736Eo[] interfaceC1736EoArr) {
        int i11 = 0;
        while (true) {
            InterfaceC16239n[] interfaceC16239nArr = this.A0E;
            int i12 = interfaceC16239nArr.length;
            if (i11 < i12) {
                if (interfaceC16239nArr[i11].A7u() == 5) {
                    interfaceC1736EoArr[i11] = null;
                }
                i11++;
            } else {
                return;
            }
        }
    }

    public final long A06() {
        if (this.A06) {
            return this.A08.A7B();
        }
        return 0L;
    }

    public final long A07() {
        return this.A00;
    }

    public final long A08(long j11) {
        return j11 - A07();
    }

    public final long A09(long j11) {
        return A07() + j11;
    }

    public final long A0A(long j11, boolean z11) {
        return A0B(j11, z11, new boolean[this.A0E.length]);
    }

    public final long A0B(long j11, boolean z11, boolean[] zArr) {
        int i11 = 0;
        while (true) {
            int i12 = this.A04.A00;
            boolean z12 = false;
            if (i11 >= i12) {
                break;
            }
            boolean[] zArr2 = this.A0B;
            if (!z11 && this.A04.A02(this.A07, i11)) {
                z12 = true;
            }
            zArr2[i11] = z12;
            i11++;
        }
        A05(this.A0A);
        A03(this.A04);
        GK gk2 = this.A04.A01;
        long AEh = this.A08.AEh(gk2.A01(), this.A0B, this.A0A, zArr, j11);
        A04(this.A0A);
        this.A05 = false;
        int i13 = 0;
        while (true) {
            InterfaceC1736Eo[] interfaceC1736EoArr = this.A0A;
            if (i13 < interfaceC1736EoArr.length) {
                if (interfaceC1736EoArr[i13] != null) {
                    HD.A04(this.A04.A00(i13));
                    int i14 = this.A0E[i13].A7u();
                    if (i14 != 5) {
                        this.A05 = true;
                    }
                } else {
                    HD.A04(gk2.A00(i13) == null);
                }
                i13++;
            } else {
                return AEh;
            }
        }
    }

    public final long A0C(boolean z11) {
        if (!this.A06) {
            return this.A02.A03;
        }
        long A5w = this.A08.A5w();
        if (A5w == Long.MIN_VALUE && z11) {
            return this.A02.A01;
        }
        return A5w;
    }

    public final void A0D() {
        A03(null);
        try {
            if (this.A02.A02 != Long.MIN_VALUE) {
                this.A0C.AE9(((BS) this.A08).A05);
            } else {
                this.A0C.AE9(this.A08);
            }
        } catch (RuntimeException e11) {
            Log.e(A00(0, 17, 28), A00(17, 22, 31), e11);
        }
    }

    public final void A0E(float f11) throws C9F {
        this.A06 = true;
        this.A03 = this.A08.A7t();
        A0I(f11);
        long A0A = A0A(this.A02.A03, false);
        long j11 = this.A00;
        long newStartPositionUs = this.A02.A03;
        this.A00 = j11 + (newStartPositionUs - A0A);
        this.A02 = this.A02.A01(A0A);
    }

    public final void A0F(long j11) {
        this.A08.A4D(A08(j11));
    }

    public final void A0G(long j11) {
        if (this.A06) {
            this.A08.AE0(A08(j11));
        }
    }

    public final boolean A0H() {
        return this.A06 && (!this.A05 || this.A08.A5w() == Long.MIN_VALUE);
    }

    public final boolean A0I(float f11) throws C9F {
        GN A0T = this.A0D.A0T(this.A0E, this.A03);
        GN selectorResult = this.A07;
        if (A0T.A01(selectorResult)) {
            return false;
        }
        this.A04 = A0T;
        GN selectorResult2 = this.A04;
        for (GJ gj2 : selectorResult2.A01.A01()) {
            if (gj2 != null) {
                gj2.AC2(f11);
            }
        }
        return true;
    }
}
