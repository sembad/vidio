package org.apache.commons.lang3.reflect;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Modifier;
import org.apache.commons.lang3.C;
import org.apache.commons.lang3.C3989c;
import org.apache.commons.lang3.m;

/* loaded from: classes4.dex */
public class a {
    public static <T> Constructor<T> a(Class<T> cls, Class<?>... clsArr) {
        C.P(cls, "class cannot be null", new Object[0]);
        try {
            return b(cls.getConstructor(clsArr));
        } catch (NoSuchMethodException unused) {
            return null;
        }
    }

    public static <T> Constructor<T> b(Constructor<T> constructor) {
        C.P(constructor, "constructor cannot be null", new Object[0]);
        if (!d.g(constructor) || !h(constructor.getDeclaringClass())) {
            return null;
        }
        return constructor;
    }

    public static <T> Constructor<T> c(Class<T> cls, Class<?>... clsArr) {
        Constructor<T> b5;
        C.P(cls, "class cannot be null", new Object[0]);
        try {
            Constructor<T> constructor = cls.getConstructor(clsArr);
            d.l(constructor);
            return constructor;
        } catch (NoSuchMethodException unused) {
            Constructor<T> constructor2 = null;
            for (Constructor<?> constructor3 : cls.getConstructors()) {
                if (d.h(constructor3, clsArr) && (b5 = b(constructor3)) != null) {
                    d.l(b5);
                    if (constructor2 == null || d.a(b5, constructor2, clsArr) < 0) {
                        constructor2 = b5;
                    }
                }
            }
            return constructor2;
        }
    }

    public static <T> T d(Class<T> cls, Object... objArr) throws NoSuchMethodException, IllegalAccessException, InvocationTargetException, InstantiationException {
        Object[] W12 = C3989c.W1(objArr);
        return (T) e(cls, W12, m.X(W12));
    }

    public static <T> T e(Class<T> cls, Object[] objArr, Class<?>[] clsArr) throws NoSuchMethodException, IllegalAccessException, InvocationTargetException, InstantiationException {
        Object[] W12 = C3989c.W1(objArr);
        Constructor c5 = c(cls, C3989c.R1(clsArr));
        if (c5 != null) {
            if (c5.isVarArgs()) {
                W12 = e.o(W12, c5.getParameterTypes());
            }
            return (T) c5.newInstance(W12);
        }
        throw new NoSuchMethodException("No such accessible constructor on object: " + cls.getName());
    }

    public static <T> T f(Class<T> cls, Object... objArr) throws NoSuchMethodException, IllegalAccessException, InvocationTargetException, InstantiationException {
        Object[] W12 = C3989c.W1(objArr);
        return (T) g(cls, W12, m.X(W12));
    }

    public static <T> T g(Class<T> cls, Object[] objArr, Class<?>[] clsArr) throws NoSuchMethodException, IllegalAccessException, InvocationTargetException, InstantiationException {
        Object[] W12 = C3989c.W1(objArr);
        Constructor a5 = a(cls, C3989c.R1(clsArr));
        if (a5 != null) {
            return (T) a5.newInstance(W12);
        }
        throw new NoSuchMethodException("No such accessible constructor on object: " + cls.getName());
    }

    private static boolean h(Class<?> cls) {
        while (cls != null) {
            if (!Modifier.isPublic(cls.getModifiers())) {
                return false;
            }
            cls = cls.getEnclosingClass();
        }
        return true;
    }
}
