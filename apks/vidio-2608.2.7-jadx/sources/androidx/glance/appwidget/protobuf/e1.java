package androidx.glance.appwidget.protobuf;

import androidx.glance.appwidget.protobuf.y;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;

/* loaded from: classes3.dex */
final class e1 {

    /* renamed from: a, reason: collision with root package name */
    private static final Class<?> f5800a;

    /* renamed from: b, reason: collision with root package name */
    private static final j1<?, ?> f5801b;

    /* renamed from: c, reason: collision with root package name */
    private static final l1 f5802c;

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f5803d = 0;

    static {
        Class<?> cls;
        Class<?> cls2;
        int i11 = a1.f5785d;
        j1<?, ?> j1Var = null;
        try {
            cls = Class.forName("androidx.glance.appwidget.protobuf.GeneratedMessage");
        } catch (Throwable unused) {
            cls = null;
        }
        f5800a = cls;
        try {
            int i12 = a1.f5785d;
            try {
                cls2 = Class.forName("androidx.glance.appwidget.protobuf.UnknownFieldSetSchema");
            } catch (Throwable unused2) {
                cls2 = null;
            }
            if (cls2 != null) {
                j1Var = (j1) cls2.getConstructor(null).newInstance(null);
            }
        } catch (Throwable unused3) {
        }
        f5801b = j1Var;
        f5802c = new l1();
    }

    static int a(List<Integer> list) {
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof x)) {
            int i12 = 0;
            while (i11 < size) {
                i12 += CodedOutputStream.i(list.get(i11).intValue());
                i11++;
            }
            return i12;
        }
        x xVar = (x) list;
        int i13 = 0;
        while (i11 < size) {
            i13 += CodedOutputStream.i(xVar.getInt(i11));
            i11++;
        }
        return i13;
    }

    static int b(int i11, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (CodedOutputStream.g(i11) + 4) * size;
    }

    static int c(int i11, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (CodedOutputStream.g(i11) + 8) * size;
    }

    static int d(List<Integer> list) {
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof x)) {
            int i12 = 0;
            while (i11 < size) {
                i12 += CodedOutputStream.i(list.get(i11).intValue());
                i11++;
            }
            return i12;
        }
        x xVar = (x) list;
        int i13 = 0;
        while (i11 < size) {
            i13 += CodedOutputStream.i(xVar.getInt(i11));
            i11++;
        }
        return i13;
    }

    static int e(List<Long> list) {
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof g0)) {
            int i12 = 0;
            while (i11 < size) {
                i12 += CodedOutputStream.i(list.get(i11).longValue());
                i11++;
            }
            return i12;
        }
        g0 g0Var = (g0) list;
        int i13 = 0;
        while (i11 < size) {
            i13 += CodedOutputStream.i(g0Var.g(i11));
            i11++;
        }
        return i13;
    }

    static int f(List<Integer> list) {
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof x)) {
            int i12 = 0;
            while (i11 < size) {
                i12 += CodedOutputStream.d(list.get(i11).intValue());
                i11++;
            }
            return i12;
        }
        x xVar = (x) list;
        int i13 = 0;
        while (i11 < size) {
            i13 += CodedOutputStream.d(xVar.getInt(i11));
            i11++;
        }
        return i13;
    }

    static int g(List<Long> list) {
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof g0)) {
            int i12 = 0;
            while (i11 < size) {
                i12 += CodedOutputStream.e(list.get(i11).longValue());
                i11++;
            }
            return i12;
        }
        g0 g0Var = (g0) list;
        int i13 = 0;
        while (i11 < size) {
            i13 += CodedOutputStream.e(g0Var.g(i11));
            i11++;
        }
        return i13;
    }

    static int h(List<Integer> list) {
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof x)) {
            int i12 = 0;
            while (i11 < size) {
                i12 += CodedOutputStream.h(list.get(i11).intValue());
                i11++;
            }
            return i12;
        }
        x xVar = (x) list;
        int i13 = 0;
        while (i11 < size) {
            i13 += CodedOutputStream.h(xVar.getInt(i11));
            i11++;
        }
        return i13;
    }

    static int i(List<Long> list) {
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof g0)) {
            int i12 = 0;
            while (i11 < size) {
                i12 += CodedOutputStream.i(list.get(i11).longValue());
                i11++;
            }
            return i12;
        }
        g0 g0Var = (g0) list;
        int i13 = 0;
        while (i11 < size) {
            i13 += CodedOutputStream.i(g0Var.g(i11));
            i11++;
        }
        return i13;
    }

    static <UT, UB> UB j(Object obj, int i11, List<Integer> list, y.b bVar, UB ub2, j1<UT, UB> j1Var) {
        if (bVar == null) {
            return ub2;
        }
        if (!(list instanceof RandomAccess)) {
            Iterator<Integer> it = list.iterator();
            while (it.hasNext()) {
                int intValue = it.next().intValue();
                if (!bVar.a()) {
                    ub2 = (UB) m(obj, i11, intValue, ub2, j1Var);
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
                ub2 = (UB) m(obj, i11, intValue2, ub2, j1Var);
            }
        }
        if (i12 != size) {
            list.subList(i12, size).clear();
        }
        return ub2;
    }

    public static void k(Class<?> cls) {
        if (w.class.isAssignableFrom(cls)) {
            return;
        }
        int i11 = a1.f5785d;
        Class<?> cls2 = f5800a;
        if (cls2 == null || cls2.isAssignableFrom(cls)) {
            return;
        }
        f4.v.a("Message classes must extend GeneratedMessage or GeneratedMessageLite");
    }

    static boolean l(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    static <UT, UB> UB m(Object obj, int i11, int i12, UB ub2, j1<UT, UB> j1Var) {
        if (ub2 == null) {
            ub2 = (UB) j1Var.f(obj);
        }
        j1Var.e(ub2, i11, i12);
        return ub2;
    }

    public static j1<?, ?> n() {
        return f5801b;
    }

    public static l1 o() {
        return f5802c;
    }
}
