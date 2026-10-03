package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.z;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;

/* loaded from: classes.dex */
final class j1 {

    /* renamed from: a, reason: collision with root package name */
    private static final Class<?> f4621a;

    /* renamed from: b, reason: collision with root package name */
    private static final o1<?, ?> f4622b;

    /* renamed from: c, reason: collision with root package name */
    private static final o1<?, ?> f4623c;

    /* renamed from: d, reason: collision with root package name */
    private static final q1 f4624d;

    /* renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f4625e = 0;

    static {
        Class<?> cls;
        try {
            cls = Class.forName("androidx.datastore.preferences.protobuf.GeneratedMessageV3");
        } catch (Throwable unused) {
            cls = null;
        }
        f4621a = cls;
        f4622b = x(false);
        f4623c = x(true);
        f4624d = new q1();
    }

    public static void A(Class<?> cls) {
        Class<?> cls2;
        if (x.class.isAssignableFrom(cls) || (cls2 = f4621a) == null || cls2.isAssignableFrom(cls)) {
            return;
        }
        gb.g.c("Message classes must extend GeneratedMessage or GeneratedMessageLite");
    }

    static boolean B(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    static <UT, UB> UB C(int i11, int i12, UB ub2, o1<UT, UB> o1Var) {
        if (ub2 == null) {
            ub2 = (UB) o1Var.m();
        }
        o1Var.e(ub2, i11, i12);
        return ub2;
    }

    public static q1 D() {
        return f4624d;
    }

    public static void E(int i11, List<Boolean> list, v1 v1Var, boolean z11) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        ((l) v1Var).c(i11, list, z11);
    }

    public static void F(int i11, List<Double> list, v1 v1Var, boolean z11) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        ((l) v1Var).g(i11, list, z11);
    }

    public static void G(int i11, List<Integer> list, v1 v1Var, boolean z11) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        ((l) v1Var).j(i11, list, z11);
    }

    public static void H(int i11, List<Integer> list, v1 v1Var, boolean z11) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        ((l) v1Var).l(i11, list, z11);
    }

    public static void I(int i11, List<Long> list, v1 v1Var, boolean z11) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        ((l) v1Var).n(i11, list, z11);
    }

    public static void J(int i11, List<Float> list, v1 v1Var, boolean z11) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        ((l) v1Var).p(i11, list, z11);
    }

    public static void K(int i11, List<?> list, v1 v1Var, i1 i1Var) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        l lVar = (l) v1Var;
        lVar.getClass();
        for (int i12 = 0; i12 < list.size(); i12++) {
            lVar.q(i11, list.get(i12), i1Var);
        }
    }

    public static void L(int i11, List<Integer> list, v1 v1Var, boolean z11) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        ((l) v1Var).s(i11, list, z11);
    }

    public static void M(int i11, List<Long> list, v1 v1Var, boolean z11) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        ((l) v1Var).u(i11, list, z11);
    }

    public static void N(int i11, List<?> list, v1 v1Var, i1 i1Var) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        l lVar = (l) v1Var;
        lVar.getClass();
        for (int i12 = 0; i12 < list.size(); i12++) {
            lVar.w(i11, list.get(i12), i1Var);
        }
    }

    public static void O(int i11, List<Integer> list, v1 v1Var, boolean z11) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        ((l) v1Var).z(i11, list, z11);
    }

    public static void P(int i11, List<Long> list, v1 v1Var, boolean z11) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        ((l) v1Var).B(i11, list, z11);
    }

    public static void Q(int i11, List<Integer> list, v1 v1Var, boolean z11) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        ((l) v1Var).D(i11, list, z11);
    }

    public static void R(int i11, List<Long> list, v1 v1Var, boolean z11) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        ((l) v1Var).F(i11, list, z11);
    }

    public static void S(int i11, List<Integer> list, v1 v1Var, boolean z11) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        ((l) v1Var).K(i11, list, z11);
    }

    public static void T(int i11, List<Long> list, v1 v1Var, boolean z11) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        ((l) v1Var).M(i11, list, z11);
    }

    static int a(int i11, List<i> list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int j11 = CodedOutputStream.j(i11) * size;
        for (int i12 = 0; i12 < list.size(); i12++) {
            j11 += CodedOutputStream.d(list.get(i12));
        }
        return j11;
    }

    static int b(int i11, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (CodedOutputStream.j(i11) * size) + c(list);
    }

    static int c(List<Integer> list) {
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof y)) {
            int i12 = 0;
            while (i11 < size) {
                i12 += CodedOutputStream.h(list.get(i11).intValue());
                i11++;
            }
            return i12;
        }
        y yVar = (y) list;
        int i13 = 0;
        while (i11 < size) {
            i13 += CodedOutputStream.h(yVar.getInt(i11));
            i11++;
        }
        return i13;
    }

    static int d(int i11, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return CodedOutputStream.e(i11) * size;
    }

    static int e(List<?> list) {
        return list.size() * 4;
    }

    static int f(int i11, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return CodedOutputStream.f(i11) * size;
    }

    static int g(List<?> list) {
        return list.size() * 8;
    }

    static int h(int i11, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (CodedOutputStream.j(i11) * size) + i(list);
    }

    static int i(List<Integer> list) {
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof y)) {
            int i12 = 0;
            while (i11 < size) {
                i12 += CodedOutputStream.h(list.get(i11).intValue());
                i11++;
            }
            return i12;
        }
        y yVar = (y) list;
        int i13 = 0;
        while (i11 < size) {
            i13 += CodedOutputStream.h(yVar.getInt(i11));
            i11++;
        }
        return i13;
    }

    static int j(int i11, List list) {
        if (list.size() == 0) {
            return 0;
        }
        return (CodedOutputStream.j(i11) * list.size()) + k(list);
    }

    static int k(List<Long> list) {
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof g0)) {
            int i12 = 0;
            while (i11 < size) {
                i12 += CodedOutputStream.m(list.get(i11).longValue());
                i11++;
            }
            return i12;
        }
        g0 g0Var = (g0) list;
        int i13 = 0;
        while (i11 < size) {
            i13 += CodedOutputStream.m(g0Var.f(i11));
            i11++;
        }
        return i13;
    }

    static int l(int i11, Object obj, i1 i1Var) {
        int j11;
        int h11;
        int l11;
        if (obj instanceof c0) {
            j11 = CodedOutputStream.j(i11);
            h11 = ((c0) obj).a();
            l11 = CodedOutputStream.l(h11);
        } else {
            j11 = CodedOutputStream.j(i11);
            h11 = ((a) ((p0) obj)).h(i1Var);
            l11 = CodedOutputStream.l(h11);
        }
        return l11 + h11 + j11;
    }

    static int m(int i11, List<?> list, i1 i1Var) {
        int h11;
        int l11;
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int j11 = CodedOutputStream.j(i11) * size;
        for (int i12 = 0; i12 < size; i12++) {
            Object obj = list.get(i12);
            if (obj instanceof c0) {
                h11 = ((c0) obj).a();
                l11 = CodedOutputStream.l(h11);
            } else {
                h11 = ((a) ((p0) obj)).h(i1Var);
                l11 = CodedOutputStream.l(h11);
            }
            j11 = l11 + h11 + j11;
        }
        return j11;
    }

    static int n(int i11, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (CodedOutputStream.j(i11) * size) + o(list);
    }

    static int o(List<Integer> list) {
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof y)) {
            int i12 = 0;
            while (i11 < size) {
                int intValue = list.get(i11).intValue();
                i12 += CodedOutputStream.l((intValue >> 31) ^ (intValue << 1));
                i11++;
            }
            return i12;
        }
        y yVar = (y) list;
        int i13 = 0;
        while (i11 < size) {
            int i14 = yVar.getInt(i11);
            i13 += CodedOutputStream.l((i14 >> 31) ^ (i14 << 1));
            i11++;
        }
        return i13;
    }

    static int p(int i11, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (CodedOutputStream.j(i11) * size) + q(list);
    }

    static int q(List<Long> list) {
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof g0)) {
            int i12 = 0;
            while (i11 < size) {
                long longValue = list.get(i11).longValue();
                i12 += CodedOutputStream.m((longValue >> 63) ^ (longValue << 1));
                i11++;
            }
            return i12;
        }
        g0 g0Var = (g0) list;
        int i13 = 0;
        while (i11 < size) {
            long f11 = g0Var.f(i11);
            i13 += CodedOutputStream.m((f11 >> 63) ^ (f11 << 1));
            i11++;
        }
        return i13;
    }

    static int r(int i11, List<?> list) {
        int size = list.size();
        int i12 = 0;
        if (size == 0) {
            return 0;
        }
        int j11 = CodedOutputStream.j(i11) * size;
        if (!(list instanceof e0)) {
            while (i12 < size) {
                Object obj = list.get(i12);
                if (obj instanceof i) {
                    int size2 = ((i) obj).size();
                    j11 = CodedOutputStream.l(size2) + size2 + j11;
                } else {
                    j11 = CodedOutputStream.i((String) obj) + j11;
                }
                i12++;
            }
            return j11;
        }
        e0 e0Var = (e0) list;
        while (i12 < size) {
            Object p11 = e0Var.p(i12);
            if (p11 instanceof i) {
                int size3 = ((i) p11).size();
                j11 = CodedOutputStream.l(size3) + size3 + j11;
            } else {
                j11 = CodedOutputStream.i((String) p11) + j11;
            }
            i12++;
        }
        return j11;
    }

    static int s(int i11, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (CodedOutputStream.j(i11) * size) + t(list);
    }

    static int t(List<Integer> list) {
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof y)) {
            int i12 = 0;
            while (i11 < size) {
                i12 += CodedOutputStream.l(list.get(i11).intValue());
                i11++;
            }
            return i12;
        }
        y yVar = (y) list;
        int i13 = 0;
        while (i11 < size) {
            i13 += CodedOutputStream.l(yVar.getInt(i11));
            i11++;
        }
        return i13;
    }

    static int u(int i11, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (CodedOutputStream.j(i11) * size) + v(list);
    }

    static int v(List<Long> list) {
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof g0)) {
            int i12 = 0;
            while (i11 < size) {
                i12 += CodedOutputStream.m(list.get(i11).longValue());
                i11++;
            }
            return i12;
        }
        g0 g0Var = (g0) list;
        int i13 = 0;
        while (i11 < size) {
            i13 += CodedOutputStream.m(g0Var.f(i11));
            i11++;
        }
        return i13;
    }

    static <UT, UB> UB w(int i11, List<Integer> list, z.b bVar, UB ub2, o1<UT, UB> o1Var) {
        if (bVar == null) {
            return ub2;
        }
        if (!(list instanceof RandomAccess)) {
            Iterator<Integer> it = list.iterator();
            while (it.hasNext()) {
                int intValue = it.next().intValue();
                if (!bVar.a()) {
                    ub2 = (UB) C(i11, intValue, ub2, o1Var);
                    it.remove();
                }
            }
            return ub2;
        }
        int size = list.size();
        int i12 = 0;
        for (int i13 = 0; i13 < size; i13++) {
            Integer num = list.get(i13);
            int intValue2 = num.intValue();
            if (bVar.a()) {
                if (i13 != i12) {
                    list.set(i12, num);
                }
                i12++;
            } else {
                ub2 = (UB) C(i11, intValue2, ub2, o1Var);
            }
        }
        if (i12 != size) {
            list.subList(i12, size).clear();
        }
        return ub2;
    }

    private static o1<?, ?> x(boolean z11) {
        Class<?> cls;
        try {
            cls = Class.forName("androidx.datastore.preferences.protobuf.UnknownFieldSetSchema");
        } catch (Throwable unused) {
            cls = null;
        }
        if (cls != null) {
            try {
                return (o1) cls.getConstructor(Boolean.TYPE).newInstance(Boolean.valueOf(z11));
            } catch (Throwable unused2) {
            }
        }
        return null;
    }

    public static o1<?, ?> y() {
        return f4622b;
    }

    public static o1<?, ?> z() {
        return f4623c;
    }
}
