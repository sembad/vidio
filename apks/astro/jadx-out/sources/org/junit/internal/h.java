package org.junit.internal;

import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.Comparator;

/* loaded from: classes4.dex */
public class h {

    /* renamed from: a, reason: collision with root package name */
    public static final Comparator<Method> f81012a = new a();

    /* renamed from: b, reason: collision with root package name */
    public static final Comparator<Method> f81013b = new b();

    /* loaded from: classes4.dex */
    static class a implements Comparator<Method> {
        a() {
        }

        @Override // java.util.Comparator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(Method method, Method method2) {
            int hashCode = method.getName().hashCode();
            int hashCode2 = method2.getName().hashCode();
            if (hashCode != hashCode2) {
                if (hashCode < hashCode2) {
                    return -1;
                }
                return 1;
            }
            return h.f81013b.compare(method, method2);
        }
    }

    /* loaded from: classes4.dex */
    static class b implements Comparator<Method> {
        b() {
        }

        @Override // java.util.Comparator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(Method method, Method method2) {
            int compareTo = method.getName().compareTo(method2.getName());
            if (compareTo != 0) {
                return compareTo;
            }
            return method.toString().compareTo(method2.toString());
        }
    }

    private h() {
    }

    public static Method[] a(Class<?> cls) {
        Comparator<Method> b5 = b((org.junit.j) cls.getAnnotation(org.junit.j.class));
        Method[] declaredMethods = cls.getDeclaredMethods();
        if (b5 != null) {
            Arrays.sort(declaredMethods, b5);
        }
        return declaredMethods;
    }

    private static Comparator<Method> b(org.junit.j jVar) {
        if (jVar == null) {
            return f81012a;
        }
        return jVar.value().getComparator();
    }
}
