package kotlin.jvm.internal;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import kotlin.InterfaceC3774v;
import v3.InterfaceC4061a;
import v3.InterfaceC4062b;
import v3.InterfaceC4063c;
import v3.InterfaceC4064d;
import v3.InterfaceC4065e;
import v3.InterfaceC4066f;
import v3.InterfaceC4067g;
import v3.InterfaceC4068h;
import v3.InterfaceC4069i;
import v3.InterfaceC4070j;
import w3.InterfaceC4075a;
import w3.InterfaceC4076b;
import w3.InterfaceC4077c;
import w3.InterfaceC4078d;
import w3.InterfaceC4079e;
import w3.g;

/* loaded from: classes4.dex */
public class u0 {
    public static int A(Object obj) {
        if (obj instanceof E) {
            return ((E) obj).getArity();
        }
        if (obj instanceof InterfaceC4061a) {
            return 0;
        }
        if (obj instanceof v3.l) {
            return 1;
        }
        if (obj instanceof v3.p) {
            return 2;
        }
        if (obj instanceof v3.q) {
            return 3;
        }
        if (obj instanceof v3.r) {
            return 4;
        }
        if (obj instanceof v3.s) {
            return 5;
        }
        if (obj instanceof v3.t) {
            return 6;
        }
        if (obj instanceof v3.u) {
            return 7;
        }
        if (obj instanceof v3.v) {
            return 8;
        }
        if (obj instanceof v3.w) {
            return 9;
        }
        if (obj instanceof InterfaceC4062b) {
            return 10;
        }
        if (obj instanceof InterfaceC4063c) {
            return 11;
        }
        if (obj instanceof InterfaceC4064d) {
            return 12;
        }
        if (obj instanceof InterfaceC4065e) {
            return 13;
        }
        if (obj instanceof InterfaceC4066f) {
            return 14;
        }
        if (obj instanceof InterfaceC4067g) {
            return 15;
        }
        if (obj instanceof InterfaceC4068h) {
            return 16;
        }
        if (obj instanceof InterfaceC4069i) {
            return 17;
        }
        if (obj instanceof InterfaceC4070j) {
            return 18;
        }
        if (obj instanceof v3.k) {
            return 19;
        }
        if (obj instanceof v3.m) {
            return 20;
        }
        if (obj instanceof v3.n) {
            return 21;
        }
        if (obj instanceof v3.o) {
            return 22;
        }
        return -1;
    }

    public static boolean B(Object obj, int i5) {
        if ((obj instanceof InterfaceC3774v) && A(obj) == i5) {
            return true;
        }
        return false;
    }

    public static boolean C(Object obj) {
        if ((obj instanceof Collection) && (!(obj instanceof InterfaceC4075a) || (obj instanceof InterfaceC4076b))) {
            return true;
        }
        return false;
    }

    public static boolean D(Object obj) {
        if ((obj instanceof Iterable) && (!(obj instanceof InterfaceC4075a) || (obj instanceof InterfaceC4077c))) {
            return true;
        }
        return false;
    }

    public static boolean E(Object obj) {
        if ((obj instanceof Iterator) && (!(obj instanceof InterfaceC4075a) || (obj instanceof InterfaceC4078d))) {
            return true;
        }
        return false;
    }

    public static boolean F(Object obj) {
        if ((obj instanceof List) && (!(obj instanceof InterfaceC4075a) || (obj instanceof InterfaceC4079e))) {
            return true;
        }
        return false;
    }

    public static boolean G(Object obj) {
        if ((obj instanceof ListIterator) && (!(obj instanceof InterfaceC4075a) || (obj instanceof w3.f))) {
            return true;
        }
        return false;
    }

    public static boolean H(Object obj) {
        if ((obj instanceof Map) && (!(obj instanceof InterfaceC4075a) || (obj instanceof w3.g))) {
            return true;
        }
        return false;
    }

    public static boolean I(Object obj) {
        if ((obj instanceof Map.Entry) && (!(obj instanceof InterfaceC4075a) || (obj instanceof g.a))) {
            return true;
        }
        return false;
    }

    public static boolean J(Object obj) {
        if ((obj instanceof Set) && (!(obj instanceof InterfaceC4075a) || (obj instanceof w3.h))) {
            return true;
        }
        return false;
    }

    private static <T extends Throwable> T K(T t5) {
        return (T) L.B(t5, u0.class.getName());
    }

    public static ClassCastException L(ClassCastException classCastException) {
        throw ((ClassCastException) K(classCastException));
    }

    public static void M(Object obj, String str) {
        String name;
        if (obj == null) {
            name = "null";
        } else {
            name = obj.getClass().getName();
        }
        N(name + " cannot be cast to " + str);
    }

    public static void N(String str) {
        throw L(new ClassCastException(str));
    }

    public static Collection a(Object obj) {
        if ((obj instanceof InterfaceC4075a) && !(obj instanceof InterfaceC4076b)) {
            M(obj, "kotlin.collections.MutableCollection");
        }
        return s(obj);
    }

    public static Collection b(Object obj, String str) {
        if ((obj instanceof InterfaceC4075a) && !(obj instanceof InterfaceC4076b)) {
            N(str);
        }
        return s(obj);
    }

    public static Iterable c(Object obj) {
        if ((obj instanceof InterfaceC4075a) && !(obj instanceof InterfaceC4077c)) {
            M(obj, "kotlin.collections.MutableIterable");
        }
        return t(obj);
    }

    public static Iterable d(Object obj, String str) {
        if ((obj instanceof InterfaceC4075a) && !(obj instanceof InterfaceC4077c)) {
            N(str);
        }
        return t(obj);
    }

    public static Iterator e(Object obj) {
        if ((obj instanceof InterfaceC4075a) && !(obj instanceof InterfaceC4078d)) {
            M(obj, "kotlin.collections.MutableIterator");
        }
        return u(obj);
    }

    public static Iterator f(Object obj, String str) {
        if ((obj instanceof InterfaceC4075a) && !(obj instanceof InterfaceC4078d)) {
            N(str);
        }
        return u(obj);
    }

    public static List g(Object obj) {
        if ((obj instanceof InterfaceC4075a) && !(obj instanceof InterfaceC4079e)) {
            M(obj, "kotlin.collections.MutableList");
        }
        return v(obj);
    }

    public static List h(Object obj, String str) {
        if ((obj instanceof InterfaceC4075a) && !(obj instanceof InterfaceC4079e)) {
            N(str);
        }
        return v(obj);
    }

    public static ListIterator i(Object obj) {
        if ((obj instanceof InterfaceC4075a) && !(obj instanceof w3.f)) {
            M(obj, "kotlin.collections.MutableListIterator");
        }
        return w(obj);
    }

    public static ListIterator j(Object obj, String str) {
        if ((obj instanceof InterfaceC4075a) && !(obj instanceof w3.f)) {
            N(str);
        }
        return w(obj);
    }

    public static Map k(Object obj) {
        if ((obj instanceof InterfaceC4075a) && !(obj instanceof w3.g)) {
            M(obj, "kotlin.collections.MutableMap");
        }
        return x(obj);
    }

    public static Map l(Object obj, String str) {
        if ((obj instanceof InterfaceC4075a) && !(obj instanceof w3.g)) {
            N(str);
        }
        return x(obj);
    }

    public static Map.Entry m(Object obj) {
        if ((obj instanceof InterfaceC4075a) && !(obj instanceof g.a)) {
            M(obj, "kotlin.collections.MutableMap.MutableEntry");
        }
        return y(obj);
    }

    public static Map.Entry n(Object obj, String str) {
        if ((obj instanceof InterfaceC4075a) && !(obj instanceof g.a)) {
            N(str);
        }
        return y(obj);
    }

    public static Set o(Object obj) {
        if ((obj instanceof InterfaceC4075a) && !(obj instanceof w3.h)) {
            M(obj, "kotlin.collections.MutableSet");
        }
        return z(obj);
    }

    public static Set p(Object obj, String str) {
        if ((obj instanceof InterfaceC4075a) && !(obj instanceof w3.h)) {
            N(str);
        }
        return z(obj);
    }

    public static Object q(Object obj, int i5) {
        if (obj != null && !B(obj, i5)) {
            M(obj, "kotlin.jvm.functions.Function" + i5);
        }
        return obj;
    }

    public static Object r(Object obj, int i5, String str) {
        if (obj != null && !B(obj, i5)) {
            N(str);
        }
        return obj;
    }

    public static Collection s(Object obj) {
        try {
            return (Collection) obj;
        } catch (ClassCastException e5) {
            throw L(e5);
        }
    }

    public static Iterable t(Object obj) {
        try {
            return (Iterable) obj;
        } catch (ClassCastException e5) {
            throw L(e5);
        }
    }

    public static Iterator u(Object obj) {
        try {
            return (Iterator) obj;
        } catch (ClassCastException e5) {
            throw L(e5);
        }
    }

    public static List v(Object obj) {
        try {
            return (List) obj;
        } catch (ClassCastException e5) {
            throw L(e5);
        }
    }

    public static ListIterator w(Object obj) {
        try {
            return (ListIterator) obj;
        } catch (ClassCastException e5) {
            throw L(e5);
        }
    }

    public static Map x(Object obj) {
        try {
            return (Map) obj;
        } catch (ClassCastException e5) {
            throw L(e5);
        }
    }

    public static Map.Entry y(Object obj) {
        try {
            return (Map.Entry) obj;
        } catch (ClassCastException e5) {
            throw L(e5);
        }
    }

    public static Set z(Object obj) {
        try {
            return (Set) obj;
        } catch (ClassCastException e5) {
            throw L(e5);
        }
    }
}
