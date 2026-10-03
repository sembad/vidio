package t50;

import java.util.Collection;
import java.util.concurrent.Callable;

/* loaded from: classes5.dex */
public final class n<T, U extends Collection<? super T>, B> extends t50.a<T, U> {

    /* renamed from: e, reason: collision with root package name */
    final io.reactivex.q<B> f59240e;

    /* renamed from: i, reason: collision with root package name */
    final Callable<U> f59241i;

    static final class a<T, U extends Collection<? super T>, B> extends b60.c<B> {

        /* renamed from: e, reason: collision with root package name */
        final b<T, U, B> f59242e;

        a(b<T, U, B> bVar) {
            this.f59242e = bVar;
        }

        @Override // io.reactivex.s
        public final void onComplete() {
            this.f59242e.onComplete();
        }

        @Override // io.reactivex.s
        public final void onError(Throwable th2) {
            this.f59242e.onError(th2);
        }

        @Override // io.reactivex.s
        public final void onNext(B b11) {
            this.f59242e.j();
        }
    }

    static final class b<T, U extends Collection<? super T>, B> extends o50.q<T, U, U> implements i50.b {
        final Callable<U> G;
        final io.reactivex.q<B> H;
        i50.b I;
        i50.b J;
        U K;

        b(b60.e eVar, Callable callable, io.reactivex.q qVar) {
            super(eVar, new v50.a());
            this.G = callable;
            this.H = qVar;
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
            ((b60.c) this.J).dispose();
            this.I.dispose();
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
                synchronized (this) {
                    try {
                        U u11 = this.K;
                        if (u11 == null) {
                            return;
                        }
                        this.K = u6;
                        g(u11, this);
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                j50.a.a(th3);
                dispose();
                this.f51281e.onError(th3);
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
                try {
                    U call = this.G.call();
                    m50.b.c(call, "The buffer supplied is null");
                    this.K = call;
                    a aVar = new a(this);
                    this.J = aVar;
                    this.f51281e.onSubscribe(this);
                    if (this.f51283v) {
                        return;
                    }
                    this.H.subscribe(aVar);
                } catch (Throwable th2) {
                    j50.a.a(th2);
                    this.f51283v = true;
                    bVar.dispose();
                    l50.e.i(th2, this.f51281e);
                }
            }
        }
    }

    public n(io.reactivex.l lVar, io.reactivex.q qVar, Callable callable) {
        super(lVar);
        this.f59240e = qVar;
        this.f59241i = callable;
    }

    @Override // io.reactivex.l
    protected final void subscribeActual(io.reactivex.s<? super U> sVar) {
        this.f58711d.subscribe(new b(new b60.e(sVar), this.f59241i, this.f59240e));
    }
}
