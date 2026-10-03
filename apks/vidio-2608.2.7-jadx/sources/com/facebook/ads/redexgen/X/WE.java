package com.facebook.ads.redexgen.X;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* loaded from: assets/audience_network.dex */
public final class WE extends AbstractC1675Bw {
    public static byte[] A03;
    public final long A00;
    public final List<WE> A01;
    public final List<WD> A02;

    static {
        A05();
    }

    public static String A04(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A03, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] ^ i13) ^ 42);
        }
        return new String(copyOfRange);
    }

    public static void A05() {
        A03 = new byte[]{12, 79, 67, 66, 88, 77, 69, 66, 73, 94, 95, 22, 12, 79, 3, 10, 14, 25, 10, 28, 85, 79};
    }

    public WE(int i11, long j11) {
        super(i11);
        this.A00 = j11;
        this.A02 = new ArrayList();
        this.A01 = new ArrayList();
    }

    public final WE A06(int i11) {
        int size = this.A01.size();
        for (int i12 = 0; i12 < size; i12++) {
            WE we2 = this.A01.get(i12);
            int childrenSize = ((AbstractC1675Bw) we2).A00;
            if (childrenSize == i11) {
                return we2;
            }
        }
        return null;
    }

    public final WD A07(int i11) {
        int size = this.A02.size();
        for (int i12 = 0; i12 < size; i12++) {
            WD wd2 = this.A02.get(i12);
            int childrenSize = ((AbstractC1675Bw) wd2).A00;
            if (childrenSize == i11) {
                return wd2;
            }
        }
        return null;
    }

    public final void A08(WE we2) {
        this.A01.add(we2);
    }

    public final void A09(WD wd2) {
        this.A02.add(wd2);
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC1675Bw
    public final String toString() {
        return AbstractC1675Bw.A02(super.A00) + A04(13, 9, 69) + Arrays.toString(this.A02.toArray()) + A04(0, 13, 6) + Arrays.toString(this.A01.toArray());
    }
}
