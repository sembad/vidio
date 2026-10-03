package bb0;

import java.util.Collection;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes6.dex */
public final class o<T, U extends Collection<? super T>, B> extends bb0.a<T, U> {

    /* renamed from: d, reason: collision with root package name */
    final Callable<? extends io.reactivex.r<B>> f15064d;

    /* renamed from: e, reason: collision with root package name */
    final Callable<U> f15065e;

    static final class a<T, U extends Collection<? super T>, B> extends jb0.c<B> {

        /* renamed from: d, reason: collision with root package name */
        final b<T, U, B> f15066d;

        /* renamed from: e, reason: collision with root package name */
        boolean f15067e;

        a(b<T, U, B> bVar) {
            this.f15066d = bVar;
        }

        @Override // io.reactivex.t
        public final void onComplete() {
            if (this.f15067e) {
                return;
            }
            this.f15067e = true;
            this.f15066d.j();
        }

        @Override // io.reactivex.t
        public final void onError(Throwable th2) {
            if (this.f15067e) {
                kb0.a.f(th2);
            } else {
                this.f15067e = true;
                this.f15066d.onError(th2);
            }
        }

        @Override // io.reactivex.t
        public final void onNext(B b11) {
            if (this.f15067e) {
                return;
            }
            this.f15067e = true;
            dispose();
            this.f15066d.j();
        }
    }

    static final class b<T, U extends Collection<? super T>, B> extends wa0.q<T, U, U> implements qa0.b {
        final Callable<U> H;
        final Callable<? extends io.reactivex.r<B>> I;
        qa0.b J;
        final AtomicReference<qa0.b> K;
        U L;

        b(jb0.e eVar, Callable callable, Callable callable2) {
            super(eVar, new db0.a());
            this.K = new AtomicReference<>();
            this.H = callable;
            this.I = callable2;
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
            this.J.dispose();
            ta0.e.a(this.K);
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
                try {
                    io.reactivex.r<B> call2 = this.I.call();
                    ua0.b.c(call2, "The boundary ObservableSource supplied is null");
                    io.reactivex.r<B> rVar = call2;
                    a aVar = new a(this);
                    if (ta0.e.c(this.K, aVar)) {
                        synchronized (this) {
                            try {
                                U u12 = this.L;
                                if (u12 == null) {
                                    return;
                                }
                                this.L = u11;
                                rVar.subscribe(aVar);
                                g(u12, this);
                            } catch (Throwable th2) {
                                throw th2;
                            }
                        }
                    }
                } catch (Throwable th3) {
                    de0.e.b(th3);
                    this.f76746i = true;
                    this.J.dispose();
                    this.f76744d.onError(th3);
                }
            } catch (Throwable th4) {
                de0.e.b(th4);
                dispose();
                this.f76744d.onError(th4);
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
                jb0.e eVar = this.f76744d;
                try {
                    U call = this.H.call();
                    ua0.b.c(call, "The buffer supplied is null");
                    this.L = call;
                    try {
                        io.reactivex.r<B> call2 = this.I.call();
                        ua0.b.c(call2, "The boundary ObservableSource supplied is null");
                        io.reactivex.r<B> rVar = call2;
                        a aVar = new a(this);
                        this.K.set(aVar);
                        eVar.onSubscribe(this);
                        if (this.f76746i) {
                            return;
                        }
                        rVar.subscribe(aVar);
                    } catch (Throwable th2) {
                        de0.e.b(th2);
                        this.f76746i = true;
                        bVar.dispose();
                        ta0.f.c(th2, eVar);
                    }
                } catch (Throwable th3) {
                    de0.e.b(th3);
                    this.f76746i = true;
                    bVar.dispose();
                    ta0.f.c(th3, eVar);
                }
            }
        }
    }

    public o(io.reactivex.m mVar, Callable callable, Callable callable2) {
        super(mVar);
        this.f15064d = callable;
        this.f15065e = callable2;
    }

    @Override // io.reactivex.m
    protected final void subscribeActual(io.reactivex.t<? super U> tVar) {
        this.f14499c.subscribe(new b(new jb0.e(tVar), this.f15065e, this.f15064d));
    }
}
