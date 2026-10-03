package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.Map;

/* renamed from: com.google.android.gms.internal.measurement.q5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class C2466q5 {
    public static final int a(int i5, Object obj, Object obj2) {
        C2457p5 c2457p5 = (C2457p5) obj;
        if (!c2457p5.isEmpty()) {
            Iterator it = c2457p5.entrySet().iterator();
            if (!it.hasNext()) {
                return 0;
            }
            Map.Entry entry = (Map.Entry) it.next();
            entry.getKey();
            entry.getValue();
            throw null;
        }
        return 0;
    }

    public static final Object b(Object obj, Object obj2) {
        C2457p5 c2457p5 = (C2457p5) obj;
        C2457p5 c2457p52 = (C2457p5) obj2;
        if (!c2457p52.isEmpty()) {
            if (!c2457p5.e()) {
                c2457p5 = c2457p5.b();
            }
            c2457p5.d(c2457p52);
        }
        return c2457p5;
    }
}
