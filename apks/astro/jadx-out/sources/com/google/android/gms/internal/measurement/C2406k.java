package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: com.google.android.gms.internal.measurement.k, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class C2406k {
    public static InterfaceC2460q a(InterfaceC2424m interfaceC2424m, InterfaceC2460q interfaceC2460q, C2373g2 c2373g2, List list) {
        if (interfaceC2424m.k(interfaceC2460q.a())) {
            InterfaceC2460q m5 = interfaceC2424m.m(interfaceC2460q.a());
            if (m5 instanceof AbstractC2397j) {
                return ((AbstractC2397j) m5).b(c2373g2, list);
            }
            throw new IllegalArgumentException(String.format("%s is not a function", interfaceC2460q.a()));
        }
        if ("hasOwnProperty".equals(interfaceC2460q.a())) {
            H2.h("hasOwnProperty", 1, list);
            if (interfaceC2424m.k(c2373g2.b((InterfaceC2460q) list.get(0)).a())) {
                return InterfaceC2460q.f60809r;
            }
            return InterfaceC2460q.f60810s;
        }
        throw new IllegalArgumentException(String.format("Object has no function %s", interfaceC2460q.a()));
    }

    public static Iterator b(Map map) {
        return new C2415l(map.keySet().iterator());
    }
}
