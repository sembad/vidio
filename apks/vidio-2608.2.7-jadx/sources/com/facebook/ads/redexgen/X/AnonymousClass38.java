package com.facebook.ads.redexgen.X;

import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* renamed from: com.facebook.ads.redexgen.X.38, reason: invalid class name */
/* loaded from: assets/audience_network.dex */
public final class AnonymousClass38 extends BI {
    public static byte[] A0C;
    public static String[] A0D = {"", "UOqHcTLtEs7RiTmy1QusyMeFEB23VRO4", "RTk1kBX5PmCwF3vSKDHM5RpxSToEVllh", "JV0f3puRHBuDT0TwlUq0wFp", "x2su64Hvd39hRMCT3aa5nJ2s0reV8jFq", "Uq5EuILG8kpYquwld9Hd2RiG7wrTKtDW", "n7d5UKOeFpSokQbO2p0B5", "QmvZ7EzKQdyrN87iPZyE0qt0G2nn9i3V"};
    public static final int[] A0E;
    public static final int[] A0F;
    public static final int[] A0G;
    public static final int[] A0H;
    public static final int[] A0I;
    public static final int[] A0J;
    public static final int[] A0K;
    public byte A00;
    public byte A01;
    public int A02;
    public int A03;
    public List<FQ> A05;
    public List<FQ> A06;
    public boolean A07;
    public final int A08;
    public final int A09;
    public final C1798Hc A0A = new C1798Hc();
    public final ArrayList<FX> A0B = new ArrayList<>();
    public FX A04 = new FX(0, 4);

    public static String A04(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A0C, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] - i13) - 55);
        }
        return new String(copyOfRange);
    }

    public static void A07() {
        byte[] bArr = {-18, -3, -3, -7, -10, -16, -18, 1, -10, -4, -5, -68, 5, -70, -6, -3, -63, -70, -16, -14, -18, -70, -61, -67, -59};
        if (A0D[3].length() == 21) {
            throw new RuntimeException();
        }
        A0D[5] = "Dii1DZOZQfkEzXA6fYCCVz7kQ8ZnR11r";
        A0C = bArr;
    }

    static {
        A07();
        A0G = new int[]{11, 1, 3, 12, 14, 5, 7, 9};
        A0F = new int[]{0, 4, 8, 12, 16, 20, 24, 28};
        A0K = new int[]{-1, -16711936, -16776961, -16711681, -65536, -256, -65281};
        A0E = new int[]{32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 225, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 233, 93, 237, 243, 250, 97, 98, 99, 100, 101, 102, FacebookMediationAdapter.ERROR_REQUIRES_ACTIVITY_CONTEXT, FacebookMediationAdapter.ERROR_FACEBOOK_INITIALIZATION, FacebookMediationAdapter.ERROR_REQUIRES_UNIFIED_NATIVE_ADS, FacebookMediationAdapter.ERROR_WRONG_NATIVE_TYPE, FacebookMediationAdapter.ERROR_NULL_CONTEXT, FacebookMediationAdapter.ERROR_MAPPING_NATIVE_ASSETS, FacebookMediationAdapter.ERROR_CREATE_NATIVE_AD_FROM_BID_PAYLOAD, FacebookMediationAdapter.ERROR_FAILED_TO_PRESENT_AD, FacebookMediationAdapter.ERROR_ADVIEW_CONSTRUCTOR_EXCEPTION, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 231, 247, 209, 241, 9632};
        A0H = new int[]{174, 176, 189, 191, 8482, 162, 163, 9834, 224, 32, 232, 226, 234, 238, 244, 251};
        A0I = new int[]{193, 201, 211, 218, 220, 252, 8216, 161, 42, 39, 8212, 169, 8480, 8226, 8220, 8221, 192, 194, 199, 200, 202, 203, 235, 206, 207, 239, 212, 217, 249, 219, 171, 187};
        A0J = new int[]{195, 227, 205, 204, 236, 210, 242, 213, 245, 123, 125, 92, 94, 95, 124, 126, 196, 228, 214, 246, 223, 165, 164, 9474, 197, 229, 216, 248, 9484, 9488, 9492, 9496};
    }

    public AnonymousClass38(String str, int i11) {
        this.A08 = A04(0, 25, 86).equals(str) ? 2 : 3;
        if (i11 != 3 && i11 != 4) {
            this.A09 = 1;
        } else {
            this.A09 = 2;
        }
        A0B(0);
        A06();
    }

    public static char A00(byte b11) {
        int index = A0E[(b11 & Byte.MAX_VALUE) - 32];
        return (char) index;
    }

    public static char A01(byte b11) {
        int index = A0I[b11 & 31];
        return (char) index;
    }

    public static char A02(byte b11) {
        int index = A0J[b11 & 31];
        return (char) index;
    }

    public static char A03(byte b11) {
        int index = A0H[b11 & 15];
        return (char) index;
    }

    private List<FQ> A05() {
        ArrayList arrayList = new ArrayList();
        for (int i11 = 0; i11 < this.A0B.size(); i11++) {
            FQ A05 = this.A0B.get(i11).A05();
            if (A05 != null) {
                arrayList.add(A05);
            }
        }
        return arrayList;
    }

    private void A06() {
        this.A04.A09(this.A02);
        this.A0B.clear();
        this.A0B.add(this.A04);
    }

    private void A08(byte b11) {
        this.A04.A08(' ');
        int style = (b11 >> 1) & 7;
        this.A04.A0E(style, (b11 & 1) == 1);
    }

    private void A09(byte b11) {
        if (b11 == 32) {
            A0B(2);
            return;
        }
        if (b11 == 41) {
            A0B(3);
            return;
        }
        if (A0D[3].length() == 21) {
            throw new RuntimeException();
        }
        String[] strArr = A0D;
        strArr[7] = "9d7LrSC95YNpFpIRkBqghV3eSsBj0BFB";
        strArr[1] = "VzEby1MIwgBQMEQkzn7AFdCR4jnBMcb1";
        switch (b11) {
            case 37:
                A0B(1);
                A0C(2);
                return;
            case 38:
                A0B(1);
                A0C(3);
                return;
            case 39:
                A0B(1);
                A0C(4);
                return;
            default:
                int i11 = this.A02;
                if (i11 == 0) {
                    return;
                }
                if (b11 == 33) {
                    this.A04.A06();
                    return;
                }
                if (b11 == 36) {
                    return;
                }
                switch (b11) {
                    case 44:
                        this.A05 = null;
                        if (i11 != 1 && i11 != 3) {
                            return;
                        }
                        A06();
                        return;
                    case 45:
                        if (i11 != 1 || this.A04.A0F()) {
                            return;
                        }
                        this.A04.A07();
                        return;
                    case 46:
                        A06();
                        return;
                    case 47:
                        this.A05 = A05();
                        A06();
                        return;
                    default:
                        return;
                }
        }
    }

    private void A0A(byte b11, byte b12) {
        int i11 = A0G[b11 & 7];
        int row = b12 & 32;
        int row2 = row != 0 ? 1 : 0;
        if (row2 != 0) {
            i11++;
        }
        int row3 = this.A04.A04();
        if (i11 != row3) {
            int row4 = this.A02;
            if (row4 != 1 && !this.A04.A0F()) {
                this.A04 = new FX(this.A02, this.A03);
                this.A0B.add(this.A04);
            }
            this.A04.A0C(i11);
        }
        int cursorOrStyle = (b12 & 16) == 16 ? 1 : 0;
        int row5 = b12 & 1;
        boolean isCursor = row5 == 1;
        int row6 = b12 >> 1;
        int i12 = row6 & 7;
        FX fx2 = this.A04;
        int row7 = cursorOrStyle != 0 ? 8 : i12;
        fx2.A0E(row7, isCursor);
        if (cursorOrStyle != 0) {
            FX fx3 = this.A04;
            int row8 = A0F[i12];
            fx3.A0B(row8);
        }
    }

    private void A0B(int i11) {
        if (this.A02 == i11) {
            return;
        }
        int i12 = this.A02;
        this.A02 = i11;
        A06();
        String[] strArr = A0D;
        String str = strArr[6];
        String str2 = strArr[0];
        int length = str.length();
        int oldCaptionMode = str2.length();
        if (length == oldCaptionMode) {
            throw new RuntimeException();
        }
        String[] strArr2 = A0D;
        strArr2[7] = "ABJBOr9tpuOfw3WTn1dkaeDCVhgUjFFd";
        strArr2[1] = "d4G6TzBMILcpXDpqIyaB8VlXWHVbvB7r";
        if (i12 == 3 || i11 == 1 || i11 == 0) {
            this.A05 = null;
        }
    }

    private void A0C(int i11) {
        this.A03 = i11;
        this.A04.A0A(i11);
    }

    public static boolean A0D(byte b11) {
        return (b11 & 240) == 16;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x007b, code lost:
    
        if (r3 != false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x007d, code lost:
    
        A09(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x008d, code lost:
    
        if (r3 != false) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean A0E(byte r6, byte r7) {
        /*
            r5 = this;
            boolean r4 = A0D(r6)
            if (r4 == 0) goto L3c
            boolean r0 = r5.A07
            r3 = 1
            if (r0 == 0) goto L36
            byte r0 = r5.A00
            if (r0 != r6) goto L36
            byte r0 = r5.A01
            if (r0 != r7) goto L36
            r0 = 0
            r5.A07 = r0
            java.lang.String[] r1 = com.facebook.ads.redexgen.X.AnonymousClass38.A0D
            r0 = 3
            r0 = r1[r0]
            int r1 = r0.length()
            r0 = 21
            if (r1 == r0) goto L30
            java.lang.String[] r2 = com.facebook.ads.redexgen.X.AnonymousClass38.A0D
            java.lang.String r1 = "tLHt8UhnxX3deh7O9w8vVVmAo0sQxALm"
            r0 = 7
            r2[r0] = r1
            java.lang.String r1 = "EbP4Ke60ENtBy2kbmKo88ltRhFojrrj9"
            r0 = 1
            r2[r0] = r1
            return r3
        L30:
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r0.<init>()
            throw r0
        L36:
            r5.A07 = r3
            r5.A00 = r6
            r5.A01 = r7
        L3c:
            boolean r0 = A0F(r6, r7)
            if (r0 == 0) goto L46
            r5.A08(r7)
        L45:
            return r4
        L46:
            boolean r0 = A0H(r6, r7)
            if (r0 == 0) goto L50
            r5.A0A(r6, r7)
            goto L45
        L50:
            boolean r0 = A0I(r6, r7)
            if (r0 == 0) goto L5e
            com.facebook.ads.redexgen.X.FX r1 = r5.A04
            int r0 = r7 + (-32)
            r1.A0D(r0)
            goto L45
        L5e:
            boolean r3 = A0G(r6, r7)
            java.lang.String[] r2 = com.facebook.ads.redexgen.X.AnonymousClass38.A0D
            r0 = 6
            r1 = r2[r0]
            r0 = 0
            r0 = r2[r0]
            int r1 = r1.length()
            int r0 = r0.length()
            if (r1 == r0) goto L81
            java.lang.String[] r2 = com.facebook.ads.redexgen.X.AnonymousClass38.A0D
            java.lang.String r1 = "swbvKOmcGgaLmVTPPwnrE4ARixZyKCFo"
            r0 = 5
            r2[r0] = r1
            if (r3 == 0) goto L45
        L7d:
            r5.A09(r7)
            goto L45
        L81:
            java.lang.String[] r2 = com.facebook.ads.redexgen.X.AnonymousClass38.A0D
            java.lang.String r1 = "bB00fVvIMETGp28QmAgSrtQi1elcPeSe"
            r0 = 7
            r2[r0] = r1
            java.lang.String r1 = "LRx4WR8VImivhrBFvPxZGhVFm5yp8QMB"
            r0 = 1
            r2[r0] = r1
            if (r3 == 0) goto L45
            goto L7d
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.AnonymousClass38.A0E(byte, byte):boolean");
    }

    public static boolean A0F(byte b11, byte b12) {
        return (b11 & 247) == 17 && (b12 & 240) == 32;
    }

    public static boolean A0G(byte b11, byte b12) {
        return (b11 & 247) == 20 && (b12 & 240) == 32;
    }

    public static boolean A0H(byte b11, byte b12) {
        return (b11 & 240) == 16 && (b12 & 192) == 64;
    }

    public static boolean A0I(byte b11, byte b12) {
        return (b11 & 247) == 23 && b12 >= 33 && b12 <= 35;
    }

    @Override // com.facebook.ads.redexgen.X.BI
    public final FR A0L() {
        List<FQ> list = this.A05;
        this.A06 = list;
        return new V3(list);
    }

    @Override // com.facebook.ads.redexgen.X.BI
    /* renamed from: A0M */
    public final /* bridge */ /* synthetic */ BK A4n() throws FS {
        return super.A4n();
    }

    @Override // com.facebook.ads.redexgen.X.BI
    /* renamed from: A0N */
    public final /* bridge */ /* synthetic */ BJ A4o() throws FS {
        return super.A4o();
    }

    @Override // com.facebook.ads.redexgen.X.BI
    /* renamed from: A0O */
    public final /* bridge */ /* synthetic */ void ADo(BK bk2) throws FS {
        super.ADo(bk2);
    }

    @Override // com.facebook.ads.redexgen.X.BI
    public final void A0P(BK bk2) {
        this.A0A.A0b(bk2.A01.array(), bk2.A01.limit());
        boolean z11 = false;
        boolean z12 = false;
        while (true) {
            int A04 = this.A0A.A04();
            int i11 = this.A08;
            if (A04 >= i11) {
                byte ccData2 = i11 == 2 ? (byte) -4 : (byte) this.A0A.A0E();
                byte ccData1 = (byte) (this.A0A.A0E() & 127);
                byte ccDataHeader = (byte) (this.A0A.A0E() & 127);
                if ((ccData2 & 6) == 4 && (this.A09 != 1 || (ccData2 & 1) == 0)) {
                    if (this.A09 != 2 || (ccData2 & 1) == 1) {
                        if (ccData1 != 0 || ccDataHeader != 0) {
                            z11 = true;
                            if ((ccData1 & 247) == 17) {
                                int i12 = ccDataHeader & 240;
                                if (A0D[3].length() == 21) {
                                    break;
                                }
                                A0D[5] = "eaZSvvtKQ377g5qz65V0guECH3aHDc35";
                                if (i12 == 48) {
                                    this.A04.A08(A03(ccDataHeader));
                                }
                            }
                            if ((ccData1 & 246) == 18 && (ccDataHeader & 224) == 32) {
                                FX fx2 = this.A04;
                                if (A0D[3].length() == 21) {
                                    break;
                                }
                                String[] strArr = A0D;
                                strArr[6] = "seUeLqtTdSBoap5Vmsj4c";
                                strArr[0] = "";
                                fx2.A06();
                                if ((ccData1 & 1) == 0) {
                                    this.A04.A08(A01(ccDataHeader));
                                } else {
                                    this.A04.A08(A02(ccDataHeader));
                                }
                            } else if ((ccData1 & 224) == 0) {
                                z12 = A0E(ccData1, ccDataHeader);
                            } else {
                                this.A04.A08(A00(ccData1));
                                if ((ccDataHeader & 224) != 0) {
                                    this.A04.A08(A00(ccDataHeader));
                                }
                            }
                        }
                    }
                }
            } else {
                if (z11) {
                    if (!z12) {
                        this.A07 = false;
                    }
                    int i13 = this.A02;
                    if (i13 == 1 || i13 == 3) {
                        this.A05 = A05();
                        return;
                    }
                    return;
                }
                return;
            }
        }
        throw new RuntimeException();
    }

    @Override // com.facebook.ads.redexgen.X.BI
    public final boolean A0R() {
        return this.A05 != this.A06;
    }

    @Override // com.facebook.ads.redexgen.X.BI, com.facebook.ads.redexgen.X.InterfaceC1649Ao
    public final void AE4() {
    }

    @Override // com.facebook.ads.redexgen.X.BI, com.facebook.ads.redexgen.X.V6
    public final /* bridge */ /* synthetic */ void AF5(long j11) {
        super.AF5(j11);
    }

    @Override // com.facebook.ads.redexgen.X.BI, com.facebook.ads.redexgen.X.InterfaceC1649Ao
    public final void flush() {
        super.flush();
        this.A05 = null;
        this.A06 = null;
        A0B(0);
        A0C(4);
        A06();
        this.A07 = false;
        this.A00 = (byte) 0;
        this.A01 = (byte) 0;
    }
}
