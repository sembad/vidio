package t50;

import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes5.dex */
public final class w<T> extends t50.a<T, T> {

    /* renamed from: e, reason: collision with root package name */
    final io.reactivex.j<? extends T> f59558e;

    static final class a<T> extends AtomicReference<i50.b> implements io.reactivex.s<T>, io.reactivex.i<T>, i50.b {

        /* renamed from: d, reason: collision with root package name */
        final io.reactivex.s<? super T> f59559d;

        /* renamed from: e, reason: collision with root package name */
        io.reactivex.j<? extends T> f59560e;

        /* renamed from: i, reason: collision with root package name */
        boolean f59561i;

        a(io.reactivex.s<? super T> sVar, io.reactivex.j<? extends T> jVar) {
            this.f59559d = sVar;
            this.f59560e = jVar;
        }

        @Override // i50.b
        public final void dispose() {
            l50.d.c(this);
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return l50.d.d(get());
        }

        @Override // io.reactivex.s
        public final void onComplete() {
            if (this.f59561i) {
                this.f59559d.onComplete();
                return;
            }
            this.f59561i = true;
            l50.d.f(this, null);
            io.reactivex.j<? extends T> jVar = this.f59560e;
            this.f59560e = null;
            jVar.a(this);
        }

        @Override // io.reactivex.s
        public final void onError(Throwable th2) {
            this.f59559d.onError(th2);
        }

        @Override // io.reactivex.s
        public final void onNext(T t11) {
            this.f59559d.onNext(t11);
        }

        @Override // io.reactivex.s
        public final void onSubscribe(i50.b bVar) {
            if (!l50.d.k(this, bVar) || this.f59561i) {
                return;
            }
            this.f59559d.onSubscribe(this);
        }

        @Override // io.reactivex.i, io.reactivex.w
        public final void onSuccess(T t11) {
            io.reactivex.s<? super T> sVar = this.f59559d;
            sVar.onNext(t11);
            sVar.onComplete();
        }
    }

    public w(io.reactivex.l<T> lVar, io.reactivex.j<? extends T> jVar) {
        super(lVar);
        this.f59558e = jVar;
    }

    @Override // io.reactivex.l
    protected final void subscribeActual(io.reactivex.s<? super T> sVar) {
        this.f58711d.subscribe(new a(sVar, this.f59558e));
    }
}
