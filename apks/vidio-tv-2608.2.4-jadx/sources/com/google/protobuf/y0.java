package com.google.protobuf;

import java.util.List;

/* loaded from: classes4.dex */
final class y0 {

    /* renamed from: a, reason: collision with root package name */
    private static final Class<?> f23228a;

    /* renamed from: b, reason: collision with root package name */
    private static final d1<?, ?> f23229b;

    /* renamed from: c, reason: collision with root package name */
    private static final f1 f23230c;

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f23231d = 0;

    static {
        Class<?> cls;
        Class<?> cls2;
        d1<?, ?> d1Var = null;
        try {
            cls = Class.forName("com.google.protobuf.GeneratedMessageV3");
        } catch (Throwable unused) {
            cls = null;
        }
        f23228a = cls;
        try {
            cls2 = Class.forName("com.google.protobuf.UnknownFieldSetSchema");
        } catch (Throwable unused2) {
            cls2 = null;
        }
        if (cls2 != null) {
            try {
                d1Var = (d1) cls2.getConstructor(null).newInstance(null);
            } catch (Throwable unused3) {
            }
        }
        f23229b = d1Var;
        f23230c = new f1();
    }

    static int a(List<Integer> list) {
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof r)) {
            int i12 = 0;
            while (i11 < size) {
                i12 += CodedOutputStream.o(list.get(i11).intValue());
                i11++;
            }
            return i12;
        }
        r rVar = (r) list;
        int i13 = 0;
        while (i11 < size) {
            i13 += CodedOutputStream.o(rVar.getInt(i11));
            i11++;
        }
        return i13;
    }

    static int b(int i11, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (CodedOutputStream.t(i11) + 4) * size;
    }

    static int c(int i11, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (CodedOutputStream.t(i11) + 8) * size;
    }

    static int d(List<Integer> list) {
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof r)) {
            int i12 = 0;
            while (i11 < size) {
                i12 += CodedOutputStream.o(list.get(i11).intValue());
                i11++;
            }
            return i12;
        }
        r rVar = (r) list;
        int i13 = 0;
        while (i11 < size) {
            i13 += CodedOutputStream.o(rVar.getInt(i11));
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
        if (!(list instanceof a0)) {
            int i12 = 0;
            while (i11 < size) {
                i12 += CodedOutputStream.y(list.get(i11).longValue());
                i11++;
            }
            return i12;
        }
        a0 a0Var = (a0) list;
        int i13 = 0;
        while (i11 < size) {
            i13 += CodedOutputStream.y(a0Var.e(i11));
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
        if (!(list instanceof r)) {
            int i12 = 0;
            while (i11 < size) {
                int intValue = list.get(i11).intValue();
                i12 += CodedOutputStream.x((intValue >> 31) ^ (intValue << 1));
                i11++;
            }
            return i12;
        }
        r rVar = (r) list;
        int i13 = 0;
        while (i11 < size) {
            int i14 = rVar.getInt(i11);
            i13 += CodedOutputStream.x((i14 >> 31) ^ (i14 << 1));
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
        if (!(list instanceof a0)) {
            int i12 = 0;
            while (i11 < size) {
                long longValue = list.get(i11).longValue();
                i12 += CodedOutputStream.y((longValue >> 63) ^ (longValue << 1));
                i11++;
            }
            return i12;
        }
        a0 a0Var = (a0) list;
        int i13 = 0;
        while (i11 < size) {
            long e11 = a0Var.e(i11);
            i13 += CodedOutputStream.y((e11 >> 63) ^ (e11 << 1));
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
        if (!(list instanceof r)) {
            int i12 = 0;
            while (i11 < size) {
                i12 += CodedOutputStream.x(list.get(i11).intValue());
                i11++;
            }
            return i12;
        }
        r rVar = (r) list;
        int i13 = 0;
        while (i11 < size) {
            i13 += CodedOutputStream.x(rVar.getInt(i11));
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
        if (!(list instanceof a0)) {
            int i12 = 0;
            while (i11 < size) {
                i12 += CodedOutputStream.y(list.get(i11).longValue());
                i11++;
            }
            return i12;
        }
        a0 a0Var = (a0) list;
        int i13 = 0;
        while (i11 < size) {
            i13 += CodedOutputStream.y(a0Var.e(i11));
            i11++;
        }
        return i13;
    }

    public static void j(Class<?> cls) {
        Class<?> cls2;
        if (q.class.isAssignableFrom(cls) || (cls2 = f23228a) == null || cls2.isAssignableFrom(cls)) {
            return;
        }
        gb.g.c("Message classes must extend GeneratedMessageV3 or GeneratedMessageLite");
    }

    static boolean k(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static d1<?, ?> l() {
        return f23229b;
    }

    public static f1 m() {
        return f23230c;
    }
}
