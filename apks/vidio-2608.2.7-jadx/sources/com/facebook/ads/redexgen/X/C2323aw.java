package com.facebook.ads.redexgen.X;

import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* renamed from: com.facebook.ads.redexgen.X.aw, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C2323aw {
    public final Map<String, C2336b9> A00;
    public final Set<C2336b9> A01;

    public C2323aw() {
        this.A00 = new HashMap();
        this.A01 = new HashSet();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Collection<C2336b9> A00() {
        return this.A01;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Collection<C2336b9> A01() {
        return this.A00.values();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A04() {
        this.A00.clear();
        for (C2336b9 c2336b9 : this.A01) {
            this.A00.put(c2336b9.A04, c2336b9);
        }
        this.A01.clear();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean A06(C2336b9 c2336b9) {
        if (this.A01.add(c2336b9)) {
            this.A00.remove(c2336b9.A04);
            return true;
        }
        return false;
    }
}
