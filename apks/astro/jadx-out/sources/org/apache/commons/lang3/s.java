package org.apache.commons.lang3;

import java.io.IOException;
import java.io.Serializable;
import java.lang.reflect.Array;
import java.lang.reflect.InvocationTargetException;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Map;
import java.util.TreeSet;

/* loaded from: classes4.dex */
public class s {

    /* renamed from: a, reason: collision with root package name */
    public static final a f80608a = new a();

    /* loaded from: classes4.dex */
    public static class a implements Serializable {
        private static final long serialVersionUID = 7092611880189329093L;

        a() {
        }

        private Object readResolve() {
            return s.f80608a;
        }
    }

    @Deprecated
    public static void A(org.apache.commons.lang3.text.e eVar, Object obj) {
        C.P(obj, "Cannot get the toString of a null identity", new Object[0]);
        eVar.i(obj.getClass().getName()).append('@').i(Integer.toHexString(System.identityHashCode(obj)));
    }

    @SafeVarargs
    public static <T extends Comparable<? super T>> T B(T... tArr) {
        T t5 = null;
        if (tArr != null) {
            for (T t6 : tArr) {
                if (q(t6, t5, false) > 0) {
                    t5 = t6;
                }
            }
        }
        return t5;
    }

    @SafeVarargs
    public static <T extends Comparable<? super T>> T C(T... tArr) {
        C.K(tArr);
        C.A(tArr);
        TreeSet treeSet = new TreeSet();
        Collections.addAll(treeSet, tArr);
        return (T) treeSet.toArray()[(treeSet.size() - 1) / 2];
    }

    @SafeVarargs
    public static <T> T D(Comparator<T> comparator, T... tArr) {
        C.L(tArr, "null/empty items", new Object[0]);
        C.A(tArr);
        C.P(comparator, "null comparator", new Object[0]);
        TreeSet treeSet = new TreeSet(comparator);
        Collections.addAll(treeSet, tArr);
        return (T) treeSet.toArray()[(treeSet.size() - 1) / 2];
    }

    @SafeVarargs
    public static <T extends Comparable<? super T>> T E(T... tArr) {
        T t5 = null;
        if (tArr != null) {
            for (T t6 : tArr) {
                if (q(t6, t5, true) < 0) {
                    t5 = t6;
                }
            }
        }
        return t5;
    }

    @SafeVarargs
    public static <T> T F(T... tArr) {
        if (!C3989c.R0(tArr)) {
            return null;
        }
        HashMap hashMap = new HashMap(tArr.length);
        int i5 = 0;
        for (T t5 : tArr) {
            O3.f fVar = (O3.f) hashMap.get(t5);
            if (fVar == null) {
                hashMap.put(t5, new O3.f(1));
            } else {
                fVar.o();
            }
        }
        while (true) {
            T t6 = null;
            for (Map.Entry entry : hashMap.entrySet()) {
                int intValue = ((O3.f) entry.getValue()).intValue();
                if (intValue == i5) {
                    break;
                }
                if (intValue > i5) {
                    t6 = (T) entry.getKey();
                    i5 = intValue;
                }
            }
            return t6;
        }
    }

    public static boolean G(Object obj, Object obj2) {
        return !s(obj, obj2);
    }

    @Deprecated
    public static String H(Object obj) {
        if (obj == null) {
            return "";
        }
        return obj.toString();
    }

    @Deprecated
    public static String I(Object obj, String str) {
        if (obj != null) {
            return obj.toString();
        }
        return str;
    }

    public static byte a(byte b5) {
        return b5;
    }

    public static char b(char c5) {
        return c5;
    }

    public static double c(double d5) {
        return d5;
    }

    public static float d(float f5) {
        return f5;
    }

    public static int e(int i5) {
        return i5;
    }

    public static long f(long j5) {
        return j5;
    }

    public static <T> T g(T t5) {
        return t5;
    }

    public static short h(short s5) {
        return s5;
    }

    public static boolean i(boolean z5) {
        return z5;
    }

    public static byte j(int i5) throws IllegalArgumentException {
        if (i5 >= -128 && i5 <= 127) {
            return (byte) i5;
        }
        throw new IllegalArgumentException("Supplied value must be a valid byte literal between -128 and 127: [" + i5 + "]");
    }

    public static short k(int i5) throws IllegalArgumentException {
        if (i5 >= -32768 && i5 <= 32767) {
            return (short) i5;
        }
        throw new IllegalArgumentException("Supplied value must be a valid byte literal between -32768 and 32767: [" + i5 + "]");
    }

    public static boolean l(Object... objArr) {
        if (objArr == null) {
            return false;
        }
        for (Object obj : objArr) {
            if (obj == null) {
                return false;
            }
        }
        return true;
    }

    public static boolean m(Object... objArr) {
        if (t(objArr) != null) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static <T> T n(T t5) {
        if (!(t5 instanceof Cloneable)) {
            return null;
        }
        if (t5.getClass().isArray()) {
            Class<?> componentType = t5.getClass().getComponentType();
            if (!componentType.isPrimitive()) {
                return (T) ((Object[]) t5).clone();
            }
            int length = Array.getLength(t5);
            T t6 = (T) Array.newInstance(componentType, length);
            while (true) {
                int i5 = length - 1;
                if (length > 0) {
                    Array.set(t6, i5, Array.get(t5, i5));
                    length = i5;
                } else {
                    return t6;
                }
            }
        } else {
            try {
                return (T) t5.getClass().getMethod("clone", null).invoke(t5, null);
            } catch (IllegalAccessException e5) {
                throw new org.apache.commons.lang3.exception.a("Cannot clone Cloneable type " + t5.getClass().getName(), e5);
            } catch (NoSuchMethodException e6) {
                throw new org.apache.commons.lang3.exception.a("Cloneable type " + t5.getClass().getName() + " has no clone method", e6);
            } catch (InvocationTargetException e7) {
                throw new org.apache.commons.lang3.exception.a("Exception cloning Cloneable type " + t5.getClass().getName(), e7.getCause());
            }
        }
    }

    public static <T> T o(T t5) {
        T t6 = (T) n(t5);
        if (t6 != null) {
            return t6;
        }
        return t5;
    }

    public static <T extends Comparable<? super T>> int p(T t5, T t6) {
        return q(t5, t6, false);
    }

    public static <T extends Comparable<? super T>> int q(T t5, T t6, boolean z5) {
        if (t5 == t6) {
            return 0;
        }
        if (t5 == null) {
            if (!z5) {
                return -1;
            }
            return 1;
        }
        if (t6 == null) {
            if (z5) {
                return -1;
            }
            return 1;
        }
        return t5.compareTo(t6);
    }

    public static <T> T r(T t5, T t6) {
        return t5 != null ? t5 : t6;
    }

    @Deprecated
    public static boolean s(Object obj, Object obj2) {
        if (obj == obj2) {
            return true;
        }
        if (obj != null && obj2 != null) {
            return obj.equals(obj2);
        }
        return false;
    }

    @SafeVarargs
    public static <T> T t(T... tArr) {
        if (tArr != null) {
            for (T t5 : tArr) {
                if (t5 != null) {
                    return t5;
                }
            }
            return null;
        }
        return null;
    }

    @Deprecated
    public static int u(Object obj) {
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    @Deprecated
    public static int v(Object... objArr) {
        int i5 = 1;
        if (objArr != null) {
            for (Object obj : objArr) {
                i5 = (i5 * 31) + u(obj);
            }
        }
        return i5;
    }

    public static String w(Object obj) {
        if (obj == null) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        z(sb, obj);
        return sb.toString();
    }

    public static void x(Appendable appendable, Object obj) throws IOException {
        C.P(obj, "Cannot get the toString of a null identity", new Object[0]);
        appendable.append(obj.getClass().getName()).append('@').append(Integer.toHexString(System.identityHashCode(obj)));
    }

    public static void y(StringBuffer stringBuffer, Object obj) {
        C.P(obj, "Cannot get the toString of a null identity", new Object[0]);
        stringBuffer.append(obj.getClass().getName());
        stringBuffer.append('@');
        stringBuffer.append(Integer.toHexString(System.identityHashCode(obj)));
    }

    public static void z(StringBuilder sb, Object obj) {
        C.P(obj, "Cannot get the toString of a null identity", new Object[0]);
        sb.append(obj.getClass().getName());
        sb.append('@');
        sb.append(Integer.toHexString(System.identityHashCode(obj)));
    }
}
