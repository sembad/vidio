package com.google.protobuf;

import java.util.List;

/* loaded from: classes.dex */
final class a1 {

    /* renamed from: a, reason: collision with root package name */
    private static final Class<?> f25444a;

    /* renamed from: b, reason: collision with root package name */
    private static final f1<?, ?> f25445b;

    /* renamed from: c, reason: collision with root package name */
    private static final h1 f25446c;

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f25447d = 0;

    static {
        Class<?> cls;
        Class<?> cls2;
        f1<?, ?> f1Var = null;
        try {
            cls = Class.forName("com.google.protobuf.GeneratedMessageV3");
        } catch (Throwable unused) {
            cls = null;
        }
        f25444a = cls;
        try {
            cls2 = Class.forName("com.google.protobuf.UnknownFieldSetSchema");
        } catch (Throwable unused2) {
            cls2 = null;
        }
        if (cls2 != null) {
            try {
                f1Var = (f1) cls2.getConstructor(null).newInstance(null);
            } catch (Throwable unused3) {
            }
        }
        f25445b = f1Var;
        f25446c = new h1();
    }

    static int a(List<Integer> list) {
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof s)) {
            int i12 = 0;
            while (i11 < size) {
                i12 += CodedOutputStream.c(list.get(i11).intValue());
                i11++;
            }
            return i12;
        }
        s sVar = (s) list;
        int i13 = 0;
        while (i11 < size) {
            i13 += CodedOutputStream.c(sVar.getInt(i11));
            i11++;
        }
        return i13;
    }

    static int b(int i11, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (CodedOutputStream.e(i11) + 4) * size;
    }

    static int c(int i11, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (CodedOutputStream.e(i11) + 8) * size;
    }

    static int d(List<Integer> list) {
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof s)) {
            int i12 = 0;
            while (i11 < size) {
                i12 += CodedOutputStream.c(list.get(i11).intValue());
                i11++;
            }
            return i12;
        }
        s sVar = (s) list;
        int i13 = 0;
        while (i11 < size) {
            i13 += CodedOutputStream.c(sVar.getInt(i11));
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
        if (!(list instanceof b0)) {
            int i12 = 0;
            while (i11 < size) {
                i12 += CodedOutputStream.g(list.get(i11).longValue());
                i11++;
            }
            return i12;
        }
        b0 b0Var = (b0) list;
        int i13 = 0;
        while (i11 < size) {
            i13 += CodedOutputStream.g(b0Var.e(i11));
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
        if (!(list instanceof s)) {
            int i12 = 0;
            while (i11 < size) {
                int intValue = list.get(i11).intValue();
                i12 += CodedOutputStream.f((intValue >> 31) ^ (intValue << 1));
                i11++;
            }
            return i12;
        }
        s sVar = (s) list;
        int i13 = 0;
        while (i11 < size) {
            int i14 = sVar.getInt(i11);
            i13 += CodedOutputStream.f((i14 >> 31) ^ (i14 << 1));
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
        if (!(list instanceof b0)) {
            int i12 = 0;
            while (i11 < size) {
                long longValue = list.get(i11).longValue();
                i12 += CodedOutputStream.g((longValue >> 63) ^ (longValue << 1));
                i11++;
            }
            return i12;
        }
        b0 b0Var = (b0) list;
        int i13 = 0;
        while (i11 < size) {
            long e11 = b0Var.e(i11);
            i13 += CodedOutputStream.g((e11 >> 63) ^ (e11 << 1));
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
        if (!(list instanceof s)) {
            int i12 = 0;
            while (i11 < size) {
                i12 += CodedOutputStream.f(list.get(i11).intValue());
                i11++;
            }
            return i12;
        }
        s sVar = (s) list;
        int i13 = 0;
        while (i11 < size) {
            i13 += CodedOutputStream.f(sVar.getInt(i11));
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
        if (!(list instanceof b0)) {
            int i12 = 0;
            while (i11 < size) {
                i12 += CodedOutputStream.g(list.get(i11).longValue());
                i11++;
            }
            return i12;
        }
        b0 b0Var = (b0) list;
        int i13 = 0;
        while (i11 < size) {
            i13 += CodedOutputStream.g(b0Var.e(i11));
            i11++;
        }
        return i13;
    }

    public static void j(Class<?> cls) {
        Class<?> cls2;
        if (r.class.isAssignableFrom(cls) || (cls2 = f25444a) == null || cls2.isAssignableFrom(cls)) {
            return;
        }
        f4.v.a("Message classes must extend GeneratedMessageV3 or GeneratedMessageLite");
    }

    static boolean k(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static f1<?, ?> l() {
        return f25445b;
    }

    public static h1 m() {
        return f25446c;
    }
}
