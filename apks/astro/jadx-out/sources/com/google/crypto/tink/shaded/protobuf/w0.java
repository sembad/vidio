package com.google.crypto.tink.shaded.protobuf;

import com.google.crypto.tink.shaded.protobuf.A;
import com.google.crypto.tink.shaded.protobuf.G;
import java.io.IOException;
import java.lang.reflect.Field;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class w0 {

    /* renamed from: a, reason: collision with root package name */
    private static final Class<?> f69310a = D();

    /* renamed from: b, reason: collision with root package name */
    private static final B0<?, ?> f69311b = F(false);

    /* renamed from: c, reason: collision with root package name */
    private static final B0<?, ?> f69312c = F(true);

    /* renamed from: d, reason: collision with root package name */
    private static final B0<?, ?> f69313d = new D0();

    /* renamed from: e, reason: collision with root package name */
    private static final int f69314e = 40;

    private w0() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int A(List<Long> list) {
        int i5;
        int size = list.size();
        int i6 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof P) {
            P p5 = (P) list;
            i5 = 0;
            while (i6 < size) {
                i5 += AbstractC3247p.b1(p5.getLong(i6));
                i6++;
            }
        } else {
            i5 = 0;
            while (i6 < size) {
                i5 += AbstractC3247p.b1(list.get(i6).longValue());
                i6++;
            }
        }
        return i5;
    }

    private static void A0(int i5, String str, I0 i02) throws IOException {
        if (str != null && !str.isEmpty()) {
            i02.g(i5, str);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <UT, UB> UB B(int i5, List<Integer> list, G.d<?> dVar, UB ub, B0<UT, UB> b02) {
        if (dVar == null) {
            return ub;
        }
        if (list instanceof RandomAccess) {
            int size = list.size();
            int i6 = 0;
            for (int i7 = 0; i7 < size; i7++) {
                Integer num = list.get(i7);
                int intValue = num.intValue();
                if (dVar.a(intValue) != null) {
                    if (i7 != i6) {
                        list.set(i6, num);
                    }
                    i6++;
                } else {
                    ub = (UB) Q(i5, intValue, ub, b02);
                }
            }
            if (i6 != size) {
                list.subList(i6, size).clear();
            }
        } else {
            Iterator<Integer> it = list.iterator();
            while (it.hasNext()) {
                int intValue2 = it.next().intValue();
                if (dVar.a(intValue2) == null) {
                    ub = (UB) Q(i5, intValue2, ub, b02);
                    it.remove();
                }
            }
        }
        return ub;
    }

    public static void B0(int i5, List<String> list, I0 i02) throws IOException {
        if (list != null && !list.isEmpty()) {
            i02.f(i5, list);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <UT, UB> UB C(int i5, List<Integer> list, G.e eVar, UB ub, B0<UT, UB> b02) {
        if (eVar == null) {
            return ub;
        }
        if (list instanceof RandomAccess) {
            int size = list.size();
            int i6 = 0;
            for (int i7 = 0; i7 < size; i7++) {
                Integer num = list.get(i7);
                int intValue = num.intValue();
                if (eVar.a(intValue)) {
                    if (i7 != i6) {
                        list.set(i6, num);
                    }
                    i6++;
                } else {
                    ub = (UB) Q(i5, intValue, ub, b02);
                }
            }
            if (i6 != size) {
                list.subList(i6, size).clear();
            }
        } else {
            Iterator<Integer> it = list.iterator();
            while (it.hasNext()) {
                int intValue2 = it.next().intValue();
                if (!eVar.a(intValue2)) {
                    ub = (UB) Q(i5, intValue2, ub, b02);
                    it.remove();
                }
            }
        }
        return ub;
    }

    public static void C0(int i5, int i6, I0 i02) throws IOException {
        if (i6 != 0) {
            i02.t(i5, i6);
        }
    }

    private static Class<?> D() {
        try {
            return Class.forName("com.google.crypto.tink.shaded.protobuf.GeneratedMessageV3");
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void D0(int i5, List<Integer> list, I0 i02, boolean z5) throws IOException {
        if (list != null && !list.isEmpty()) {
            i02.p(i5, list, z5);
        }
    }

    static Object E(Class<?> cls, String str) {
        try {
            Field[] declaredFields = Class.forName(cls.getName() + "$" + R(str, true) + "DefaultEntryHolder").getDeclaredFields();
            if (declaredFields.length == 1) {
                return F0.Q(declaredFields[0]);
            }
            throw new IllegalStateException("Unable to look up map field default entry holder class for " + str + " in " + cls.getName());
        } catch (Throwable th) {
            throw new RuntimeException(th);
        }
    }

    public static void E0(int i5, long j5, I0 i02) throws IOException {
        if (j5 != 0) {
            i02.h(i5, j5);
        }
    }

    private static B0<?, ?> F(boolean z5) {
        try {
            Class<?> G4 = G();
            if (G4 == null) {
                return null;
            }
            return (B0) G4.getConstructor(Boolean.TYPE).newInstance(Boolean.valueOf(z5));
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void F0(int i5, List<Long> list, I0 i02, boolean z5) throws IOException {
        if (list != null && !list.isEmpty()) {
            i02.x(i5, list, z5);
        }
    }

    private static Class<?> G() {
        try {
            return Class.forName("com.google.crypto.tink.shaded.protobuf.UnknownFieldSetSchema");
        } catch (Throwable unused) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <T, FT extends A.c<FT>> void H(AbstractC3253w<FT> abstractC3253w, T t5, T t6) {
        A<FT> c5 = abstractC3253w.c(t6);
        if (!c5.C()) {
            abstractC3253w.d(t5).J(c5);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <T> void I(U u5, T t5, T t6, long j5) {
        F0.q0(t5, j5, u5.a(F0.O(t5, j5), F0.O(t6, j5)));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <T, UT, UB> void J(B0<UT, UB> b02, T t5, T t6) {
        b02.p(t5, b02.k(b02.g(t5), b02.g(t6)));
    }

    public static B0<?, ?> K() {
        return f69311b;
    }

    public static B0<?, ?> L() {
        return f69312c;
    }

    public static void M(Class<?> cls) {
        Class<?> cls2;
        if (!E.class.isAssignableFrom(cls) && (cls2 = f69310a) != null && !cls2.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Message classes must extend GeneratedMessage or GeneratedMessageLite");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean N(Object obj, Object obj2) {
        if (obj != obj2 && (obj == null || !obj.equals(obj2))) {
            return false;
        }
        return true;
    }

    public static boolean O(int i5, int i6, int i7) {
        if (i6 < 40) {
            return true;
        }
        long j5 = i6 - i5;
        long j6 = i7;
        return j5 + 10 <= ((2 * j6) + 3) + ((j6 + 3) * 3);
    }

    public static boolean P(C3256z[] c3256zArr) {
        if (c3256zArr.length == 0) {
            return false;
        }
        return O(c3256zArr[0].q(), c3256zArr[c3256zArr.length - 1].q(), c3256zArr.length);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <UT, UB> UB Q(int i5, int i6, UB ub, B0<UT, UB> b02) {
        if (ub == null) {
            ub = b02.n();
        }
        b02.e(ub, i5, i6);
        return ub;
    }

    static String R(String str, boolean z5) {
        StringBuilder sb = new StringBuilder();
        for (int i5 = 0; i5 < str.length(); i5++) {
            char charAt = str.charAt(i5);
            if ('a' <= charAt && charAt <= 'z') {
                if (z5) {
                    sb.append((char) (charAt - ' '));
                } else {
                    sb.append(charAt);
                }
            } else if ('A' <= charAt && charAt <= 'Z') {
                if (i5 == 0 && !z5) {
                    sb.append((char) (charAt + ' '));
                } else {
                    sb.append(charAt);
                }
            } else {
                if ('0' <= charAt && charAt <= '9') {
                    sb.append(charAt);
                }
                z5 = true;
            }
            z5 = false;
        }
        return sb.toString();
    }

    public static B0<?, ?> S() {
        return f69313d;
    }

    public static void T(int i5, boolean z5, I0 i02) throws IOException {
        if (z5) {
            i02.E(i5, true);
        }
    }

    public static void U(int i5, List<Boolean> list, I0 i02, boolean z5) throws IOException {
        if (list != null && !list.isEmpty()) {
            i02.J(i5, list, z5);
        }
    }

    public static void V(int i5, AbstractC3244m abstractC3244m, I0 i02) throws IOException {
        if (abstractC3244m != null && !abstractC3244m.isEmpty()) {
            i02.o(i5, abstractC3244m);
        }
    }

    public static void W(int i5, List<AbstractC3244m> list, I0 i02) throws IOException {
        if (list != null && !list.isEmpty()) {
            i02.S(i5, list);
        }
    }

    public static void X(int i5, double d5, I0 i02) throws IOException {
        if (Double.compare(d5, 0.0d) != 0) {
            i02.u(i5, d5);
        }
    }

    public static void Y(int i5, List<Double> list, I0 i02, boolean z5) throws IOException {
        if (list != null && !list.isEmpty()) {
            i02.Q(i5, list, z5);
        }
    }

    public static void Z(int i5, int i6, I0 i02) throws IOException {
        if (i6 != 0) {
            i02.O(i5, i6);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int a(int i5, List<?> list, boolean z5) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (z5) {
            return AbstractC3247p.X0(i5) + AbstractC3247p.D0(size);
        }
        return size * AbstractC3247p.a0(i5, true);
    }

    public static void a0(int i5, List<Integer> list, I0 i02, boolean z5) throws IOException {
        if (list != null && !list.isEmpty()) {
            i02.s(i5, list, z5);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int b(List<?> list) {
        return list.size();
    }

    public static void b0(int i5, int i6, I0 i02) throws IOException {
        if (i6 != 0) {
            i02.c(i5, i6);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int c(int i5, List<AbstractC3244m> list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int X02 = size * AbstractC3247p.X0(i5);
        for (int i6 = 0; i6 < list.size(); i6++) {
            X02 += AbstractC3247p.h0(list.get(i6));
        }
        return X02;
    }

    public static void c0(int i5, List<Integer> list, I0 i02, boolean z5) throws IOException {
        if (list != null && !list.isEmpty()) {
            i02.n(i5, list, z5);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int d(int i5, List<Integer> list, boolean z5) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int e5 = e(list);
        if (z5) {
            return AbstractC3247p.X0(i5) + AbstractC3247p.D0(e5);
        }
        return e5 + (size * AbstractC3247p.X0(i5));
    }

    public static void d0(int i5, long j5, I0 i02) throws IOException {
        if (j5 != 0) {
            i02.y(i5, j5);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int e(List<Integer> list) {
        int i5;
        int size = list.size();
        int i6 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof F) {
            F f5 = (F) list;
            i5 = 0;
            while (i6 < size) {
                i5 += AbstractC3247p.l0(f5.getInt(i6));
                i6++;
            }
        } else {
            i5 = 0;
            while (i6 < size) {
                i5 += AbstractC3247p.l0(list.get(i6).intValue());
                i6++;
            }
        }
        return i5;
    }

    public static void e0(int i5, List<Long> list, I0 i02, boolean z5) throws IOException {
        if (list != null && !list.isEmpty()) {
            i02.H(i5, list, z5);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int f(int i5, List<?> list, boolean z5) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (z5) {
            return AbstractC3247p.X0(i5) + AbstractC3247p.D0(size * 4);
        }
        return size * AbstractC3247p.m0(i5, 0);
    }

    public static void f0(int i5, float f5, I0 i02) throws IOException {
        if (Float.compare(f5, 0.0f) != 0) {
            i02.L(i5, f5);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int g(List<?> list) {
        return list.size() * 4;
    }

    public static void g0(int i5, List<Float> list, I0 i02, boolean z5) throws IOException {
        if (list != null && !list.isEmpty()) {
            i02.a(i5, list, z5);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int h(int i5, List<?> list, boolean z5) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (z5) {
            return AbstractC3247p.X0(i5) + AbstractC3247p.D0(size * 8);
        }
        return size * AbstractC3247p.o0(i5, 0L);
    }

    public static void h0(int i5, List<?> list, I0 i02) throws IOException {
        if (list != null && !list.isEmpty()) {
            i02.d(i5, list);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int i(List<?> list) {
        return list.size() * 8;
    }

    public static void i0(int i5, List<?> list, I0 i02, u0 u0Var) throws IOException {
        if (list != null && !list.isEmpty()) {
            i02.C(i5, list, u0Var);
        }
    }

    static int j(int i5, List<Z> list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i6 = 0;
        for (int i7 = 0; i7 < size; i7++) {
            i6 += AbstractC3247p.s0(i5, list.get(i7));
        }
        return i6;
    }

    public static void j0(int i5, int i6, I0 i02) throws IOException {
        if (i6 != 0) {
            i02.l(i5, i6);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int k(int i5, List<Z> list, u0 u0Var) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i6 = 0;
        for (int i7 = 0; i7 < size; i7++) {
            i6 += AbstractC3247p.t0(i5, list.get(i7), u0Var);
        }
        return i6;
    }

    public static void k0(int i5, List<Integer> list, I0 i02, boolean z5) throws IOException {
        if (list != null && !list.isEmpty()) {
            i02.j(i5, list, z5);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int l(int i5, List<Integer> list, boolean z5) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int m5 = m(list);
        if (z5) {
            return AbstractC3247p.X0(i5) + AbstractC3247p.D0(m5);
        }
        return m5 + (size * AbstractC3247p.X0(i5));
    }

    public static void l0(int i5, long j5, I0 i02) throws IOException {
        if (j5 != 0) {
            i02.D(i5, j5);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int m(List<Integer> list) {
        int i5;
        int size = list.size();
        int i6 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof F) {
            F f5 = (F) list;
            i5 = 0;
            while (i6 < size) {
                i5 += AbstractC3247p.x0(f5.getInt(i6));
                i6++;
            }
        } else {
            i5 = 0;
            while (i6 < size) {
                i5 += AbstractC3247p.x0(list.get(i6).intValue());
                i6++;
            }
        }
        return i5;
    }

    public static void m0(int i5, List<Long> list, I0 i02, boolean z5) throws IOException {
        if (list != null && !list.isEmpty()) {
            i02.P(i5, list, z5);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int n(int i5, List<Long> list, boolean z5) {
        if (list.size() == 0) {
            return 0;
        }
        int o5 = o(list);
        if (z5) {
            return AbstractC3247p.X0(i5) + AbstractC3247p.D0(o5);
        }
        return o5 + (list.size() * AbstractC3247p.X0(i5));
    }

    public static void n0(int i5, List<?> list, I0 i02) throws IOException {
        if (list != null && !list.isEmpty()) {
            Iterator<?> it = list.iterator();
            while (it.hasNext()) {
                ((L) it.next()).o(i02, i5);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int o(List<Long> list) {
        int i5;
        int size = list.size();
        int i6 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof P) {
            P p5 = (P) list;
            i5 = 0;
            while (i6 < size) {
                i5 += AbstractC3247p.z0(p5.getLong(i6));
                i6++;
            }
        } else {
            i5 = 0;
            while (i6 < size) {
                i5 += AbstractC3247p.z0(list.get(i6).longValue());
                i6++;
            }
        }
        return i5;
    }

    public static void o0(int i5, Object obj, I0 i02) throws IOException {
        if (obj != null) {
            i02.B(i5, obj);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int p(int i5, Object obj, u0 u0Var) {
        if (obj instanceof L) {
            return AbstractC3247p.B0(i5, (L) obj);
        }
        return AbstractC3247p.G0(i5, (Z) obj, u0Var);
    }

    public static void p0(int i5, List<?> list, I0 i02) throws IOException {
        if (list != null && !list.isEmpty()) {
            i02.A(i5, list);
        }
    }

    static int q(int i5, List<?> list) {
        int H02;
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int X02 = AbstractC3247p.X0(i5) * size;
        for (int i6 = 0; i6 < size; i6++) {
            Object obj = list.get(i6);
            if (obj instanceof L) {
                H02 = AbstractC3247p.C0((L) obj);
            } else {
                H02 = AbstractC3247p.H0((Z) obj);
            }
            X02 += H02;
        }
        return X02;
    }

    public static void q0(int i5, List<?> list, I0 i02, u0 u0Var) throws IOException {
        if (list != null && !list.isEmpty()) {
            i02.k(i5, list, u0Var);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int r(int i5, List<?> list, u0 u0Var) {
        int I02;
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int X02 = AbstractC3247p.X0(i5) * size;
        for (int i6 = 0; i6 < size; i6++) {
            Object obj = list.get(i6);
            if (obj instanceof L) {
                I02 = AbstractC3247p.C0((L) obj);
            } else {
                I02 = AbstractC3247p.I0((Z) obj, u0Var);
            }
            X02 += I02;
        }
        return X02;
    }

    public static void r0(int i5, int i6, I0 i02) throws IOException {
        if (i6 != 0) {
            i02.F(i5, i6);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int s(int i5, List<Integer> list, boolean z5) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int t5 = t(list);
        if (z5) {
            return AbstractC3247p.X0(i5) + AbstractC3247p.D0(t5);
        }
        return t5 + (size * AbstractC3247p.X0(i5));
    }

    public static void s0(int i5, List<Integer> list, I0 i02, boolean z5) throws IOException {
        if (list != null && !list.isEmpty()) {
            i02.I(i5, list, z5);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int t(List<Integer> list) {
        int i5;
        int size = list.size();
        int i6 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof F) {
            F f5 = (F) list;
            i5 = 0;
            while (i6 < size) {
                i5 += AbstractC3247p.S0(f5.getInt(i6));
                i6++;
            }
        } else {
            i5 = 0;
            while (i6 < size) {
                i5 += AbstractC3247p.S0(list.get(i6).intValue());
                i6++;
            }
        }
        return i5;
    }

    public static void t0(int i5, long j5, I0 i02) throws IOException {
        if (j5 != 0) {
            i02.m(i5, j5);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int u(int i5, List<Long> list, boolean z5) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int v5 = v(list);
        if (z5) {
            return AbstractC3247p.X0(i5) + AbstractC3247p.D0(v5);
        }
        return v5 + (size * AbstractC3247p.X0(i5));
    }

    public static void u0(int i5, List<Long> list, I0 i02, boolean z5) throws IOException {
        if (list != null && !list.isEmpty()) {
            i02.v(i5, list, z5);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int v(List<Long> list) {
        int i5;
        int size = list.size();
        int i6 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof P) {
            P p5 = (P) list;
            i5 = 0;
            while (i6 < size) {
                i5 += AbstractC3247p.U0(p5.getLong(i6));
                i6++;
            }
        } else {
            i5 = 0;
            while (i6 < size) {
                i5 += AbstractC3247p.U0(list.get(i6).longValue());
                i6++;
            }
        }
        return i5;
    }

    public static void v0(int i5, int i6, I0 i02) throws IOException {
        if (i6 != 0) {
            i02.R(i5, i6);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int w(int i5, List<?> list) {
        int W02;
        int W03;
        int size = list.size();
        int i6 = 0;
        if (size == 0) {
            return 0;
        }
        int X02 = AbstractC3247p.X0(i5) * size;
        if (list instanceof N) {
            N n5 = (N) list;
            while (i6 < size) {
                Object s32 = n5.s3(i6);
                if (s32 instanceof AbstractC3244m) {
                    W03 = AbstractC3247p.h0((AbstractC3244m) s32);
                } else {
                    W03 = AbstractC3247p.W0((String) s32);
                }
                X02 += W03;
                i6++;
            }
        } else {
            while (i6 < size) {
                Object obj = list.get(i6);
                if (obj instanceof AbstractC3244m) {
                    W02 = AbstractC3247p.h0((AbstractC3244m) obj);
                } else {
                    W02 = AbstractC3247p.W0((String) obj);
                }
                X02 += W02;
                i6++;
            }
        }
        return X02;
    }

    public static void w0(int i5, List<Integer> list, I0 i02, boolean z5) throws IOException {
        if (list != null && !list.isEmpty()) {
            i02.N(i5, list, z5);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int x(int i5, List<Integer> list, boolean z5) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int y5 = y(list);
        if (z5) {
            return AbstractC3247p.X0(i5) + AbstractC3247p.D0(y5);
        }
        return y5 + (size * AbstractC3247p.X0(i5));
    }

    public static void x0(int i5, long j5, I0 i02) throws IOException {
        if (j5 != 0) {
            i02.r(i5, j5);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int y(List<Integer> list) {
        int i5;
        int size = list.size();
        int i6 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof F) {
            F f5 = (F) list;
            i5 = 0;
            while (i6 < size) {
                i5 += AbstractC3247p.Z0(f5.getInt(i6));
                i6++;
            }
        } else {
            i5 = 0;
            while (i6 < size) {
                i5 += AbstractC3247p.Z0(list.get(i6).intValue());
                i6++;
            }
        }
        return i5;
    }

    public static void y0(int i5, List<Long> list, I0 i02, boolean z5) throws IOException {
        if (list != null && !list.isEmpty()) {
            i02.q(i5, list, z5);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int z(int i5, List<Long> list, boolean z5) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int A4 = A(list);
        if (z5) {
            return AbstractC3247p.X0(i5) + AbstractC3247p.D0(A4);
        }
        return A4 + (size * AbstractC3247p.X0(i5));
    }

    public static void z0(int i5, Object obj, I0 i02) throws IOException {
        if (obj instanceof String) {
            A0(i5, (String) obj, i02);
        } else {
            V(i5, (AbstractC3244m) obj, i02);
        }
    }
}
