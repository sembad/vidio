package com.facebook.ads.redexgen.X;

import com.facebook.ads.internal.exoplayer2.thirdparty.Format;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;

/* renamed from: com.facebook.ads.redexgen.X.Vu, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C2168Vu implements InterfaceC1679Cb {
    public static String[] A0C = {"jvuSXyRxFwWN5M53JxqXTqjBlHPmO5yS", "Nx6fwt5mIYqSRgPxQoB61NXpIqViXreb", "NbRu72XFqCPxMxVeHFzrnyrjREaihhdr", "Z3KBXmMomO9rJfjLZz1JQz2Kw0Fx28Ab", "zLbRIBf4nYWkQfyOEtwQDAQMGMEl8", "zvpubyWaUoinARhzufpjCqD1DbWF7ekR", "kxIGpaDKqbCPDUN5La7nQCmFVSx", "CqFgkkKKOYx1Bj1EdbgCjsaN4ksOOdQn"};
    public int A00;
    public int A01;
    public int A02;
    public long A03;
    public long A04;
    public Format A05;
    public InterfaceC1666Bh A06;
    public String A07;
    public boolean A08;
    public final C1797Hb A09;
    public final C1798Hc A0A;
    public final String A0B;

    public C2168Vu() {
        this(null);
    }

    public C2168Vu(String str) {
        this.A09 = new C1797Hb(new byte[UserMetadata.MAX_ROLLOUT_ASSIGNMENTS]);
        this.A0A = new C1798Hc(this.A09.A00);
        this.A02 = 0;
        this.A0B = str;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0045, code lost:
    
        if (r1.A05 == r13.A05.A0O) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void A00() {
        /*
            r13 = this;
            com.facebook.ads.redexgen.X.Hb r1 = r13.A09
            r0 = 0
            r1.A07(r0)
            com.facebook.ads.redexgen.X.Hb r0 = r13.A09
            com.facebook.ads.redexgen.X.A2 r1 = com.facebook.ads.redexgen.X.A3.A09(r0)
            com.facebook.ads.internal.exoplayer2.thirdparty.Format r0 = r13.A05
            if (r0 == 0) goto L47
            int r2 = r1.A00
            com.facebook.ads.internal.exoplayer2.thirdparty.Format r0 = r13.A05
            int r0 = r0.A05
            if (r2 != r0) goto L47
            int r5 = r1.A03
            com.facebook.ads.internal.exoplayer2.thirdparty.Format r0 = r13.A05
            int r4 = r0.A0C
            java.lang.String[] r2 = com.facebook.ads.redexgen.X.C2168Vu.A0C
            r0 = 6
            r0 = r2[r0]
            int r2 = r0.length()
            r0 = 27
            if (r2 == r0) goto L31
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r0.<init>()
            throw r0
        L31:
            java.lang.String[] r3 = com.facebook.ads.redexgen.X.C2168Vu.A0C
            java.lang.String r2 = "rmTuGOWOeoxLIH1QLptnusvxizN1V0jV"
            r0 = 2
            r3[r0] = r2
            java.lang.String r2 = "2RMufqWRuZFq3WutxyrHt00cbPeHqbYj"
            r0 = 5
            r3[r0] = r2
            if (r5 != r4) goto L47
            java.lang.String r2 = r1.A05
            com.facebook.ads.internal.exoplayer2.thirdparty.Format r0 = r13.A05
            java.lang.String r0 = r0.A0O
            if (r2 == r0) goto L64
        L47:
            java.lang.String r2 = r13.A07
            java.lang.String r3 = r1.A05
            r4 = 0
            r5 = -1
            r6 = -1
            int r7 = r1.A00
            int r8 = r1.A03
            r9 = 0
            r10 = 0
            r11 = 0
            java.lang.String r12 = r13.A0B
            com.facebook.ads.internal.exoplayer2.thirdparty.Format r0 = com.facebook.ads.internal.exoplayer2.thirdparty.Format.A07(r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12)
            r13.A05 = r0
            com.facebook.ads.redexgen.X.Bh r2 = r13.A06
            com.facebook.ads.internal.exoplayer2.thirdparty.Format r0 = r13.A05
            r2.A5X(r0)
        L64:
            int r0 = r1.A01
            r13.A01 = r0
            r4 = 1000000(0xf4240, double:4.940656E-318)
            int r0 = r1.A02
            long r2 = (long) r0
            long r2 = r2 * r4
            com.facebook.ads.internal.exoplayer2.thirdparty.Format r0 = r13.A05
            int r0 = r0.A0C
            long r0 = (long) r0
            long r2 = r2 / r0
            r13.A03 = r2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.C2168Vu.A00():void");
    }

    private boolean A01(C1798Hc c1798Hc) {
        while (true) {
            if (c1798Hc.A04() <= 0) {
                return false;
            }
            if (!this.A08) {
                this.A08 = c1798Hc.A0E() == 11;
            } else {
                int A0E = c1798Hc.A0E();
                if (A0E == 119) {
                    this.A08 = false;
                    return true;
                }
                this.A08 = A0E == 11;
            }
        }
    }

    private boolean A02(C1798Hc c1798Hc, byte[] bArr, int i11) {
        int min = Math.min(c1798Hc.A04(), i11 - this.A00);
        int bytesToRead = this.A00;
        c1798Hc.A0c(bArr, bytesToRead, min);
        int bytesToRead2 = this.A00;
        this.A00 = bytesToRead2 + min;
        int bytesToRead3 = this.A00;
        return bytesToRead3 == i11;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1679Cb
    public final void A4B(C1798Hc c1798Hc) {
        while (true) {
            int A04 = c1798Hc.A04();
            if (A0C[3].charAt(28) != '2') {
                throw new RuntimeException();
            }
            A0C[6] = "j4ZJ9Sb1FxDogpbJuhr4W7MrwTg";
            if (A04 > 0) {
                int i11 = this.A02;
                if (i11 == 0) {
                    boolean A01 = A01(c1798Hc);
                    String[] strArr = A0C;
                    if (strArr[0].charAt(28) != strArr[7].charAt(28)) {
                        throw new RuntimeException();
                    }
                    A0C[1] = "NiiW4aHzTbHYGvCl9hvl0BCQG8aT05lW";
                    if (A01) {
                        this.A02 = 1;
                        this.A0A.A00[0] = 11;
                        this.A0A.A00[1] = 119;
                        this.A00 = 2;
                    }
                } else if (i11 != 1) {
                    if (i11 == 2) {
                        int min = Math.min(c1798Hc.A04(), this.A01 - this.A00);
                        this.A06.AEX(c1798Hc, min);
                        int bytesToRead = this.A00;
                        this.A00 = bytesToRead + min;
                        int bytesToRead2 = this.A00;
                        int i12 = this.A01;
                        if (bytesToRead2 == i12) {
                            this.A06.AEY(this.A04, 1, i12, 0, null);
                            this.A04 += this.A03;
                            this.A02 = 0;
                        }
                    }
                } else if (A02(c1798Hc, this.A0A.A00, UserMetadata.MAX_ROLLOUT_ASSIGNMENTS)) {
                    A00();
                    this.A0A.A0Y(0);
                    InterfaceC1666Bh interfaceC1666Bh = this.A06;
                    C1798Hc c1798Hc2 = this.A0A;
                    String[] strArr2 = A0C;
                    if (strArr2[0].charAt(28) != strArr2[7].charAt(28)) {
                        interfaceC1666Bh.AEX(c1798Hc2, UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
                        this.A02 = 2;
                    } else {
                        A0C[4] = "thGmrgzi8Rkjtt3yqKW2WPJBde0Fj";
                        interfaceC1666Bh.AEX(c1798Hc2, UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
                        this.A02 = 2;
                    }
                }
            } else {
                return;
            }
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1679Cb
    public final void A4Y(BX bx2, C1690Cp c1690Cp) {
        c1690Cp.A05();
        this.A07 = c1690Cp.A04();
        this.A06 = bx2.AFc(c1690Cp.A03(), 1);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1679Cb
    public final void ADM() {
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1679Cb
    public final void ADN(long j11, boolean z11) {
        this.A04 = j11;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1679Cb
    public final void AEb() {
        this.A02 = 0;
        this.A00 = 0;
        this.A08 = false;
    }
}
