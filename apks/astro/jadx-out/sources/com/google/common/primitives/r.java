package com.google.common.primitives;

import com.google.common.base.H;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

@f
@t2.c
/* loaded from: classes3.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    private static final Map<Class<?>, Class<?>> f68051a;

    /* renamed from: b, reason: collision with root package name */
    private static final Map<Class<?>, Class<?>> f68052b;

    static {
        LinkedHashMap linkedHashMap = new LinkedHashMap(16);
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(16);
        a(linkedHashMap, linkedHashMap2, Boolean.TYPE, Boolean.class);
        a(linkedHashMap, linkedHashMap2, Byte.TYPE, Byte.class);
        a(linkedHashMap, linkedHashMap2, Character.TYPE, Character.class);
        a(linkedHashMap, linkedHashMap2, Double.TYPE, Double.class);
        a(linkedHashMap, linkedHashMap2, Float.TYPE, Float.class);
        a(linkedHashMap, linkedHashMap2, Integer.TYPE, Integer.class);
        a(linkedHashMap, linkedHashMap2, Long.TYPE, Long.class);
        a(linkedHashMap, linkedHashMap2, Short.TYPE, Short.class);
        a(linkedHashMap, linkedHashMap2, Void.TYPE, Void.class);
        f68051a = Collections.unmodifiableMap(linkedHashMap);
        f68052b = Collections.unmodifiableMap(linkedHashMap2);
    }

    private r() {
    }

    private static void a(Map<Class<?>, Class<?>> map, Map<Class<?>, Class<?>> map2, Class<?> cls, Class<?> cls2) {
        map.put(cls, cls2);
        map2.put(cls2, cls);
    }

    public static Set<Class<?>> b() {
        return f68051a.keySet();
    }

    public static Set<Class<?>> c() {
        return f68052b.keySet();
    }

    public static boolean d(Class<?> cls) {
        return f68052b.containsKey(H.E(cls));
    }

    public static <T> Class<T> e(Class<T> cls) {
        H.E(cls);
        Class<T> cls2 = (Class) f68052b.get(cls);
        if (cls2 != null) {
            return cls2;
        }
        return cls;
    }

    public static <T> Class<T> f(Class<T> cls) {
        H.E(cls);
        Class<T> cls2 = (Class) f68051a.get(cls);
        if (cls2 != null) {
            return cls2;
        }
        return cls;
    }
}
