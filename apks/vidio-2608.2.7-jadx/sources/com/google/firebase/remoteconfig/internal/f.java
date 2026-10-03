package com.google.firebase.remoteconfig.internal;

import android.util.Log;
import androidx.annotation.NonNull;
import com.google.android.gms.tasks.Task;
import j$.util.Objects;
import java.util.HashMap;
import java.util.concurrent.Callable;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* loaded from: classes.dex */
public final class f {

    /* renamed from: d, reason: collision with root package name */
    private static final HashMap f25324d = new HashMap();

    /* renamed from: e, reason: collision with root package name */
    private static final i0.h f25325e = new i0.h();

    /* renamed from: a, reason: collision with root package name */
    private final Executor f25326a;

    /* renamed from: b, reason: collision with root package name */
    private final v f25327b;

    /* renamed from: c, reason: collision with root package name */
    private Task<g> f25328c = null;

    private static class a<TResult> implements ri.f<TResult>, ri.e, ri.d {

        /* renamed from: c, reason: collision with root package name */
        private final CountDownLatch f25329c = new CountDownLatch(1);

        a() {
        }

        public final boolean a() throws InterruptedException {
            return this.f25329c.await(5L, TimeUnit.SECONDS);
        }

        @Override // ri.d
        public final void b() {
            this.f25329c.countDown();
        }

        @Override // ri.e
        public final void onFailure(@NonNull Exception exc) {
            this.f25329c.countDown();
        }

        @Override // ri.f
        public final void onSuccess(TResult tresult) {
            this.f25329c.countDown();
        }
    }

    private f(Executor executor, v vVar) {
        this.f25326a = executor;
        this.f25327b = vVar;
    }

    public static Task a(f fVar, g gVar) {
        synchronized (fVar) {
            fVar.f25328c = ri.k.f(gVar);
        }
        return ri.k.f(gVar);
    }

    private static Object c(Task task) throws ExecutionException, InterruptedException, TimeoutException {
        a aVar = new a();
        Executor executor = f25325e;
        task.e(executor, aVar);
        task.c(executor, aVar);
        task.a(executor, aVar);
        if (!aVar.a()) {
            throw new TimeoutException("Task await timed out.");
        }
        if (task.p()) {
            return task.l();
        }
        throw new ExecutionException(task.k());
    }

    public static synchronized f g(Executor executor, v vVar) {
        f fVar;
        synchronized (f.class) {
            try {
                String b11 = vVar.b();
                HashMap hashMap = f25324d;
                if (!hashMap.containsKey(b11)) {
                    hashMap.put(b11, new f(executor, vVar));
                }
                fVar = (f) hashMap.get(b11);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return fVar;
    }

    public final void d() {
        synchronized (this) {
            this.f25328c = ri.k.f(null);
        }
        this.f25327b.a();
    }

    public final synchronized Task<g> e() {
        try {
            Task<g> task = this.f25328c;
            if (task != null) {
                if (task.o() && !this.f25328c.p()) {
                }
            }
            Executor executor = this.f25326a;
            final v vVar = this.f25327b;
            Objects.requireNonNull(vVar);
            this.f25328c = ri.k.c(new Callable() { // from class: com.google.firebase.remoteconfig.internal.c
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return v.this.d();
                }
            }, executor);
        } catch (Throwable th2) {
            throw th2;
        }
        return this.f25328c;
    }

    public final g f() {
        synchronized (this) {
            try {
                Task<g> task = this.f25328c;
                if (task != null && task.p()) {
                    return this.f25328c.l();
                }
                try {
                    return (g) c(e());
                } catch (InterruptedException | ExecutionException | TimeoutException e11) {
                    Log.d("FirebaseRemoteConfig", "Reading from storage file failed.", e11);
                    return null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final Task<g> h(final g gVar) {
        Callable callable = new Callable() { // from class: com.google.firebase.remoteconfig.internal.d
            @Override // java.util.concurrent.Callable
            public final Object call() {
                f.this.f25327b.e(gVar);
                return null;
            }
        };
        Executor executor = this.f25326a;
        return ri.k.c(callable, executor).q(executor, new ri.h() { // from class: com.google.firebase.remoteconfig.internal.e
            @Override // ri.h
            public final Task then(Object obj) {
                return f.a(f.this, gVar);
            }
        });
    }
}
