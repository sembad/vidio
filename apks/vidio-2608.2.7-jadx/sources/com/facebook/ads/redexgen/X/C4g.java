package com.facebook.ads.redexgen.X;

import android.util.SparseArray;
import java.util.ArrayList;

/* renamed from: com.facebook.ads.redexgen.X.4g, reason: invalid class name */
/* loaded from: assets/audience_network.dex */
public class C4g {
    public static String[] A02 = {"hO0SXlIn7n5HXEBLx", "jESNVpuYnHPlnh4DZ", "CDLwN7DwmtArlNd144q1QIOvLDqs4yZF", "JntNhgZ58kYFXbwiJ6hzeVdvPNGn00kF", "yTsWpbzmHeCmcQEDkb0QkT5J3TV6CkfD", "Lh9pded4Clz2", "gnDNjs3GBImfOnnM5uEQWokXBd1c", "C4tnEN178k9sL9bIxtVolUttiI5dEdE5"};
    public SparseArray<C14974f> A00 = new SparseArray<>();
    public int A01 = 0;

    private final long A00(long j11, long j12) {
        if (j11 == 0) {
            return j12;
        }
        long j13 = j11 / 4;
        String[] strArr = A02;
        if (strArr[3].charAt(9) != strArr[7].charAt(9)) {
            throw new RuntimeException();
        }
        A02[4] = "GTVZcsVJP0WVKaHbsMtSVk9gu6Gyk4Ss";
        return (j13 * 3) + (j12 / 4);
    }

    private C14974f A01(int i11) {
        C14974f c14974f = this.A00.get(i11);
        if (c14974f == null) {
            C14974f c14974f2 = new C14974f();
            this.A00.put(i11, c14974f2);
            return c14974f2;
        }
        return c14974f;
    }

    /* JADX WARN: Incorrect condition in loop: B:3:0x0007 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void A02() {
        /*
            r2 = this;
            r1 = 0
        L1:
            android.util.SparseArray<com.facebook.ads.redexgen.X.4f> r0 = r2.A00
            int r0 = r0.size()
            if (r1 >= r0) goto L19
            android.util.SparseArray<com.facebook.ads.redexgen.X.4f> r0 = r2.A00
            java.lang.Object r0 = r0.valueAt(r1)
            com.facebook.ads.redexgen.X.4f r0 = (com.facebook.ads.redexgen.X.C14974f) r0
            java.util.ArrayList<com.facebook.ads.redexgen.X.4r> r0 = r0.A03
            r0.clear()
            int r1 = r1 + 1
            goto L1
        L19:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.C4g.A02():void");
    }

    public final AbstractC15084r A03(int i11) {
        C14974f c14974f = this.A00.get(i11);
        if (c14974f != null && !c14974f.A03.isEmpty()) {
            ArrayList<AbstractC15084r> arrayList = c14974f.A03;
            if (A02[4].charAt(1) != 'T') {
                throw new RuntimeException();
            }
            A02[6] = "6zOEmNGiTAHU1v9SGa3";
            return arrayList.remove(arrayList.size() - 1);
        }
        return null;
    }

    public final void A04() {
        this.A01--;
    }

    public final void A05(int i11, long j11) {
        C14974f A01 = A01(i11);
        A01.A01 = A00(A01.A01, j11);
    }

    public final void A06(int i11, long j11) {
        C14974f A01 = A01(i11);
        A01.A02 = A00(A01.A02, j11);
    }

    public final void A07(C4N c4n) {
        this.A01++;
    }

    public final void A08(C4N c4n, C4N c4n2, boolean z11) {
        if (c4n != null) {
            A04();
        }
        if (!z11 && this.A01 == 0) {
            A02();
        }
        if (c4n2 != null) {
            A07(c4n2);
        }
    }

    public final void A09(AbstractC15084r abstractC15084r) {
        int A0H = abstractC15084r.A0H();
        ArrayList<AbstractC15084r> arrayList = A01(A0H).A03;
        int i11 = this.A00.get(A0H).A00;
        int viewType = arrayList.size();
        if (i11 <= viewType) {
            return;
        }
        abstractC15084r.A0Q();
        String[] strArr = A02;
        String str = strArr[3];
        String str2 = strArr[7];
        int charAt = str.charAt(9);
        int viewType2 = str2.charAt(9);
        if (charAt != viewType2) {
            throw new RuntimeException();
        }
        String[] strArr2 = A02;
        strArr2[1] = "TnDeXYrDbfmyODeGX";
        strArr2[5] = "ziritv0xfrad";
        arrayList.add(abstractC15084r);
    }

    public final boolean A0A(int i11, long j11, long j12) {
        long j13 = A01(i11).A01;
        return j13 == 0 || j11 + j13 < j12;
    }

    public final boolean A0B(int i11, long j11, long j12) {
        long j13 = A01(i11).A02;
        return j13 == 0 || j11 + j13 < j12;
    }
}
