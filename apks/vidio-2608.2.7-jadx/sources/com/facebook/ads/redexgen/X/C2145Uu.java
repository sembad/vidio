package com.facebook.ads.redexgen.X;

import android.text.SpannableStringBuilder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* renamed from: com.facebook.ads.redexgen.X.Uu, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C2145Uu implements FR {
    public static byte[] A04;
    public final int A00;
    public final List<C2146Uv> A01;
    public final long[] A02;
    public final long[] A03;

    static {
        A01();
    }

    public static String A00(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A04, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] ^ i13) ^ 44);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A04 = new byte[]{19};
    }

    /* JADX WARN: Incorrect condition in loop: B:3:0x0016 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public C2145Uu(java.util.List<com.facebook.ads.redexgen.X.C2146Uv> r8) {
        /*
            r7 = this;
            r7.<init>()
            r7.A01 = r8
            int r0 = r8.size()
            r7.A00 = r0
            int r0 = r7.A00
            int r0 = r0 * 2
            long[] r0 = new long[r0]
            r7.A02 = r0
            r6 = 0
        L14:
            int r0 = r7.A00
            if (r6 >= r0) goto L31
            java.lang.Object r5 = r8.get(r6)
            com.facebook.ads.redexgen.X.Uv r5 = (com.facebook.ads.redexgen.X.C2146Uv) r5
            int r4 = r6 * 2
            long[] r2 = r7.A02
            long r0 = r5.A01
            r2[r4] = r0
            long[] r3 = r7.A02
            int r2 = r4 + 1
            long r0 = r5.A00
            r3[r2] = r0
            int r6 = r6 + 1
            goto L14
        L31:
            long[] r1 = r7.A02
            int r0 = r1.length
            long[] r0 = java.util.Arrays.copyOf(r1, r0)
            r7.A03 = r0
            long[] r0 = r7.A03
            java.util.Arrays.sort(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.C2145Uu.<init>(java.util.List):void");
    }

    @Override // com.facebook.ads.redexgen.X.FR
    public final List<FQ> A6H(long j11) {
        ArrayList arrayList = null;
        C2146Uv c2146Uv = null;
        SpannableStringBuilder normalCueTextBuilder = null;
        for (int i11 = 0; i11 < this.A00; i11++) {
            long[] jArr = this.A02;
            if (jArr[i11 * 2] <= j11 && j11 < jArr[(i11 * 2) + 1]) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                C2146Uv c2146Uv2 = this.A01.get(i11);
                if (c2146Uv2.A00()) {
                    if (c2146Uv == null) {
                        c2146Uv = c2146Uv2;
                    } else {
                        String A00 = A00(0, 1, 53);
                        if (normalCueTextBuilder == null) {
                            normalCueTextBuilder = new SpannableStringBuilder();
                            normalCueTextBuilder.append(c2146Uv.A0C).append((CharSequence) A00).append(c2146Uv2.A0C);
                        } else {
                            normalCueTextBuilder.append((CharSequence) A00).append(c2146Uv2.A0C);
                        }
                    }
                } else {
                    arrayList.add(c2146Uv2);
                }
            }
        }
        if (normalCueTextBuilder != null) {
            arrayList.add(new C2146Uv(normalCueTextBuilder));
        } else if (c2146Uv != null) {
            arrayList.add(c2146Uv);
        }
        if (arrayList != null) {
            return arrayList;
        }
        return Collections.emptyList();
    }

    @Override // com.facebook.ads.redexgen.X.FR
    public final long A6i(int i11) {
        boolean z11 = true;
        HD.A03(i11 >= 0);
        if (i11 >= this.A03.length) {
            z11 = false;
        }
        HD.A03(z11);
        return this.A03[i11];
    }

    @Override // com.facebook.ads.redexgen.X.FR
    public final int A6j() {
        return this.A03.length;
    }

    @Override // com.facebook.ads.redexgen.X.FR
    public final int A7A(long j11) {
        int A0A = C1814Hs.A0A(this.A03, j11, false, false);
        int index = this.A03.length;
        if (A0A < index) {
            return A0A;
        }
        return -1;
    }
}
