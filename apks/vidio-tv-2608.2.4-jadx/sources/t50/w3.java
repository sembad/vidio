package t50;

import java.util.concurrent.TimeUnit;

/* loaded from: classes5.dex */
public final class w3<T> extends t50.a<T, e60.b<T>> {

    /* renamed from: e, reason: collision with root package name */
    final io.reactivex.t f59581e;

    /* renamed from: i, reason: collision with root package name */
    final TimeUnit f59582i;

    static final class a<T> implements io.reactivex.s<T>, i50.b {

        /* renamed from: d, reason: collision with root package name */
        final io.reactivex.s<? super e60.b<T>> f59583d;

        /* renamed from: e, reason: collision with root package name */
        final TimeUnit f59584e;

        /* renamed from: i, reason: collision with root package name */
        final io.reactivex.t f59585i;

        /* renamed from: v, reason: collision with root package name */
        long f59586v;

        /* renamed from: w, reason: collision with root package name */
        i50.b f59587w;

        a(io.reactivex.s<? super e60.b<T>> sVar, TimeUnit timeUnit, io.reactivex.t tVar) {
            this.f59583d = sVar;
            this.f59585i = tVar;
            this.f59584e = timeUnit;
        }

        @Override // i50.b
        public final void dispose() {
            this.f59587w.dispose();
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return this.f59587w.isDisposed();
        }

        @Override // io.reactivex.s
        public final void onComplete() {
            this.f59583d.onComplete();
        }

        @Override // io.reactivex.s
        public final void onError(Throwable th2) {
            this.f59583d.onError(th2);
        }

        @Override // io.reactivex.s
        public final void onNext(T t11) {
            this.f59585i.getClass();
            TimeUnit timeUnit = this.f59584e;
            long c11 = io.reactivex.t.c(timeUnit);
            long j11 = this.f59586v;
            this.f59586v = c11;
            this.f59583d.onNext(new e60.b(t11, c11 - j11, timeUnit));
        }

        @Override // io.reactivex.s
        public final void onSubscribe(i50.b bVar) {
            if (l50.d.l(this.f59587w, bVar)) {
                this.f59587w = bVar;
                this.f59585i.getClass();
                this.f59586v = io.reactivex.t.c(this.f59584e);
                this.f59583d.onSubscribe(this);
            }
        }
    }

    public w3(io.reactivex.l lVar, TimeUnit timeUnit, io.reactivex.t tVar) {
        super(lVar);
        this.f59581e = tVar;
        this.f59582i = timeUnit;
    }

    @Override // io.reactivex.l
    public final void subscribeActual(io.reactivex.s<? super e60.b<T>> sVar) {
        this.f58711d.subscribe(new a(sVar, this.f59582i, this.f59581e));
    }
}
