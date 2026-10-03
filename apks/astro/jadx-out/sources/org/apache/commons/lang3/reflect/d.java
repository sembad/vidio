package org.apache.commons.lang3.reflect;

import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Constructor;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import org.apache.commons.lang3.m;

/* loaded from: classes4.dex */
abstract class d {

    /* renamed from: a, reason: collision with root package name */
    private static final int f80590a = 7;

    /* renamed from: b, reason: collision with root package name */
    private static final Class<?>[] f80591b = {Byte.TYPE, Short.TYPE, Character.TYPE, Integer.TYPE, Long.TYPE, Float.TYPE, Double.TYPE};

    d() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int a(Constructor<?> constructor, Constructor<?> constructor2, Class<?>[] clsArr) {
        return c(a.e(constructor), a.e(constructor2), clsArr);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int b(Method method, Method method2, Class<?>[] clsArr) {
        return c(a.f(method), a.f(method2), clsArr);
    }

    private static int c(a aVar, a aVar2, Class<?>[] clsArr) {
        float f5 = f(clsArr, aVar);
        float f6 = f(clsArr, aVar2);
        if (f5 < f6) {
            return -1;
        }
        if (f6 < f5) {
            return 1;
        }
        return 0;
    }

    private static float d(Class<?> cls, Class<?> cls2) {
        if (cls2.isPrimitive()) {
            return e(cls, cls2);
        }
        float f5 = 0.0f;
        while (true) {
            if (cls != null && !cls2.equals(cls)) {
                if (cls2.isInterface() && m.N(cls, cls2)) {
                    f5 += 0.25f;
                    break;
                }
                f5 += 1.0f;
                cls = cls.getSuperclass();
            } else {
                break;
            }
        }
        if (cls == null) {
            return f5 + 1.5f;
        }
        return f5;
    }

    private static float e(Class<?> cls, Class<?> cls2) {
        float f5;
        if (!cls.isPrimitive()) {
            cls = m.Y(cls);
            f5 = 0.1f;
        } else {
            f5 = 0.0f;
        }
        int i5 = 0;
        while (cls != cls2) {
            Class<?>[] clsArr = f80591b;
            if (i5 >= clsArr.length) {
                break;
            }
            if (cls == clsArr[i5]) {
                f5 += 0.1f;
                if (i5 < clsArr.length - 1) {
                    cls = clsArr[i5 + 1];
                }
            }
            i5++;
        }
        return f5;
    }

    private static float f(Class<?>[] clsArr, a aVar) {
        boolean z5;
        float d5;
        Class<?>[] c5 = aVar.c();
        boolean d6 = aVar.d();
        int length = c5.length;
        if (d6) {
            length--;
        }
        long j5 = length;
        if (clsArr.length < j5) {
            return Float.MAX_VALUE;
        }
        boolean z6 = false;
        float f5 = 0.0f;
        for (int i5 = 0; i5 < j5; i5++) {
            f5 += d(clsArr[i5], c5[i5]);
        }
        if (d6) {
            if (clsArr.length < c5.length) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (clsArr.length == c5.length && clsArr[clsArr.length - 1].isArray()) {
                z6 = true;
            }
            Class<?> componentType = c5[c5.length - 1].getComponentType();
            if (z5) {
                d5 = d(componentType, Object.class);
            } else if (z6) {
                d5 = d(clsArr[clsArr.length - 1].getComponentType(), componentType);
            } else {
                for (int length2 = c5.length - 1; length2 < clsArr.length; length2++) {
                    f5 += d(clsArr[length2], componentType) + 0.001f;
                }
                return f5;
            }
            return f5 + d5 + 0.001f;
        }
        return f5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean g(Member member) {
        if (member != null && Modifier.isPublic(member.getModifiers()) && !member.isSynthetic()) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean h(Constructor<?> constructor, Class<?>[] clsArr) {
        return i(a.e(constructor), clsArr);
    }

    private static boolean i(a aVar, Class<?>[] clsArr) {
        Class<?>[] c5 = aVar.c();
        if (m.Q(clsArr, c5, true)) {
            return true;
        }
        if (!aVar.d()) {
            return false;
        }
        int i5 = 0;
        while (i5 < c5.length - 1 && i5 < clsArr.length) {
            if (!m.O(clsArr[i5], c5[i5], true)) {
                return false;
            }
            i5++;
        }
        Class<?> componentType = c5[c5.length - 1].getComponentType();
        while (i5 < clsArr.length) {
            if (!m.O(clsArr[i5], componentType, true)) {
                return false;
            }
            i5++;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean j(Method method, Class<?>[] clsArr) {
        return i(a.f(method), clsArr);
    }

    static boolean k(int i5) {
        return (i5 & 7) == 0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Multi-variable type inference failed */
    public static boolean l(AccessibleObject accessibleObject) {
        if (accessibleObject != 0 && !accessibleObject.isAccessible()) {
            Member member = (Member) accessibleObject;
            if (!accessibleObject.isAccessible() && Modifier.isPublic(member.getModifiers()) && k(member.getDeclaringClass().getModifiers())) {
                try {
                    accessibleObject.setAccessible(true);
                    return true;
                } catch (SecurityException unused) {
                }
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final Class<?>[] f80592a;

        /* renamed from: b, reason: collision with root package name */
        private final boolean f80593b;

        private a(Method method) {
            this.f80592a = method.getParameterTypes();
            this.f80593b = method.isVarArgs();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static a e(Constructor<?> constructor) {
            return new a(constructor);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static a f(Method method) {
            return new a(method);
        }

        public Class<?>[] c() {
            return this.f80592a;
        }

        public boolean d() {
            return this.f80593b;
        }

        private a(Constructor<?> constructor) {
            this.f80592a = constructor.getParameterTypes();
            this.f80593b = constructor.isVarArgs();
        }
    }
}
