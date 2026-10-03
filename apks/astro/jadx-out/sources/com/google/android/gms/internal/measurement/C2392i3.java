package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: com.google.android.gms.internal.measurement.i3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2392i3 {
    public static InterfaceC2460q a(F2 f22) {
        if (f22 == null) {
            return InterfaceC2460q.f60804m;
        }
        int K4 = f22.K() - 1;
        if (K4 != 1) {
            if (K4 != 2) {
                if (K4 != 3) {
                    if (K4 == 4) {
                        List F4 = f22.F();
                        ArrayList arrayList = new ArrayList();
                        Iterator it = F4.iterator();
                        while (it.hasNext()) {
                            arrayList.add(a((F2) it.next()));
                        }
                        return new r(f22.D(), arrayList);
                    }
                    throw new IllegalArgumentException("Unknown type found. Cannot convert entity");
                }
                if (f22.H()) {
                    return new C2370g(Boolean.valueOf(f22.G()));
                }
                return new C2370g(null);
            }
            if (f22.I()) {
                return new C2388i(Double.valueOf(f22.B()));
            }
            return new C2388i(null);
        }
        if (f22.J()) {
            return new C2495u(f22.E());
        }
        return InterfaceC2460q.f60811t;
    }

    public static InterfaceC2460q b(Object obj) {
        if (obj == null) {
            return InterfaceC2460q.f60805n;
        }
        if (obj instanceof String) {
            return new C2495u((String) obj);
        }
        if (obj instanceof Double) {
            return new C2388i((Double) obj);
        }
        if (obj instanceof Long) {
            return new C2388i(Double.valueOf(((Long) obj).doubleValue()));
        }
        if (obj instanceof Integer) {
            return new C2388i(Double.valueOf(((Integer) obj).doubleValue()));
        }
        if (obj instanceof Boolean) {
            return new C2370g((Boolean) obj);
        }
        if (obj instanceof Map) {
            C2433n c2433n = new C2433n();
            Map map = (Map) obj;
            for (Object obj2 : map.keySet()) {
                InterfaceC2460q b5 = b(map.get(obj2));
                if (obj2 != null) {
                    if (!(obj2 instanceof String)) {
                        obj2 = obj2.toString();
                    }
                    c2433n.l((String) obj2, b5);
                }
            }
            return c2433n;
        }
        if (obj instanceof List) {
            C2361f c2361f = new C2361f();
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                c2361f.F(c2361f.o(), b(it.next()));
            }
            return c2361f;
        }
        throw new IllegalArgumentException("Invalid value type");
    }
}
