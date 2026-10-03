package com.google.android.gms.internal.measurement;

import java.io.IOException;
import java.util.List;

/* loaded from: classes3.dex */
final class I5 {

    /* renamed from: a, reason: collision with root package name */
    private static final Class f60423a;

    /* renamed from: b, reason: collision with root package name */
    private static final Y5 f60424b;

    /* renamed from: c, reason: collision with root package name */
    private static final Y5 f60425c;

    /* renamed from: d, reason: collision with root package name */
    private static final Y5 f60426d;

    /* renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f60427e = 0;

    static {
        Class<?> cls;
        try {
            cls = Class.forName("com.google.protobuf.GeneratedMessage");
        } catch (Throwable unused) {
            cls = null;
        }
        f60423a = cls;
        f60424b = x(false);
        f60425c = x(true);
        f60426d = new C2323a6();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int A(int i5, List list, boolean z5) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return B(list) + (size * AbstractC2491t4.y(i5 << 3));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int B(List list) {
        int i5;
        int size = list.size();
        int i6 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof O4) {
            O4 o42 = (O4) list;
            i5 = 0;
            while (i6 < size) {
                i5 += AbstractC2491t4.v(o42.d(i6));
                i6++;
            }
        } else {
            i5 = 0;
            while (i6 < size) {
                i5 += AbstractC2491t4.v(((Integer) list.get(i6)).intValue());
                i6++;
            }
        }
        return i5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int C(int i5, List list, boolean z5) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * (AbstractC2491t4.y(i5 << 3) + 4);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int D(List list) {
        return list.size() * 4;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int E(int i5, List list, boolean z5) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * (AbstractC2491t4.y(i5 << 3) + 8);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int F(List list) {
        return list.size() * 8;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int G(int i5, List list, G5 g5) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i6 = 0;
        for (int i7 = 0; i7 < size; i7++) {
            i6 += AbstractC2491t4.u(i5, (InterfaceC2510v5) list.get(i7), g5);
        }
        return i6;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int H(int i5, List list, boolean z5) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return I(list) + (size * AbstractC2491t4.y(i5 << 3));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int I(List list) {
        int i5;
        int size = list.size();
        int i6 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof O4) {
            O4 o42 = (O4) list;
            i5 = 0;
            while (i6 < size) {
                i5 += AbstractC2491t4.v(o42.d(i6));
                i6++;
            }
        } else {
            i5 = 0;
            while (i6 < size) {
                i5 += AbstractC2491t4.v(((Integer) list.get(i6)).intValue());
                i6++;
            }
        }
        return i5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int J(int i5, List list, boolean z5) {
        if (list.size() == 0) {
            return 0;
        }
        return K(list) + (list.size() * AbstractC2491t4.y(i5 << 3));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int K(List list) {
        int i5;
        int size = list.size();
        int i6 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof C2403j5) {
            C2403j5 c2403j5 = (C2403j5) list;
            i5 = 0;
            while (i6 < size) {
                i5 += AbstractC2491t4.z(c2403j5.D(i6));
                i6++;
            }
        } else {
            i5 = 0;
            while (i6 < size) {
                i5 += AbstractC2491t4.z(((Long) list.get(i6)).longValue());
                i6++;
            }
        }
        return i5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int L(int i5, Object obj, G5 g5) {
        if (obj instanceof C2322a5) {
            int i6 = AbstractC2491t4.f60845d;
            int a5 = ((C2322a5) obj).a();
            return AbstractC2491t4.y(i5 << 3) + AbstractC2491t4.y(a5) + a5;
        }
        return AbstractC2491t4.y(i5 << 3) + AbstractC2491t4.w((InterfaceC2510v5) obj, g5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int M(int i5, List list, G5 g5) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int y5 = AbstractC2491t4.y(i5 << 3) * size;
        for (int i6 = 0; i6 < size; i6++) {
            Object obj = list.get(i6);
            if (obj instanceof C2322a5) {
                int a5 = ((C2322a5) obj).a();
                y5 += AbstractC2491t4.y(a5) + a5;
            } else {
                y5 += AbstractC2491t4.w((InterfaceC2510v5) obj, g5);
            }
        }
        return y5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int N(int i5, List list, boolean z5) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return O(list) + (size * AbstractC2491t4.y(i5 << 3));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int O(List list) {
        int i5;
        int size = list.size();
        int i6 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof O4) {
            O4 o42 = (O4) list;
            i5 = 0;
            while (i6 < size) {
                int d5 = o42.d(i6);
                i5 += AbstractC2491t4.y((d5 >> 31) ^ (d5 + d5));
                i6++;
            }
        } else {
            i5 = 0;
            while (i6 < size) {
                int intValue = ((Integer) list.get(i6)).intValue();
                i5 += AbstractC2491t4.y((intValue >> 31) ^ (intValue + intValue));
                i6++;
            }
        }
        return i5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int P(int i5, List list, boolean z5) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return Q(list) + (size * AbstractC2491t4.y(i5 << 3));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int Q(List list) {
        int i5;
        int size = list.size();
        int i6 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof C2403j5) {
            C2403j5 c2403j5 = (C2403j5) list;
            i5 = 0;
            while (i6 < size) {
                long D4 = c2403j5.D(i6);
                i5 += AbstractC2491t4.z((D4 >> 63) ^ (D4 + D4));
                i6++;
            }
        } else {
            i5 = 0;
            while (i6 < size) {
                long longValue = ((Long) list.get(i6)).longValue();
                i5 += AbstractC2491t4.z((longValue >> 63) ^ (longValue + longValue));
                i6++;
            }
        }
        return i5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int R(int i5, List list) {
        int size = list.size();
        int i6 = 0;
        if (size == 0) {
            return 0;
        }
        int i7 = AbstractC2491t4.f60845d;
        boolean z5 = list instanceof InterfaceC2340c5;
        int y5 = AbstractC2491t4.y(i5 << 3) * size;
        if (z5) {
            InterfaceC2340c5 interfaceC2340c5 = (InterfaceC2340c5) list;
            while (i6 < size) {
                Object l02 = interfaceC2340c5.l0(i6);
                if (l02 instanceof AbstractC2420l4) {
                    int e5 = ((AbstractC2420l4) l02).e();
                    y5 += AbstractC2491t4.y(e5) + e5;
                } else {
                    y5 += AbstractC2491t4.x((String) l02);
                }
                i6++;
            }
        } else {
            while (i6 < size) {
                Object obj = list.get(i6);
                if (obj instanceof AbstractC2420l4) {
                    int e6 = ((AbstractC2420l4) obj).e();
                    y5 += AbstractC2491t4.y(e6) + e6;
                } else {
                    y5 += AbstractC2491t4.x((String) obj);
                }
                i6++;
            }
        }
        return y5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int S(int i5, List list, boolean z5) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return T(list) + (size * AbstractC2491t4.y(i5 << 3));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int T(List list) {
        int i5;
        int size = list.size();
        int i6 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof O4) {
            O4 o42 = (O4) list;
            i5 = 0;
            while (i6 < size) {
                i5 += AbstractC2491t4.y(o42.d(i6));
                i6++;
            }
        } else {
            i5 = 0;
            while (i6 < size) {
                i5 += AbstractC2491t4.y(((Integer) list.get(i6)).intValue());
                i6++;
            }
        }
        return i5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int U(int i5, List list, boolean z5) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return V(list) + (size * AbstractC2491t4.y(i5 << 3));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int V(List list) {
        int i5;
        int size = list.size();
        int i6 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof C2403j5) {
            C2403j5 c2403j5 = (C2403j5) list;
            i5 = 0;
            while (i6 < size) {
                i5 += AbstractC2491t4.z(c2403j5.D(i6));
                i6++;
            }
        } else {
            i5 = 0;
            while (i6 < size) {
                i5 += AbstractC2491t4.z(((Long) list.get(i6)).longValue());
                i6++;
            }
        }
        return i5;
    }

    public static Y5 W() {
        return f60424b;
    }

    public static Y5 X() {
        return f60425c;
    }

    public static Y5 a() {
        return f60426d;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Object b(Object obj, int i5, int i6, Object obj2, Y5 y5) {
        if (obj2 == null) {
            obj2 = y5.c(obj);
        }
        y5.f(obj2, i5, i6);
        return obj2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void c(Y5 y5, Object obj, Object obj2) {
        y5.h(obj, y5.e(y5.d(obj), y5.d(obj2)));
    }

    public static void d(Class cls) {
        Class cls2;
        if (!N4.class.isAssignableFrom(cls) && (cls2 = f60423a) != null && !cls2.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Message classes must extend GeneratedMessage or GeneratedMessageLite");
        }
    }

    public static void e(int i5, List list, InterfaceC2475r6 interfaceC2475r6, boolean z5) throws IOException {
        if (list != null && !list.isEmpty()) {
            interfaceC2475r6.b(i5, list, z5);
        }
    }

    public static void f(int i5, List list, InterfaceC2475r6 interfaceC2475r6) throws IOException {
        if (list != null && !list.isEmpty()) {
            interfaceC2475r6.g(i5, list);
        }
    }

    public static void g(int i5, List list, InterfaceC2475r6 interfaceC2475r6, boolean z5) throws IOException {
        if (list != null && !list.isEmpty()) {
            interfaceC2475r6.f(i5, list, z5);
        }
    }

    public static void h(int i5, List list, InterfaceC2475r6 interfaceC2475r6, boolean z5) throws IOException {
        if (list != null && !list.isEmpty()) {
            interfaceC2475r6.e(i5, list, z5);
        }
    }

    public static void i(int i5, List list, InterfaceC2475r6 interfaceC2475r6, boolean z5) throws IOException {
        if (list != null && !list.isEmpty()) {
            interfaceC2475r6.d(i5, list, z5);
        }
    }

    public static void j(int i5, List list, InterfaceC2475r6 interfaceC2475r6, boolean z5) throws IOException {
        if (list != null && !list.isEmpty()) {
            interfaceC2475r6.c(i5, list, z5);
        }
    }

    public static void k(int i5, List list, InterfaceC2475r6 interfaceC2475r6, boolean z5) throws IOException {
        if (list != null && !list.isEmpty()) {
            interfaceC2475r6.t(i5, list, z5);
        }
    }

    public static void l(int i5, List list, InterfaceC2475r6 interfaceC2475r6, G5 g5) throws IOException {
        if (list != null && !list.isEmpty()) {
            for (int i6 = 0; i6 < list.size(); i6++) {
                ((C2500u4) interfaceC2475r6).a(i5, list.get(i6), g5);
            }
        }
    }

    public static void m(int i5, List list, InterfaceC2475r6 interfaceC2475r6, boolean z5) throws IOException {
        if (list != null && !list.isEmpty()) {
            interfaceC2475r6.l(i5, list, z5);
        }
    }

    public static void n(int i5, List list, InterfaceC2475r6 interfaceC2475r6, boolean z5) throws IOException {
        if (list != null && !list.isEmpty()) {
            interfaceC2475r6.F(i5, list, z5);
        }
    }

    public static void o(int i5, List list, InterfaceC2475r6 interfaceC2475r6, G5 g5) throws IOException {
        if (list != null && !list.isEmpty()) {
            for (int i6 = 0; i6 < list.size(); i6++) {
                ((C2500u4) interfaceC2475r6).o(i5, list.get(i6), g5);
            }
        }
    }

    public static void p(int i5, List list, InterfaceC2475r6 interfaceC2475r6, boolean z5) throws IOException {
        if (list != null && !list.isEmpty()) {
            interfaceC2475r6.G(i5, list, z5);
        }
    }

    public static void q(int i5, List list, InterfaceC2475r6 interfaceC2475r6, boolean z5) throws IOException {
        if (list != null && !list.isEmpty()) {
            interfaceC2475r6.x(i5, list, z5);
        }
    }

    public static void r(int i5, List list, InterfaceC2475r6 interfaceC2475r6, boolean z5) throws IOException {
        if (list != null && !list.isEmpty()) {
            interfaceC2475r6.E(i5, list, z5);
        }
    }

    public static void s(int i5, List list, InterfaceC2475r6 interfaceC2475r6, boolean z5) throws IOException {
        if (list != null && !list.isEmpty()) {
            interfaceC2475r6.J(i5, list, z5);
        }
    }

    public static void t(int i5, List list, InterfaceC2475r6 interfaceC2475r6) throws IOException {
        if (list != null && !list.isEmpty()) {
            interfaceC2475r6.C(i5, list);
        }
    }

    public static void u(int i5, List list, InterfaceC2475r6 interfaceC2475r6, boolean z5) throws IOException {
        if (list != null && !list.isEmpty()) {
            interfaceC2475r6.A(i5, list, z5);
        }
    }

    public static void v(int i5, List list, InterfaceC2475r6 interfaceC2475r6, boolean z5) throws IOException {
        if (list != null && !list.isEmpty()) {
            interfaceC2475r6.q(i5, list, z5);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean w(Object obj, Object obj2) {
        if (obj == obj2) {
            return true;
        }
        if (obj != null && obj.equals(obj2)) {
            return true;
        }
        return false;
    }

    private static Y5 x(boolean z5) {
        Class<?> cls;
        try {
            cls = Class.forName("com.google.protobuf.UnknownFieldSetSchema");
        } catch (Throwable unused) {
            cls = null;
        }
        if (cls == null) {
            return null;
        }
        try {
            return (Y5) cls.getConstructor(Boolean.TYPE).newInstance(Boolean.valueOf(z5));
        } catch (Throwable unused2) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int y(int i5, List list, boolean z5) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * (AbstractC2491t4.y(i5 << 3) + 1);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int z(int i5, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int y5 = size * AbstractC2491t4.y(i5 << 3);
        for (int i6 = 0; i6 < list.size(); i6++) {
            int e5 = ((AbstractC2420l4) list.get(i6)).e();
            y5 += AbstractC2491t4.y(e5) + e5;
        }
        return y5;
    }
}
