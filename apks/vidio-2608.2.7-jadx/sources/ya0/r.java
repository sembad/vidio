package ya0;

import io.reactivex.u;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes6.dex */
public final class r<T> extends ya0.a<T, T> {

    /* renamed from: i, reason: collision with root package name */
    final u f80696i;

    /* renamed from: v, reason: collision with root package name */
    final boolean f80697v;

    static final class a<T> extends AtomicReference<Thread> implements io.reactivex.g<T>, cf0.c, Runnable {

        /* renamed from: c, reason: collision with root package name */
        final io.reactivex.g f80698c;

        /* renamed from: d, reason: collision with root package name */
        final u.c f80699d;

        /* renamed from: e, reason: collision with root package name */
        final AtomicReference<cf0.c> f80700e = new AtomicReference<>();

        /* renamed from: i, reason: collision with root package name */
        final AtomicLong f80701i = new AtomicLong();

        /* renamed from: v, reason: collision with root package name */
        final boolean f80702v;

        /* renamed from: w, reason: collision with root package name */
        cf0.a<T> f80703w;

        /* renamed from: ya0.r$a$a, reason: collision with other inner class name */
        static final class RunnableC1332a implements Runnable {

            /* renamed from: c, reason: collision with root package name */
            final cf0.c f80704c;

            /* renamed from: d, reason: collision with root package name */
            final long f80705d;

            RunnableC1332a(long j11, cf0.c cVar) {
                this.f80704c = cVar;
                this.f80705d = j11;
            }

            @Override // java.lang.Runnable
            public final void run() {
                this.f80704c.request(this.f80705d);
            }
        }

        a(io.reactivex.g gVar, u.c cVar, cf0.a aVar, boolean z11) {
            this.f80698c = gVar;
            this.f80699d = cVar;
            this.f80703w = aVar;
            this.f80702v = !z11;
        }

        final void a(long j11, cf0.c cVar) {
            if (this.f80702v || Thread.currentThread() == get()) {
                cVar.request(j11);
            } else {
                this.f80699d.c(new RunnableC1332a(j11, cVar));
            }
        }

        @Override // cf0.b
        public final void b(cf0.c cVar) {
            if (gb0.e.c(this.f80700e, cVar)) {
                long andSet = this.f80701i.getAndSet(0L);
                if (andSet != 0) {
                    a(andSet, cVar);
                }
            }
        }

        @Override // cf0.c
        public final void cancel() {
            gb0.e.a(this.f80700e);
            this.f80699d.dispose();
        }

        @Override // cf0.b
        public final void onComplete() {
            this.f80698c.onComplete();
            this.f80699d.dispose();
        }

        @Override // cf0.b
        public final void onError(Throwable th2) {
            this.f80698c.onError(th2);
            this.f80699d.dispose();
        }

        @Override // cf0.b
        public final void onNext(T t11) {
            this.f80698c.onNext(t11);
        }

        @Override // cf0.c
        public final void request(long j11) {
            if (gb0.e.d(j11)) {
                AtomicReference<cf0.c> atomicReference = this.f80700e;
                cf0.c cVar = atomicReference.get();
                if (cVar != null) {
                    a(j11, cVar);
                    return;
                }
                AtomicLong atomicLong = this.f80701i;
                hb0.d.a(atomicLong, j11);
                cf0.c cVar2 = atomicReference.get();
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
            cf0.a<T> aVar = this.f80703w;
            this.f80703w = null;
            aVar.a(this);
        }
    }

    public r(s sVar, u uVar) {
        super(sVar);
        this.f80696i = uVar;
        this.f80697v = true;
    }

    @Override // io.reactivex.f
    public final void g(io.reactivex.g gVar) {
        u.c b11 = this.f80696i.b();
        a aVar = new a(gVar, b11, this.f80633e, this.f80697v);
        gVar.b(aVar);
        b11.c(aVar);
    }
}
