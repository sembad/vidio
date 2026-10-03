package androidx.lifecycle;

import androidx.lifecycle.o;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

@Deprecated
/* loaded from: classes.dex */
final class d {

    /* renamed from: c, reason: collision with root package name */
    static d f5739c = new d();

    /* renamed from: a, reason: collision with root package name */
    private final HashMap f5740a = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    private final HashMap f5741b = new HashMap();

    @Deprecated
    static class a {

        /* renamed from: a, reason: collision with root package name */
        final HashMap f5742a = new HashMap();

        /* renamed from: b, reason: collision with root package name */
        final HashMap f5743b;

        a(HashMap hashMap) {
            this.f5743b = hashMap;
            for (Map.Entry entry : hashMap.entrySet()) {
                o.a aVar = (o.a) entry.getValue();
                List list = (List) this.f5742a.get(aVar);
                if (list == null) {
                    list = new ArrayList();
                    this.f5742a.put(aVar, list);
                }
                list.add((b) entry.getKey());
            }
        }

        private static void b(List<b> list, y yVar, o.a aVar, Object obj) {
            if (list != null) {
                for (int size = list.size() - 1; size >= 0; size--) {
                    b bVar = list.get(size);
                    Method method = bVar.f5745b;
                    try {
                        int i11 = bVar.f5744a;
                        if (i11 == 0) {
                            method.invoke(obj, null);
                        } else if (i11 == 1) {
                            method.invoke(obj, yVar);
                        } else if (i11 == 2) {
                            method.invoke(obj, yVar, aVar);
                        }
                    } catch (IllegalAccessException e11) {
                        bb0.w.c(e11);
                        return;
                    } catch (InvocationTargetException e12) {
                        bb.a.b("Failed to call observer method", e12.getCause());
                        return;
                    }
                }
            }
        }

        final void a(y yVar, o.a aVar, Object obj) {
            HashMap hashMap = this.f5742a;
            b((List) hashMap.get(aVar), yVar, aVar, obj);
            b((List) hashMap.get(o.a.ON_ANY), yVar, aVar, obj);
        }
    }

    @Deprecated
    static final class b {

        /* renamed from: a, reason: collision with root package name */
        final int f5744a;

        /* renamed from: b, reason: collision with root package name */
        final Method f5745b;

        b(Method method, int i11) {
            this.f5744a = i11;
            this.f5745b = method;
            method.setAccessible(true);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f5744a == bVar.f5744a && this.f5745b.getName().equals(bVar.f5745b.getName());
        }

        public final int hashCode() {
            return this.f5745b.getName().hashCode() + (this.f5744a * 31);
        }
    }

    d() {
    }

    private a a(Class<?> cls, Method[] methodArr) {
        int i11;
        Class<? super Object> superclass = cls.getSuperclass();
        HashMap hashMap = new HashMap();
        if (superclass != null) {
            hashMap.putAll(b(superclass).f5743b);
        }
        for (Class<?> cls2 : cls.getInterfaces()) {
            for (Map.Entry entry : b(cls2).f5743b.entrySet()) {
                d(hashMap, (b) entry.getKey(), (o.a) entry.getValue(), cls);
            }
        }
        if (methodArr == null) {
            try {
                methodArr = cls.getDeclaredMethods();
            } catch (NoClassDefFoundError e11) {
                throw new IllegalArgumentException("The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor.", e11);
            }
        }
        boolean z11 = false;
        for (Method method : methodArr) {
            g0 g0Var = (g0) method.getAnnotation(g0.class);
            if (g0Var != null) {
                Class<?>[] parameterTypes = method.getParameterTypes();
                if (parameterTypes.length <= 0) {
                    i11 = 0;
                } else {
                    if (!y.class.isAssignableFrom(parameterTypes[0])) {
                        gb.g.c("invalid parameter type. Must be one and instanceof LifecycleOwner");
                        return null;
                    }
                    i11 = 1;
                }
                o.a value = g0Var.value();
                if (parameterTypes.length > 1) {
                    if (!o.a.class.isAssignableFrom(parameterTypes[1])) {
                        gb.g.c("invalid parameter type. second arg must be an event");
                        return null;
                    }
                    if (value != o.a.ON_ANY) {
                        gb.g.c("Second arg is supported only for ON_ANY value");
                        return null;
                    }
                    i11 = 2;
                }
                if (parameterTypes.length > 2) {
                    gb.g.c("cannot have more than 2 params");
                    return null;
                }
                d(hashMap, new b(method, i11), value, cls);
                z11 = true;
            }
        }
        a aVar = new a(hashMap);
        this.f5740a.put(cls, aVar);
        this.f5741b.put(cls, Boolean.valueOf(z11));
        return aVar;
    }

    private static void d(HashMap hashMap, b bVar, o.a aVar, Class cls) {
        o.a aVar2 = (o.a) hashMap.get(bVar);
        if (aVar2 == null || aVar == aVar2) {
            if (aVar2 == null) {
                hashMap.put(bVar, aVar);
                return;
            }
            return;
        }
        throw new IllegalArgumentException("Method " + bVar.f5745b.getName() + " in " + cls.getName() + " already declared with different @OnLifecycleEvent value: previous value " + aVar2 + ", new value " + aVar);
    }

    final a b(Class<?> cls) {
        a aVar = (a) this.f5740a.get(cls);
        return aVar != null ? aVar : a(cls, null);
    }

    final boolean c(Class<?> cls) {
        HashMap hashMap = this.f5741b;
        Boolean bool = (Boolean) hashMap.get(cls);
        if (bool != null) {
            return bool.booleanValue();
        }
        try {
            Method[] declaredMethods = cls.getDeclaredMethods();
            for (Method method : declaredMethods) {
                if (((g0) method.getAnnotation(g0.class)) != null) {
                    a(cls, declaredMethods);
                    return true;
                }
            }
            hashMap.put(cls, Boolean.FALSE);
            return false;
        } catch (NoClassDefFoundError e11) {
            throw new IllegalArgumentException("The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor.", e11);
        }
    }
}
