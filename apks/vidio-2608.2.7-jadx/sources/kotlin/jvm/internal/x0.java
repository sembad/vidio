package kotlin.jvm.internal;

import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* loaded from: classes3.dex */
public class x0 {
    public static Collection a(Object obj) {
        if ((obj instanceof ec0.a) && !(obj instanceof ec0.b)) {
            h(obj, "kotlin.collections.MutableCollection");
            throw null;
        }
        try {
            return (Collection) obj;
        } catch (ClassCastException e11) {
            Intrinsics.e(e11, x0.class.getName());
            throw e11;
        }
    }

    public static Iterable b(List list) {
        if ((list instanceof ec0.a) && !(list instanceof ec0.b)) {
            h(list, "kotlin.collections.MutableIterable");
            throw null;
        }
        try {
            return list;
        } catch (ClassCastException e11) {
            Intrinsics.e(e11, x0.class.getName());
            throw e11;
        }
    }

    public static List c(List list) {
        if ((list instanceof ec0.a) && !(list instanceof ec0.c)) {
            h(list, "kotlin.collections.MutableList");
            throw null;
        }
        try {
            return list;
        } catch (ClassCastException e11) {
            Intrinsics.e(e11, x0.class.getName());
            throw e11;
        }
    }

    public static Map d(Object obj) {
        if ((obj instanceof ec0.a) && !(obj instanceof ec0.d)) {
            h(obj, "kotlin.collections.MutableMap");
            throw null;
        }
        try {
            return (Map) obj;
        } catch (ClassCastException e11) {
            Intrinsics.e(e11, x0.class.getName());
            throw e11;
        }
    }

    public static Set e(Object obj) {
        if ((obj instanceof ec0.a) && !(obj instanceof ec0.e)) {
            h(obj, "kotlin.collections.MutableSet");
            throw null;
        }
        try {
            return (Set) obj;
        } catch (ClassCastException e11) {
            Intrinsics.e(e11, x0.class.getName());
            throw e11;
        }
    }

    public static void f(int i11, Object obj) {
        if (obj == null || g(i11, obj)) {
            return;
        }
        h(obj, "kotlin.jvm.functions.Function" + i11);
        throw null;
    }

    public static boolean g(int i11, Object obj) {
        if (obj instanceof pb0.i) {
            if ((obj instanceof n ? ((n) obj).getArity() : obj instanceof Function0 ? 0 : obj instanceof Function1 ? 1 : obj instanceof Function2 ? 2 : obj instanceof dc0.n ? 3 : obj instanceof dc0.o ? 4 : obj instanceof dc0.p ? 5 : obj instanceof dc0.q ? 6 : obj instanceof dc0.r ? 7 : obj instanceof dc0.s ? 8 : obj instanceof dc0.t ? 9 : obj instanceof dc0.a ? 10 : obj instanceof dc0.b ? 11 : obj instanceof dc0.c ? 12 : obj instanceof dc0.d ? 13 : obj instanceof dc0.e ? 14 : obj instanceof dc0.f ? 15 : obj instanceof dc0.g ? 16 : obj instanceof dc0.h ? 17 : obj instanceof dc0.i ? 18 : obj instanceof dc0.j ? 19 : obj instanceof dc0.k ? 20 : obj instanceof dc0.l ? 21 : obj instanceof dc0.m ? 22 : -1) == i11) {
                return true;
            }
        }
        return false;
    }

    public static void h(Object obj, String str) {
        ClassCastException classCastException = new ClassCastException(t0.f.a(obj == null ? "null" : obj.getClass().getName(), " cannot be cast to ", str));
        Intrinsics.e(classCastException, x0.class.getName());
        throw classCastException;
    }
}
