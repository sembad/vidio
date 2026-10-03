package com.facebook.ads.redexgen.X;

import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.4z, reason: invalid class name and case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C15164z {
    public static byte[] A02;
    public static String[] A03 = {"WXpxlTya5H7kpLIT7UUfzIgXOYds4Vfk", "JVDNa5tAOP", "C1CZfaM4quGDjTOWU4x6KBGTC5pPu33J", "VymAVHyd", "K8p7KG0zsDoAf7GmBTiUCUpdPzk9iS4o", "MydLOSuorekD0WEADrXIrTB2aFx1Ufvf", "1zIVUT6Fxq52O6VZbnoN9TsXnO1jN3fj", "z9Q03TMU5lxkReREt3I6AE4mCa6N3G46"};

    @VisibleForTesting
    public final C2246Yx<AbstractC15084r, C15144x> A00 = new C2246Yx<>();

    @VisibleForTesting
    public final C14452d<AbstractC15084r> A01 = new C14452d<>();

    public static String A01(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A02, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] - i13) - 71);
        }
        return new String(copyOfRange);
    }

    public static void A02() {
        A02 = new byte[]{-99, -59, -61, -60, 112, -64, -62, -65, -58, -71, -76, -75, 112, -74, -68, -79, -73, 112, -96, -94, -107, 112, -65, -62, 112, -96, -97, -93, -92};
    }

    static {
        A02();
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0041, code lost:
    
        if (r5 != 0) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0043, code lost:
    
        r0 = r9 ^ (-1);
        r3.A00 &= r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x004b, code lost:
    
        if (r9 != 4) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x004d, code lost:
    
        r5 = r3.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x004f, code lost:
    
        r6 = r3.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x005e, code lost:
    
        if (com.facebook.ads.redexgen.X.C15164z.A03[5].charAt(20) == 'R') goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0060, code lost:
    
        r2 = com.facebook.ads.redexgen.X.C15164z.A03;
        r2[0] = "LDlhycQGZBtlD6IMRSONBH11SqKxQWfy";
        r2[6] = "DCgYh9gvbnrpKHe96mnmPCff01xTtOfJ";
        r0 = r6 & 12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x006e, code lost:
    
        if (r0 != 0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0070, code lost:
    
        r7.A00.A0A(r4);
        com.facebook.ads.redexgen.X.C15144x.A02(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0078, code lost:
    
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0079, code lost:
    
        r2 = com.facebook.ads.redexgen.X.C15164z.A03;
        r2[7] = "9mfdPnfY5V3FVy8Q2gQ6uDsmmOIXndsz";
        r2[2] = "ekMjHGebRREBiMI4gT56rHDvbCCByAvd";
        r0 = r6 & 12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0087, code lost:
    
        if (r0 != 0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x008a, code lost:
    
        r2 = com.facebook.ads.redexgen.X.C15164z.A03;
        r1 = r2[7];
        r2 = r2[2];
        r1 = r1.charAt(19);
        r0 = r2.charAt(19);
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x009e, code lost:
    
        if (r1 == r0) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00a5, code lost:
    
        throw new java.lang.RuntimeException();
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00a6, code lost:
    
        r2 = com.facebook.ads.redexgen.X.C15164z.A03;
        r2[1] = "AZoo0ocwP6";
        r2[3] = "Mxzo3dXJ";
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00b2, code lost:
    
        if (r9 != 8) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00b4, code lost:
    
        r5 = r3.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00d5, code lost:
    
        throw new java.lang.IllegalArgumentException(A01(0, 29, 9));
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00c3, code lost:
    
        if (r5 != 0) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private com.facebook.ads.redexgen.X.C4U A00(com.facebook.ads.redexgen.X.AbstractC15084r r8, int r9) {
        /*
            Method dump skipped, instructions count: 221
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.C15164z.A00(com.facebook.ads.redexgen.X.4r, int):com.facebook.ads.redexgen.X.4U");
    }

    @Nullable
    public final C4U A03(AbstractC15084r abstractC15084r) {
        return A00(abstractC15084r, 8);
    }

    @Nullable
    public final C4U A04(AbstractC15084r abstractC15084r) {
        return A00(abstractC15084r, 4);
    }

    public final AbstractC15084r A05(long j11) {
        return this.A01.A08(j11);
    }

    public final void A06() {
        this.A00.clear();
        this.A01.A09();
    }

    public final void A07() {
        C15144x.A01();
    }

    public final void A08(long j11, AbstractC15084r abstractC15084r) {
        this.A01.A0B(j11, abstractC15084r);
    }

    public final void A09(AbstractC15084r abstractC15084r) {
        C15144x c15144x = this.A00.get(abstractC15084r);
        if (c15144x == null) {
            c15144x = C15144x.A00();
            this.A00.put(abstractC15084r, c15144x);
        }
        c15144x.A00 |= 1;
    }

    public final void A0A(AbstractC15084r abstractC15084r) {
        C15144x c15144x = this.A00.get(abstractC15084r);
        if (c15144x == null) {
            return;
        }
        c15144x.A00 &= -2;
    }

    public final void A0B(AbstractC15084r abstractC15084r) {
        int A06 = this.A01.A06() - 1;
        while (true) {
            if (A06 < 0) {
                break;
            }
            if (abstractC15084r == this.A01.A07(A06)) {
                this.A01.A0A(A06);
                break;
            }
            A06--;
        }
        C15144x info = this.A00.remove(abstractC15084r);
        if (info != null) {
            C15144x.A02(info);
        }
    }

    public final void A0C(AbstractC15084r abstractC15084r) {
        A0A(abstractC15084r);
    }

    public final void A0D(AbstractC15084r abstractC15084r, C4U c4u) {
        C15144x c15144x = this.A00.get(abstractC15084r);
        if (c15144x == null) {
            c15144x = C15144x.A00();
            this.A00.put(abstractC15084r, c15144x);
        }
        c15144x.A00 |= 2;
        c15144x.A02 = c4u;
    }

    public final void A0E(AbstractC15084r abstractC15084r, C4U c4u) {
        C15144x c15144x = this.A00.get(abstractC15084r);
        if (c15144x == null) {
            c15144x = C15144x.A00();
            this.A00.put(abstractC15084r, c15144x);
        }
        c15144x.A01 = c4u;
        c15144x.A00 |= 8;
    }

    public final void A0F(AbstractC15084r abstractC15084r, C4U c4u) {
        C15144x c15144x = this.A00.get(abstractC15084r);
        if (c15144x == null) {
            c15144x = C15144x.A00();
            this.A00.put(abstractC15084r, c15144x);
        }
        c15144x.A02 = c4u;
        c15144x.A00 |= 4;
    }

    public final void A0G(InterfaceC15154y interfaceC15154y) {
        for (int size = this.A00.size() - 1; size >= 0; size--) {
            AbstractC15084r A09 = this.A00.A09(size);
            C15144x record = this.A00.A0A(size);
            if ((record.A00 & 3) == 3) {
                interfaceC15154y.AFi(A09);
            } else {
                int index = record.A00;
                if ((index & 1) != 0) {
                    if (record.A02 == null) {
                        interfaceC15154y.AFi(A09);
                    } else {
                        C4U c4u = record.A02;
                        C4U c4u2 = record.A01;
                        if (A03[5].charAt(20) == 'R') {
                            throw new RuntimeException();
                        }
                        String[] strArr = A03;
                        strArr[1] = "fJVAe19tdP";
                        strArr[3] = "3fJsXDGb";
                        interfaceC15154y.ADf(A09, c4u, c4u2);
                    }
                } else if ((record.A00 & 14) == 14) {
                    interfaceC15154y.ADd(A09, record.A02, record.A01);
                } else if ((record.A00 & 12) == 12) {
                    interfaceC15154y.ADh(A09, record.A02, record.A01);
                } else {
                    int index2 = record.A00;
                    if ((index2 & 4) != 0) {
                        interfaceC15154y.ADf(A09, record.A02, null);
                    } else {
                        int index3 = record.A00;
                        if ((index3 & 8) != 0) {
                            interfaceC15154y.ADd(A09, record.A02, record.A01);
                        }
                    }
                }
            }
            C15144x.A02(record);
        }
    }

    public final boolean A0H(AbstractC15084r abstractC15084r) {
        C15144x record = this.A00.get(abstractC15084r);
        return (record == null || (record.A00 & 1) == 0) ? false : true;
    }

    public final boolean A0I(AbstractC15084r abstractC15084r) {
        C15144x record = this.A00.get(abstractC15084r);
        return (record == null || (record.A00 & 4) == 0) ? false : true;
    }
}
