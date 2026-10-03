package com.google.firebase.messaging.threads;

import android.annotation.SuppressLint;
import androidx.annotation.O;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.FutureTask;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import x2.d;

/* loaded from: classes2.dex */
public class b {

    /* renamed from: a, reason: collision with root package name */
    private static final com.google.firebase.messaging.threads.a f72425a;

    /* renamed from: b, reason: collision with root package name */
    private static volatile com.google.firebase.messaging.threads.a f72426b;

    /* renamed from: com.google.firebase.messaging.threads.b$b, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    private static class C0728b implements com.google.firebase.messaging.threads.a {

        /* renamed from: a, reason: collision with root package name */
        private static final long f72427a = 60;

        private C0728b() {
        }

        @Override // com.google.firebase.messaging.threads.a
        @SuppressLint({"ThreadPoolCreation"})
        @O
        public ExecutorService a(c cVar) {
            return Executors.unconfigurableExecutorService(Executors.newCachedThreadPool());
        }

        @Override // com.google.firebase.messaging.threads.a
        @SuppressLint({"ThreadPoolCreation"})
        @O
        public ScheduledExecutorService b(int i5, ThreadFactory threadFactory, c cVar) {
            return Executors.unconfigurableScheduledExecutorService(Executors.newScheduledThreadPool(i5, threadFactory));
        }

        @Override // com.google.firebase.messaging.threads.a
        @O
        public ExecutorService c(c cVar) {
            return h(1, cVar);
        }

        @Override // com.google.firebase.messaging.threads.a
        @SuppressLint({"ThreadPoolCreation"})
        @O
        public Future<?> d(@d String str, @d String str2, c cVar, Runnable runnable) {
            FutureTask futureTask = new FutureTask(runnable, null);
            new Thread(futureTask, str2).start();
            return futureTask;
        }

        @Override // com.google.firebase.messaging.threads.a
        @SuppressLint({"ThreadPoolCreation"})
        @O
        public void e(@d String str, @d String str2, c cVar, Runnable runnable) {
            new Thread(runnable, str2).start();
        }

        @Override // com.google.firebase.messaging.threads.a
        @SuppressLint({"ThreadPoolCreation"})
        @O
        public ScheduledExecutorService f(int i5, c cVar) {
            return Executors.unconfigurableScheduledExecutorService(Executors.newScheduledThreadPool(i5));
        }

        @Override // com.google.firebase.messaging.threads.a
        @SuppressLint({"ThreadPoolCreation"})
        @O
        public ExecutorService g(int i5, ThreadFactory threadFactory, c cVar) {
            ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(i5, i5, f72427a, TimeUnit.SECONDS, new LinkedBlockingQueue(), threadFactory);
            threadPoolExecutor.allowCoreThreadTimeOut(true);
            return Executors.unconfigurableExecutorService(threadPoolExecutor);
        }

        @Override // com.google.firebase.messaging.threads.a
        @O
        public ExecutorService h(int i5, c cVar) {
            return g(i5, Executors.defaultThreadFactory(), cVar);
        }

        @Override // com.google.firebase.messaging.threads.a
        @O
        public ExecutorService i(ThreadFactory threadFactory, c cVar) {
            return g(1, threadFactory, cVar);
        }

        @Override // com.google.firebase.messaging.threads.a
        @SuppressLint({"ThreadPoolCreation"})
        @O
        public ExecutorService j(ThreadFactory threadFactory, c cVar) {
            return Executors.unconfigurableExecutorService(Executors.newCachedThreadPool(threadFactory));
        }
    }

    static {
        C0728b c0728b = new C0728b();
        f72425a = c0728b;
        f72426b = c0728b;
    }

    private b() {
    }

    public static com.google.firebase.messaging.threads.a a() {
        return f72426b;
    }

    static void b(com.google.firebase.messaging.threads.a aVar) {
        if (f72426b == f72425a) {
            f72426b = aVar;
            return;
        }
        throw new IllegalStateException("Trying to install an ExecutorFactory twice!");
    }
}
