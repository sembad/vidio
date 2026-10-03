package com.facebook.ads.redexgen.X;

import java.util.Comparator;

/* renamed from: com.facebook.ads.redexgen.X.Hl, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C1807Hl implements Comparator<C1808Hm> {
    /* JADX INFO: Access modifiers changed from: private */
    @Override // java.util.Comparator
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final int compare(C1808Hm c1808Hm, C1808Hm c1808Hm2) {
        if (c1808Hm.A00 < c1808Hm2.A00) {
            return -1;
        }
        return c1808Hm2.A00 < c1808Hm.A00 ? 1 : 0;
    }
}
