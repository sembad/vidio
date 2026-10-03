package org.apache.commons.lang3.reflect;

import java.lang.annotation.Annotation;
import java.lang.reflect.Array;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import org.apache.commons.lang3.C;
import org.apache.commons.lang3.C3989c;
import org.apache.commons.lang3.m;

/* loaded from: classes4.dex */
public class e {
    public static Object A(Class<?> cls, String str, Object... objArr) throws NoSuchMethodException, IllegalAccessException, InvocationTargetException {
        Object[] W12 = C3989c.W1(objArr);
        return B(cls, str, W12, m.X(W12));
    }

    public static Object B(Class<?> cls, String str, Object[] objArr, Class<?>[] clsArr) throws NoSuchMethodException, IllegalAccessException, InvocationTargetException {
        Object[] W12 = C3989c.W1(objArr);
        Method h5 = h(cls, str, C3989c.R1(clsArr));
        if (h5 != null) {
            return h5.invoke(null, C(h5, W12));
        }
        throw new NoSuchMethodException("No such accessible method: " + str + "() on class: " + cls.getName());
    }

    private static Object[] C(Method method, Object[] objArr) {
        if (method.isVarArgs()) {
            return o(objArr, method.getParameterTypes());
        }
        return objArr;
    }

    private static int a(Class<?>[] clsArr, Class<?>[] clsArr2) {
        if (!m.Q(clsArr, clsArr2, true)) {
            return -1;
        }
        int i5 = 0;
        for (int i6 = 0; i6 < clsArr.length; i6++) {
            if (!clsArr[i6].equals(clsArr2[i6])) {
                if (m.O(clsArr[i6], clsArr2[i6], true) && !m.O(clsArr[i6], clsArr2[i6], false)) {
                    i5++;
                } else {
                    i5 += 2;
                }
            }
        }
        return i5;
    }

    public static Method b(Class<?> cls, String str, Class<?>... clsArr) {
        try {
            return c(cls.getMethod(str, clsArr));
        } catch (NoSuchMethodException unused) {
            return null;
        }
    }

    public static Method c(Method method) {
        if (!d.g(method)) {
            return null;
        }
        Class<?> declaringClass = method.getDeclaringClass();
        if (Modifier.isPublic(declaringClass.getModifiers())) {
            return method;
        }
        String name = method.getName();
        Class<?>[] parameterTypes = method.getParameterTypes();
        Method d5 = d(declaringClass, name, parameterTypes);
        if (d5 == null) {
            return e(declaringClass, name, parameterTypes);
        }
        return d5;
    }

    private static Method d(Class<?> cls, String str, Class<?>... clsArr) {
        while (cls != null) {
            for (Class<?> cls2 : cls.getInterfaces()) {
                if (Modifier.isPublic(cls2.getModifiers())) {
                    try {
                        return cls2.getDeclaredMethod(str, clsArr);
                    } catch (NoSuchMethodException unused) {
                        Method d5 = d(cls2, str, clsArr);
                        if (d5 != null) {
                            return d5;
                        }
                    }
                }
            }
            cls = cls.getSuperclass();
        }
        return null;
    }

    private static Method e(Class<?> cls, String str, Class<?>... clsArr) {
        for (Class<? super Object> superclass = cls.getSuperclass(); superclass != null; superclass = superclass.getSuperclass()) {
            if (Modifier.isPublic(superclass.getModifiers())) {
                try {
                    return superclass.getMethod(str, clsArr);
                } catch (NoSuchMethodException unused) {
                    return null;
                }
            }
        }
        return null;
    }

    private static List<Class<?>> f(Class<?> cls) {
        int i5;
        Class<?> cls2;
        int i6;
        Class<?> cls3;
        if (cls == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        List<Class<?>> g5 = m.g(cls);
        List<Class<?>> e5 = m.e(cls);
        int i7 = 0;
        int i8 = 0;
        while (true) {
            if (i7 >= e5.size() && i8 >= g5.size()) {
                return arrayList;
            }
            if (i7 >= e5.size()) {
                i6 = i8 + 1;
                cls3 = g5.get(i8);
            } else {
                if (i8 >= g5.size()) {
                    i5 = i7 + 1;
                    cls2 = e5.get(i7);
                } else if (i7 < i8) {
                    i5 = i7 + 1;
                    cls2 = e5.get(i7);
                } else if (i8 < i7) {
                    i6 = i8 + 1;
                    cls3 = g5.get(i8);
                } else {
                    i5 = i7 + 1;
                    cls2 = e5.get(i7);
                }
                int i9 = i8;
                cls3 = cls2;
                i7 = i5;
                i6 = i9;
            }
            arrayList.add(cls3);
            i8 = i6;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [java.lang.reflect.Method] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.annotation.Annotation] */
    /* JADX WARN: Type inference failed for: r0v3, types: [A extends java.lang.annotation.Annotation] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.reflect.Method] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.reflect.Method] */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.lang.annotation.Annotation] */
    /* JADX WARN: Type inference failed for: r0v9 */
    public static <A extends Annotation> A g(Method method, Class<A> cls, boolean z5, boolean z6) {
        boolean z7;
        boolean z8 = true;
        if (method != null) {
            z7 = true;
        } else {
            z7 = false;
        }
        C.v(z7, "The method must not be null", new Object[0]);
        if (cls == null) {
            z8 = false;
        }
        C.v(z8, "The annotation class must not be null", new Object[0]);
        if (!z6 && !d.g(method)) {
            return null;
        }
        ?? r02 = (A) method.getAnnotation(cls);
        if (r02 == 0 && z5) {
            for (Class<?> cls2 : f(method.getDeclaringClass())) {
                if (z6) {
                    try {
                        r02 = (A) cls2.getDeclaredMethod(method.getName(), method.getParameterTypes());
                    } catch (NoSuchMethodException unused) {
                        continue;
                    }
                } else {
                    r02 = cls2.getMethod(method.getName(), method.getParameterTypes());
                }
                r02 = (A) r02.getAnnotation(cls);
                if (r02 != 0) {
                    break;
                }
            }
        }
        return (A) r02;
    }

    public static Method h(Class<?> cls, String str, Class<?>... clsArr) {
        Method c5;
        try {
            Method method = cls.getMethod(str, clsArr);
            d.l(method);
            return method;
        } catch (NoSuchMethodException unused) {
            Method method2 = null;
            for (Method method3 : cls.getMethods()) {
                if (method3.getName().equals(str) && d.j(method3, clsArr) && (c5 = c(method3)) != null && (method2 == null || d.b(c5, method2, clsArr) < 0)) {
                    method2 = c5;
                }
            }
            if (method2 != null) {
                d.l(method2);
            }
            if (method2 != null && method2.isVarArgs() && method2.getParameterTypes().length > 0 && clsArr.length > 0) {
                String name = m.U(method2.getParameterTypes()[r6.length - 1].getComponentType()).getName();
                String name2 = clsArr[clsArr.length - 1].getName();
                String name3 = clsArr[clsArr.length - 1].getSuperclass().getName();
                if (!name.equals(name2) && !name.equals(name3)) {
                    return null;
                }
            }
            return method2;
        }
    }

    public static Method i(Class<?> cls, String str, Class<?>... clsArr) {
        C.P(cls, "Null class not allowed.", new Object[0]);
        C.F(str, "Null or blank methodName not allowed.", new Object[0]);
        Method[] declaredMethods = cls.getDeclaredMethods();
        Iterator<Class<?>> it = m.g(cls).iterator();
        while (it.hasNext()) {
            declaredMethods = (Method[]) C3989c.z(declaredMethods, it.next().getDeclaredMethods());
        }
        Method method = null;
        for (Method method2 : declaredMethods) {
            if (str.equals(method2.getName()) && Objects.deepEquals(clsArr, method2.getParameterTypes())) {
                return method2;
            }
            if (str.equals(method2.getName()) && m.Q(clsArr, method2.getParameterTypes(), true) && (method == null || a(clsArr, method2.getParameterTypes()) < a(clsArr, method.getParameterTypes()))) {
                method = method2;
            }
        }
        return method;
    }

    public static List<Method> j(Class<?> cls, Class<? extends Annotation> cls2) {
        return k(cls, cls2, false, false);
    }

    public static List<Method> k(Class<?> cls, Class<? extends Annotation> cls2, boolean z5, boolean z6) {
        boolean z7;
        List<Class> arrayList;
        Method[] methods;
        boolean z8 = true;
        if (cls != null) {
            z7 = true;
        } else {
            z7 = false;
        }
        C.v(z7, "The class must not be null", new Object[0]);
        if (cls2 == null) {
            z8 = false;
        }
        C.v(z8, "The annotation class must not be null", new Object[0]);
        if (z5) {
            arrayList = f(cls);
        } else {
            arrayList = new ArrayList();
        }
        arrayList.add(0, cls);
        ArrayList arrayList2 = new ArrayList();
        for (Class cls3 : arrayList) {
            if (z6) {
                methods = cls3.getDeclaredMethods();
            } else {
                methods = cls3.getMethods();
            }
            for (Method method : methods) {
                if (method.getAnnotation(cls2) != null) {
                    arrayList2.add(method);
                }
            }
        }
        return arrayList2;
    }

    public static Method[] l(Class<?> cls, Class<? extends Annotation> cls2) {
        return m(cls, cls2, false, false);
    }

    public static Method[] m(Class<?> cls, Class<? extends Annotation> cls2, boolean z5, boolean z6) {
        List<Method> k5 = k(cls, cls2, z5, z6);
        return (Method[]) k5.toArray(new Method[k5.size()]);
    }

    public static Set<Method> n(Method method, m.c cVar) {
        C.O(method);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        linkedHashSet.add(method);
        Class<?>[] parameterTypes = method.getParameterTypes();
        Class<?> declaringClass = method.getDeclaringClass();
        Iterator<Class<?>> it = m.M(declaringClass, cVar).iterator();
        it.next();
        while (it.hasNext()) {
            Method h5 = h(it.next(), method.getName(), parameterTypes);
            if (h5 != null) {
                if (Arrays.equals(h5.getParameterTypes(), parameterTypes)) {
                    linkedHashSet.add(h5);
                } else {
                    Map<TypeVariable<?>, Type> C4 = g.C(declaringClass, h5.getDeclaringClass());
                    int i5 = 0;
                    while (true) {
                        if (i5 < parameterTypes.length) {
                            if (!g.l(g.c0(C4, method.getGenericParameterTypes()[i5]), g.c0(C4, h5.getGenericParameterTypes()[i5]))) {
                                break;
                            }
                            i5++;
                        } else {
                            linkedHashSet.add(h5);
                            break;
                        }
                    }
                }
            }
        }
        return linkedHashSet;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Object[] o(Object[] objArr, Class<?>[] clsArr) {
        if (objArr.length == clsArr.length && objArr[objArr.length - 1].getClass().equals(clsArr[clsArr.length - 1])) {
            return objArr;
        }
        Object[] objArr2 = new Object[clsArr.length];
        System.arraycopy(objArr, 0, objArr2, 0, clsArr.length - 1);
        Class<?> componentType = clsArr[clsArr.length - 1].getComponentType();
        int length = (objArr.length - clsArr.length) + 1;
        Object newInstance = Array.newInstance(m.U(componentType), length);
        System.arraycopy(objArr, clsArr.length - 1, newInstance, 0, length);
        if (componentType.isPrimitive()) {
            newInstance = C3989c.L4(newInstance);
        }
        objArr2[clsArr.length - 1] = newInstance;
        return objArr2;
    }

    public static Object p(Object obj, String str) throws NoSuchMethodException, IllegalAccessException, InvocationTargetException {
        return r(obj, str, C3989c.f80425a, null);
    }

    public static Object q(Object obj, String str, Object... objArr) throws NoSuchMethodException, IllegalAccessException, InvocationTargetException {
        Object[] W12 = C3989c.W1(objArr);
        return r(obj, str, W12, m.X(W12));
    }

    public static Object r(Object obj, String str, Object[] objArr, Class<?>[] clsArr) throws NoSuchMethodException, IllegalAccessException, InvocationTargetException {
        Object[] W12 = C3989c.W1(objArr);
        Method b5 = b(obj.getClass(), str, C3989c.R1(clsArr));
        if (b5 != null) {
            return b5.invoke(obj, W12);
        }
        throw new NoSuchMethodException("No such accessible method: " + str + "() on object: " + obj.getClass().getName());
    }

    public static Object s(Class<?> cls, String str, Object... objArr) throws NoSuchMethodException, IllegalAccessException, InvocationTargetException {
        Object[] W12 = C3989c.W1(objArr);
        return t(cls, str, W12, m.X(W12));
    }

    public static Object t(Class<?> cls, String str, Object[] objArr, Class<?>[] clsArr) throws NoSuchMethodException, IllegalAccessException, InvocationTargetException {
        Object[] W12 = C3989c.W1(objArr);
        Method b5 = b(cls, str, C3989c.R1(clsArr));
        if (b5 != null) {
            return b5.invoke(null, W12);
        }
        throw new NoSuchMethodException("No such accessible method: " + str + "() on class: " + cls.getName());
    }

    public static Object u(Object obj, String str) throws NoSuchMethodException, IllegalAccessException, InvocationTargetException {
        return w(obj, str, C3989c.f80425a, null);
    }

    public static Object v(Object obj, String str, Object... objArr) throws NoSuchMethodException, IllegalAccessException, InvocationTargetException {
        Object[] W12 = C3989c.W1(objArr);
        return w(obj, str, W12, m.X(W12));
    }

    public static Object w(Object obj, String str, Object[] objArr, Class<?>[] clsArr) throws NoSuchMethodException, IllegalAccessException, InvocationTargetException {
        return z(obj, false, str, objArr, clsArr);
    }

    public static Object x(Object obj, boolean z5, String str) throws NoSuchMethodException, IllegalAccessException, InvocationTargetException {
        return z(obj, z5, str, C3989c.f80425a, null);
    }

    public static Object y(Object obj, boolean z5, String str, Object... objArr) throws NoSuchMethodException, IllegalAccessException, InvocationTargetException {
        Object[] W12 = C3989c.W1(objArr);
        return z(obj, z5, str, W12, m.X(W12));
    }

    public static Object z(Object obj, boolean z5, String str, Object[] objArr, Class<?>[] clsArr) throws NoSuchMethodException, IllegalAccessException, InvocationTargetException {
        Method h5;
        String str2;
        Class<?>[] R12 = C3989c.R1(clsArr);
        Object[] W12 = C3989c.W1(objArr);
        if (z5) {
            h5 = i(obj.getClass(), str, R12);
            if (h5 != null && !h5.isAccessible()) {
                h5.setAccessible(true);
            }
            str2 = "No such method: ";
        } else {
            h5 = h(obj.getClass(), str, R12);
            str2 = "No such accessible method: ";
        }
        if (h5 != null) {
            return h5.invoke(obj, C(h5, W12));
        }
        throw new NoSuchMethodException(str2 + str + "() on object: " + obj.getClass().getName());
    }
}
