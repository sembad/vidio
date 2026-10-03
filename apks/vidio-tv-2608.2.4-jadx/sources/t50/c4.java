package t50;

import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes5.dex */
public final class c4<T> extends t50.a<T, T> {

    /* renamed from: e, reason: collision with root package name */
    final io.reactivex.t f58810e;

    static final class a<T> extends AtomicBoolean implements io.reactivex.s<T>, i50.b {

        /* renamed from: d, reason: collision with root package name */
        final io.reactivex.s<? super T> f58811d;

        /* renamed from: e, reason: collision with root package name */
        final io.reactivex.t f58812e;

        /* renamed from: i, reason: collision with root package name */
        i50.b f58813i;

        /* renamed from: t50.c4$a$a, reason: collision with other inner class name */
        final class RunnableC0973a implements Runnable {
            RunnableC0973a() {
            }

            @Override // java.lang.Runnable
            public final void run() {
                a.this.f58813i.dispose();
            }
        }

        a(io.reactivex.s<? super T> sVar, io.reactivex.t tVar) {
            this.f58811d = sVar;
            this.f58812e = tVar;
        }

        @Override // i50.b
        public final void dispose() {
            if (compareAndSet(false, true)) {
                this.f58812e.d(new RunnableC0973a());
            }
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return get();
        }

        @Override // io.reactivex.s
        public final void onComplete() {
            if (get()) {
                return;
            }
            this.f58811d.onComplete();
        }

        @Override // io.reactivex.s
        public final void onError(Throwable th2) {
            if (get()) {
                c60.a.f(th2);
            } else {
                this.f58811d.onError(th2);
            }
        }

        @Override // io.reactivex.s
        public final void onNext(T t11) {
            if (get()) {
                return;
            }
            this.f58811d.onNext(t11);
        }

        @Override // io.reactivex.s
        public final void onSubscribe(i50.b bVar) {
            if (l50.d.l(this.f58813i, bVar)) {
                this.f58813i = bVar;
                this.f58811d.onSubscribe(this);
            }
        }
    }

    public c4(io.reactivex.l lVar, io.reactivex.t tVar) {
        super(lVar);
        this.f58810e = tVar;
    }

    @Override // io.reactivex.l
    public final void subscribeActual(io.reactivex.s<? super T> sVar) {
        this.f58711d.subscribe(new a(sVar, this.f58810e));
    }
}
