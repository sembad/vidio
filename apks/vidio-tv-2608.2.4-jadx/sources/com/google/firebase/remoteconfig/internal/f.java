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

/* loaded from: classes4.dex */
public final class f {

    /* renamed from: d, reason: collision with root package name */
    private static final HashMap f22967d = new HashMap();

    /* renamed from: e, reason: collision with root package name */
    private static final j5.m f22968e = new j5.m();

    /* renamed from: a, reason: collision with root package name */
    private final Executor f22969a;

    /* renamed from: b, reason: collision with root package name */
    private final v f22970b;

    /* renamed from: c, reason: collision with root package name */
    private Task<g> f22971c = null;

    private static class a<TResult> implements vh.f<TResult>, vh.e, vh.d {

        /* renamed from: d, reason: collision with root package name */
        private final CountDownLatch f22972d = new CountDownLatch(1);

        a() {
        }

        public final boolean a() throws InterruptedException {
            return this.f22972d.await(5L, TimeUnit.SECONDS);
        }

        @Override // vh.d
        public final void b() {
            this.f22972d.countDown();
        }

        @Override // vh.e
        public final void onFailure(@NonNull Exception exc) {
            this.f22972d.countDown();
        }

        @Override // vh.f
        public final void onSuccess(TResult tresult) {
            this.f22972d.countDown();
        }
    }

    private f(Executor executor, v vVar) {
        this.f22969a = executor;
        this.f22970b = vVar;
    }

    public static Task a(f fVar, g gVar) {
        synchronized (fVar) {
            fVar.f22971c = vh.k.e(gVar);
        }
        return vh.k.e(gVar);
    }

    private static Object c(Task task) throws ExecutionException, InterruptedException, TimeoutException {
        a aVar = new a();
        Executor executor = f22968e;
        task.f(executor, aVar);
        task.d(executor, aVar);
        task.a(executor, aVar);
        if (!aVar.a()) {
            throw new TimeoutException("Task await timed out.");
        }
        if (task.q()) {
            return task.m();
        }
        throw new ExecutionException(task.l());
    }

    public static synchronized f g(Executor executor, v vVar) {
        f fVar;
        synchronized (f.class) {
            try {
                String b11 = vVar.b();
                HashMap hashMap = f22967d;
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
            this.f22971c = vh.k.e(null);
        }
        this.f22970b.a();
    }

    public final synchronized Task<g> e() {
        try {
            Task<g> task = this.f22971c;
            if (task != null) {
                if (task.p() && !this.f22971c.q()) {
                }
            }
            Executor executor = this.f22969a;
            final v vVar = this.f22970b;
            Objects.requireNonNull(vVar);
            this.f22971c = vh.k.c(new Callable() { // from class: com.google.firebase.remoteconfig.internal.c
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return v.this.d();
                }
            }, executor);
        } catch (Throwable th2) {
            throw th2;
        }
        return this.f22971c;
    }

    public final g f() {
        synchronized (this) {
            try {
                Task<g> task = this.f22971c;
                if (task != null && task.q()) {
                    return this.f22971c.m();
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
                f.this.f22970b.e(gVar);
                return null;
            }
        };
        Executor executor = this.f22969a;
        return vh.k.c(callable, executor).r(executor, new vh.h() { // from class: com.google.firebase.remoteconfig.internal.e
            @Override // vh.h
            public final Task a(Object obj) {
                return f.a(f.this, gVar);
            }
        });
    }
}
