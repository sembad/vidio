package com.google.android.gms.internal.icing;

import java.util.Comparator;

/* renamed from: com.google.android.gms.internal.icing.z0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class C2313z0 implements Comparator<AbstractC2305x0> {
    @Override // java.util.Comparator
    public final /* synthetic */ int compare(AbstractC2305x0 abstractC2305x0, AbstractC2305x0 abstractC2305x02) {
        int a5;
        int a6;
        AbstractC2305x0 abstractC2305x03 = abstractC2305x0;
        AbstractC2305x0 abstractC2305x04 = abstractC2305x02;
        H0 h02 = (H0) abstractC2305x03.iterator();
        H0 h03 = (H0) abstractC2305x04.iterator();
        while (h02.hasNext() && h03.hasNext()) {
            a5 = AbstractC2305x0.a(h02.nextByte());
            a6 = AbstractC2305x0.a(h03.nextByte());
            int compare = Integer.compare(a5, a6);
            if (compare != 0) {
                return compare;
            }
        }
        return Integer.compare(abstractC2305x03.size(), abstractC2305x04.size());
    }
}
