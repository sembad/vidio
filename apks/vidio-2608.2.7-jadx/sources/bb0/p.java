package bb0;

import java.util.Collection;
import java.util.concurrent.Callable;

/* loaded from: classes6.dex */
public final class p<T, U extends Collection<? super T>, B> extends bb0.a<T, U> {

    /* renamed from: d, reason: collision with root package name */
    final io.reactivex.r<B> f15132d;

    /* renamed from: e, reason: collision with root package name */
    final Callable<U> f15133e;

    static final class a<T, U extends Collection<? super T>, B> extends jb0.c<B> {

        /* renamed from: d, reason: collision with root package name */
        final b<T, U, B> f15134d;

        a(b<T, U, B> bVar) {
            this.f15134d = bVar;
        }

        @Override // io.reactivex.t
        public final void onComplete() {
            this.f15134d.onComplete();
        }

        @Override // io.reactivex.t
        public final void onError(Throwable th2) {
            this.f15134d.onError(th2);
        }

        @Override // io.reactivex.t
        public final void onNext(B b11) {
            this.f15134d.j();
        }
    }

    static final class b<T, U extends Collection<? super T>, B> extends wa0.q<T, U, U> implements qa0.b {
        final Callable<U> H;
        final io.reactivex.r<B> I;
        qa0.b J;
        qa0.b K;
        U L;

        b(jb0.e eVar, Callable callable, io.reactivex.r rVar) {
            super(eVar, new db0.a());
            this.H = callable;
            this.I = rVar;
        }

        @Override // wa0.q
        public final void a(io.reactivex.t tVar, Object obj) {
            this.f76744d.onNext((Collection) obj);
        }

        @Override // qa0.b
        public final void dispose() {
            if (this.f76746i) {
                return;
            }
            this.f76746i = true;
            ((jb0.c) this.K).dispose();
            this.J.dispose();
            if (d()) {
                this.f76745e.clear();
            }
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return this.f76746i;
        }

        final void j() {
            try {
                U call = this.H.call();
                ua0.b.c(call, "The buffer supplied is null");
                U u11 = call;
                synchronized (this) {
                    try {
                        U u12 = this.L;
                        if (u12 == null) {
                            return;
                        }
                        this.L = u11;
                        g(u12, this);
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                de0.e.b(th3);
                dispose();
                this.f76744d.onError(th3);
            }
        }

        @Override // io.reactivex.t
        public final void onComplete() {
            synchronized (this) {
                try {
                    U u11 = this.L;
                    if (u11 == null) {
                        return;
                    }
                    this.L = null;
                    this.f76745e.offer(u11);
                    this.f76747v = true;
                    if (d()) {
                        hb0.m.b(this.f76745e, this.f76744d, this, this);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        @Override // io.reactivex.t
        public final void onError(Throwable th2) {
            dispose();
            this.f76744d.onError(th2);
        }

        @Override // io.reactivex.t
        public final void onNext(T t11) {
            synchronized (this) {
                try {
                    U u11 = this.L;
                    if (u11 == null) {
                        return;
                    }
                    u11.add(t11);
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        @Override // io.reactivex.t
        public final void onSubscribe(qa0.b bVar) {
            if (ta0.e.f(this.J, bVar)) {
                this.J = bVar;
                try {
                    U call = this.H.call();
                    ua0.b.c(call, "The buffer supplied is null");
                    this.L = call;
                    a aVar = new a(this);
                    this.K = aVar;
                    this.f76744d.onSubscribe(this);
                    if (this.f76746i) {
                        return;
                    }
                    this.I.subscribe(aVar);
                } catch (Throwable th2) {
                    de0.e.b(th2);
                    this.f76746i = true;
                    bVar.dispose();
                    ta0.f.c(th2, this.f76744d);
                }
            }
        }
    }

    public p(io.reactivex.m mVar, io.reactivex.r rVar, Callable callable) {
        super(mVar);
        this.f15132d = rVar;
        this.f15133e = callable;
    }

    @Override // io.reactivex.m
    protected final void subscribeActual(io.reactivex.t<? super U> tVar) {
        this.f14499c.subscribe(new b(new jb0.e(tVar), this.f15133e, this.f15132d));
    }
}
