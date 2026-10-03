package androidx.lifecycle;

import androidx.lifecycle.AbstractC1201t;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

@Deprecated
/* renamed from: androidx.lifecycle.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
final class C1186d {

    /* renamed from: c, reason: collision with root package name */
    static C1186d f13454c = new C1186d();

    /* renamed from: d, reason: collision with root package name */
    private static final int f13455d = 0;

    /* renamed from: e, reason: collision with root package name */
    private static final int f13456e = 1;

    /* renamed from: f, reason: collision with root package name */
    private static final int f13457f = 2;

    /* renamed from: a, reason: collision with root package name */
    private final Map<Class<?>, a> f13458a = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    private final Map<Class<?>, Boolean> f13459b = new HashMap();

    /* JADX INFO: Access modifiers changed from: package-private */
    @Deprecated
    /* renamed from: androidx.lifecycle.d$a */
    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: a, reason: collision with root package name */
        final Map<AbstractC1201t.b, List<b>> f13460a = new HashMap();

        /* renamed from: b, reason: collision with root package name */
        final Map<b, AbstractC1201t.b> f13461b;

        a(Map<b, AbstractC1201t.b> map) {
            this.f13461b = map;
            for (Map.Entry<b, AbstractC1201t.b> entry : map.entrySet()) {
                AbstractC1201t.b value = entry.getValue();
                List<b> list = this.f13460a.get(value);
                if (list == null) {
                    list = new ArrayList<>();
                    this.f13460a.put(value, list);
                }
                list.add(entry.getKey());
            }
        }

        private static void b(List<b> list, A a5, AbstractC1201t.b bVar, Object obj) {
            if (list != null) {
                for (int size = list.size() - 1; size >= 0; size--) {
                    list.get(size).a(a5, bVar, obj);
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public void a(A a5, AbstractC1201t.b bVar, Object obj) {
            b(this.f13460a.get(bVar), a5, bVar, obj);
            b(this.f13460a.get(AbstractC1201t.b.ON_ANY), a5, bVar, obj);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Deprecated
    /* renamed from: androidx.lifecycle.d$b */
    /* loaded from: classes.dex */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        final int f13462a;

        /* renamed from: b, reason: collision with root package name */
        final Method f13463b;

        b(int i5, Method method) {
            this.f13462a = i5;
            this.f13463b = method;
            method.setAccessible(true);
        }

        void a(A a5, AbstractC1201t.b bVar, Object obj) {
            try {
                int i5 = this.f13462a;
                if (i5 != 0) {
                    if (i5 != 1) {
                        if (i5 == 2) {
                            this.f13463b.invoke(obj, a5, bVar);
                            return;
                        }
                        return;
                    }
                    this.f13463b.invoke(obj, a5);
                    return;
                }
                this.f13463b.invoke(obj, null);
            } catch (IllegalAccessException e5) {
                throw new RuntimeException(e5);
            } catch (InvocationTargetException e6) {
                throw new RuntimeException("Failed to call observer method", e6.getCause());
            }
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            if (this.f13462a == bVar.f13462a && this.f13463b.getName().equals(bVar.f13463b.getName())) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            return (this.f13462a * 31) + this.f13463b.getName().hashCode();
        }
    }

    C1186d() {
    }

    private a a(Class<?> cls, @androidx.annotation.Q Method[] methodArr) {
        int i5;
        a c5;
        Class<? super Object> superclass = cls.getSuperclass();
        HashMap hashMap = new HashMap();
        if (superclass != null && (c5 = c(superclass)) != null) {
            hashMap.putAll(c5.f13461b);
        }
        for (Class<?> cls2 : cls.getInterfaces()) {
            for (Map.Entry<b, AbstractC1201t.b> entry : c(cls2).f13461b.entrySet()) {
                e(hashMap, entry.getKey(), entry.getValue(), cls);
            }
        }
        if (methodArr == null) {
            methodArr = b(cls);
        }
        boolean z5 = false;
        for (Method method : methodArr) {
            M m5 = (M) method.getAnnotation(M.class);
            if (m5 != null) {
                Class<?>[] parameterTypes = method.getParameterTypes();
                if (parameterTypes.length > 0) {
                    if (parameterTypes[0].isAssignableFrom(A.class)) {
                        i5 = 1;
                    } else {
                        throw new IllegalArgumentException("invalid parameter type. Must be one and instanceof LifecycleOwner");
                    }
                } else {
                    i5 = 0;
                }
                AbstractC1201t.b value = m5.value();
                if (parameterTypes.length > 1) {
                    if (parameterTypes[1].isAssignableFrom(AbstractC1201t.b.class)) {
                        if (value == AbstractC1201t.b.ON_ANY) {
                            i5 = 2;
                        } else {
                            throw new IllegalArgumentException("Second arg is supported only for ON_ANY value");
                        }
                    } else {
                        throw new IllegalArgumentException("invalid parameter type. second arg must be an event");
                    }
                }
                if (parameterTypes.length <= 2) {
                    e(hashMap, new b(i5, method), value, cls);
                    z5 = true;
                } else {
                    throw new IllegalArgumentException("cannot have more than 2 params");
                }
            }
        }
        a aVar = new a(hashMap);
        this.f13458a.put(cls, aVar);
        this.f13459b.put(cls, Boolean.valueOf(z5));
        return aVar;
    }

    private Method[] b(Class<?> cls) {
        try {
            return cls.getDeclaredMethods();
        } catch (NoClassDefFoundError e5) {
            throw new IllegalArgumentException("The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor.", e5);
        }
    }

    private void e(Map<b, AbstractC1201t.b> map, b bVar, AbstractC1201t.b bVar2, Class<?> cls) {
        AbstractC1201t.b bVar3 = map.get(bVar);
        if (bVar3 != null && bVar2 != bVar3) {
            throw new IllegalArgumentException("Method " + bVar.f13463b.getName() + " in " + cls.getName() + " already declared with different @OnLifecycleEvent value: previous value " + bVar3 + ", new value " + bVar2);
        }
        if (bVar3 == null) {
            map.put(bVar, bVar2);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public a c(Class<?> cls) {
        a aVar = this.f13458a.get(cls);
        if (aVar != null) {
            return aVar;
        }
        return a(cls, null);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean d(Class<?> cls) {
        Boolean bool = this.f13459b.get(cls);
        if (bool != null) {
            return bool.booleanValue();
        }
        Method[] b5 = b(cls);
        for (Method method : b5) {
            if (((M) method.getAnnotation(M.class)) != null) {
                a(cls, b5);
                return true;
            }
        }
        this.f13459b.put(cls, Boolean.FALSE);
        return false;
    }
}
