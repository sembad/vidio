package bb0;

import io.reactivex.u;
import java.util.concurrent.TimeUnit;

/* loaded from: classes6.dex */
public final class g0<T> extends bb0.a<T, T> {

    /* renamed from: d, reason: collision with root package name */
    final long f14739d;

    /* renamed from: e, reason: collision with root package name */
    final TimeUnit f14740e;

    /* renamed from: i, reason: collision with root package name */
    final io.reactivex.u f14741i;

    /* renamed from: v, reason: collision with root package name */
    final boolean f14742v;

    static final class a<T> implements io.reactivex.t<T>, qa0.b {

        /* renamed from: c, reason: collision with root package name */
        final io.reactivex.t<? super T> f14743c;

        /* renamed from: d, reason: collision with root package name */
        final long f14744d;

        /* renamed from: e, reason: collision with root package name */
        final TimeUnit f14745e;

        /* renamed from: i, reason: collision with root package name */
        final u.c f14746i;

        /* renamed from: v, reason: collision with root package name */
        final boolean f14747v;

        /* renamed from: w, reason: collision with root package name */
        qa0.b f14748w;

        /* renamed from: bb0.g0$a$a, reason: collision with other inner class name */
        final class RunnableC0196a implements Runnable {
            RunnableC0196a() {
            }

            @Override // java.lang.Runnable
            public final void run() {
                a aVar = a.this;
                u.c cVar = aVar.f14746i;
                try {
                    aVar.f14743c.onComplete();
                } finally {
                    cVar.dispose();
                }
            }
        }

        final class b implements Runnable {

            /* renamed from: c, reason: collision with root package name */
            private final Throwable f14750c;

            b(Throwable th2) {
                this.f14750c = th2;
            }

            @Override // java.lang.Runnable
            public final void run() {
                a aVar = a.this;
                u.c cVar = aVar.f14746i;
                try {
                    aVar.f14743c.onError(this.f14750c);
                } finally {
                    cVar.dispose();
                }
            }
        }

        final class c implements Runnable {

            /* renamed from: c, reason: collision with root package name */
            private final T f14752c;

            c(T t11) {
                this.f14752c = t11;
            }

            @Override // java.lang.Runnable
            public final void run() {
                a.this.f14743c.onNext(this.f14752c);
            }
        }

        a(io.reactivex.t<? super T> tVar, long j11, TimeUnit timeUnit, u.c cVar, boolean z11) {
            this.f14743c = tVar;
            this.f14744d = j11;
            this.f14745e = timeUnit;
            this.f14746i = cVar;
            this.f14747v = z11;
        }

        @Override // qa0.b
        public final void dispose() {
            this.f14748w.dispose();
            this.f14746i.dispose();
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return this.f14746i.isDisposed();
        }

        @Override // io.reactivex.t
        public final void onComplete() {
            this.f14746i.b(new RunnableC0196a(), this.f14744d, this.f14745e);
        }

        @Override // io.reactivex.t
        public final void onError(Throwable th2) {
            this.f14746i.b(new b(th2), this.f14747v ? this.f14744d : 0L, this.f14745e);
        }

        @Override // io.reactivex.t
        public final void onNext(T t11) {
            this.f14746i.b(new c(t11), this.f14744d, this.f14745e);
        }

        @Override // io.reactivex.t
        public final void onSubscribe(qa0.b bVar) {
            if (ta0.e.f(this.f14748w, bVar)) {
                this.f14748w = bVar;
                this.f14743c.onSubscribe(this);
            }
        }
    }

    public g0(io.reactivex.m mVar, long j11, TimeUnit timeUnit, io.reactivex.u uVar, boolean z11) {
        super(mVar);
        this.f14739d = j11;
        this.f14740e = timeUnit;
        this.f14741i = uVar;
        this.f14742v = z11;
    }

    @Override // io.reactivex.m
    public final void subscribeActual(io.reactivex.t<? super T> tVar) {
        io.reactivex.t<? super T> eVar = this.f14742v ? tVar : new jb0.e(tVar);
        this.f14499c.subscribe(new a(eVar, this.f14739d, this.f14740e, this.f14741i.b(), this.f14742v));
    }
}
