package org.junit.runners.model;

import java.lang.annotation.Annotation;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;

/* loaded from: classes4.dex */
public class k implements org.junit.runners.model.a {

    /* renamed from: d, reason: collision with root package name */
    private static final b f81206d;

    /* renamed from: e, reason: collision with root package name */
    private static final c f81207e;

    /* renamed from: a, reason: collision with root package name */
    private final Class<?> f81208a;

    /* renamed from: b, reason: collision with root package name */
    private final Map<Class<? extends Annotation>, List<d>> f81209b;

    /* renamed from: c, reason: collision with root package name */
    private final Map<Class<? extends Annotation>, List<org.junit.runners.model.b>> f81210c;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    public static class b implements Comparator<Field> {
        private b() {
        }

        @Override // java.util.Comparator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(Field field, Field field2) {
            return field.getName().compareTo(field2.getName());
        }
    }

    /* loaded from: classes4.dex */
    private static class c implements Comparator<d> {
        private c() {
        }

        @Override // java.util.Comparator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(d dVar, d dVar2) {
            return org.junit.internal.h.f81013b.compare(dVar.j(), dVar2.j());
        }
    }

    static {
        f81206d = new b();
        f81207e = new c();
    }

    public k(Class<?> cls) {
        this.f81208a = cls;
        if (cls != null && cls.getConstructors().length > 1) {
            throw new IllegalArgumentException("Test class can only have one constructor");
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        s(linkedHashMap, linkedHashMap2);
        this.f81209b = q(linkedHashMap);
        this.f81210c = q(linkedHashMap2);
    }

    protected static <T extends org.junit.runners.model.c<T>> void a(T t5, Map<Class<? extends Annotation>, List<T>> map) {
        for (Annotation annotation : t5.getAnnotations()) {
            Class<? extends Annotation> annotationType = annotation.annotationType();
            List<T> f5 = f(map, annotationType, true);
            if (t5.f(f5)) {
                return;
            }
            if (r(annotationType)) {
                f5.add(0, t5);
            } else {
                f5.add(t5);
            }
        }
    }

    private <T> List<T> b(Map<?, List<T>> map) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator<List<T>> it = map.values().iterator();
        while (it.hasNext()) {
            linkedHashSet.addAll(it.next());
        }
        return new ArrayList(linkedHashSet);
    }

    private static <T> List<T> f(Map<Class<? extends Annotation>, List<T>> map, Class<? extends Annotation> cls, boolean z5) {
        if (!map.containsKey(cls) && z5) {
            map.put(cls, new ArrayList());
        }
        List<T> list = map.get(cls);
        if (list == null) {
            return Collections.emptyList();
        }
        return list;
    }

    private static Field[] m(Class<?> cls) {
        Field[] declaredFields = cls.getDeclaredFields();
        Arrays.sort(declaredFields, f81206d);
        return declaredFields;
    }

    private static List<Class<?>> n(Class<?> cls) {
        ArrayList arrayList = new ArrayList();
        while (cls != null) {
            arrayList.add(cls);
            cls = cls.getSuperclass();
        }
        return arrayList;
    }

    private static <T extends org.junit.runners.model.c<T>> Map<Class<? extends Annotation>, List<T>> q(Map<Class<? extends Annotation>, List<T>> map) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<Class<? extends Annotation>, List<T>> entry : map.entrySet()) {
            linkedHashMap.put(entry.getKey(), Collections.unmodifiableList(entry.getValue()));
        }
        return Collections.unmodifiableMap(linkedHashMap);
    }

    private static boolean r(Class<? extends Annotation> cls) {
        if (!cls.equals(org.junit.f.class) && !cls.equals(org.junit.g.class)) {
            return false;
        }
        return true;
    }

    public <T> List<T> c(Object obj, Class<? extends Annotation> cls, Class<T> cls2) {
        ArrayList arrayList = new ArrayList();
        Iterator<org.junit.runners.model.b> it = e(cls).iterator();
        while (it.hasNext()) {
            try {
                Object i5 = it.next().i(obj);
                if (cls2.isInstance(i5)) {
                    arrayList.add(cls2.cast(i5));
                }
            } catch (IllegalAccessException e5) {
                throw new RuntimeException("How did getFields return a field we couldn't access?", e5);
            }
        }
        return arrayList;
    }

    public List<org.junit.runners.model.b> d() {
        return b(this.f81210c);
    }

    public List<org.junit.runners.model.b> e(Class<? extends Annotation> cls) {
        return Collections.unmodifiableList(f(this.f81210c, cls, false));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass() && this.f81208a == ((k) obj).f81208a) {
            return true;
        }
        return false;
    }

    public <T> List<T> g(Object obj, Class<? extends Annotation> cls, Class<T> cls2) {
        ArrayList arrayList = new ArrayList();
        for (d dVar : i(cls)) {
            try {
                if (cls2.isAssignableFrom(dVar.l())) {
                    arrayList.add(cls2.cast(dVar.m(obj, new Object[0])));
                }
            } catch (Throwable th) {
                throw new RuntimeException("Exception in " + dVar.c(), th);
            }
        }
        return arrayList;
    }

    @Override // org.junit.runners.model.a
    public <T extends Annotation> T getAnnotation(Class<T> cls) {
        Class<?> cls2 = this.f81208a;
        if (cls2 == null) {
            return null;
        }
        return (T) cls2.getAnnotation(cls);
    }

    @Override // org.junit.runners.model.a
    public Annotation[] getAnnotations() {
        Class<?> cls = this.f81208a;
        if (cls == null) {
            return new Annotation[0];
        }
        return cls.getAnnotations();
    }

    public List<d> h() {
        List<d> b5 = b(this.f81209b);
        Collections.sort(b5, f81207e);
        return b5;
    }

    public int hashCode() {
        Class<?> cls = this.f81208a;
        if (cls == null) {
            return 0;
        }
        return cls.hashCode();
    }

    public List<d> i(Class<? extends Annotation> cls) {
        return Collections.unmodifiableList(f(this.f81209b, cls, false));
    }

    public Class<?> j() {
        return this.f81208a;
    }

    public String k() {
        Class<?> cls = this.f81208a;
        if (cls == null) {
            return "null";
        }
        return cls.getName();
    }

    public Constructor<?> l() {
        Constructor<?>[] constructors = this.f81208a.getConstructors();
        org.junit.c.v(1L, constructors.length);
        return constructors[0];
    }

    public boolean o() {
        if (this.f81208a.isMemberClass() && !Modifier.isStatic(this.f81208a.getModifiers())) {
            return true;
        }
        return false;
    }

    public boolean p() {
        return Modifier.isPublic(this.f81208a.getModifiers());
    }

    protected void s(Map<Class<? extends Annotation>, List<d>> map, Map<Class<? extends Annotation>, List<org.junit.runners.model.b>> map2) {
        for (Class<?> cls : n(this.f81208a)) {
            for (Method method : org.junit.internal.h.a(cls)) {
                a(new d(method), map);
            }
            for (Field field : m(cls)) {
                a(new org.junit.runners.model.b(field), map2);
            }
        }
    }
}
