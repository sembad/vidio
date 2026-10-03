package t50;

import io.reactivex.exceptions.CompositeException;

/* loaded from: classes5.dex */
public final class d2<T> extends t50.a<T, T> {

    /* renamed from: e, reason: collision with root package name */
    final k50.o<? super Throwable, ? extends T> f58827e;

    static final class a<T> implements io.reactivex.s<T>, i50.b {

        /* renamed from: d, reason: collision with root package name */
        final io.reactivex.s<? super T> f58828d;

        /* renamed from: e, reason: collision with root package name */
        final k50.o<? super Throwable, ? extends T> f58829e;

        /* renamed from: i, reason: collision with root package name */
        i50.b f58830i;

        a(io.reactivex.s<? super T> sVar, k50.o<? super Throwable, ? extends T> oVar) {
            this.f58828d = sVar;
            this.f58829e = oVar;
        }

        @Override // i50.b
        public final void dispose() {
            this.f58830i.dispose();
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return this.f58830i.isDisposed();
        }

        @Override // io.reactivex.s
        public final void onComplete() {
            this.f58828d.onComplete();
        }

        @Override // io.reactivex.s
        public final void onError(Throwable th2) {
            io.reactivex.s<? super T> sVar = this.f58828d;
            try {
                T apply = this.f58829e.apply(th2);
                if (apply != null) {
                    sVar.onNext(apply);
                    sVar.onComplete();
                } else {
                    NullPointerException nullPointerException = new NullPointerException("The supplied value is null");
                    nullPointerException.initCause(th2);
                    sVar.onError(nullPointerException);
                }
            } catch (Throwable th3) {
                j50.a.a(th3);
                sVar.onError(new CompositeException(th2, th3));
            }
        }

        @Override // io.reactivex.s
        public final void onNext(T t11) {
            this.f58828d.onNext(t11);
        }

        @Override // io.reactivex.s
        public final void onSubscribe(i50.b bVar) {
            if (l50.d.l(this.f58830i, bVar)) {
                this.f58830i = bVar;
                this.f58828d.onSubscribe(this);
            }
        }
    }

    public d2(io.reactivex.l lVar, k50.o oVar) {
        super(lVar);
        this.f58827e = oVar;
    }

    @Override // io.reactivex.l
    public final void subscribeActual(io.reactivex.s<? super T> sVar) {
        this.f58711d.subscribe(new a(sVar, this.f58827e));
    }
}
