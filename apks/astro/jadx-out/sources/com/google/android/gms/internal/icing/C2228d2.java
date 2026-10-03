package com.google.android.gms.internal.icing;

import java.io.IOException;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.google.android.gms.internal.icing.d2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2228d2 {

    /* renamed from: a, reason: collision with root package name */
    private static final Class<?> f60093a = y();

    /* renamed from: b, reason: collision with root package name */
    private static final AbstractC2295u2<?, ?> f60094b = I(false);

    /* renamed from: c, reason: collision with root package name */
    private static final AbstractC2295u2<?, ?> f60095c = I(true);

    /* renamed from: d, reason: collision with root package name */
    private static final AbstractC2295u2<?, ?> f60096d = new C2303w2();

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int A(List<Integer> list) {
        int i5;
        int size = list.size();
        int i6 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof C2231e1) {
            C2231e1 c2231e1 = (C2231e1) list;
            i5 = 0;
            while (i6 < size) {
                i5 += P0.z0(c2231e1.getInt(i6));
                i6++;
            }
        } else {
            i5 = 0;
            while (i6 < size) {
                i5 += P0.z0(list.get(i6).intValue());
                i6++;
            }
        }
        return i5;
    }

    public static void B(int i5, List<Long> list, O2 o22, boolean z5) throws IOException {
        if (list != null && !list.isEmpty()) {
            o22.c(i5, list, z5);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int C(List<Integer> list) {
        int i5;
        int size = list.size();
        int i6 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof C2231e1) {
            C2231e1 c2231e1 = (C2231e1) list;
            i5 = 0;
            while (i6 < size) {
                i5 += P0.A0(c2231e1.getInt(i6));
                i6++;
            }
        } else {
            i5 = 0;
            while (i6 < size) {
                i5 += P0.A0(list.get(i6).intValue());
                i6++;
            }
        }
        return i5;
    }

    public static void D(int i5, List<Long> list, O2 o22, boolean z5) throws IOException {
        if (list != null && !list.isEmpty()) {
            o22.G(i5, list, z5);
        }
    }

    public static void E(Class<?> cls) {
        Class<?> cls2;
        if (!AbstractC2223c1.class.isAssignableFrom(cls) && (cls2 = f60093a) != null && !cls2.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Message classes must extend GeneratedMessage or GeneratedMessageLite");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int F(List<Integer> list) {
        int i5;
        int size = list.size();
        int i6 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof C2231e1) {
            C2231e1 c2231e1 = (C2231e1) list;
            i5 = 0;
            while (i6 < size) {
                i5 += P0.B0(c2231e1.getInt(i6));
                i6++;
            }
        } else {
            i5 = 0;
            while (i6 < size) {
                i5 += P0.B0(list.get(i6).intValue());
                i6++;
            }
        }
        return i5;
    }

    public static void G(int i5, List<Long> list, O2 o22, boolean z5) throws IOException {
        if (list != null && !list.isEmpty()) {
            o22.d(i5, list, z5);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int H(List<?> list) {
        return list.size() << 2;
    }

    private static AbstractC2295u2<?, ?> I(boolean z5) {
        try {
            Class<?> z6 = z();
            if (z6 == null) {
                return null;
            }
            return (AbstractC2295u2) z6.getConstructor(Boolean.TYPE).newInstance(Boolean.valueOf(z5));
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void J(int i5, List<Integer> list, O2 o22, boolean z5) throws IOException {
        if (list != null && !list.isEmpty()) {
            o22.j(i5, list, z5);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int K(List<?> list) {
        return list.size() << 3;
    }

    public static void L(int i5, List<Integer> list, O2 o22, boolean z5) throws IOException {
        if (list != null && !list.isEmpty()) {
            o22.e(i5, list, z5);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int M(List<?> list) {
        return list.size();
    }

    public static void N(int i5, List<Integer> list, O2 o22, boolean z5) throws IOException {
        if (list != null && !list.isEmpty()) {
            o22.u(i5, list, z5);
        }
    }

    public static void O(int i5, List<Integer> list, O2 o22, boolean z5) throws IOException {
        if (list != null && !list.isEmpty()) {
            o22.o(i5, list, z5);
        }
    }

    public static void P(int i5, List<Integer> list, O2 o22, boolean z5) throws IOException {
        if (list != null && !list.isEmpty()) {
            o22.E(i5, list, z5);
        }
    }

    public static void Q(int i5, List<Integer> list, O2 o22, boolean z5) throws IOException {
        if (list != null && !list.isEmpty()) {
            o22.B(i5, list, z5);
        }
    }

    public static void R(int i5, List<Boolean> list, O2 o22, boolean z5) throws IOException {
        if (list != null && !list.isEmpty()) {
            o22.A(i5, list, z5);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int S(int i5, List<Long> list, boolean z5) {
        if (list.size() == 0) {
            return 0;
        }
        return a(list) + (list.size() * P0.y0(i5));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int T(int i5, List<Long> list, boolean z5) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return h(list) + (size * P0.y0(i5));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int U(int i5, List<Long> list, boolean z5) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return o(list) + (size * P0.y0(i5));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int V(int i5, List<Integer> list, boolean z5) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return u(list) + (size * P0.y0(i5));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int W(int i5, List<Integer> list, boolean z5) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return A(list) + (size * P0.y0(i5));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int X(int i5, List<Integer> list, boolean z5) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return C(list) + (size * P0.y0(i5));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int Y(int i5, List<Integer> list, boolean z5) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return F(list) + (size * P0.y0(i5));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int Z(int i5, List<?> list, boolean z5) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * P0.o0(i5, 0);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int a(List<Long> list) {
        int i5;
        int size = list.size();
        int i6 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof B1) {
            B1 b12 = (B1) list;
            i5 = 0;
            while (i6 < size) {
                i5 += P0.Z(b12.getLong(i6));
                i6++;
            }
        } else {
            i5 = 0;
            while (i6 < size) {
                i5 += P0.Z(list.get(i6).longValue());
                i6++;
            }
        }
        return i5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int a0(int i5, List<?> list, boolean z5) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * P0.h0(i5, 0L);
    }

    public static void b(int i5, List<String> list, O2 o22) throws IOException {
        if (list != null && !list.isEmpty()) {
            o22.y(i5, list);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int b0(int i5, List<?> list, boolean z5) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * P0.C(i5, true);
    }

    public static void c(int i5, List<?> list, O2 o22, InterfaceC2220b2 interfaceC2220b2) throws IOException {
        if (list != null && !list.isEmpty()) {
            o22.J(i5, list, interfaceC2220b2);
        }
    }

    public static void d(int i5, List<Double> list, O2 o22, boolean z5) throws IOException {
        if (list != null && !list.isEmpty()) {
            o22.f(i5, list, z5);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <T, FT extends Z0<FT>> void e(S0<FT> s02, T t5, T t6) {
        X0<FT> c5 = s02.c(t6);
        if (!c5.f60053a.isEmpty()) {
            s02.d(t5).h(c5);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <T> void f(H1 h12, T t5, T t6, long j5) {
        A2.g(t5, j5, h12.f(A2.G(t5, j5), A2.G(t6, j5)));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <T, UT, UB> void g(AbstractC2295u2<UT, UB> abstractC2295u2, T t5, T t6) {
        abstractC2295u2.c(t5, abstractC2295u2.d(abstractC2295u2.g(t5), abstractC2295u2.g(t6)));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int h(List<Long> list) {
        int i5;
        int size = list.size();
        int i6 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof B1) {
            B1 b12 = (B1) list;
            i5 = 0;
            while (i6 < size) {
                i5 += P0.d0(b12.getLong(i6));
                i6++;
            }
        } else {
            i5 = 0;
            while (i6 < size) {
                i5 += P0.d0(list.get(i6).longValue());
                i6++;
            }
        }
        return i5;
    }

    public static void i(int i5, List<AbstractC2305x0> list, O2 o22) throws IOException {
        if (list != null && !list.isEmpty()) {
            o22.v(i5, list);
        }
    }

    public static void j(int i5, List<?> list, O2 o22, InterfaceC2220b2 interfaceC2220b2) throws IOException {
        if (list != null && !list.isEmpty()) {
            o22.L(i5, list, interfaceC2220b2);
        }
    }

    public static void k(int i5, List<Float> list, O2 o22, boolean z5) throws IOException {
        if (list != null && !list.isEmpty()) {
            o22.O(i5, list, z5);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int l(int i5, Object obj, InterfaceC2220b2 interfaceC2220b2) {
        if (obj instanceof C2286s1) {
            return P0.b(i5, (C2286s1) obj);
        }
        return P0.A(i5, (O1) obj, interfaceC2220b2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int m(int i5, List<?> list) {
        int w02;
        int w03;
        int size = list.size();
        int i6 = 0;
        if (size == 0) {
            return 0;
        }
        int y02 = P0.y0(i5) * size;
        if (list instanceof InterfaceC2294u1) {
            InterfaceC2294u1 interfaceC2294u1 = (InterfaceC2294u1) list;
            while (i6 < size) {
                Object Q4 = interfaceC2294u1.Q(i6);
                if (Q4 instanceof AbstractC2305x0) {
                    w03 = P0.D((AbstractC2305x0) Q4);
                } else {
                    w03 = P0.w0((String) Q4);
                }
                y02 += w03;
                i6++;
            }
        } else {
            while (i6 < size) {
                Object obj = list.get(i6);
                if (obj instanceof AbstractC2305x0) {
                    w02 = P0.D((AbstractC2305x0) obj);
                } else {
                    w02 = P0.w0((String) obj);
                }
                y02 += w02;
                i6++;
            }
        }
        return y02;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int n(int i5, List<?> list, InterfaceC2220b2 interfaceC2220b2) {
        int d5;
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int y02 = P0.y0(i5) * size;
        for (int i6 = 0; i6 < size; i6++) {
            Object obj = list.get(i6);
            if (obj instanceof C2286s1) {
                d5 = P0.c((C2286s1) obj);
            } else {
                d5 = P0.d((O1) obj, interfaceC2220b2);
            }
            y02 += d5;
        }
        return y02;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int o(List<Long> list) {
        int i5;
        int size = list.size();
        int i6 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof B1) {
            B1 b12 = (B1) list;
            i5 = 0;
            while (i6 < size) {
                i5 += P0.i0(b12.getLong(i6));
                i6++;
            }
        } else {
            i5 = 0;
            while (i6 < size) {
                i5 += P0.i0(list.get(i6).longValue());
                i6++;
            }
        }
        return i5;
    }

    public static void p(int i5, List<Long> list, O2 o22, boolean z5) throws IOException {
        if (list != null && !list.isEmpty()) {
            o22.b(i5, list, z5);
        }
    }

    public static AbstractC2295u2<?, ?> q() {
        return f60094b;
    }

    public static AbstractC2295u2<?, ?> r() {
        return f60095c;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int s(int i5, List<AbstractC2305x0> list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int y02 = size * P0.y0(i5);
        for (int i6 = 0; i6 < list.size(); i6++) {
            y02 += P0.D(list.get(i6));
        }
        return y02;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int t(int i5, List<O1> list, InterfaceC2220b2 interfaceC2220b2) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i6 = 0;
        for (int i7 = 0; i7 < size; i7++) {
            i6 += P0.M(i5, list.get(i7), interfaceC2220b2);
        }
        return i6;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int u(List<Integer> list) {
        int i5;
        int size = list.size();
        int i6 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof C2231e1) {
            C2231e1 c2231e1 = (C2231e1) list;
            i5 = 0;
            while (i6 < size) {
                i5 += P0.E0(c2231e1.getInt(i6));
                i6++;
            }
        } else {
            i5 = 0;
            while (i6 < size) {
                i5 += P0.E0(list.get(i6).intValue());
                i6++;
            }
        }
        return i5;
    }

    public static void v(int i5, List<Long> list, O2 o22, boolean z5) throws IOException {
        if (list != null && !list.isEmpty()) {
            o22.I(i5, list, z5);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean w(Object obj, Object obj2) {
        if (obj != obj2) {
            if (obj == null || !obj.equals(obj2)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public static AbstractC2295u2<?, ?> x() {
        return f60096d;
    }

    private static Class<?> y() {
        try {
            return Class.forName("com.google.protobuf.GeneratedMessage");
        } catch (Throwable unused) {
            return null;
        }
    }

    private static Class<?> z() {
        try {
            return Class.forName("com.google.protobuf.UnknownFieldSetSchema");
        } catch (Throwable unused) {
            return null;
        }
    }
}
