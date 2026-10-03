package com.google.common.util.concurrent;

import com.google.common.util.concurrent.l0;
import j3.InterfaceC3602a;
import java.util.Objects;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.locks.ReentrantLock;
import java.util.logging.Logger;
import x2.InterfaceC4083a;
import y2.InterfaceC4088a;

@InterfaceC3132x
@t2.c
/* renamed from: com.google.common.util.concurrent.g, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC3115g implements l0 {

    /* renamed from: b, reason: collision with root package name */
    private static final Logger f68293b = Logger.getLogger(AbstractC3115g.class.getName());

    /* renamed from: a, reason: collision with root package name */
    private final AbstractC3116h f68294a = new C0667g(this, null);

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.common.util.concurrent.g$a */
    /* loaded from: classes3.dex */
    public class a extends l0.a {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ ScheduledExecutorService f68295a;

        a(AbstractC3115g abstractC3115g, ScheduledExecutorService scheduledExecutorService) {
            this.f68295a = scheduledExecutorService;
        }

        @Override // com.google.common.util.concurrent.l0.a
        public void a(l0.b bVar, Throwable th) {
            this.f68295a.shutdown();
        }

        @Override // com.google.common.util.concurrent.l0.a
        public void e(l0.b bVar) {
            this.f68295a.shutdown();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.common.util.concurrent.g$b */
    /* loaded from: classes3.dex */
    public class b implements ThreadFactory {
        b() {
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            return C3110c0.n(AbstractC3115g.this.n(), runnable);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.common.util.concurrent.g$c */
    /* loaded from: classes3.dex */
    public interface c {
        void cancel(boolean z5);

        boolean isCancelled();
    }

    /* renamed from: com.google.common.util.concurrent.g$d */
    /* loaded from: classes3.dex */
    public static abstract class d extends f {

        /* renamed from: com.google.common.util.concurrent.g$d$a */
        /* loaded from: classes3.dex */
        private final class a implements Callable<Void> {

            /* renamed from: a, reason: collision with root package name */
            private final Runnable f68297a;

            /* renamed from: b, reason: collision with root package name */
            private final ScheduledExecutorService f68298b;

            /* renamed from: c, reason: collision with root package name */
            private final AbstractC3116h f68299c;

            /* renamed from: d, reason: collision with root package name */
            private final ReentrantLock f68300d = new ReentrantLock();

            /* renamed from: e, reason: collision with root package name */
            @InterfaceC4088a("lock")
            @InterfaceC3602a
            private c f68301e;

            a(AbstractC3116h abstractC3116h, ScheduledExecutorService scheduledExecutorService, Runnable runnable) {
                this.f68297a = runnable;
                this.f68298b = scheduledExecutorService;
                this.f68299c = abstractC3116h;
            }

            @InterfaceC4088a("lock")
            private c b(b bVar) {
                c cVar = this.f68301e;
                if (cVar == null) {
                    c cVar2 = new c(this.f68300d, d(bVar));
                    this.f68301e = cVar2;
                    return cVar2;
                }
                if (!cVar.f68306b.isCancelled()) {
                    this.f68301e.f68306b = d(bVar);
                }
                return this.f68301e;
            }

            private ScheduledFuture<Void> d(b bVar) {
                return this.f68298b.schedule(this, bVar.f68303a, bVar.f68304b);
            }

            @Override // java.util.concurrent.Callable
            @InterfaceC3602a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public Void call() throws Exception {
                this.f68297a.run();
                c();
                return null;
            }

            @InterfaceC4083a
            public c c() {
                c eVar;
                try {
                    b d5 = d.this.d();
                    this.f68300d.lock();
                    try {
                        eVar = b(d5);
                        this.f68300d.unlock();
                        th = null;
                    } catch (Throwable th) {
                        th = th;
                        try {
                            eVar = new e(N.k());
                        } finally {
                            this.f68300d.unlock();
                        }
                    }
                    if (th != null) {
                        this.f68299c.t(th);
                    }
                    return eVar;
                } catch (Throwable th2) {
                    this.f68299c.t(th2);
                    return new e(N.k());
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: protected */
        /* renamed from: com.google.common.util.concurrent.g$d$b */
        /* loaded from: classes3.dex */
        public static final class b {

            /* renamed from: a, reason: collision with root package name */
            private final long f68303a;

            /* renamed from: b, reason: collision with root package name */
            private final TimeUnit f68304b;

            public b(long j5, TimeUnit timeUnit) {
                this.f68303a = j5;
                this.f68304b = (TimeUnit) com.google.common.base.H.E(timeUnit);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: com.google.common.util.concurrent.g$d$c */
        /* loaded from: classes3.dex */
        public static final class c implements c {

            /* renamed from: a, reason: collision with root package name */
            private final ReentrantLock f68305a;

            /* renamed from: b, reason: collision with root package name */
            @InterfaceC4088a("lock")
            private Future<Void> f68306b;

            c(ReentrantLock reentrantLock, Future<Void> future) {
                this.f68305a = reentrantLock;
                this.f68306b = future;
            }

            @Override // com.google.common.util.concurrent.AbstractC3115g.c
            public void cancel(boolean z5) {
                this.f68305a.lock();
                try {
                    this.f68306b.cancel(z5);
                } finally {
                    this.f68305a.unlock();
                }
            }

            @Override // com.google.common.util.concurrent.AbstractC3115g.c
            public boolean isCancelled() {
                this.f68305a.lock();
                try {
                    return this.f68306b.isCancelled();
                } finally {
                    this.f68305a.unlock();
                }
            }
        }

        public d() {
            super(null);
        }

        @Override // com.google.common.util.concurrent.AbstractC3115g.f
        final c c(AbstractC3116h abstractC3116h, ScheduledExecutorService scheduledExecutorService, Runnable runnable) {
            return new a(abstractC3116h, scheduledExecutorService, runnable).c();
        }

        protected abstract b d() throws Exception;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.google.common.util.concurrent.g$e */
    /* loaded from: classes3.dex */
    public static final class e implements c {

        /* renamed from: a, reason: collision with root package name */
        private final Future<?> f68307a;

        e(Future<?> future) {
            this.f68307a = future;
        }

        @Override // com.google.common.util.concurrent.AbstractC3115g.c
        public void cancel(boolean z5) {
            this.f68307a.cancel(z5);
        }

        @Override // com.google.common.util.concurrent.AbstractC3115g.c
        public boolean isCancelled() {
            return this.f68307a.isCancelled();
        }
    }

    /* renamed from: com.google.common.util.concurrent.g$f */
    /* loaded from: classes3.dex */
    public static abstract class f {

        /* renamed from: com.google.common.util.concurrent.g$f$a */
        /* loaded from: classes3.dex */
        class a extends f {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ long f68308a;

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ long f68309b;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ TimeUnit f68310c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(long j5, long j6, TimeUnit timeUnit) {
                super(null);
                this.f68308a = j5;
                this.f68309b = j6;
                this.f68310c = timeUnit;
            }

            @Override // com.google.common.util.concurrent.AbstractC3115g.f
            public c c(AbstractC3116h abstractC3116h, ScheduledExecutorService scheduledExecutorService, Runnable runnable) {
                return new e(scheduledExecutorService.scheduleWithFixedDelay(runnable, this.f68308a, this.f68309b, this.f68310c));
            }
        }

        /* renamed from: com.google.common.util.concurrent.g$f$b */
        /* loaded from: classes3.dex */
        class b extends f {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ long f68311a;

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ long f68312b;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ TimeUnit f68313c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            b(long j5, long j6, TimeUnit timeUnit) {
                super(null);
                this.f68311a = j5;
                this.f68312b = j6;
                this.f68313c = timeUnit;
            }

            @Override // com.google.common.util.concurrent.AbstractC3115g.f
            public c c(AbstractC3116h abstractC3116h, ScheduledExecutorService scheduledExecutorService, Runnable runnable) {
                return new e(scheduledExecutorService.scheduleAtFixedRate(runnable, this.f68311a, this.f68312b, this.f68313c));
            }
        }

        /* synthetic */ f(a aVar) {
            this();
        }

        public static f a(long j5, long j6, TimeUnit timeUnit) {
            boolean z5;
            com.google.common.base.H.E(timeUnit);
            if (j6 > 0) {
                z5 = true;
            } else {
                z5 = false;
            }
            com.google.common.base.H.p(z5, "delay must be > 0, found %s", j6);
            return new a(j5, j6, timeUnit);
        }

        public static f b(long j5, long j6, TimeUnit timeUnit) {
            boolean z5;
            com.google.common.base.H.E(timeUnit);
            if (j6 > 0) {
                z5 = true;
            } else {
                z5 = false;
            }
            com.google.common.base.H.p(z5, "period must be > 0, found %s", j6);
            return new b(j5, j6, timeUnit);
        }

        abstract c c(AbstractC3116h abstractC3116h, ScheduledExecutorService scheduledExecutorService, Runnable runnable);

        private f() {
        }
    }

    protected AbstractC3115g() {
    }

    @Override // com.google.common.util.concurrent.l0
    public final void a(l0.a aVar, Executor executor) {
        this.f68294a.a(aVar, executor);
    }

    @Override // com.google.common.util.concurrent.l0
    public final void b(long j5, TimeUnit timeUnit) throws TimeoutException {
        this.f68294a.b(j5, timeUnit);
    }

    @Override // com.google.common.util.concurrent.l0
    public final void c(long j5, TimeUnit timeUnit) throws TimeoutException {
        this.f68294a.c(j5, timeUnit);
    }

    @Override // com.google.common.util.concurrent.l0
    public final void d() {
        this.f68294a.d();
    }

    @Override // com.google.common.util.concurrent.l0
    @InterfaceC4083a
    public final l0 e() {
        this.f68294a.e();
        return this;
    }

    @Override // com.google.common.util.concurrent.l0
    public final void f() {
        this.f68294a.f();
    }

    @Override // com.google.common.util.concurrent.l0
    public final Throwable g() {
        return this.f68294a.g();
    }

    @Override // com.google.common.util.concurrent.l0
    @InterfaceC4083a
    public final l0 h() {
        this.f68294a.h();
        return this;
    }

    @Override // com.google.common.util.concurrent.l0
    public final boolean isRunning() {
        return this.f68294a.isRunning();
    }

    protected ScheduledExecutorService k() {
        ScheduledExecutorService newSingleThreadScheduledExecutor = Executors.newSingleThreadScheduledExecutor(new b());
        a(new a(this, newSingleThreadScheduledExecutor), C3110c0.c());
        return newSingleThreadScheduledExecutor;
    }

    protected abstract void l() throws Exception;

    protected abstract f m();

    protected String n() {
        return getClass().getSimpleName();
    }

    protected void o() throws Exception {
    }

    protected void p() throws Exception {
    }

    @Override // com.google.common.util.concurrent.l0
    public final l0.b state() {
        return this.f68294a.state();
    }

    public String toString() {
        String n5 = n();
        String valueOf = String.valueOf(state());
        StringBuilder sb = new StringBuilder(String.valueOf(n5).length() + 3 + valueOf.length());
        sb.append(n5);
        sb.append(" [");
        sb.append(valueOf);
        sb.append("]");
        return sb.toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.google.common.util.concurrent.g$g, reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public final class C0667g extends AbstractC3116h {

        /* renamed from: p, reason: collision with root package name */
        @InterfaceC3602a
        private volatile c f68314p;

        /* renamed from: q, reason: collision with root package name */
        @InterfaceC3602a
        private volatile ScheduledExecutorService f68315q;

        /* renamed from: r, reason: collision with root package name */
        private final ReentrantLock f68316r;

        /* renamed from: s, reason: collision with root package name */
        private final Runnable f68317s;

        /* renamed from: com.google.common.util.concurrent.g$g$a */
        /* loaded from: classes3.dex */
        class a implements com.google.common.base.Q<String> {
            a() {
            }

            @Override // com.google.common.base.Q
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public String get() {
                String n5 = AbstractC3115g.this.n();
                String valueOf = String.valueOf(C0667g.this.state());
                StringBuilder sb = new StringBuilder(String.valueOf(n5).length() + 1 + valueOf.length());
                sb.append(n5);
                sb.append(org.apache.commons.lang3.z.f80875a);
                sb.append(valueOf);
                return sb.toString();
            }
        }

        /* renamed from: com.google.common.util.concurrent.g$g$b */
        /* loaded from: classes3.dex */
        class b implements Runnable {
            b() {
            }

            @Override // java.lang.Runnable
            public void run() {
                C0667g.this.f68316r.lock();
                try {
                    AbstractC3115g.this.p();
                    C0667g c0667g = C0667g.this;
                    c0667g.f68314p = AbstractC3115g.this.m().c(AbstractC3115g.this.f68294a, C0667g.this.f68315q, C0667g.this.f68317s);
                    C0667g.this.u();
                } finally {
                    try {
                    } finally {
                    }
                }
            }
        }

        /* renamed from: com.google.common.util.concurrent.g$g$c */
        /* loaded from: classes3.dex */
        class c implements Runnable {
            c() {
            }

            @Override // java.lang.Runnable
            public void run() {
                try {
                    C0667g.this.f68316r.lock();
                    try {
                        if (C0667g.this.state() != l0.b.STOPPING) {
                            return;
                        }
                        AbstractC3115g.this.o();
                        C0667g.this.f68316r.unlock();
                        C0667g.this.v();
                    } finally {
                        C0667g.this.f68316r.unlock();
                    }
                } catch (Throwable th) {
                    C0667g.this.t(th);
                }
            }
        }

        /* renamed from: com.google.common.util.concurrent.g$g$d */
        /* loaded from: classes3.dex */
        class d implements Runnable {
            d() {
            }

            @Override // java.lang.Runnable
            public void run() {
                c cVar;
                C0667g.this.f68316r.lock();
                try {
                    cVar = C0667g.this.f68314p;
                    Objects.requireNonNull(cVar);
                } finally {
                    try {
                    } finally {
                    }
                }
                if (cVar.isCancelled()) {
                    return;
                }
                AbstractC3115g.this.l();
            }
        }

        private C0667g() {
            this.f68316r = new ReentrantLock();
            this.f68317s = new d();
        }

        @Override // com.google.common.util.concurrent.AbstractC3116h
        protected final void m() {
            this.f68315q = C3110c0.s(AbstractC3115g.this.k(), new a());
            this.f68315q.execute(new b());
        }

        @Override // com.google.common.util.concurrent.AbstractC3116h
        protected final void n() {
            Objects.requireNonNull(this.f68314p);
            Objects.requireNonNull(this.f68315q);
            this.f68314p.cancel(false);
            this.f68315q.execute(new c());
        }

        @Override // com.google.common.util.concurrent.AbstractC3116h
        public String toString() {
            return AbstractC3115g.this.toString();
        }

        /* synthetic */ C0667g(AbstractC3115g abstractC3115g, a aVar) {
            this();
        }
    }
}
