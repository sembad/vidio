package com.google.common.util.concurrent;

import com.google.common.base.InterfaceC2914t;
import com.google.common.collect.AbstractC2978e2;
import j3.InterfaceC3602a;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import x2.InterfaceC4083a;

/* JADX INFO: Access modifiers changed from: package-private */
@InterfaceC3132x
@t2.c
/* loaded from: classes3.dex */
public final class O {

    /* renamed from: a, reason: collision with root package name */
    private static final AbstractC2978e2<Constructor<?>> f68193a = AbstractC2978e2.z().D(new a()).E();

    /* loaded from: classes3.dex */
    class a implements InterfaceC2914t<Constructor<?>, Boolean> {
        a() {
        }

        @Override // com.google.common.base.InterfaceC2914t
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Boolean apply(Constructor<?> constructor) {
            return Boolean.valueOf(Arrays.asList(constructor.getParameterTypes()).contains(String.class));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @t2.d
    /* loaded from: classes3.dex */
    public interface b {
        void validateClass(Class<? extends Exception> cls);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @t2.d
    /* loaded from: classes3.dex */
    public static class c {

        /* renamed from: a, reason: collision with root package name */
        static final b f68194a = a();

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes3.dex */
        public enum a implements b {
            INSTANCE;

            private static final Set<WeakReference<Class<? extends Exception>>> validClasses = new CopyOnWriteArraySet();

            @Override // com.google.common.util.concurrent.O.b
            public void validateClass(Class<? extends Exception> cls) {
                Iterator<WeakReference<Class<? extends Exception>>> it = validClasses.iterator();
                while (it.hasNext()) {
                    if (cls.equals(it.next().get())) {
                        return;
                    }
                }
                O.b(cls);
                Set<WeakReference<Class<? extends Exception>>> set = validClasses;
                if (set.size() > 1000) {
                    set.clear();
                }
                set.add(new WeakReference<>(cls));
            }
        }

        c() {
        }

        static b a() {
            return O.k();
        }
    }

    private O() {
    }

    private static b a() {
        return c.f68194a;
    }

    @t2.d
    static void b(Class<? extends Exception> cls) {
        com.google.common.base.H.u(g(cls), "Futures.getChecked exception type (%s) must not be a RuntimeException", cls);
        com.google.common.base.H.u(f(cls), "Futures.getChecked exception type (%s) must be an accessible class with an accessible constructor whose parameters (if any) must be of type String and/or Throwable", cls);
    }

    @InterfaceC4083a
    @f0
    @t2.d
    static <V, X extends Exception> V c(b bVar, Future<V> future, Class<X> cls) throws Exception {
        bVar.validateClass(cls);
        try {
            return future.get();
        } catch (InterruptedException e5) {
            Thread.currentThread().interrupt();
            throw i(cls, e5);
        } catch (ExecutionException e6) {
            l(e6.getCause(), cls);
            throw new AssertionError();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @f0
    @InterfaceC4083a
    public static <V, X extends Exception> V d(Future<V> future, Class<X> cls) throws Exception {
        return (V) c(a(), future, cls);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @f0
    @InterfaceC4083a
    public static <V, X extends Exception> V e(Future<V> future, Class<X> cls, long j5, TimeUnit timeUnit) throws Exception {
        a().validateClass(cls);
        try {
            return future.get(j5, timeUnit);
        } catch (InterruptedException e5) {
            Thread.currentThread().interrupt();
            throw i(cls, e5);
        } catch (ExecutionException e6) {
            l(e6.getCause(), cls);
            throw new AssertionError();
        } catch (TimeoutException e7) {
            throw i(cls, e7);
        }
    }

    private static boolean f(Class<? extends Exception> cls) {
        try {
            i(cls, new Exception());
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    @t2.d
    static boolean g(Class<? extends Exception> cls) {
        return !RuntimeException.class.isAssignableFrom(cls);
    }

    @InterfaceC3602a
    private static <X> X h(Constructor<X> constructor, Throwable th) {
        Class<?>[] parameterTypes = constructor.getParameterTypes();
        Object[] objArr = new Object[parameterTypes.length];
        for (int i5 = 0; i5 < parameterTypes.length; i5++) {
            Class<?> cls = parameterTypes[i5];
            if (cls.equals(String.class)) {
                objArr[i5] = th.toString();
            } else {
                if (!cls.equals(Throwable.class)) {
                    return null;
                }
                objArr[i5] = th;
            }
        }
        try {
            return constructor.newInstance(objArr);
        } catch (IllegalAccessException | IllegalArgumentException | InstantiationException | InvocationTargetException unused) {
            return null;
        }
    }

    private static <X extends Exception> X i(Class<X> cls, Throwable th) {
        Iterator it = j(Arrays.asList(cls.getConstructors())).iterator();
        while (it.hasNext()) {
            X x5 = (X) h((Constructor) it.next(), th);
            if (x5 != null) {
                if (x5.getCause() == null) {
                    x5.initCause(th);
                }
                return x5;
            }
        }
        String valueOf = String.valueOf(cls);
        StringBuilder sb = new StringBuilder(valueOf.length() + 82);
        sb.append("No appropriate constructor for exception of type ");
        sb.append(valueOf);
        sb.append(" in response to chained exception");
        throw new IllegalArgumentException(sb.toString(), th);
    }

    private static <X extends Exception> List<Constructor<X>> j(List<Constructor<X>> list) {
        return (List<Constructor<X>>) f68193a.F(list);
    }

    @t2.d
    static b k() {
        return c.a.INSTANCE;
    }

    private static <X extends Exception> void l(Throwable th, Class<X> cls) throws Exception {
        if (!(th instanceof Error)) {
            if (th instanceof RuntimeException) {
                throw new y0(th);
            }
            throw i(cls, th);
        }
        throw new C3133y((Error) th);
    }
}
