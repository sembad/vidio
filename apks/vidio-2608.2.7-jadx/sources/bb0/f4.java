package bb0;

import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes6.dex */
public final class f4<T> extends bb0.a<T, T> {

    /* renamed from: d, reason: collision with root package name */
    final io.reactivex.u f14728d;

    static final class a<T> extends AtomicBoolean implements io.reactivex.t<T>, qa0.b {

        /* renamed from: c, reason: collision with root package name */
        final io.reactivex.t<? super T> f14729c;

        /* renamed from: d, reason: collision with root package name */
        final io.reactivex.u f14730d;

        /* renamed from: e, reason: collision with root package name */
        qa0.b f14731e;

        /* renamed from: bb0.f4$a$a, reason: collision with other inner class name */
        final class RunnableC0195a implements Runnable {
            RunnableC0195a() {
            }

            @Override // java.lang.Runnable
            public final void run() {
                a.this.f14731e.dispose();
            }
        }

        a(io.reactivex.t<? super T> tVar, io.reactivex.u uVar) {
            this.f14729c = tVar;
            this.f14730d = uVar;
        }

        @Override // qa0.b
        public final void dispose() {
            if (compareAndSet(false, true)) {
                this.f14730d.d(new RunnableC0195a());
            }
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return get();
        }

        @Override // io.reactivex.t
        public final void onComplete() {
            if (get()) {
                return;
            }
            this.f14729c.onComplete();
        }

        @Override // io.reactivex.t
        public final void onError(Throwable th2) {
            if (get()) {
                kb0.a.f(th2);
            } else {
                this.f14729c.onError(th2);
            }
        }

        @Override // io.reactivex.t
        public final void onNext(T t11) {
            if (get()) {
                return;
            }
            this.f14729c.onNext(t11);
        }

        @Override // io.reactivex.t
        public final void onSubscribe(qa0.b bVar) {
            if (ta0.e.f(this.f14731e, bVar)) {
                this.f14731e = bVar;
                this.f14729c.onSubscribe(this);
            }
        }
    }

    public f4(io.reactivex.m mVar, io.reactivex.u uVar) {
        super(mVar);
        this.f14728d = uVar;
    }

    @Override // io.reactivex.m
    public final void subscribeActual(io.reactivex.t<? super T> tVar) {
        this.f14499c.subscribe(new a(tVar, this.f14728d));
    }
}
