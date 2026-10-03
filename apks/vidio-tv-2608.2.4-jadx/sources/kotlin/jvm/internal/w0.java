package kotlin.jvm.internal;

import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* loaded from: classes5.dex */
public class w0 {
    public static Collection a(Object obj) {
        if ((obj instanceof w60.a) && !(obj instanceof w60.b)) {
            g(obj, "kotlin.collections.MutableCollection");
            throw null;
        }
        try {
            return (Collection) obj;
        } catch (ClassCastException e11) {
            Intrinsics.e(e11, w0.class.getName());
            throw e11;
        }
    }

    public static Iterable b(List list) {
        if ((list instanceof w60.a) && !(list instanceof w60.b)) {
            g(list, "kotlin.collections.MutableIterable");
            throw null;
        }
        try {
            return list;
        } catch (ClassCastException e11) {
            Intrinsics.e(e11, w0.class.getName());
            throw e11;
        }
    }

    public static Map c(Object obj) {
        if ((obj instanceof w60.a) && !(obj instanceof w60.d)) {
            g(obj, "kotlin.collections.MutableMap");
            throw null;
        }
        try {
            return (Map) obj;
        } catch (ClassCastException e11) {
            Intrinsics.e(e11, w0.class.getName());
            throw e11;
        }
    }

    public static Set d(Object obj) {
        if ((obj instanceof w60.a) && !(obj instanceof w60.e)) {
            g(obj, "kotlin.collections.MutableSet");
            throw null;
        }
        try {
            return (Set) obj;
        } catch (ClassCastException e11) {
            Intrinsics.e(e11, w0.class.getName());
            throw e11;
        }
    }

    public static Object e(int i11, Object obj) {
        if (obj == null || f(i11, obj)) {
            return obj;
        }
        g(obj, "kotlin.jvm.functions.Function" + i11);
        throw null;
    }

    public static boolean f(int i11, Object obj) {
        if (obj instanceof h60.i) {
            if ((obj instanceof n ? ((n) obj).getArity() : obj instanceof Function0 ? 0 : obj instanceof Function1 ? 1 : obj instanceof Function2 ? 2 : obj instanceof v60.n ? 3 : obj instanceof v60.o ? 4 : obj instanceof v60.p ? 5 : obj instanceof v60.q ? 6 : obj instanceof v60.r ? 7 : obj instanceof v60.s ? 8 : obj instanceof v60.t ? 9 : obj instanceof v60.a ? 10 : obj instanceof v60.b ? 11 : obj instanceof v60.c ? 12 : obj instanceof v60.d ? 13 : obj instanceof v60.e ? 14 : obj instanceof v60.f ? 15 : obj instanceof v60.g ? 16 : obj instanceof v60.h ? 17 : obj instanceof v60.i ? 18 : obj instanceof v60.j ? 19 : obj instanceof v60.k ? 20 : obj instanceof v60.l ? 21 : obj instanceof v60.m ? 22 : -1) == i11) {
                return true;
            }
        }
        return false;
    }

    public static void g(Object obj, String str) {
        ClassCastException classCastException = new ClassCastException(androidx.concurrent.futures.a.b(obj == null ? "null" : obj.getClass().getName(), " cannot be cast to ", str));
        Intrinsics.e(classCastException, w0.class.getName());
        throw classCastException;
    }
}
