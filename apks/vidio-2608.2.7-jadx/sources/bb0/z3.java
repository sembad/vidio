package bb0;

import java.util.concurrent.TimeUnit;

/* loaded from: classes6.dex */
public final class z3<T> extends bb0.a<T, mb0.b<T>> {

    /* renamed from: d, reason: collision with root package name */
    final io.reactivex.u f15545d;

    /* renamed from: e, reason: collision with root package name */
    final TimeUnit f15546e;

    static final class a<T> implements io.reactivex.t<T>, qa0.b {

        /* renamed from: c, reason: collision with root package name */
        final io.reactivex.t<? super mb0.b<T>> f15547c;

        /* renamed from: d, reason: collision with root package name */
        final TimeUnit f15548d;

        /* renamed from: e, reason: collision with root package name */
        final io.reactivex.u f15549e;

        /* renamed from: i, reason: collision with root package name */
        long f15550i;

        /* renamed from: v, reason: collision with root package name */
        qa0.b f15551v;

        a(io.reactivex.t<? super mb0.b<T>> tVar, TimeUnit timeUnit, io.reactivex.u uVar) {
            this.f15547c = tVar;
            this.f15549e = uVar;
            this.f15548d = timeUnit;
        }

        @Override // qa0.b
        public final void dispose() {
            this.f15551v.dispose();
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return this.f15551v.isDisposed();
        }

        @Override // io.reactivex.t
        public final void onComplete() {
            this.f15547c.onComplete();
        }

        @Override // io.reactivex.t
        public final void onError(Throwable th2) {
            this.f15547c.onError(th2);
        }

        @Override // io.reactivex.t
        public final void onNext(T t11) {
            this.f15549e.getClass();
            TimeUnit timeUnit = this.f15548d;
            long c11 = io.reactivex.u.c(timeUnit);
            long j11 = this.f15550i;
            this.f15550i = c11;
            this.f15547c.onNext(new mb0.b(t11, c11 - j11, timeUnit));
        }

        @Override // io.reactivex.t
        public final void onSubscribe(qa0.b bVar) {
            if (ta0.e.f(this.f15551v, bVar)) {
                this.f15551v = bVar;
                this.f15549e.getClass();
                this.f15550i = io.reactivex.u.c(this.f15548d);
                this.f15547c.onSubscribe(this);
            }
        }
    }

    public z3(io.reactivex.m mVar, TimeUnit timeUnit, io.reactivex.u uVar) {
        super(mVar);
        this.f15545d = uVar;
        this.f15546e = timeUnit;
    }

    @Override // io.reactivex.m
    public final void subscribeActual(io.reactivex.t<? super mb0.b<T>> tVar) {
        this.f14499c.subscribe(new a(tVar, this.f15546e, this.f15545d));
    }
}
