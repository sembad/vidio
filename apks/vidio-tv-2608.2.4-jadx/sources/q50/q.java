package q50;

import ex.x3;
import io.reactivex.t;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes5.dex */
public final class q<T> extends q50.a<T, T> {

    /* renamed from: v, reason: collision with root package name */
    final t f54066v;

    /* renamed from: w, reason: collision with root package name */
    final boolean f54067w;

    static final class a<T> extends AtomicReference<Thread> implements io.reactivex.g<T>, jc0.c, Runnable {
        jc0.a<T> F;

        /* renamed from: d, reason: collision with root package name */
        final io.reactivex.g f54068d;

        /* renamed from: e, reason: collision with root package name */
        final t.c f54069e;

        /* renamed from: i, reason: collision with root package name */
        final AtomicReference<jc0.c> f54070i = new AtomicReference<>();

        /* renamed from: v, reason: collision with root package name */
        final AtomicLong f54071v = new AtomicLong();

        /* renamed from: w, reason: collision with root package name */
        final boolean f54072w;

        /* renamed from: q50.q$a$a, reason: collision with other inner class name */
        static final class RunnableC0844a implements Runnable {

            /* renamed from: d, reason: collision with root package name */
            final jc0.c f54073d;

            /* renamed from: e, reason: collision with root package name */
            final long f54074e;

            RunnableC0844a(long j11, jc0.c cVar) {
                this.f54073d = cVar;
                this.f54074e = j11;
            }

            @Override // java.lang.Runnable
            public final void run() {
                this.f54073d.request(this.f54074e);
            }
        }

        a(io.reactivex.g gVar, t.c cVar, jc0.a aVar, boolean z11) {
            this.f54068d = gVar;
            this.f54069e = cVar;
            this.F = aVar;
            this.f54072w = !z11;
        }

        final void a(long j11, jc0.c cVar) {
            if (this.f54072w || Thread.currentThread() == get()) {
                cVar.request(j11);
            } else {
                this.f54069e.c(new RunnableC0844a(j11, cVar));
            }
        }

        @Override // jc0.c
        public final void cancel() {
            y50.d.c(this.f54070i);
            this.f54069e.dispose();
        }

        @Override // jc0.b
        public final void f(jc0.c cVar) {
            if (y50.d.f(this.f54070i, cVar)) {
                long andSet = this.f54071v.getAndSet(0L);
                if (andSet != 0) {
                    a(andSet, cVar);
                }
            }
        }

        @Override // jc0.b
        public final void onComplete() {
            this.f54068d.onComplete();
            this.f54069e.dispose();
        }

        @Override // jc0.b
        public final void onError(Throwable th2) {
            this.f54068d.onError(th2);
            this.f54069e.dispose();
        }

        @Override // jc0.b
        public final void onNext(T t11) {
            this.f54068d.onNext(t11);
        }

        @Override // jc0.c
        public final void request(long j11) {
            if (y50.d.i(j11)) {
                AtomicReference<jc0.c> atomicReference = this.f54070i;
                jc0.c cVar = atomicReference.get();
                if (cVar != null) {
                    a(j11, cVar);
                    return;
                }
                AtomicLong atomicLong = this.f54071v;
                x3.b(atomicLong, j11);
                jc0.c cVar2 = atomicReference.get();
                if (cVar2 != null) {
                    long andSet = atomicLong.getAndSet(0L);
                    if (andSet != 0) {
                        a(andSet, cVar2);
                    }
                }
            }
        }

        @Override // java.lang.Runnable
        public final void run() {
            lazySet(Thread.currentThread());
            jc0.a<T> aVar = this.F;
            this.F = null;
            aVar.a(this);
        }
    }

    public q(r rVar, t tVar) {
        super(rVar);
        this.f54066v = tVar;
        this.f54067w = true;
    }

    @Override // io.reactivex.f
    public final void g(io.reactivex.g gVar) {
        t.c b11 = this.f54066v.b();
        a aVar = new a(gVar, b11, this.f54006i, this.f54067w);
        gVar.f(aVar);
        b11.c(aVar);
    }
}
