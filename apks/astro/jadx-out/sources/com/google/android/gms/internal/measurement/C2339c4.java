package com.google.android.gms.internal.measurement;

import java.util.Comparator;

/* renamed from: com.google.android.gms.internal.measurement.c4, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class C2339c4 implements Comparator {
    @Override // java.util.Comparator
    public final /* synthetic */ int compare(Object obj, Object obj2) {
        AbstractC2420l4 abstractC2420l4 = (AbstractC2420l4) obj;
        AbstractC2420l4 abstractC2420l42 = (AbstractC2420l4) obj2;
        C2330b4 c2330b4 = new C2330b4(abstractC2420l4);
        C2330b4 c2330b42 = new C2330b4(abstractC2420l42);
        while (c2330b4.hasNext() && c2330b42.hasNext()) {
            int compareTo = Integer.valueOf(c2330b4.zza() & 255).compareTo(Integer.valueOf(c2330b42.zza() & 255));
            if (compareTo != 0) {
                return compareTo;
            }
        }
        return Integer.valueOf(abstractC2420l4.e()).compareTo(Integer.valueOf(abstractC2420l42.e()));
    }
}
