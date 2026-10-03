package com.facebook.ads.redexgen.X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.facebook.ads.redexgen.X.Fx, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C1769Fx implements InterfaceC2340bD {
    public final List<InterfaceC2341bE> A00 = new ArrayList();

    @Override // com.facebook.ads.redexgen.X.InterfaceC2340bD
    public final InterfaceC2341bE A5a(int i11) {
        return this.A00.get(i11);
    }

    @Override // java.lang.Iterable
    public final Iterator<InterfaceC2341bE> iterator() {
        return this.A00.iterator();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC2340bD
    public final int size() {
        return this.A00.size();
    }
}
