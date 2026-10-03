package t50;

import java.util.Collection;
import java.util.concurrent.Callable;

/* loaded from: classes5.dex */
public final class a4<T, U extends Collection<? super T>> extends t50.a<T, U> {

    /* renamed from: e, reason: collision with root package name */
    final Callable<U> f58735e;

    static final class a<T, U extends Collection<? super T>> implements io.reactivex.s<T>, i50.b {

        /* renamed from: d, reason: collision with root package name */
        final io.reactivex.s<? super U> f58736d;

        /* renamed from: e, reason: collision with root package name */
        i50.b f58737e;

        /* renamed from: i, reason: collision with root package name */
        U f58738i;

        a(io.reactivex.s<? super U> sVar, U u6) {
            this.f58736d = sVar;
            this.f58738i = u6;
        }

        @Override // i50.b
        public final void dispose() {
            this.f58737e.dispose();
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return this.f58737e.isDisposed();
        }

        @Override // io.reactivex.s
        public final void onComplete() {
            U u6 = this.f58738i;
            this.f58738i = null;
            io.reactivex.s<? super U> sVar = this.f58736d;
            sVar.onNext(u6);
            sVar.onComplete();
        }

        @Override // io.reactivex.s
        public final void onError(Throwable th2) {
            this.f58738i = null;
            this.f58736d.onError(th2);
        }

        @Override // io.reactivex.s
        public final void onNext(T t11) {
            this.f58738i.add(t11);
        }

        @Override // io.reactivex.s
        public final void onSubscribe(i50.b bVar) {
            if (l50.d.l(this.f58737e, bVar)) {
                this.f58737e = bVar;
                this.f58736d.onSubscribe(this);
            }
        }
    }

    public a4(io.reactivex.q qVar) {
        super(qVar);
        this.f58735e = m50.a.e(16);
    }

    @Override // io.reactivex.l
    public final void subscribeActual(io.reactivex.s<? super U> sVar) {
        try {
            U call = this.f58735e.call();
            m50.b.c(call, "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources.");
            this.f58711d.subscribe(new a(sVar, call));
        } catch (Throwable th2) {
            j50.a.a(th2);
            l50.e.i(th2, sVar);
        }
    }

    public a4(io.reactivex.l lVar, Callable callable) {
        super(lVar);
        this.f58735e = callable;
    }
}
