package bb0;

import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes6.dex */
public final class z<T> extends bb0.a<T, T> {

    /* renamed from: d, reason: collision with root package name */
    final io.reactivex.z<? extends T> f15515d;

    static final class a<T> extends AtomicReference<qa0.b> implements io.reactivex.t<T>, io.reactivex.x<T>, qa0.b {

        /* renamed from: c, reason: collision with root package name */
        final io.reactivex.t<? super T> f15516c;

        /* renamed from: d, reason: collision with root package name */
        io.reactivex.z<? extends T> f15517d;

        /* renamed from: e, reason: collision with root package name */
        boolean f15518e;

        a(io.reactivex.t<? super T> tVar, io.reactivex.z<? extends T> zVar) {
            this.f15516c = tVar;
            this.f15517d = zVar;
        }

        @Override // qa0.b
        public final void dispose() {
            ta0.e.a(this);
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return ta0.e.b(get());
        }

        @Override // io.reactivex.t
        public final void onComplete() {
            this.f15518e = true;
            ta0.e.c(this, null);
            io.reactivex.z<? extends T> zVar = this.f15517d;
            this.f15517d = null;
            zVar.a(this);
        }

        @Override // io.reactivex.t
        public final void onError(Throwable th2) {
            this.f15516c.onError(th2);
        }

        @Override // io.reactivex.t
        public final void onNext(T t11) {
            this.f15516c.onNext(t11);
        }

        @Override // io.reactivex.t
        public final void onSubscribe(qa0.b bVar) {
            if (!ta0.e.e(this, bVar) || this.f15518e) {
                return;
            }
            this.f15516c.onSubscribe(this);
        }

        @Override // io.reactivex.x
        public final void onSuccess(T t11) {
            io.reactivex.t<? super T> tVar = this.f15516c;
            tVar.onNext(t11);
            tVar.onComplete();
        }
    }

    public z(io.reactivex.m<T> mVar, io.reactivex.z<? extends T> zVar) {
        super(mVar);
        this.f15515d = zVar;
    }

    @Override // io.reactivex.m
    protected final void subscribeActual(io.reactivex.t<? super T> tVar) {
        this.f14499c.subscribe(new a(tVar, this.f15515d));
    }
}
