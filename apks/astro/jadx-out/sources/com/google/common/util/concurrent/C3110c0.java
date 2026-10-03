package com.google.common.util.concurrent;

import com.google.common.util.concurrent.AbstractC3109c;
import com.google.common.util.concurrent.J;
import java.lang.reflect.InvocationTargetException;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Callable;
import java.util.concurrent.Delayed;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import t2.InterfaceC4043a;
import t2.InterfaceC4044b;
import x2.InterfaceC4083a;
import y2.InterfaceC4088a;

@InterfaceC4044b(emulated = true)
@InterfaceC3132x
/* renamed from: com.google.common.util.concurrent.c0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3110c0 {

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.common.util.concurrent.c0$a */
    /* loaded from: classes3.dex */
    public class a implements Runnable {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ V f68267A;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ BlockingQueue f68268c;

        a(BlockingQueue blockingQueue, V v5) {
            this.f68268c = blockingQueue;
            this.f68267A = v5;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f68268c.add(this.f68267A);
        }
    }

    /* renamed from: com.google.common.util.concurrent.c0$b */
    /* loaded from: classes3.dex */
    class b implements Executor {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ com.google.common.base.Q f68269A;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Executor f68270c;

        b(Executor executor, com.google.common.base.Q q5) {
            this.f68270c = executor;
            this.f68269A = q5;
        }

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            this.f68270c.execute(r.d(runnable, this.f68269A));
        }
    }

    /* renamed from: com.google.common.util.concurrent.c0$c */
    /* loaded from: classes3.dex */
    class c extends B0 {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ com.google.common.base.Q f68271A;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(ExecutorService executorService, com.google.common.base.Q q5) {
            super(executorService);
            this.f68271A = q5;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.google.common.util.concurrent.B0
        public Runnable b(Runnable runnable) {
            return r.d(runnable, this.f68271A);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.google.common.util.concurrent.B0
        public <T> Callable<T> c(Callable<T> callable) {
            return r.e(callable, this.f68271A);
        }
    }

    /* renamed from: com.google.common.util.concurrent.c0$d */
    /* loaded from: classes3.dex */
    class d extends C0 {

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ com.google.common.base.Q f68272H;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(ScheduledExecutorService scheduledExecutorService, com.google.common.base.Q q5) {
            super(scheduledExecutorService);
            this.f68272H = q5;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.google.common.util.concurrent.B0
        public Runnable b(Runnable runnable) {
            return r.d(runnable, this.f68272H);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.google.common.util.concurrent.B0
        public <T> Callable<T> c(Callable<T> callable) {
            return r.e(callable, this.f68272H);
        }
    }

    /* renamed from: com.google.common.util.concurrent.c0$e */
    /* loaded from: classes3.dex */
    class e implements Executor {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ AbstractC3109c f68273A;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Executor f68274c;

        e(Executor executor, AbstractC3109c abstractC3109c) {
            this.f68274c = executor;
            this.f68273A = abstractC3109c;
        }

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            try {
                this.f68274c.execute(runnable);
            } catch (RejectedExecutionException e5) {
                this.f68273A.D(e5);
            }
        }
    }

    @t2.d
    @t2.c
    /* renamed from: com.google.common.util.concurrent.c0$f */
    /* loaded from: classes3.dex */
    static class f {

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: com.google.common.util.concurrent.c0$f$a */
        /* loaded from: classes3.dex */
        public class a implements Runnable {

            /* renamed from: A, reason: collision with root package name */
            final /* synthetic */ long f68275A;

            /* renamed from: H, reason: collision with root package name */
            final /* synthetic */ TimeUnit f68276H;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ ExecutorService f68277c;

            a(f fVar, ExecutorService executorService, long j5, TimeUnit timeUnit) {
                this.f68277c = executorService;
                this.f68275A = j5;
                this.f68276H = timeUnit;
            }

            @Override // java.lang.Runnable
            public void run() {
                try {
                    this.f68277c.shutdown();
                    this.f68277c.awaitTermination(this.f68275A, this.f68276H);
                } catch (InterruptedException unused) {
                }
            }
        }

        f() {
        }

        final void a(ExecutorService executorService, long j5, TimeUnit timeUnit) {
            com.google.common.base.H.E(executorService);
            com.google.common.base.H.E(timeUnit);
            String valueOf = String.valueOf(executorService);
            StringBuilder sb = new StringBuilder(valueOf.length() + 24);
            sb.append("DelayedShutdownHook-for-");
            sb.append(valueOf);
            b(C3110c0.n(sb.toString(), new a(this, executorService, j5, timeUnit)));
        }

        @t2.d
        void b(Thread thread) {
            Runtime.getRuntime().addShutdownHook(thread);
        }

        final ExecutorService c(ThreadPoolExecutor threadPoolExecutor) {
            return d(threadPoolExecutor, 120L, TimeUnit.SECONDS);
        }

        final ExecutorService d(ThreadPoolExecutor threadPoolExecutor, long j5, TimeUnit timeUnit) {
            C3110c0.v(threadPoolExecutor);
            ExecutorService unconfigurableExecutorService = Executors.unconfigurableExecutorService(threadPoolExecutor);
            a(threadPoolExecutor, j5, timeUnit);
            return unconfigurableExecutorService;
        }

        final ScheduledExecutorService e(ScheduledThreadPoolExecutor scheduledThreadPoolExecutor) {
            return f(scheduledThreadPoolExecutor, 120L, TimeUnit.SECONDS);
        }

        final ScheduledExecutorService f(ScheduledThreadPoolExecutor scheduledThreadPoolExecutor, long j5, TimeUnit timeUnit) {
            C3110c0.v(scheduledThreadPoolExecutor);
            ScheduledExecutorService unconfigurableScheduledExecutorService = Executors.unconfigurableScheduledExecutorService(scheduledThreadPoolExecutor);
            a(scheduledThreadPoolExecutor, j5, timeUnit);
            return unconfigurableScheduledExecutorService;
        }
    }

    @t2.c
    /* renamed from: com.google.common.util.concurrent.c0$h */
    /* loaded from: classes3.dex */
    private static class h extends AbstractC3114f {

        /* renamed from: c, reason: collision with root package name */
        private final ExecutorService f68281c;

        h(ExecutorService executorService) {
            this.f68281c = (ExecutorService) com.google.common.base.H.E(executorService);
        }

        @Override // java.util.concurrent.ExecutorService
        public final boolean awaitTermination(long j5, TimeUnit timeUnit) throws InterruptedException {
            return this.f68281c.awaitTermination(j5, timeUnit);
        }

        @Override // java.util.concurrent.Executor
        public final void execute(Runnable runnable) {
            this.f68281c.execute(runnable);
        }

        @Override // java.util.concurrent.ExecutorService
        public final boolean isShutdown() {
            return this.f68281c.isShutdown();
        }

        @Override // java.util.concurrent.ExecutorService
        public final boolean isTerminated() {
            return this.f68281c.isTerminated();
        }

        @Override // java.util.concurrent.ExecutorService
        public final void shutdown() {
            this.f68281c.shutdown();
        }

        @Override // java.util.concurrent.ExecutorService
        public final List<Runnable> shutdownNow() {
            return this.f68281c.shutdownNow();
        }

        public final String toString() {
            String obj = super.toString();
            String valueOf = String.valueOf(this.f68281c);
            StringBuilder sb = new StringBuilder(String.valueOf(obj).length() + 2 + valueOf.length());
            sb.append(obj);
            sb.append("[");
            sb.append(valueOf);
            sb.append("]");
            return sb.toString();
        }
    }

    @t2.c
    /* renamed from: com.google.common.util.concurrent.c0$i */
    /* loaded from: classes3.dex */
    private static final class i extends h implements InterfaceScheduledExecutorServiceC3106a0 {

        /* renamed from: A, reason: collision with root package name */
        final ScheduledExecutorService f68282A;

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: com.google.common.util.concurrent.c0$i$a */
        /* loaded from: classes3.dex */
        public static final class a<V> extends J.a<V> implements X<V> {

            /* renamed from: A, reason: collision with root package name */
            private final ScheduledFuture<?> f68283A;

            public a(V<V> v5, ScheduledFuture<?> scheduledFuture) {
                super(v5);
                this.f68283A = scheduledFuture;
            }

            @Override // java.lang.Comparable
            /* renamed from: D3, reason: merged with bridge method [inline-methods] */
            public int compareTo(Delayed delayed) {
                return this.f68283A.compareTo(delayed);
            }

            @Override // com.google.common.util.concurrent.I, java.util.concurrent.Future
            public boolean cancel(boolean z5) {
                boolean cancel = super.cancel(z5);
                if (cancel) {
                    this.f68283A.cancel(z5);
                }
                return cancel;
            }

            @Override // java.util.concurrent.Delayed
            public long getDelay(TimeUnit timeUnit) {
                return this.f68283A.getDelay(timeUnit);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        @t2.c
        /* renamed from: com.google.common.util.concurrent.c0$i$b */
        /* loaded from: classes3.dex */
        public static final class b extends AbstractC3109c.j<Void> implements Runnable {

            /* renamed from: S, reason: collision with root package name */
            private final Runnable f68284S;

            public b(Runnable runnable) {
                this.f68284S = (Runnable) com.google.common.base.H.E(runnable);
            }

            @Override // java.lang.Runnable
            public void run() {
                try {
                    this.f68284S.run();
                } catch (Throwable th) {
                    D(th);
                    throw com.google.common.base.T.q(th);
                }
            }

            /* JADX INFO: Access modifiers changed from: protected */
            @Override // com.google.common.util.concurrent.AbstractC3109c
            public String z() {
                String valueOf = String.valueOf(this.f68284S);
                StringBuilder sb = new StringBuilder(valueOf.length() + 7);
                sb.append("task=[");
                sb.append(valueOf);
                sb.append("]");
                return sb.toString();
            }
        }

        i(ScheduledExecutorService scheduledExecutorService) {
            super(scheduledExecutorService);
            this.f68282A = (ScheduledExecutorService) com.google.common.base.H.E(scheduledExecutorService);
        }

        @Override // com.google.common.util.concurrent.InterfaceScheduledExecutorServiceC3106a0, java.util.concurrent.ScheduledExecutorService
        public X<?> scheduleAtFixedRate(Runnable runnable, long j5, long j6, TimeUnit timeUnit) {
            b bVar = new b(runnable);
            return new a(bVar, this.f68282A.scheduleAtFixedRate(bVar, j5, j6, timeUnit));
        }

        @Override // com.google.common.util.concurrent.InterfaceScheduledExecutorServiceC3106a0, java.util.concurrent.ScheduledExecutorService
        public X<?> scheduleWithFixedDelay(Runnable runnable, long j5, long j6, TimeUnit timeUnit) {
            b bVar = new b(runnable);
            return new a(bVar, this.f68282A.scheduleWithFixedDelay(bVar, j5, j6, timeUnit));
        }

        @Override // com.google.common.util.concurrent.InterfaceScheduledExecutorServiceC3106a0, java.util.concurrent.ScheduledExecutorService
        public X<?> schedule(Runnable runnable, long j5, TimeUnit timeUnit) {
            w0 P4 = w0.P(runnable, null);
            return new a(P4, this.f68282A.schedule(P4, j5, timeUnit));
        }

        @Override // com.google.common.util.concurrent.InterfaceScheduledExecutorServiceC3106a0, java.util.concurrent.ScheduledExecutorService
        public <V> X<V> schedule(Callable<V> callable, long j5, TimeUnit timeUnit) {
            w0 Q4 = w0.Q(callable);
            return new a(Q4, this.f68282A.schedule(Q4, j5, timeUnit));
        }
    }

    private C3110c0() {
    }

    @InterfaceC4043a
    @t2.c
    public static void b(ExecutorService executorService, long j5, TimeUnit timeUnit) {
        new f().a(executorService, j5, timeUnit);
    }

    public static Executor c() {
        return EnumC3131w.INSTANCE;
    }

    @InterfaceC4043a
    @t2.c
    public static ExecutorService d(ThreadPoolExecutor threadPoolExecutor) {
        return new f().c(threadPoolExecutor);
    }

    @InterfaceC4043a
    @t2.c
    public static ExecutorService e(ThreadPoolExecutor threadPoolExecutor, long j5, TimeUnit timeUnit) {
        return new f().d(threadPoolExecutor, j5, timeUnit);
    }

    @InterfaceC4043a
    @t2.c
    public static ScheduledExecutorService f(ScheduledThreadPoolExecutor scheduledThreadPoolExecutor) {
        return new f().e(scheduledThreadPoolExecutor);
    }

    @InterfaceC4043a
    @t2.c
    public static ScheduledExecutorService g(ScheduledThreadPoolExecutor scheduledThreadPoolExecutor, long j5, TimeUnit timeUnit) {
        return new f().f(scheduledThreadPoolExecutor, j5, timeUnit);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00b8 A[SYNTHETIC] */
    @com.google.common.util.concurrent.f0
    @t2.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    static <T> T h(com.google.common.util.concurrent.Z r16, java.util.Collection<? extends java.util.concurrent.Callable<T>> r17, boolean r18, long r19, java.util.concurrent.TimeUnit r21) throws java.lang.InterruptedException, java.util.concurrent.ExecutionException, java.util.concurrent.TimeoutException {
        /*
            r1 = r16
            com.google.common.base.H.E(r16)
            com.google.common.base.H.E(r21)
            int r0 = r17.size()
            r2 = 1
            if (r0 <= 0) goto L11
            r3 = r2
            goto L12
        L11:
            r3 = 0
        L12:
            com.google.common.base.H.d(r3)
            java.util.ArrayList r3 = com.google.common.collect.L1.u(r0)
            java.util.concurrent.LinkedBlockingQueue r4 = com.google.common.collect.C2994i2.k()
            r5 = r19
            r7 = r21
            long r5 = r7.toNanos(r5)
            if (r18 == 0) goto L2f
            long r7 = java.lang.System.nanoTime()     // Catch: java.lang.Throwable -> L2c
            goto L31
        L2c:
            r0 = move-exception
            goto Lbc
        L2f:
            r7 = 0
        L31:
            java.util.Iterator r9 = r17.iterator()     // Catch: java.lang.Throwable -> L2c
            java.lang.Object r10 = r9.next()     // Catch: java.lang.Throwable -> L2c
            java.util.concurrent.Callable r10 = (java.util.concurrent.Callable) r10     // Catch: java.lang.Throwable -> L2c
            com.google.common.util.concurrent.V r10 = u(r1, r10, r4)     // Catch: java.lang.Throwable -> L2c
            r3.add(r10)     // Catch: java.lang.Throwable -> L2c
            int r0 = r0 + (-1)
            r10 = 0
            r11 = r2
            r12 = r10
        L47:
            java.lang.Object r13 = r4.poll()     // Catch: java.lang.Throwable -> L2c
            java.util.concurrent.Future r13 = (java.util.concurrent.Future) r13     // Catch: java.lang.Throwable -> L2c
            if (r13 != 0) goto L62
            if (r0 <= 0) goto L66
            int r0 = r0 + (-1)
            java.lang.Object r14 = r9.next()     // Catch: java.lang.Throwable -> L2c
            java.util.concurrent.Callable r14 = (java.util.concurrent.Callable) r14     // Catch: java.lang.Throwable -> L2c
            com.google.common.util.concurrent.V r14 = u(r1, r14, r4)     // Catch: java.lang.Throwable -> L2c
            r3.add(r14)     // Catch: java.lang.Throwable -> L2c
            int r11 = r11 + 1
        L62:
            r14 = r7
        L63:
            r6 = r5
            r5 = r0
            goto L91
        L66:
            if (r11 != 0) goto L70
            if (r12 != 0) goto L6f
            java.util.concurrent.ExecutionException r12 = new java.util.concurrent.ExecutionException     // Catch: java.lang.Throwable -> L2c
            r12.<init>(r10)     // Catch: java.lang.Throwable -> L2c
        L6f:
            throw r12     // Catch: java.lang.Throwable -> L2c
        L70:
            if (r18 == 0) goto L8a
            java.util.concurrent.TimeUnit r13 = java.util.concurrent.TimeUnit.NANOSECONDS     // Catch: java.lang.Throwable -> L2c
            java.lang.Object r13 = r4.poll(r5, r13)     // Catch: java.lang.Throwable -> L2c
            java.util.concurrent.Future r13 = (java.util.concurrent.Future) r13     // Catch: java.lang.Throwable -> L2c
            if (r13 == 0) goto L84
            long r14 = java.lang.System.nanoTime()     // Catch: java.lang.Throwable -> L2c
            long r7 = r14 - r7
            long r5 = r5 - r7
            goto L63
        L84:
            java.util.concurrent.TimeoutException r0 = new java.util.concurrent.TimeoutException     // Catch: java.lang.Throwable -> L2c
            r0.<init>()     // Catch: java.lang.Throwable -> L2c
            throw r0     // Catch: java.lang.Throwable -> L2c
        L8a:
            java.lang.Object r13 = r4.take()     // Catch: java.lang.Throwable -> L2c
            java.util.concurrent.Future r13 = (java.util.concurrent.Future) r13     // Catch: java.lang.Throwable -> L2c
            goto L62
        L91:
            if (r13 == 0) goto Lb8
            int r11 = r11 + (-1)
            java.lang.Object r0 = r13.get()     // Catch: java.lang.Throwable -> L2c java.lang.RuntimeException -> Lae java.util.concurrent.ExecutionException -> Lb6
            java.util.Iterator r1 = r3.iterator()
        L9d:
            boolean r3 = r1.hasNext()
            if (r3 == 0) goto Lad
            java.lang.Object r3 = r1.next()
            java.util.concurrent.Future r3 = (java.util.concurrent.Future) r3
            r3.cancel(r2)
            goto L9d
        Lad:
            return r0
        Lae:
            r0 = move-exception
            r8 = r0
            java.util.concurrent.ExecutionException r12 = new java.util.concurrent.ExecutionException     // Catch: java.lang.Throwable -> L2c
            r12.<init>(r8)     // Catch: java.lang.Throwable -> L2c
            goto Lb8
        Lb6:
            r0 = move-exception
            r12 = r0
        Lb8:
            r0 = r5
            r5 = r6
            r7 = r14
            goto L47
        Lbc:
            java.util.Iterator r1 = r3.iterator()
        Lc0:
            boolean r3 = r1.hasNext()
            if (r3 == 0) goto Ld0
            java.lang.Object r3 = r1.next()
            java.util.concurrent.Future r3 = (java.util.concurrent.Future) r3
            r3.cancel(r2)
            goto Lc0
        Ld0:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.common.util.concurrent.C3110c0.h(com.google.common.util.concurrent.Z, java.util.Collection, boolean, long, java.util.concurrent.TimeUnit):java.lang.Object");
    }

    @t2.c
    private static boolean i() {
        if (System.getProperty("com.google.appengine.runtime.environment") == null) {
            return false;
        }
        try {
            Class.forName("com.google.appengine.api.utils.SystemProperty");
            if (Class.forName("com.google.apphosting.api.ApiProxy").getMethod("getCurrentEnvironment", null).invoke(null, null) == null) {
                return false;
            }
            return true;
        } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            return false;
        }
    }

    @t2.c
    public static Z j(ExecutorService executorService) {
        Z hVar;
        if (executorService instanceof Z) {
            return (Z) executorService;
        }
        if (executorService instanceof ScheduledExecutorService) {
            hVar = new i((ScheduledExecutorService) executorService);
        } else {
            hVar = new h(executorService);
        }
        return hVar;
    }

    @t2.c
    public static InterfaceScheduledExecutorServiceC3106a0 k(ScheduledExecutorService scheduledExecutorService) {
        if (scheduledExecutorService instanceof InterfaceScheduledExecutorServiceC3106a0) {
            return (InterfaceScheduledExecutorServiceC3106a0) scheduledExecutorService;
        }
        return new i(scheduledExecutorService);
    }

    @t2.c
    public static Z l() {
        return new g(null);
    }

    @InterfaceC4043a
    @t2.c
    public static Executor m(Executor executor) {
        return new k0(executor);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @t2.c
    public static Thread n(String str, Runnable runnable) {
        com.google.common.base.H.E(str);
        com.google.common.base.H.E(runnable);
        Thread newThread = o().newThread(runnable);
        try {
            newThread.setName(str);
        } catch (SecurityException unused) {
        }
        return newThread;
    }

    @InterfaceC4043a
    @t2.c
    public static ThreadFactory o() {
        if (!i()) {
            return Executors.defaultThreadFactory();
        }
        try {
            return (ThreadFactory) Class.forName("com.google.appengine.api.ThreadManager").getMethod("currentRequestThreadFactory", null).invoke(null, null);
        } catch (ClassNotFoundException e5) {
            throw new RuntimeException("Couldn't invoke ThreadManager.currentRequestThreadFactory", e5);
        } catch (IllegalAccessException e6) {
            throw new RuntimeException("Couldn't invoke ThreadManager.currentRequestThreadFactory", e6);
        } catch (NoSuchMethodException e7) {
            throw new RuntimeException("Couldn't invoke ThreadManager.currentRequestThreadFactory", e7);
        } catch (InvocationTargetException e8) {
            throw com.google.common.base.T.q(e8.getCause());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Executor p(Executor executor, AbstractC3109c<?> abstractC3109c) {
        com.google.common.base.H.E(executor);
        com.google.common.base.H.E(abstractC3109c);
        if (executor == c()) {
            return executor;
        }
        return new e(executor, abstractC3109c);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @t2.c
    public static Executor q(Executor executor, com.google.common.base.Q<String> q5) {
        com.google.common.base.H.E(executor);
        com.google.common.base.H.E(q5);
        return new b(executor, q5);
    }

    @t2.c
    static ExecutorService r(ExecutorService executorService, com.google.common.base.Q<String> q5) {
        com.google.common.base.H.E(executorService);
        com.google.common.base.H.E(q5);
        return new c(executorService, q5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @t2.c
    public static ScheduledExecutorService s(ScheduledExecutorService scheduledExecutorService, com.google.common.base.Q<String> q5) {
        com.google.common.base.H.E(scheduledExecutorService);
        com.google.common.base.H.E(q5);
        return new d(scheduledExecutorService, q5);
    }

    @InterfaceC4043a
    @InterfaceC4083a
    @t2.c
    public static boolean t(ExecutorService executorService, long j5, TimeUnit timeUnit) {
        long nanos = timeUnit.toNanos(j5) / 2;
        executorService.shutdown();
        try {
            TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
            if (!executorService.awaitTermination(nanos, timeUnit2)) {
                executorService.shutdownNow();
                executorService.awaitTermination(nanos, timeUnit2);
            }
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            executorService.shutdownNow();
        }
        return executorService.isTerminated();
    }

    @t2.c
    private static <T> V<T> u(Z z5, Callable<T> callable, BlockingQueue<Future<T>> blockingQueue) {
        V<T> submit = z5.submit((Callable) callable);
        submit.r2(new a(blockingQueue, submit), c());
        return submit;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @t2.c
    public static void v(ThreadPoolExecutor threadPoolExecutor) {
        threadPoolExecutor.setThreadFactory(new t0().e(true).h(threadPoolExecutor.getThreadFactory()).b());
    }

    @t2.c
    /* renamed from: com.google.common.util.concurrent.c0$g */
    /* loaded from: classes3.dex */
    private static final class g extends AbstractC3114f {

        /* renamed from: A, reason: collision with root package name */
        @InterfaceC4088a("lock")
        private int f68278A;

        /* renamed from: H, reason: collision with root package name */
        @InterfaceC4088a("lock")
        private boolean f68279H;

        /* renamed from: c, reason: collision with root package name */
        private final Object f68280c;

        private g() {
            this.f68280c = new Object();
            this.f68278A = 0;
            this.f68279H = false;
        }

        private void b() {
            synchronized (this.f68280c) {
                try {
                    int i5 = this.f68278A - 1;
                    this.f68278A = i5;
                    if (i5 == 0) {
                        this.f68280c.notifyAll();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        private void c() {
            synchronized (this.f68280c) {
                try {
                    if (!this.f68279H) {
                        this.f68278A++;
                    } else {
                        throw new RejectedExecutionException("Executor already shutdown");
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // java.util.concurrent.ExecutorService
        public boolean awaitTermination(long j5, TimeUnit timeUnit) throws InterruptedException {
            long nanos = timeUnit.toNanos(j5);
            synchronized (this.f68280c) {
                while (true) {
                    try {
                        if (this.f68279H && this.f68278A == 0) {
                            return true;
                        }
                        if (nanos <= 0) {
                            return false;
                        }
                        long nanoTime = System.nanoTime();
                        TimeUnit.NANOSECONDS.timedWait(this.f68280c, nanos);
                        nanos -= System.nanoTime() - nanoTime;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            c();
            try {
                runnable.run();
            } finally {
                b();
            }
        }

        @Override // java.util.concurrent.ExecutorService
        public boolean isShutdown() {
            boolean z5;
            synchronized (this.f68280c) {
                z5 = this.f68279H;
            }
            return z5;
        }

        @Override // java.util.concurrent.ExecutorService
        public boolean isTerminated() {
            boolean z5;
            synchronized (this.f68280c) {
                try {
                    if (this.f68279H && this.f68278A == 0) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                } finally {
                }
            }
            return z5;
        }

        @Override // java.util.concurrent.ExecutorService
        public void shutdown() {
            synchronized (this.f68280c) {
                try {
                    this.f68279H = true;
                    if (this.f68278A == 0) {
                        this.f68280c.notifyAll();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // java.util.concurrent.ExecutorService
        public List<Runnable> shutdownNow() {
            shutdown();
            return Collections.emptyList();
        }

        /* synthetic */ g(a aVar) {
            this();
        }
    }
}
