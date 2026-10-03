package com.google.firebase.crashlytics.internal.common;

import java.util.Locale;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes.dex */
public final class w {

    /* renamed from: a, reason: collision with root package name */
    private static final long f70744a = 2;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a implements ThreadFactory {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f70745a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ AtomicLong f70746b;

        /* renamed from: com.google.firebase.crashlytics.internal.common.w$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        class C0695a extends AbstractRunnableC3321d {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ Runnable f70748c;

            C0695a(Runnable runnable) {
                this.f70748c = runnable;
            }

            @Override // com.google.firebase.crashlytics.internal.common.AbstractRunnableC3321d
            public void a() {
                this.f70748c.run();
            }
        }

        a(String str, AtomicLong atomicLong) {
            this.f70745a = str;
            this.f70746b = atomicLong;
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            Thread newThread = Executors.defaultThreadFactory().newThread(new C0695a(runnable));
            newThread.setName(this.f70745a + this.f70746b.getAndIncrement());
            return newThread;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b extends AbstractRunnableC3321d {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ ExecutorService f70749A;

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ long f70750H;

        /* renamed from: L, reason: collision with root package name */
        final /* synthetic */ TimeUnit f70751L;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f70752c;

        b(String str, ExecutorService executorService, long j5, TimeUnit timeUnit) {
            this.f70752c = str;
            this.f70749A = executorService;
            this.f70750H = j5;
            this.f70751L = timeUnit;
        }

        @Override // com.google.firebase.crashlytics.internal.common.AbstractRunnableC3321d
        public void a() {
            try {
                com.google.firebase.crashlytics.internal.b.f().b("Executing shutdown hook for " + this.f70752c);
                this.f70749A.shutdown();
                if (!this.f70749A.awaitTermination(this.f70750H, this.f70751L)) {
                    com.google.firebase.crashlytics.internal.b.f().b(this.f70752c + " did not shut down in the allocated time. Requesting immediate shutdown.");
                    this.f70749A.shutdownNow();
                }
            } catch (InterruptedException unused) {
                com.google.firebase.crashlytics.internal.b.f().b(String.format(Locale.US, "Interrupted while waiting for %s to shut down. Requesting immediate shutdown.", this.f70752c));
                this.f70749A.shutdownNow();
            }
        }
    }

    private w() {
    }

    private static final void a(String str, ExecutorService executorService) {
        b(str, executorService, 2L, TimeUnit.SECONDS);
    }

    public static final void b(String str, ExecutorService executorService, long j5, TimeUnit timeUnit) {
        Runtime.getRuntime().addShutdownHook(new Thread(new b(str, executorService, j5, timeUnit), "Crashlytics Shutdown Hook for " + str));
    }

    public static ExecutorService c(String str) {
        ExecutorService newSingleThreadExecutor = Executors.newSingleThreadExecutor(e(str));
        a(str, newSingleThreadExecutor);
        return newSingleThreadExecutor;
    }

    public static ScheduledExecutorService d(String str) {
        ScheduledExecutorService newSingleThreadScheduledExecutor = Executors.newSingleThreadScheduledExecutor(e(str));
        a(str, newSingleThreadScheduledExecutor);
        return newSingleThreadScheduledExecutor;
    }

    public static final ThreadFactory e(String str) {
        return new a(str, new AtomicLong(1L));
    }
}
