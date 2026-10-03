package org.junit.internal.runners;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Iterator;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import org.junit.runners.model.l;

@Deprecated
/* loaded from: classes4.dex */
public class g {

    /* renamed from: a, reason: collision with root package name */
    private final Object f81034a;

    /* renamed from: b, reason: collision with root package name */
    private final org.junit.runner.notification.c f81035b;

    /* renamed from: c, reason: collision with root package name */
    private final org.junit.runner.c f81036c;

    /* renamed from: d, reason: collision with root package name */
    private k f81037d;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public class a implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ long f81039c;

        /* renamed from: org.junit.internal.runners.g$a$a, reason: collision with other inner class name */
        /* loaded from: classes4.dex */
        class CallableC0887a implements Callable<Object> {
            CallableC0887a() {
            }

            @Override // java.util.concurrent.Callable
            public Object call() throws Exception {
                g.this.g();
                return null;
            }
        }

        a(long j5) {
            this.f81039c = j5;
        }

        @Override // java.lang.Runnable
        public void run() {
            ExecutorService newSingleThreadExecutor = Executors.newSingleThreadExecutor();
            Future submit = newSingleThreadExecutor.submit(new CallableC0887a());
            newSingleThreadExecutor.shutdown();
            try {
                long j5 = this.f81039c;
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                if (!newSingleThreadExecutor.awaitTermination(j5, timeUnit)) {
                    newSingleThreadExecutor.shutdownNow();
                }
                submit.get(0L, timeUnit);
            } catch (TimeoutException unused) {
                g.this.a(new l(this.f81039c, TimeUnit.MILLISECONDS));
            } catch (Exception e5) {
                g.this.a(e5);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            g.this.g();
        }
    }

    public g(Object obj, k kVar, org.junit.runner.notification.c cVar, org.junit.runner.c cVar2) {
        this.f81034a = obj;
        this.f81035b = cVar;
        this.f81036c = cVar2;
        this.f81037d = kVar;
    }

    private void c() {
        Iterator<Method> it = this.f81037d.b().iterator();
        while (it.hasNext()) {
            try {
                it.next().invoke(this.f81034a, null);
            } catch (InvocationTargetException e5) {
                a(e5.getTargetException());
            } catch (Throwable th) {
                a(th);
            }
        }
    }

    private void d() throws c {
        try {
            try {
                Iterator<Method> it = this.f81037d.c().iterator();
                while (it.hasNext()) {
                    it.next().invoke(this.f81034a, null);
                }
            } catch (InvocationTargetException e5) {
                throw e5.getTargetException();
            }
        } catch (org.junit.internal.b unused) {
            throw new c();
        } catch (Throwable th) {
            a(th);
            throw new c();
        }
    }

    private void h(long j5) {
        e(new a(j5));
    }

    protected void a(Throwable th) {
        this.f81035b.f(new org.junit.runner.notification.a(this.f81036c, th));
    }

    public void b() {
        if (this.f81037d.g()) {
            this.f81035b.i(this.f81036c);
            return;
        }
        this.f81035b.l(this.f81036c);
        try {
            long e5 = this.f81037d.e();
            if (e5 > 0) {
                h(e5);
            } else {
                f();
            }
            this.f81035b.h(this.f81036c);
        } catch (Throwable th) {
            this.f81035b.h(this.f81036c);
            throw th;
        }
    }

    public void e(Runnable runnable) {
        try {
            try {
                d();
                runnable.run();
            } catch (c unused) {
            } catch (Exception unused2) {
                throw new RuntimeException("test should never throw an exception to this level");
            }
        } finally {
            c();
        }
    }

    public void f() {
        e(new b());
    }

    protected void g() {
        try {
            this.f81037d.f(this.f81034a);
            if (this.f81037d.a()) {
                a(new AssertionError("Expected exception: " + this.f81037d.d().getName()));
            }
        } catch (InvocationTargetException e5) {
            Throwable targetException = e5.getTargetException();
            if (targetException instanceof org.junit.internal.b) {
                return;
            }
            if (!this.f81037d.a()) {
                a(targetException);
                return;
            }
            if (this.f81037d.h(targetException)) {
                a(new Exception("Unexpected exception, expected<" + this.f81037d.d().getName() + "> but was<" + targetException.getClass().getName() + ">", targetException));
            }
        } catch (Throwable th) {
            a(th);
        }
    }
}
