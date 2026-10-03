package t50;

import io.reactivex.t;
import java.util.concurrent.TimeUnit;

/* loaded from: classes5.dex */
public final class e0<T> extends t50.a<T, T> {

    /* renamed from: e, reason: collision with root package name */
    final long f58853e;

    /* renamed from: i, reason: collision with root package name */
    final TimeUnit f58854i;

    /* renamed from: v, reason: collision with root package name */
    final io.reactivex.t f58855v;

    /* renamed from: w, reason: collision with root package name */
    final boolean f58856w;

    static final class a<T> implements io.reactivex.s<T>, i50.b {
        i50.b F;

        /* renamed from: d, reason: collision with root package name */
        final io.reactivex.s<? super T> f58857d;

        /* renamed from: e, reason: collision with root package name */
        final long f58858e;

        /* renamed from: i, reason: collision with root package name */
        final TimeUnit f58859i;

        /* renamed from: v, reason: collision with root package name */
        final t.c f58860v;

        /* renamed from: w, reason: collision with root package name */
        final boolean f58861w;

        /* renamed from: t50.e0$a$a, reason: collision with other inner class name */
        final class RunnableC0975a implements Runnable {
            RunnableC0975a() {
            }

            @Override // java.lang.Runnable
            public final void run() {
                a aVar = a.this;
                t.c cVar = aVar.f58860v;
                try {
                    aVar.f58857d.onComplete();
                } finally {
                    cVar.dispose();
                }
            }
        }

        final class b implements Runnable {

            /* renamed from: d, reason: collision with root package name */
            private final Throwable f58863d;

            b(Throwable th2) {
                this.f58863d = th2;
            }

            @Override // java.lang.Runnable
            public final void run() {
                a aVar = a.this;
                t.c cVar = aVar.f58860v;
                try {
                    aVar.f58857d.onError(this.f58863d);
                } finally {
                    cVar.dispose();
                }
            }
        }

        final class c implements Runnable {

            /* renamed from: d, reason: collision with root package name */
            private final T f58865d;

            c(T t11) {
                this.f58865d = t11;
            }

            @Override // java.lang.Runnable
            public final void run() {
                a.this.f58857d.onNext(this.f58865d);
            }
        }

        a(io.reactivex.s<? super T> sVar, long j11, TimeUnit timeUnit, t.c cVar, boolean z11) {
            this.f58857d = sVar;
            this.f58858e = j11;
            this.f58859i = timeUnit;
            this.f58860v = cVar;
            this.f58861w = z11;
        }

        @Override // i50.b
        public final void dispose() {
            this.F.dispose();
            this.f58860v.dispose();
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return this.f58860v.isDisposed();
        }

        @Override // io.reactivex.s
        public final void onComplete() {
            this.f58860v.b(new RunnableC0975a(), this.f58858e, this.f58859i);
        }

        @Override // io.reactivex.s
        public final void onError(Throwable th2) {
            this.f58860v.b(new b(th2), this.f58861w ? this.f58858e : 0L, this.f58859i);
        }

        @Override // io.reactivex.s
        public final void onNext(T t11) {
            this.f58860v.b(new c(t11), this.f58858e, this.f58859i);
        }

        @Override // io.reactivex.s
        public final void onSubscribe(i50.b bVar) {
            if (l50.d.l(this.F, bVar)) {
                this.F = bVar;
                this.f58857d.onSubscribe(this);
            }
        }
    }

    public e0(io.reactivex.l lVar, long j11, TimeUnit timeUnit, io.reactivex.t tVar, boolean z11) {
        super(lVar);
        this.f58853e = j11;
        this.f58854i = timeUnit;
        this.f58855v = tVar;
        this.f58856w = z11;
    }

    @Override // io.reactivex.l
    public final void subscribeActual(io.reactivex.s<? super T> sVar) {
        io.reactivex.s<? super T> eVar = this.f58856w ? sVar : new b60.e(sVar);
        this.f58711d.subscribe(new a(eVar, this.f58853e, this.f58854i, this.f58855v.b(), this.f58856w));
    }
}
