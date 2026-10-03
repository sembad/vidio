package com.google.android.gms.internal.measurement;

import java.util.Collections;
import java.util.Iterator;
import java.util.TreeMap;

/* loaded from: classes3.dex */
public final class o8 {

    /* renamed from: a, reason: collision with root package name */
    final TreeMap f60793a = new TreeMap();

    /* renamed from: b, reason: collision with root package name */
    final TreeMap f60794b = new TreeMap();

    private static final int c(C2373g2 c2373g2, C2451p c2451p, InterfaceC2460q interfaceC2460q) {
        InterfaceC2460q b5 = c2451p.b(c2373g2, Collections.singletonList(interfaceC2460q));
        if (b5 instanceof C2388i) {
            return H2.b(b5.i().doubleValue());
        }
        return -1;
    }

    public final void a(String str, int i5, C2451p c2451p, String str2) {
        TreeMap treeMap;
        if ("create".equals(str2)) {
            treeMap = this.f60794b;
        } else if ("edit".equals(str2)) {
            treeMap = this.f60793a;
        } else {
            throw new IllegalStateException("Unknown callback type: ".concat(String.valueOf(str2)));
        }
        if (treeMap.containsKey(Integer.valueOf(i5))) {
            i5 = ((Integer) treeMap.lastKey()).intValue() + 1;
        }
        treeMap.put(Integer.valueOf(i5), c2451p);
    }

    public final void b(C2373g2 c2373g2, C2334c c2334c) {
        L4 l42 = new L4(c2334c);
        for (Integer num : this.f60793a.keySet()) {
            C2325b clone = c2334c.b().clone();
            int c5 = c(c2373g2, (C2451p) this.f60793a.get(num), l42);
            if (c5 == 2 || c5 == -1) {
                c2334c.f(clone);
            }
        }
        Iterator it = this.f60794b.keySet().iterator();
        while (it.hasNext()) {
            c(c2373g2, (C2451p) this.f60794b.get((Integer) it.next()), l42);
        }
    }
}
