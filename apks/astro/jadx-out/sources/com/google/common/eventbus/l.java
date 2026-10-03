package com.google.common.eventbus;

import com.google.common.base.B;
import com.google.common.base.H;
import com.google.common.base.T;
import com.google.common.base.z;
import com.google.common.collect.AbstractC2985g1;
import com.google.common.collect.AbstractC3028r1;
import com.google.common.collect.E1;
import com.google.common.collect.L1;
import com.google.common.collect.P1;
import com.google.common.collect.R1;
import com.google.common.collect.V0;
import com.google.common.collect.c3;
import com.google.common.primitives.r;
import com.google.common.reflect.n;
import com.google.common.util.concurrent.y0;
import j3.InterfaceC3602a;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: Access modifiers changed from: package-private */
@e
/* loaded from: classes3.dex */
public final class l {

    /* renamed from: c, reason: collision with root package name */
    private static final com.google.common.cache.k<Class<?>, AbstractC2985g1<Method>> f67162c = com.google.common.cache.d.D().M().b(new a());

    /* renamed from: d, reason: collision with root package name */
    private static final com.google.common.cache.k<Class<?>, AbstractC3028r1<Class<?>>> f67163d = com.google.common.cache.d.D().M().b(new b());

    /* renamed from: a, reason: collision with root package name */
    private final ConcurrentMap<Class<?>, CopyOnWriteArraySet<i>> f67164a = P1.V();

    /* renamed from: b, reason: collision with root package name */
    @a3.i
    private final f f67165b;

    /* loaded from: classes3.dex */
    class a extends com.google.common.cache.f<Class<?>, AbstractC2985g1<Method>> {
        a() {
        }

        @Override // com.google.common.cache.f
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public AbstractC2985g1<Method> d(Class<?> cls) throws Exception {
            return l.e(cls);
        }
    }

    /* loaded from: classes3.dex */
    class b extends com.google.common.cache.f<Class<?>, AbstractC3028r1<Class<?>>> {
        b() {
        }

        @Override // com.google.common.cache.f
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public AbstractC3028r1<Class<?>> d(Class<?> cls) {
            return AbstractC3028r1.w(n.T(cls).D().N3());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class c {

        /* renamed from: a, reason: collision with root package name */
        private final String f67166a;

        /* renamed from: b, reason: collision with root package name */
        private final List<Class<?>> f67167b;

        c(Method method) {
            this.f67166a = method.getName();
            this.f67167b = Arrays.asList(method.getParameterTypes());
        }

        public boolean equals(@InterfaceC3602a Object obj) {
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            if (!this.f67166a.equals(cVar.f67166a) || !this.f67167b.equals(cVar.f67167b)) {
                return false;
            }
            return true;
        }

        public int hashCode() {
            return B.b(this.f67166a, this.f67167b);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public l(f fVar) {
        this.f67165b = (f) H.E(fVar);
    }

    private R1<Class<?>, i> b(Object obj) {
        V0 I4 = V0.I();
        c3<Method> it = d(obj.getClass()).iterator();
        while (it.hasNext()) {
            Method next = it.next();
            I4.put(next.getParameterTypes()[0], i.d(this.f67165b, obj, next));
        }
        return I4;
    }

    @t2.d
    static AbstractC3028r1<Class<?>> c(Class<?> cls) {
        try {
            return f67163d.M(cls);
        } catch (y0 e5) {
            throw T.q(e5.getCause());
        }
    }

    private static AbstractC2985g1<Method> d(Class<?> cls) {
        try {
            return f67162c.M(cls);
        } catch (y0 e5) {
            T.w(e5.getCause());
            throw e5;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static AbstractC2985g1<Method> e(Class<?> cls) {
        boolean z5;
        Set N32 = n.T(cls).D().N3();
        HashMap Y4 = P1.Y();
        Iterator it = N32.iterator();
        while (it.hasNext()) {
            for (Method method : ((Class) it.next()).getDeclaredMethods()) {
                if (method.isAnnotationPresent(h.class) && !method.isSynthetic()) {
                    Class<?>[] parameterTypes = method.getParameterTypes();
                    if (parameterTypes.length == 1) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    H.w(z5, "Method %s has @Subscribe annotation but has %s parameters. Subscriber methods must have exactly 1 parameter.", method, parameterTypes.length);
                    H.z(!parameterTypes[0].isPrimitive(), "@Subscribe method %s's parameter is %s. Subscriber methods cannot accept primitives. Consider changing the parameter to %s.", method, parameterTypes[0].getName(), r.f(parameterTypes[0]).getSimpleName());
                    c cVar = new c(method);
                    if (!Y4.containsKey(cVar)) {
                        Y4.put(cVar, method);
                    }
                }
            }
        }
        return AbstractC2985g1.u(Y4.values());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Iterator<i> f(Object obj) {
        AbstractC3028r1<Class<?>> c5 = c(obj.getClass());
        ArrayList u5 = L1.u(c5.size());
        c3<Class<?>> it = c5.iterator();
        while (it.hasNext()) {
            CopyOnWriteArraySet<i> copyOnWriteArraySet = this.f67164a.get(it.next());
            if (copyOnWriteArraySet != null) {
                u5.add(copyOnWriteArraySet.iterator());
            }
        }
        return E1.i(u5.iterator());
    }

    @t2.d
    Set<i> g(Class<?> cls) {
        return (Set) z.a(this.f67164a.get(cls), AbstractC3028r1.H());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void h(Object obj) {
        for (Map.Entry<Class<?>, Collection<i>> entry : b(obj).h().entrySet()) {
            Class<?> key = entry.getKey();
            Collection<i> value = entry.getValue();
            CopyOnWriteArraySet<i> copyOnWriteArraySet = this.f67164a.get(key);
            if (copyOnWriteArraySet == null) {
                CopyOnWriteArraySet<i> copyOnWriteArraySet2 = new CopyOnWriteArraySet<>();
                copyOnWriteArraySet = (CopyOnWriteArraySet) z.a(this.f67164a.putIfAbsent(key, copyOnWriteArraySet2), copyOnWriteArraySet2);
            }
            copyOnWriteArraySet.addAll(value);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void i(Object obj) {
        for (Map.Entry<Class<?>, Collection<i>> entry : b(obj).h().entrySet()) {
            Class<?> key = entry.getKey();
            Collection<i> value = entry.getValue();
            CopyOnWriteArraySet<i> copyOnWriteArraySet = this.f67164a.get(key);
            if (copyOnWriteArraySet == null || !copyOnWriteArraySet.removeAll(value)) {
                String valueOf = String.valueOf(obj);
                StringBuilder sb = new StringBuilder(valueOf.length() + 65);
                sb.append("missing event subscriber for an annotated method. Is ");
                sb.append(valueOf);
                sb.append(" registered?");
                throw new IllegalArgumentException(sb.toString());
            }
        }
    }
}
