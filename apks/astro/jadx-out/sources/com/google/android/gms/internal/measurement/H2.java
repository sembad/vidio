package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes3.dex */
public final class H2 {
    public static double a(double d5) {
        int i5;
        if (Double.isNaN(d5)) {
            return 0.0d;
        }
        if (!Double.isInfinite(d5) && d5 != 0.0d && d5 != 0.0d) {
            if (d5 > 0.0d) {
                i5 = 1;
            } else {
                i5 = -1;
            }
            return i5 * Math.floor(Math.abs(d5));
        }
        return d5;
    }

    public static int b(double d5) {
        int i5;
        if (!Double.isNaN(d5) && !Double.isInfinite(d5) && d5 != 0.0d) {
            if (d5 > 0.0d) {
                i5 = 1;
            } else {
                i5 = -1;
            }
            return (int) ((i5 * Math.floor(Math.abs(d5))) % 4.294967296E9d);
        }
        return 0;
    }

    public static int c(C2373g2 c2373g2) {
        int b5 = b(c2373g2.d("runtime.counter").i().doubleValue() + 1.0d);
        if (b5 <= 1000000) {
            c2373g2.g("runtime.counter", new C2388i(Double.valueOf(b5)));
            return b5;
        }
        throw new IllegalStateException("Instructions allowed exceeded");
    }

    public static long d(double d5) {
        return b(d5) & 4294967295L;
    }

    public static N e(String str) {
        N n5 = null;
        if (str != null && !str.isEmpty()) {
            n5 = N.zza(Integer.parseInt(str));
        }
        if (n5 != null) {
            return n5;
        }
        throw new IllegalArgumentException(String.format("Unsupported commandId %s", str));
    }

    public static Object f(InterfaceC2460q interfaceC2460q) {
        if (InterfaceC2460q.f60805n.equals(interfaceC2460q)) {
            return null;
        }
        if (InterfaceC2460q.f60804m.equals(interfaceC2460q)) {
            return "";
        }
        if (interfaceC2460q instanceof C2433n) {
            return g((C2433n) interfaceC2460q);
        }
        if (interfaceC2460q instanceof C2361f) {
            ArrayList arrayList = new ArrayList();
            Iterator it = ((C2361f) interfaceC2460q).iterator();
            while (it.hasNext()) {
                Object f5 = f((InterfaceC2460q) it.next());
                if (f5 != null) {
                    arrayList.add(f5);
                }
            }
            return arrayList;
        }
        if (!interfaceC2460q.i().isNaN()) {
            return interfaceC2460q.i();
        }
        return interfaceC2460q.a();
    }

    public static Map g(C2433n c2433n) {
        HashMap hashMap = new HashMap();
        for (String str : c2433n.b()) {
            Object f5 = f(c2433n.m(str));
            if (f5 != null) {
                hashMap.put(str, f5);
            }
        }
        return hashMap;
    }

    public static void h(String str, int i5, List list) {
        if (list.size() == i5) {
        } else {
            throw new IllegalArgumentException(String.format("%s operation requires %s parameters found %s", str, Integer.valueOf(i5), Integer.valueOf(list.size())));
        }
    }

    public static void i(String str, int i5, List list) {
        if (list.size() >= i5) {
        } else {
            throw new IllegalArgumentException(String.format("%s operation requires at least %s parameters found %s", str, Integer.valueOf(i5), Integer.valueOf(list.size())));
        }
    }

    public static void j(String str, int i5, List list) {
        if (list.size() <= i5) {
        } else {
            throw new IllegalArgumentException(String.format("%s operation requires at most %s parameters found %s", str, Integer.valueOf(i5), Integer.valueOf(list.size())));
        }
    }

    public static boolean k(InterfaceC2460q interfaceC2460q) {
        if (interfaceC2460q == null) {
            return false;
        }
        Double i5 = interfaceC2460q.i();
        if (i5.isNaN() || i5.doubleValue() < 0.0d || !i5.equals(Double.valueOf(Math.floor(i5.doubleValue())))) {
            return false;
        }
        return true;
    }

    public static boolean l(InterfaceC2460q interfaceC2460q, InterfaceC2460q interfaceC2460q2) {
        if (!interfaceC2460q.getClass().equals(interfaceC2460q2.getClass())) {
            return false;
        }
        if ((interfaceC2460q instanceof C2504v) || (interfaceC2460q instanceof C2442o)) {
            return true;
        }
        if (interfaceC2460q instanceof C2388i) {
            if (Double.isNaN(interfaceC2460q.i().doubleValue()) || Double.isNaN(interfaceC2460q2.i().doubleValue())) {
                return false;
            }
            return interfaceC2460q.i().equals(interfaceC2460q2.i());
        }
        if (interfaceC2460q instanceof C2495u) {
            return interfaceC2460q.a().equals(interfaceC2460q2.a());
        }
        if (interfaceC2460q instanceof C2370g) {
            return interfaceC2460q.e().equals(interfaceC2460q2.e());
        }
        if (interfaceC2460q != interfaceC2460q2) {
            return false;
        }
        return true;
    }
}
