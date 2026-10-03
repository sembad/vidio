package com.facebook.ads.redexgen.X;

import java.util.Collections;
import java.util.List;

/* renamed from: com.facebook.ads.redexgen.X.Cn, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C1688Cn {
    public final int A00;
    public final String A01;
    public final List<C1687Cm> A02;
    public final byte[] A03;

    public C1688Cn(int i11, String str, List<C1687Cm> list, byte[] bArr) {
        List<C1687Cm> unmodifiableList;
        this.A00 = i11;
        this.A01 = str;
        if (list == null) {
            unmodifiableList = Collections.emptyList();
        } else {
            unmodifiableList = Collections.unmodifiableList(list);
        }
        this.A02 = unmodifiableList;
        this.A03 = bArr;
    }
}
