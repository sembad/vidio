package androidx.lifecycle;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
@Deprecated
public final class b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f1621c = new b();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f1622a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f1623b = new HashMap();

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    @Deprecated
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HashMap f1624a = new HashMap();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final HashMap f1625b;

        public static void a(List list, o oVar, i.a aVar, n nVar) {
            if (list != null) {
                for (int size = list.size() - 1; size >= 0; size--) {
                    C0013b c0013b = (C0013b) list.get(size);
                    Method method = c0013b.f1627b;
                    try {
                        int i10 = c0013b.f1626a;
                        if (i10 == 0) {
                            method.invoke(nVar, null);
                        } else if (i10 == 1) {
                            method.invoke(nVar, oVar);
                        } else if (i10 == 2) {
                            method.invoke(nVar, oVar, aVar);
                        }
                    } catch (IllegalAccessException e10) {
                        throw new RuntimeException(e10);
                    } catch (InvocationTargetException e11) {
                        throw new RuntimeException("Failed to call observer method", e11.getCause());
                    }
                }
            }
        }

        public a(HashMap map) {
            this.f1625b = map;
            for (Map.Entry entry : map.entrySet()) {
                i.a aVar = (i.a) entry.getValue();
                List arrayList = (List) this.f1624a.get(aVar);
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    this.f1624a.put(aVar, arrayList);
                }
                arrayList.add((C0013b) entry.getKey());
            }
        }
    }

    /* JADX INFO: renamed from: androidx.lifecycle.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    @Deprecated
    public static final class C0013b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f1626a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Method f1627b;

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0013b)) {
                return false;
            }
            C0013b c0013b = (C0013b) obj;
            return this.f1626a == c0013b.f1626a && this.f1627b.getName().equals(c0013b.f1627b.getName());
        }

        public final int hashCode() {
            return this.f1627b.getName().hashCode() + (this.f1626a * 31);
        }

        public C0013b(Method method, int i10) {
            this.f1626a = i10;
            this.f1627b = method;
            method.setAccessible(true);
        }
    }

    public static void b(HashMap map, C0013b c0013b, i.a aVar, Class cls) {
        i.a aVar2 = (i.a) map.get(c0013b);
        if (aVar2 != null && aVar != aVar2) {
            throw new IllegalArgumentException("Method " + c0013b.f1627b.getName() + " in " + cls.getName() + " already declared with different @OnLifecycleEvent value: previous value " + aVar2 + ", new value " + aVar);
        }
        if (aVar2 == null) {
            map.put(c0013b, aVar);
        }
    }

    public final a a(Class<?> cls, Method[] methodArr) {
        int i10;
        Class<? super Object> superclass = cls.getSuperclass();
        HashMap map = new HashMap();
        HashMap map2 = this.f1622a;
        if (superclass != null) {
            a aVarA = (a) map2.get(superclass);
            if (aVarA == null) {
                aVarA = a(superclass, null);
            }
            map.putAll(aVarA.f1625b);
        }
        for (Class<?> cls2 : cls.getInterfaces()) {
            a aVarA2 = (a) map2.get(cls2);
            if (aVarA2 == null) {
                aVarA2 = a(cls2, null);
            }
            for (Map.Entry entry : aVarA2.f1625b.entrySet()) {
                b(map, (C0013b) entry.getKey(), (i.a) entry.getValue(), cls);
            }
        }
        if (methodArr == null) {
            try {
                methodArr = cls.getDeclaredMethods();
            } catch (NoClassDefFoundError e10) {
                throw new IllegalArgumentException("The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor.", e10);
            }
        }
        boolean z10 = false;
        for (Method method : methodArr) {
            u uVar = (u) method.getAnnotation(u.class);
            if (uVar != null) {
                Class<?>[] parameterTypes = method.getParameterTypes();
                if (parameterTypes.length > 0) {
                    if (o.class.isAssignableFrom(parameterTypes[0])) {
                        i10 = 1;
                    } else {
                        throw new IllegalArgumentException("invalid parameter type. Must be one and instanceof LifecycleOwner");
                    }
                } else {
                    i10 = 0;
                }
                i.a aVarValue = uVar.value();
                if (parameterTypes.length > 1) {
                    if (i.a.class.isAssignableFrom(parameterTypes[1])) {
                        if (aVarValue == i.a.ON_ANY) {
                            i10 = 2;
                        } else {
                            throw new IllegalArgumentException("Second arg is supported only for ON_ANY value");
                        }
                    } else {
                        throw new IllegalArgumentException("invalid parameter type. second arg must be an event");
                    }
                }
                if (parameterTypes.length <= 2) {
                    b(map, new C0013b(method, i10), aVarValue, cls);
                    z10 = true;
                } else {
                    throw new IllegalArgumentException("cannot have more than 2 params");
                }
            }
        }
        a aVar = new a(map);
        map2.put(cls, aVar);
        this.f1623b.put(cls, Boolean.valueOf(z10));
        return aVar;
    }
}
