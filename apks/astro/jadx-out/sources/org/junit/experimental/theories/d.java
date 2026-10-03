package org.junit.experimental.theories;

import java.lang.annotation.Annotation;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes4.dex */
public class d {

    /* renamed from: c, reason: collision with root package name */
    private static final Map<Class<?>, Class<?>> f80966c = a();

    /* renamed from: a, reason: collision with root package name */
    private final Class<?> f80967a;

    /* renamed from: b, reason: collision with root package name */
    private final Annotation[] f80968b;

    private d(Class<?> cls, Annotation[] annotationArr) {
        this.f80967a = cls;
        this.f80968b = annotationArr;
    }

    private static Map<Class<?>, Class<?>> a() {
        HashMap hashMap = new HashMap();
        l(hashMap, Boolean.TYPE, Boolean.class);
        l(hashMap, Byte.TYPE, Byte.class);
        l(hashMap, Short.TYPE, Short.class);
        l(hashMap, Character.TYPE, Character.class);
        l(hashMap, Integer.TYPE, Integer.class);
        l(hashMap, Long.TYPE, Long.class);
        l(hashMap, Float.TYPE, Float.class);
        l(hashMap, Double.TYPE, Double.class);
        return Collections.unmodifiableMap(hashMap);
    }

    private <T extends Annotation> T f(Annotation[] annotationArr, Class<T> cls, int i5) {
        if (i5 == 0) {
            return null;
        }
        for (Annotation annotation : annotationArr) {
            if (cls.isInstance(annotation)) {
                return cls.cast(annotation);
            }
            Annotation f5 = f(annotation.annotationType().getAnnotations(), cls, i5 - 1);
            if (f5 != null) {
                return cls.cast(f5);
            }
        }
        return null;
    }

    private boolean k(Class<?> cls, Class<?> cls2) {
        Map<Class<?>, Class<?>> map = f80966c;
        if (map.containsKey(cls2)) {
            return cls.isAssignableFrom(map.get(cls2));
        }
        return false;
    }

    private static <T> void l(Map<T, T> map, T t5, T t6) {
        map.put(t5, t6);
        map.put(t6, t5);
    }

    public static ArrayList<d> m(Method method) {
        return n(method.getParameterTypes(), method.getParameterAnnotations());
    }

    private static ArrayList<d> n(Class<?>[] clsArr, Annotation[][] annotationArr) {
        ArrayList<d> arrayList = new ArrayList<>();
        for (int i5 = 0; i5 < clsArr.length; i5++) {
            arrayList.add(new d(clsArr[i5], annotationArr[i5]));
        }
        return arrayList;
    }

    public static List<d> o(Constructor<?> constructor) {
        return n(constructor.getParameterTypes(), constructor.getParameterAnnotations());
    }

    public boolean b(Class<?> cls) {
        if (!this.f80967a.isAssignableFrom(cls) && !k(this.f80967a, cls)) {
            return false;
        }
        return true;
    }

    public boolean c(Object obj) {
        if (obj == null) {
            if (!this.f80967a.isPrimitive()) {
                return true;
            }
            return false;
        }
        return b(obj.getClass());
    }

    public boolean d(Class<?> cls) {
        if (!cls.isAssignableFrom(this.f80967a) && !k(cls, this.f80967a) && !b(cls)) {
            return false;
        }
        return true;
    }

    public <T extends Annotation> T e(Class<T> cls) {
        return (T) f(this.f80968b, cls, 3);
    }

    public <T extends Annotation> T g(Class<T> cls) {
        for (Annotation annotation : h()) {
            if (cls.isInstance(annotation)) {
                return cls.cast(annotation);
            }
        }
        return null;
    }

    public List<Annotation> h() {
        return Arrays.asList(this.f80968b);
    }

    public Class<?> i() {
        return this.f80967a;
    }

    public boolean j(Class<? extends Annotation> cls) {
        if (g(cls) != null) {
            return true;
        }
        return false;
    }
}
