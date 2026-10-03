package t50;

import java.util.Collection;
import java.util.concurrent.Callable;

/* loaded from: classes5.dex */
public final class b4<T, U extends Collection<? super T>> extends io.reactivex.u<U> implements n50.c<U> {

    /* renamed from: d, reason: collision with root package name */
    final io.reactivex.l f58779d;

    /* renamed from: e, reason: collision with root package name */
    final Callable<U> f58780e;

    static final class a<T, U extends Collection<? super T>> implements io.reactivex.s<T>, i50.b {

        /* renamed from: d, reason: collision with root package name */
        final io.reactivex.w<? super U> f58781d;

        /* renamed from: e, reason: collision with root package name */
        U f58782e;

        /* renamed from: i, reason: collision with root package name */
        i50.b f58783i;

        a(io.reactivex.w<? super U> wVar, U u6) {
            this.f58781d = wVar;
            this.f58782e = u6;
        }

        @Override // i50.b
        public final void dispose() {
            this.f58783i.dispose();
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return this.f58783i.isDisposed();
        }

        @Override // io.reactivex.s
        public final void onComplete() {
            U u6 = this.f58782e;
            this.f58782e = null;
            this.f58781d.onSuccess(u6);
        }

        @Override // io.reactivex.s
        public final void onError(Throwable th2) {
            this.f58782e = null;
            this.f58781d.onError(th2);
        }

        @Override // io.reactivex.s
        public final void onNext(T t11) {
            this.f58782e.add(t11);
        }

        @Override // io.reactivex.s
        public final void onSubscribe(i50.b bVar) {
            if (l50.d.l(this.f58783i, bVar)) {
                this.f58783i = bVar;
                this.f58781d.onSubscribe(this);
            }
        }
    }

    public b4(io.reactivex.l lVar, int i11) {
        this.f58779d = lVar;
        this.f58780e = m50.a.e(i11);
    }

    @Override // n50.c
    public final io.reactivex.l<U> b() {
        return new a4(this.f58779d, this.f58780e);
    }

    @Override // io.reactivex.u
    public final void e(io.reactivex.w<? super U> wVar) {
        try {
            U call = this.f58780e.call();
            m50.b.c(call, "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources.");
            this.f58779d.subscribe(new a(wVar, call));
        } catch (Throwable th2) {
            j50.a.a(th2);
            wVar.onSubscribe(l50.e.f46105d);
            wVar.onError(th2);
        }
    }

    public b4(io.reactivex.l lVar, Callable callable) {
        this.f58779d = lVar;
        this.f58780e = callable;
    }
}
