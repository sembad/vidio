package t50;

import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes5.dex */
public final class x<T> extends t50.a<T, T> {

    /* renamed from: e, reason: collision with root package name */
    final io.reactivex.x<? extends T> f59588e;

    static final class a<T> extends AtomicReference<i50.b> implements io.reactivex.s<T>, io.reactivex.w<T>, i50.b {

        /* renamed from: d, reason: collision with root package name */
        final io.reactivex.s<? super T> f59589d;

        /* renamed from: e, reason: collision with root package name */
        io.reactivex.x<? extends T> f59590e;

        /* renamed from: i, reason: collision with root package name */
        boolean f59591i;

        a(io.reactivex.s<? super T> sVar, io.reactivex.x<? extends T> xVar) {
            this.f59589d = sVar;
            this.f59590e = xVar;
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
            this.f59591i = true;
            l50.d.f(this, null);
            io.reactivex.x<? extends T> xVar = this.f59590e;
            this.f59590e = null;
            xVar.a(this);
        }

        @Override // io.reactivex.s
        public final void onError(Throwable th2) {
            this.f59589d.onError(th2);
        }

        @Override // io.reactivex.s
        public final void onNext(T t11) {
            this.f59589d.onNext(t11);
        }

        @Override // io.reactivex.s
        public final void onSubscribe(i50.b bVar) {
            if (!l50.d.k(this, bVar) || this.f59591i) {
                return;
            }
            this.f59589d.onSubscribe(this);
        }

        @Override // io.reactivex.w
        public final void onSuccess(T t11) {
            io.reactivex.s<? super T> sVar = this.f59589d;
            sVar.onNext(t11);
            sVar.onComplete();
        }
    }

    public x(io.reactivex.l<T> lVar, io.reactivex.x<? extends T> xVar) {
        super(lVar);
        this.f59588e = xVar;
    }

    @Override // io.reactivex.l
    protected final void subscribeActual(io.reactivex.s<? super T> sVar) {
        this.f58711d.subscribe(new a(sVar, this.f59588e));
    }
}
