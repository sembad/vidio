package t50;

import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes5.dex */
public final class v<T> extends t50.a<T, T> {

    /* renamed from: e, reason: collision with root package name */
    final io.reactivex.d f59520e;

    static final class a<T> extends AtomicReference<i50.b> implements io.reactivex.s<T>, io.reactivex.c, i50.b {

        /* renamed from: d, reason: collision with root package name */
        final io.reactivex.s<? super T> f59521d;

        /* renamed from: e, reason: collision with root package name */
        io.reactivex.d f59522e;

        /* renamed from: i, reason: collision with root package name */
        boolean f59523i;

        a(io.reactivex.s<? super T> sVar, io.reactivex.d dVar) {
            this.f59521d = sVar;
            this.f59522e = dVar;
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
            if (this.f59523i) {
                this.f59521d.onComplete();
                return;
            }
            this.f59523i = true;
            l50.d.f(this, null);
            io.reactivex.d dVar = this.f59522e;
            this.f59522e = null;
            dVar.a(this);
        }

        @Override // io.reactivex.s
        public final void onError(Throwable th2) {
            this.f59521d.onError(th2);
        }

        @Override // io.reactivex.s
        public final void onNext(T t11) {
            this.f59521d.onNext(t11);
        }

        @Override // io.reactivex.s
        public final void onSubscribe(i50.b bVar) {
            if (!l50.d.k(this, bVar) || this.f59523i) {
                return;
            }
            this.f59521d.onSubscribe(this);
        }
    }

    public v(io.reactivex.l<T> lVar, io.reactivex.d dVar) {
        super(lVar);
        this.f59520e = dVar;
    }

    @Override // io.reactivex.l
    protected final void subscribeActual(io.reactivex.s<? super T> sVar) {
        this.f58711d.subscribe(new a(sVar, this.f59520e));
    }
}
