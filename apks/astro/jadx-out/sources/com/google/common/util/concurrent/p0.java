package com.google.common.util.concurrent;

import com.google.common.collect.C2;
import com.google.common.collect.C2966b2;
import j3.InterfaceC3602a;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import t2.InterfaceC4043a;
import x2.InterfaceC4083a;

@InterfaceC4043a
@InterfaceC3132x
@t2.c
/* loaded from: classes3.dex */
public final class p0 implements u0 {

    /* renamed from: a, reason: collision with root package name */
    private final ExecutorService f68404a;

    /* loaded from: classes3.dex */
    class a implements InvocationHandler {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Object f68405a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ long f68406b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ TimeUnit f68407c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Set f68408d;

        /* renamed from: com.google.common.util.concurrent.p0$a$a, reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        class CallableC0670a implements Callable<Object> {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ Method f68410a;

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ Object[] f68411b;

            CallableC0670a(Method method, Object[] objArr) {
                this.f68410a = method;
                this.f68411b = objArr;
            }

            @Override // java.util.concurrent.Callable
            @InterfaceC3602a
            public Object call() throws Exception {
                try {
                    return this.f68410a.invoke(a.this.f68405a, this.f68411b);
                } catch (InvocationTargetException e5) {
                    throw p0.n(e5, false);
                }
            }
        }

        a(Object obj, long j5, TimeUnit timeUnit, Set set) {
            this.f68405a = obj;
            this.f68406b = j5;
            this.f68407c = timeUnit;
            this.f68408d = set;
        }

        @Override // java.lang.reflect.InvocationHandler
        @InterfaceC3602a
        public Object invoke(Object obj, Method method, @InterfaceC3602a Object[] objArr) throws Throwable {
            return p0.this.h(new CallableC0670a(method, objArr), this.f68406b, this.f68407c, this.f68408d.contains(method));
        }
    }

    private p0(ExecutorService executorService) {
        this.f68404a = (ExecutorService) com.google.common.base.H.E(executorService);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public <T> T h(Callable<T> callable, long j5, TimeUnit timeUnit, boolean z5) throws Exception {
        com.google.common.base.H.E(callable);
        com.google.common.base.H.E(timeUnit);
        i(j5);
        Future<T> submit = this.f68404a.submit(callable);
        try {
            if (z5) {
                try {
                    return submit.get(j5, timeUnit);
                } catch (InterruptedException e5) {
                    submit.cancel(true);
                    throw e5;
                }
            }
            return (T) A0.g(submit, j5, timeUnit);
        } catch (ExecutionException e6) {
            throw n(e6, true);
        } catch (TimeoutException e7) {
            submit.cancel(true);
            throw new z0(e7);
        }
    }

    private static void i(long j5) {
        boolean z5;
        if (j5 > 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        com.google.common.base.H.p(z5, "timeout must be positive: %s", j5);
    }

    public static p0 j(ExecutorService executorService) {
        return new p0(executorService);
    }

    private static boolean k(Method method) {
        for (Class<?> cls : method.getExceptionTypes()) {
            if (cls == InterruptedException.class) {
                return true;
            }
        }
        return false;
    }

    private static Set<Method> l(Class<?> cls) {
        HashSet u5 = C2.u();
        for (Method method : cls.getMethods()) {
            if (k(method)) {
                u5.add(method);
            }
        }
        return u5;
    }

    private static <T> T m(Class<T> cls, InvocationHandler invocationHandler) {
        return cls.cast(Proxy.newProxyInstance(cls.getClassLoader(), new Class[]{cls}, invocationHandler));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Exception n(Exception exc, boolean z5) throws Exception {
        Throwable cause = exc.getCause();
        if (cause != null) {
            if (z5) {
                cause.setStackTrace((StackTraceElement[]) C2966b2.f(cause.getStackTrace(), exc.getStackTrace(), StackTraceElement.class));
            }
            if (!(cause instanceof Exception)) {
                if (cause instanceof Error) {
                    throw ((Error) cause);
                }
                throw exc;
            }
            throw ((Exception) cause);
        }
        throw exc;
    }

    private void o(Throwable th) throws ExecutionException {
        if (!(th instanceof Error)) {
            if (th instanceof RuntimeException) {
                throw new y0(th);
            }
            throw new ExecutionException(th);
        }
        throw new C3133y((Error) th);
    }

    private void p(Throwable th) {
        if (th instanceof Error) {
            throw new C3133y((Error) th);
        }
        throw new y0(th);
    }

    @Override // com.google.common.util.concurrent.u0
    public void a(Runnable runnable, long j5, TimeUnit timeUnit) throws TimeoutException, InterruptedException {
        com.google.common.base.H.E(runnable);
        com.google.common.base.H.E(timeUnit);
        i(j5);
        Future<?> submit = this.f68404a.submit(runnable);
        try {
            submit.get(j5, timeUnit);
        } catch (InterruptedException e5) {
            e = e5;
            submit.cancel(true);
            throw e;
        } catch (ExecutionException e6) {
            p(e6.getCause());
            throw new AssertionError();
        } catch (TimeoutException e7) {
            e = e7;
            submit.cancel(true);
            throw e;
        }
    }

    @Override // com.google.common.util.concurrent.u0
    public <T> T b(T t5, Class<T> cls, long j5, TimeUnit timeUnit) {
        com.google.common.base.H.E(t5);
        com.google.common.base.H.E(cls);
        com.google.common.base.H.E(timeUnit);
        i(j5);
        com.google.common.base.H.e(cls.isInterface(), "interfaceType must be an interface type");
        return (T) m(cls, new a(t5, j5, timeUnit, l(cls)));
    }

    @Override // com.google.common.util.concurrent.u0
    public void c(Runnable runnable, long j5, TimeUnit timeUnit) throws TimeoutException {
        com.google.common.base.H.E(runnable);
        com.google.common.base.H.E(timeUnit);
        i(j5);
        Future<?> submit = this.f68404a.submit(runnable);
        try {
            A0.g(submit, j5, timeUnit);
        } catch (ExecutionException e5) {
            p(e5.getCause());
            throw new AssertionError();
        } catch (TimeoutException e6) {
            submit.cancel(true);
            throw e6;
        }
    }

    @Override // com.google.common.util.concurrent.u0
    @InterfaceC4083a
    public <T> T d(Callable<T> callable, long j5, TimeUnit timeUnit) throws TimeoutException, ExecutionException {
        com.google.common.base.H.E(callable);
        com.google.common.base.H.E(timeUnit);
        i(j5);
        Future<T> submit = this.f68404a.submit(callable);
        try {
            return (T) A0.g(submit, j5, timeUnit);
        } catch (ExecutionException e5) {
            o(e5.getCause());
            throw new AssertionError();
        } catch (TimeoutException e6) {
            submit.cancel(true);
            throw e6;
        }
    }

    @Override // com.google.common.util.concurrent.u0
    @InterfaceC4083a
    public <T> T e(Callable<T> callable, long j5, TimeUnit timeUnit) throws TimeoutException, InterruptedException, ExecutionException {
        com.google.common.base.H.E(callable);
        com.google.common.base.H.E(timeUnit);
        i(j5);
        Future<T> submit = this.f68404a.submit(callable);
        try {
            return submit.get(j5, timeUnit);
        } catch (InterruptedException e5) {
            e = e5;
            submit.cancel(true);
            throw e;
        } catch (ExecutionException e6) {
            o(e6.getCause());
            throw new AssertionError();
        } catch (TimeoutException e7) {
            e = e7;
            submit.cancel(true);
            throw e;
        }
    }
}
