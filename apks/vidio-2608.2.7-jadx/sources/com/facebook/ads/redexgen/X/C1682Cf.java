package com.facebook.ads.redexgen.X;

import android.util.SparseArray;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.Cf, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C1682Cf {
    public static String[] A0I = {"F0jWKjQTCy62z5RMZ8LXaJxAHVXVw03", "jefijzmMiLSAGWVfBYlCHQnNu7WiK65", "5NKy3uod9nHosUme2DvPYxtYVEy", "OBCuuRHFU9olC8zTnYpCIYDmocSOdWsL", "GchpYIdYbHeAJ5Ou", "h9yGOulo4c92iX", "0WO8HWLEfGPVrZyS", "YTVxkuYMC8IrkJuZM8HCcFhUbHlAsN8p"};
    public int A00;
    public int A01;
    public long A02;
    public long A03;
    public long A04;
    public long A05;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public final InterfaceC1666Bh A0E;
    public final boolean A0G;
    public final boolean A0H;
    public final SparseArray<HX> A0D = new SparseArray<>();
    public final SparseArray<HW> A0C = new SparseArray<>();
    public C1681Ce A06 = new C1681Ce();
    public C1681Ce A07 = new C1681Ce();
    public byte[] A0B = new byte[UserMetadata.MAX_ROLLOUT_ASSIGNMENTS];
    public final C1799Hd A0F = new C1799Hd(this.A0B, 0, 0);

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 26 out of bounds for length 26
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:636)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    public final void A06(byte[] bArr, int i11, int i12) {
        if (this.A08) {
            int i13 = i12 - i11;
            byte[] bArr2 = this.A0B;
            int length = bArr2.length;
            int i14 = this.A00;
            if (length < i14 + i13) {
                int i15 = (i14 + i13) * 2;
                String[] strArr = A0I;
                if (strArr[0].length() == strArr[1].length()) {
                    String[] strArr2 = A0I;
                    strArr2[0] = "I85ez55UKF4vR6ktlfwpENhqyCssmG4";
                    strArr2[1] = "5okjmZY1XRxLGurOWaApunPnJUdAZAM";
                    this.A0B = Arrays.copyOf(bArr2, i15);
                }
                throw new RuntimeException();
            }
            System.arraycopy(bArr, i11, this.A0B, this.A00, i13);
            this.A00 += i13;
            this.A0F.A08(this.A0B, 0, this.A00);
            if (this.A0F.A0B(8)) {
                this.A0F.A06();
                int A05 = this.A0F.A05(2);
                this.A0F.A07(5);
                if (this.A0F.A09()) {
                    this.A0F.A04();
                    if (this.A0F.A09()) {
                        int A04 = this.A0F.A04();
                        if (!this.A0H) {
                            this.A08 = false;
                            this.A07.A03(A04);
                            return;
                        }
                        if (this.A0F.A09()) {
                            int A042 = this.A0F.A04();
                            if (this.A0C.indexOfKey(A042) < 0) {
                                this.A08 = false;
                                return;
                            }
                            HW hw2 = this.A0C.get(A042);
                            HX hx2 = this.A0D.get(hw2.A01);
                            if (hx2.A09) {
                                if (this.A0F.A0B(2)) {
                                    C1799Hd c1799Hd = this.A0F;
                                    if (A0I[2].length() != 18) {
                                        A0I[2] = "BDS58Myee4yHYxTG8mu";
                                        c1799Hd.A07(2);
                                    }
                                    throw new RuntimeException();
                                }
                                return;
                            }
                            if (this.A0F.A0B(hx2.A01)) {
                                boolean z11 = false;
                                boolean z12 = false;
                                boolean z13 = false;
                                int A052 = this.A0F.A05(hx2.A01);
                                if (hx2.A08) {
                                    if (A0I[5].length() != 7) {
                                        String[] strArr3 = A0I;
                                        strArr3[6] = "E8pM94a91AlwBow9";
                                        strArr3[4] = "HP5p1w370WRNIPZM";
                                    } else {
                                        A0I[5] = "F8tLSSZzAzz";
                                    }
                                } else {
                                    if (!this.A0F.A0B(1)) {
                                        return;
                                    }
                                    z11 = this.A0F.A0A();
                                    if (z11) {
                                        if (!this.A0F.A0B(1)) {
                                            return;
                                        }
                                        z13 = this.A0F.A0A();
                                        z12 = true;
                                    }
                                }
                                boolean z14 = this.A01 == 5;
                                int i16 = 0;
                                if (z14) {
                                    if (!this.A0F.A09()) {
                                        return;
                                    } else {
                                        i16 = this.A0F.A04();
                                    }
                                }
                                int i17 = 0;
                                int i18 = 0;
                                int i19 = 0;
                                int i21 = 0;
                                if (hx2.A04 == 0) {
                                    if (!this.A0F.A0B(hx2.A03)) {
                                        return;
                                    }
                                    i17 = this.A0F.A05(hx2.A03);
                                    if (hw2.A02 && !z11) {
                                        if (!this.A0F.A09()) {
                                            return;
                                        }
                                        i18 = this.A0F.A03();
                                        if (A0I[2].length() == 18) {
                                            throw new RuntimeException();
                                        }
                                        String[] strArr4 = A0I;
                                        strArr4[0] = "g2bkZ9ezj0cNTkJE1UxkspvpJWxpUaF";
                                        strArr4[1] = "QpgHFNMopSkcTctyPNXRqEd3z8gySmi";
                                    }
                                } else if (hx2.A04 == 1 && !hx2.A07) {
                                    if (!this.A0F.A09()) {
                                        return;
                                    }
                                    i19 = this.A0F.A03();
                                    if (hw2.A02 && !z11) {
                                        if (!this.A0F.A09()) {
                                            return;
                                        } else {
                                            i21 = this.A0F.A03();
                                        }
                                    }
                                }
                                this.A07.A04(hx2, A05, A04, A052, A042, z11, z12, z13, z14, i16, i17, i18, i19, i21);
                                this.A08 = false;
                            }
                        }
                    }
                }
            }
        }
    }

    public C1682Cf(InterfaceC1666Bh interfaceC1666Bh, boolean z11, boolean z12) {
        this.A0E = interfaceC1666Bh;
        this.A0G = z11;
        this.A0H = z12;
        A01();
    }

    private void A00(int i11) {
        boolean z11 = this.A0A;
        this.A0E.AEY(this.A05, z11 ? 1 : 0, (int) (this.A02 - this.A04), i11, null);
    }

    public final void A01() {
        this.A08 = false;
        this.A09 = false;
        this.A07.A02();
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0014, code lost:
    
        if (r0 != false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void A02(long r7, int r9) {
        /*
            r6 = this;
            int r1 = r6.A01
            r3 = 0
            r4 = 1
            r0 = 9
            if (r1 == r0) goto L16
            boolean r0 = r6.A0H
            if (r0 == 0) goto L4d
            com.facebook.ads.redexgen.X.Ce r1 = r6.A07
            com.facebook.ads.redexgen.X.Ce r0 = r6.A06
            boolean r0 = com.facebook.ads.redexgen.X.C1681Ce.A01(r1, r0)
            if (r0 == 0) goto L4d
        L16:
            boolean r5 = r6.A09
            java.lang.String[] r2 = com.facebook.ads.redexgen.X.C1682Cf.A0I
            r0 = 0
            r1 = r2[r0]
            r0 = 1
            r0 = r2[r0]
            int r1 = r1.length()
            int r0 = r0.length()
            if (r1 == r0) goto L30
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r0.<init>()
            throw r0
        L30:
            java.lang.String[] r2 = com.facebook.ads.redexgen.X.C1682Cf.A0I
            java.lang.String r1 = "rg9RD6QhDdRr"
            r0 = 2
            r2[r0] = r1
            if (r5 == 0) goto L41
            long r0 = r6.A02
            long r7 = r7 - r0
            int r0 = (int) r7
            int r9 = r9 + r0
            r6.A00(r9)
        L41:
            long r0 = r6.A02
            r6.A04 = r0
            long r0 = r6.A03
            r6.A05 = r0
            r6.A0A = r3
            r6.A09 = r4
        L4d:
            boolean r2 = r6.A0A
            int r1 = r6.A01
            r0 = 5
            if (r1 == r0) goto L62
            boolean r0 = r6.A0G
            if (r0 == 0) goto L63
            if (r1 != r4) goto L63
            com.facebook.ads.redexgen.X.Ce r0 = r6.A07
            boolean r0 = r0.A05()
            if (r0 == 0) goto L63
        L62:
            r3 = 1
        L63:
            r2 = r2 | r3
            r6.A0A = r2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.C1682Cf.A02(long, int):void");
    }

    public final void A03(long j11, int i11, long j12) {
        this.A01 = i11;
        this.A03 = j12;
        this.A02 = j11;
        if (!this.A0G || this.A01 != 1) {
            if (!this.A0H) {
                return;
            }
            int i12 = this.A01;
            if (i12 != 5 && i12 != 1 && i12 != 2) {
                return;
            }
        }
        C1681Ce c1681Ce = this.A06;
        C1681Ce newSliceHeader = this.A07;
        this.A06 = newSliceHeader;
        this.A07 = c1681Ce;
        C1681Ce newSliceHeader2 = this.A07;
        newSliceHeader2.A02();
        this.A00 = 0;
        this.A08 = true;
    }

    public final void A04(HW hw2) {
        this.A0C.append(hw2.A00, hw2);
    }

    public final void A05(HX hx2) {
        this.A0D.append(hx2.A05, hx2);
    }

    public final boolean A07() {
        return this.A0H;
    }
}
