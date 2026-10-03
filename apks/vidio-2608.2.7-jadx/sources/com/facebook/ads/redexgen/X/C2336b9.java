package com.facebook.ads.redexgen.X;

import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.facebook.ads.redexgen.X.b9, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C2336b9<ModelType, StateType> {
    public static byte[] A06;
    public static String[] A07 = {"K3IBH5IY5D9A1s0otTNJJ1EDvo1qLs", "HR7iyfZ1MOS5huP42RSdRpCkeBunQMOf", "", "bEqFTGguyIKgMYqaAFudqvCpFKGvMgpm", "3wGEEC73gwsSkVWXWqLxZk", "wIAJ3aMEmj6qTKsV0aDgjtipvoJzkW0C", "SCvpsyQDnQo4JnEbtI83SB", "GSqpB1BwT3x"};
    public static final C2336b9 A08;
    public boolean A00;
    public final C2336b9 A01;
    public final ModelType A02;
    public final StateType A03;
    public final String A04;
    public final List<InterfaceC2339bC<ModelType, StateType>> A05;

    public static String A01(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A06, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] - i13) - 113);
        }
        return new String(copyOfRange);
    }

    public static void A02() {
        A06 = new byte[]{81, 89, 92, 96, 101};
    }

    static {
        A02();
        A08 = new C2336b9(null, null, A01(0, 5, 123), Collections.emptyList(), A08);
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.b9 != com.instagram.common.viewpoint.core.ViewpointData<ModelType, StateType> */
    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.bA != com.instagram.common.viewpoint.core.ViewpointData$Builder<ModelType, StateType> */
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public C2336b9(com.facebook.ads.redexgen.X.C2337bA<ModelType, StateType> r7) {
        /*
            r6 = this;
            java.lang.Object r1 = com.facebook.ads.redexgen.X.C2337bA.A01(r7)
            java.lang.Object r2 = com.facebook.ads.redexgen.X.C2337bA.A02(r7)
            java.lang.String r3 = com.facebook.ads.redexgen.X.C2337bA.A03(r7)
            java.util.List r0 = com.facebook.ads.redexgen.X.C2337bA.A04(r7)
            if (r0 != 0) goto L1f
            java.util.List r4 = java.util.Collections.emptyList()
        L16:
            com.facebook.ads.redexgen.X.b9 r5 = com.facebook.ads.redexgen.X.C2337bA.A00(r7)
            r0 = r6
            r0.<init>(r1, r2, r3, r4, r5)
            return
        L1f:
            java.util.List r4 = com.facebook.ads.redexgen.X.C2337bA.A04(r7)
            goto L16
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.C2336b9.<init>(com.facebook.ads.redexgen.X.bA):void");
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.b9 != com.instagram.common.viewpoint.core.ViewpointData<ModelType, StateType> */
    public C2336b9(ModelType model, StateType state, String str, List<InterfaceC2339bC<ModelType, StateType>> list, C2336b9 c2336b9) {
        this.A02 = model;
        this.A03 = state;
        this.A04 = str;
        this.A01 = c2336b9;
        this.A00 = false;
        this.A05 = list;
    }

    public static <ModelType, StateType> C2337bA<ModelType, StateType> A00(ModelType model, StateType state, String str) {
        return new C2337bA<>(model, state, str);
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.b9 != com.instagram.common.viewpoint.core.ViewpointData<ModelType, StateType> */
    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.bC != com.instagram.common.viewpoint.core.ViewpointAction<ModelType, StateType> */
    public final void A03(InterfaceC2325ay interfaceC2325ay) {
        Iterator<InterfaceC2339bC<ModelType, StateType>> it = this.A05.iterator();
        while (it.hasNext()) {
            it.next().A5L(this, interfaceC2325ay);
        }
        EnumC2326az A81 = interfaceC2325ay.A81(this);
        String[] strArr = A07;
        if (strArr[1].charAt(23) == strArr[3].charAt(23)) {
            throw new RuntimeException();
        }
        String[] strArr2 = A07;
        strArr2[7] = "xMDdEaQw2xH";
        strArr2[2] = "";
        if (A81 == EnumC2326az.A02) {
            this.A00 = true;
        }
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.b9 != com.instagram.common.viewpoint.core.ViewpointData<ModelType, StateType> */
    public final boolean A04() {
        return this.A00;
    }
}
