package t50;

import io.reactivex.exceptions.CompositeException;

/* loaded from: classes5.dex */
public final class m0<T> extends t50.a<T, T> {

    /* renamed from: e, reason: collision with root package name */
    final k50.g<? super T> f59181e;

    /* renamed from: i, reason: collision with root package name */
    final k50.g<? super Throwable> f59182i;

    /* renamed from: v, reason: collision with root package name */
    final k50.a f59183v;

    /* renamed from: w, reason: collision with root package name */
    final k50.a f59184w;

    static final class a<T> implements io.reactivex.s<T>, i50.b {
        i50.b F;
        boolean G;

        /* renamed from: d, reason: collision with root package name */
        final io.reactivex.s<? super T> f59185d;

        /* renamed from: e, reason: collision with root package name */
        final k50.g<? super T> f59186e;

        /* renamed from: i, reason: collision with root package name */
        final k50.g<? super Throwable> f59187i;

        /* renamed from: v, reason: collision with root package name */
        final k50.a f59188v;

        /* renamed from: w, reason: collision with root package name */
        final k50.a f59189w;

        a(io.reactivex.s<? super T> sVar, k50.g<? super T> gVar, k50.g<? super Throwable> gVar2, k50.a aVar, k50.a aVar2) {
            this.f59185d = sVar;
            this.f59186e = gVar;
            this.f59187i = gVar2;
            this.f59188v = aVar;
            this.f59189w = aVar2;
        }

        @Override // i50.b
        public final void dispose() {
            this.F.dispose();
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return this.F.isDisposed();
        }

        @Override // io.reactivex.s
        public final void onComplete() {
            if (this.G) {
                return;
            }
            try {
                this.f59188v.run();
                this.G = true;
                this.f59185d.onComplete();
                try {
                    this.f59189w.run();
                } catch (Throwable th2) {
                    j50.a.a(th2);
                    c60.a.f(th2);
                }
            } catch (Throwable th3) {
                j50.a.a(th3);
                onError(th3);
            }
        }

        @Override // io.reactivex.s
        public final void onError(Throwable th2) {
            if (this.G) {
                c60.a.f(th2);
                return;
            }
            this.G = true;
            try {
                this.f59187i.accept(th2);
            } catch (Throwable th3) {
                j50.a.a(th3);
                th2 = new CompositeException(th2, th3);
            }
            this.f59185d.onError(th2);
            try {
                this.f59189w.run();
            } catch (Throwable th4) {
                j50.a.a(th4);
                c60.a.f(th4);
            }
        }

        @Override // io.reactivex.s
        public final void onNext(T t11) {
            if (this.G) {
                return;
            }
            try {
                this.f59186e.accept(t11);
                this.f59185d.onNext(t11);
            } catch (Throwable th2) {
                j50.a.a(th2);
                this.F.dispose();
                onError(th2);
            }
        }

        @Override // io.reactivex.s
        public final void onSubscribe(i50.b bVar) {
            if (l50.d.l(this.F, bVar)) {
                this.F = bVar;
                this.f59185d.onSubscribe(this);
            }
        }
    }

    public m0(io.reactivex.l lVar, k50.g gVar, k50.g gVar2, k50.a aVar, k50.a aVar2) {
        super(lVar);
        this.f59181e = gVar;
        this.f59182i = gVar2;
        this.f59183v = aVar;
        this.f59184w = aVar2;
    }

    @Override // io.reactivex.l
    public final void subscribeActual(io.reactivex.s<? super T> sVar) {
        this.f58711d.subscribe(new a(sVar, this.f59181e, this.f59182i, this.f59183v, this.f59184w));
    }
}
