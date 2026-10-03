package com.facebook.ads.redexgen.X;

import android.util.Pair;
import androidx.annotation.Nullable;
import com.facebook.ads.internal.exoplayer2.thirdparty.source.TrackGroup;

/* renamed from: com.facebook.ads.redexgen.X.Ur, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public abstract class AbstractC2142Ur extends GM {
    public static String[] A01 = {"JXADnguvwbjBsYgslHoSHgr2xxMnawNn", "", "jNEAQ3UZ70aM1hHDYV2CS20ieNSkmYbb", "bnkACY5tQbsoiCdyBJgaOjSRI0w0kmrQ", "gVGuKveDeddXJzh5PaouiQlIwgfOoZnh", "qzMEUGGJ0FpDLYRljtzJ24rj8XT6rBKz", "LijUR", "ZVB7ZDT4TSe2rtQPBLBW6RwhtV59NTLq"};

    @Nullable
    public GH A00;

    public abstract Pair<C16249o[], GJ[]> A0V(GH gh2, int[][][] iArr, int[] iArr2) throws C9F;

    /* JADX WARN: Incorrect condition in loop: B:3:0x0004 */
    /* JADX WARN: Incorrect condition in loop: B:6:0x000b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int A0Q(com.facebook.ads.redexgen.X.InterfaceC16239n[] r6, com.facebook.ads.internal.exoplayer2.thirdparty.source.TrackGroup r7) throws com.facebook.ads.redexgen.X.C9F {
        /*
            int r5 = r6.length
            r4 = 0
            r3 = 0
        L3:
            int r0 = r6.length
            if (r3 >= r0) goto L25
            r2 = r6[r3]
            r1 = 0
        L9:
            int r0 = r7.A01
            if (r1 >= r0) goto L22
            com.facebook.ads.internal.exoplayer2.thirdparty.Format r0 = r7.A01(r1)
            int r0 = r2.AFY(r0)
            r0 = r0 & 7
            if (r0 <= r4) goto L1f
            r5 = r3
            r4 = r0
            r0 = 4
            if (r4 != r0) goto L1f
            return r5
        L1f:
            int r1 = r1 + 1
            goto L9
        L22:
            int r3 = r3 + 1
            goto L3
        L25:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.AbstractC2142Ur.A0Q(com.facebook.ads.redexgen.X.9n[], com.facebook.ads.internal.exoplayer2.thirdparty.source.TrackGroup):int");
    }

    public static int[] A0R(InterfaceC16239n interfaceC16239n, TrackGroup trackGroup) throws C9F {
        int[] iArr = new int[trackGroup.A01];
        for (int i11 = 0; i11 < trackGroup.A01; i11++) {
            iArr[i11] = interfaceC16239n.AFY(trackGroup.A01(i11));
        }
        return iArr;
    }

    public static int[] A0S(InterfaceC16239n[] interfaceC16239nArr) throws C9F {
        int[] iArr = new int[interfaceC16239nArr.length];
        for (int i11 = 0; i11 < iArr.length; i11++) {
            iArr[i11] = interfaceC16239nArr[i11].AFa();
        }
        return iArr;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0065, code lost:
    
        if (r6 == r5) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0067, code lost:
    
        r3 = new int[r7.A01];
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x008d, code lost:
    
        r5 = r13[r6];
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x009b, code lost:
    
        if (com.facebook.ads.redexgen.X.AbstractC2142Ur.A01[4].charAt(3) == 'u') goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x009d, code lost:
    
        r3 = A0R(r5, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00a2, code lost:
    
        com.facebook.ads.redexgen.X.AbstractC2142Ur.A01[1] = "";
        r3 = A0R(r5, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x008a, code lost:
    
        if (r6 == r5) goto L17;
     */
    @Override // com.facebook.ads.redexgen.X.GM
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.facebook.ads.redexgen.X.GN A0T(com.facebook.ads.redexgen.X.InterfaceC16239n[] r13, com.facebook.ads.internal.exoplayer2.thirdparty.source.TrackGroupArray r14) throws com.facebook.ads.redexgen.X.C9F {
        /*
            Method dump skipped, instructions count: 263
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.AbstractC2142Ur.A0T(com.facebook.ads.redexgen.X.9n[], com.facebook.ads.internal.exoplayer2.thirdparty.source.TrackGroupArray):com.facebook.ads.redexgen.X.GN");
    }

    @Override // com.facebook.ads.redexgen.X.GM
    public final void A0U(Object obj) {
        this.A00 = (GH) obj;
    }
}
