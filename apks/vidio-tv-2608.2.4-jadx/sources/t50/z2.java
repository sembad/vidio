package t50;

import java.util.concurrent.Callable;

/* loaded from: classes5.dex */
public final class z2<T, R> extends t50.a<T, R> {

    /* renamed from: e, reason: collision with root package name */
    final k50.c<R, ? super T, R> f59682e;

    /* renamed from: i, reason: collision with root package name */
    final Callable<R> f59683i;

    static final class a<T, R> implements io.reactivex.s<T>, i50.b {

        /* renamed from: d, reason: collision with root package name */
        final io.reactivex.s<? super R> f59684d;

        /* renamed from: e, reason: collision with root package name */
        final k50.c<R, ? super T, R> f59685e;

        /* renamed from: i, reason: collision with root package name */
        R f59686i;

        /* renamed from: v, reason: collision with root package name */
        i50.b f59687v;

        /* renamed from: w, reason: collision with root package name */
        boolean f59688w;

        a(io.reactivex.s<? super R> sVar, k50.c<R, ? super T, R> cVar, R r11) {
            this.f59684d = sVar;
            this.f59685e = cVar;
            this.f59686i = r11;
        }

        @Override // i50.b
        public final void dispose() {
            this.f59687v.dispose();
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return this.f59687v.isDisposed();
        }

        @Override // io.reactivex.s
        public final void onComplete() {
            if (this.f59688w) {
                return;
            }
            this.f59688w = true;
            this.f59684d.onComplete();
        }

        @Override // io.reactivex.s
        public final void onError(Throwable th2) {
            if (this.f59688w) {
                c60.a.f(th2);
            } else {
                this.f59688w = true;
                this.f59684d.onError(th2);
            }
        }

        @Override // io.reactivex.s
        public final void onNext(T t11) {
            if (this.f59688w) {
                return;
            }
            try {
                R apply = this.f59685e.apply(this.f59686i, t11);
                m50.b.c(apply, "The accumulator returned a null value");
                this.f59686i = apply;
                this.f59684d.onNext(apply);
            } catch (Throwable th2) {
                j50.a.a(th2);
                this.f59687v.dispose();
                onError(th2);
            }
        }

        @Override // io.reactivex.s
        public final void onSubscribe(i50.b bVar) {
            if (l50.d.l(this.f59687v, bVar)) {
                this.f59687v = bVar;
                io.reactivex.s<? super R> sVar = this.f59684d;
                sVar.onSubscribe(this);
                sVar.onNext(this.f59686i);
            }
        }
    }

    public z2(io.reactivex.l lVar, Callable callable, k50.c cVar) {
        super(lVar);
        this.f59682e = cVar;
        this.f59683i = callable;
    }

    @Override // io.reactivex.l
    public final void subscribeActual(io.reactivex.s<? super R> sVar) {
        try {
            R call = this.f59683i.call();
            m50.b.c(call, "The seed supplied is null");
            this.f58711d.subscribe(new a(sVar, this.f59682e, call));
        } catch (Throwable th2) {
            j50.a.a(th2);
            l50.e.i(th2, sVar);
        }
    }
}
