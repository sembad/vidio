package com.bumptech.glide.load.engine;

import android.os.Process;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.l0;
import com.bumptech.glide.load.engine.p;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private final boolean f25241a;

    /* renamed from: b, reason: collision with root package name */
    private final Executor f25242b;

    /* renamed from: c, reason: collision with root package name */
    @l0
    final Map<com.bumptech.glide.load.g, d> f25243c;

    /* renamed from: d, reason: collision with root package name */
    private final ReferenceQueue<p<?>> f25244d;

    /* renamed from: e, reason: collision with root package name */
    private p.a f25245e;

    /* renamed from: f, reason: collision with root package name */
    private volatile boolean f25246f;

    /* renamed from: g, reason: collision with root package name */
    @Q
    private volatile c f25247g;

    /* renamed from: com.bumptech.glide.load.engine.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    class ThreadFactoryC0202a implements ThreadFactory {

        /* renamed from: com.bumptech.glide.load.engine.a$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        class RunnableC0203a implements Runnable {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ Runnable f25249c;

            RunnableC0203a(Runnable runnable) {
                this.f25249c = runnable;
            }

            @Override // java.lang.Runnable
            public void run() {
                Process.setThreadPriority(10);
                this.f25249c.run();
            }
        }

        ThreadFactoryC0202a() {
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(@O Runnable runnable) {
            return new Thread(new RunnableC0203a(runnable), "glide-active-resources");
        }
    }

    /* loaded from: classes.dex */
    class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            a.this.b();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @l0
    /* loaded from: classes.dex */
    public interface c {
        void a();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @l0
    /* loaded from: classes.dex */
    public static final class d extends WeakReference<p<?>> {

        /* renamed from: a, reason: collision with root package name */
        final com.bumptech.glide.load.g f25251a;

        /* renamed from: b, reason: collision with root package name */
        final boolean f25252b;

        /* renamed from: c, reason: collision with root package name */
        @Q
        v<?> f25253c;

        d(@O com.bumptech.glide.load.g gVar, @O p<?> pVar, @O ReferenceQueue<? super p<?>> referenceQueue, boolean z5) {
            super(pVar, referenceQueue);
            v<?> vVar;
            this.f25251a = (com.bumptech.glide.load.g) com.bumptech.glide.util.k.d(gVar);
            if (pVar.f() && z5) {
                vVar = (v) com.bumptech.glide.util.k.d(pVar.e());
            } else {
                vVar = null;
            }
            this.f25253c = vVar;
            this.f25252b = pVar.f();
        }

        void a() {
            this.f25253c = null;
            clear();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public a(boolean z5) {
        this(z5, Executors.newSingleThreadExecutor(new ThreadFactoryC0202a()));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public synchronized void a(com.bumptech.glide.load.g gVar, p<?> pVar) {
        d put = this.f25243c.put(gVar, new d(gVar, pVar, this.f25244d, this.f25241a));
        if (put != null) {
            put.a();
        }
    }

    void b() {
        while (!this.f25246f) {
            try {
                c((d) this.f25244d.remove());
                c cVar = this.f25247g;
                if (cVar != null) {
                    cVar.a();
                }
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            }
        }
    }

    void c(@O d dVar) {
        v<?> vVar;
        synchronized (this) {
            this.f25243c.remove(dVar.f25251a);
            if (dVar.f25252b && (vVar = dVar.f25253c) != null) {
                this.f25245e.d(dVar.f25251a, new p<>(vVar, true, false, dVar.f25251a, this.f25245e));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public synchronized void d(com.bumptech.glide.load.g gVar) {
        d remove = this.f25243c.remove(gVar);
        if (remove != null) {
            remove.a();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Q
    public synchronized p<?> e(com.bumptech.glide.load.g gVar) {
        d dVar = this.f25243c.get(gVar);
        if (dVar == null) {
            return null;
        }
        p<?> pVar = dVar.get();
        if (pVar == null) {
            c(dVar);
        }
        return pVar;
    }

    @l0
    void f(c cVar) {
        this.f25247g = cVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void g(p.a aVar) {
        synchronized (aVar) {
            synchronized (this) {
                this.f25245e = aVar;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @l0
    public void h() {
        this.f25246f = true;
        Executor executor = this.f25242b;
        if (executor instanceof ExecutorService) {
            com.bumptech.glide.util.e.c((ExecutorService) executor);
        }
    }

    @l0
    a(boolean z5, Executor executor) {
        this.f25243c = new HashMap();
        this.f25244d = new ReferenceQueue<>();
        this.f25241a = z5;
        this.f25242b = executor;
        executor.execute(new b());
    }
}
