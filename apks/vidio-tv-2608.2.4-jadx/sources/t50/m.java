package t50;

import java.util.Collection;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes5.dex */
public final class m<T, U extends Collection<? super T>, B> extends t50.a<T, U> {

    /* renamed from: e, reason: collision with root package name */
    final Callable<? extends io.reactivex.q<B>> f59177e;

    /* renamed from: i, reason: collision with root package name */
    final Callable<U> f59178i;

    static final class a<T, U extends Collection<? super T>, B> extends b60.c<B> {

        /* renamed from: e, reason: collision with root package name */
        final b<T, U, B> f59179e;

        /* renamed from: i, reason: collision with root package name */
        boolean f59180i;

        a(b<T, U, B> bVar) {
            this.f59179e = bVar;
        }

        @Override // io.reactivex.s
        public final void onComplete() {
            if (this.f59180i) {
                return;
            }
            this.f59180i = true;
            this.f59179e.j();
        }

        @Override // io.reactivex.s
        public final void onError(Throwable th2) {
            if (this.f59180i) {
                c60.a.f(th2);
            } else {
                this.f59180i = true;
                this.f59179e.onError(th2);
            }
        }

        @Override // io.reactivex.s
        public final void onNext(B b11) {
            if (this.f59180i) {
                return;
            }
            this.f59180i = true;
            dispose();
            this.f59179e.j();
        }
    }

    static final class b<T, U extends Collection<? super T>, B> extends o50.q<T, U, U> implements i50.b {
        final Callable<U> G;
        final Callable<? extends io.reactivex.q<B>> H;
        i50.b I;
        final AtomicReference<i50.b> J;
        U K;

        b(b60.e eVar, Callable callable, Callable callable2) {
            super(eVar, new v50.a());
            this.J = new AtomicReference<>();
            this.G = callable;
            this.H = callable2;
        }

        @Override // o50.q
        public final void a(io.reactivex.s sVar, Object obj) {
            this.f51281e.onNext((Collection) obj);
        }

        @Override // i50.b
        public final void dispose() {
            if (this.f51283v) {
                return;
            }
            this.f51283v = true;
            this.I.dispose();
            l50.d.c(this.J);
            if (d()) {
                this.f51282i.clear();
            }
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return this.f51283v;
        }

        final void j() {
            try {
                U call = this.G.call();
                m50.b.c(call, "The buffer supplied is null");
                U u6 = call;
                try {
                    io.reactivex.q<B> call2 = this.H.call();
                    m50.b.c(call2, "The boundary ObservableSource supplied is null");
                    io.reactivex.q<B> qVar = call2;
                    a aVar = new a(this);
                    if (l50.d.f(this.J, aVar)) {
                        synchronized (this) {
                            try {
                                U u11 = this.K;
                                if (u11 == null) {
                                    return;
                                }
                                this.K = u6;
                                qVar.subscribe(aVar);
                                g(u11, this);
                            } catch (Throwable th2) {
                                throw th2;
                            }
                        }
                    }
                } catch (Throwable th3) {
                    j50.a.a(th3);
                    this.f51283v = true;
                    this.I.dispose();
                    this.f51281e.onError(th3);
                }
            } catch (Throwable th4) {
                j50.a.a(th4);
                dispose();
                this.f51281e.onError(th4);
            }
        }

        @Override // io.reactivex.s
        public final void onComplete() {
            synchronized (this) {
                try {
                    U u6 = this.K;
                    if (u6 == null) {
                        return;
                    }
                    this.K = null;
                    this.f51282i.offer(u6);
                    this.f51284w = true;
                    if (d()) {
                        vr.f.b(this.f51282i, this.f51281e, this, this);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        @Override // io.reactivex.s
        public final void onError(Throwable th2) {
            dispose();
            this.f51281e.onError(th2);
        }

        @Override // io.reactivex.s
        public final void onNext(T t11) {
            synchronized (this) {
                try {
                    U u6 = this.K;
                    if (u6 == null) {
                        return;
                    }
                    u6.add(t11);
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        @Override // io.reactivex.s
        public final void onSubscribe(i50.b bVar) {
            if (l50.d.l(this.I, bVar)) {
                this.I = bVar;
                b60.e eVar = this.f51281e;
                try {
                    U call = this.G.call();
                    m50.b.c(call, "The buffer supplied is null");
                    this.K = call;
                    try {
                        io.reactivex.q<B> call2 = this.H.call();
                        m50.b.c(call2, "The boundary ObservableSource supplied is null");
                        io.reactivex.q<B> qVar = call2;
                        a aVar = new a(this);
                        this.J.set(aVar);
                        eVar.onSubscribe(this);
                        if (this.f51283v) {
                            return;
                        }
                        qVar.subscribe(aVar);
                    } catch (Throwable th2) {
                        j50.a.a(th2);
                        this.f51283v = true;
                        bVar.dispose();
                        l50.e.i(th2, eVar);
                    }
                } catch (Throwable th3) {
                    j50.a.a(th3);
                    this.f51283v = true;
                    bVar.dispose();
                    l50.e.i(th3, eVar);
                }
            }
        }
    }

    public m(io.reactivex.l lVar, Callable callable, Callable callable2) {
        super(lVar);
        this.f59177e = callable;
        this.f59178i = callable2;
    }

    @Override // io.reactivex.l
    protected final void subscribeActual(io.reactivex.s<? super U> sVar) {
        this.f58711d.subscribe(new b(new b60.e(sVar), this.f59178i, this.f59177e));
    }
}
