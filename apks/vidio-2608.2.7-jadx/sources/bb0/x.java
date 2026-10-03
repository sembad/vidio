package bb0;

import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes6.dex */
public final class x<T> extends bb0.a<T, T> {

    /* renamed from: d, reason: collision with root package name */
    final io.reactivex.d f15441d;

    static final class a<T> extends AtomicReference<qa0.b> implements io.reactivex.t<T>, io.reactivex.c, qa0.b {

        /* renamed from: c, reason: collision with root package name */
        final io.reactivex.t<? super T> f15442c;

        /* renamed from: d, reason: collision with root package name */
        io.reactivex.d f15443d;

        /* renamed from: e, reason: collision with root package name */
        boolean f15444e;

        a(io.reactivex.t<? super T> tVar, io.reactivex.d dVar) {
            this.f15442c = tVar;
            this.f15443d = dVar;
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
            if (this.f15444e) {
                this.f15442c.onComplete();
                return;
            }
            this.f15444e = true;
            ta0.e.c(this, null);
            io.reactivex.d dVar = this.f15443d;
            this.f15443d = null;
            dVar.a(this);
        }

        @Override // io.reactivex.t
        public final void onError(Throwable th2) {
            this.f15442c.onError(th2);
        }

        @Override // io.reactivex.t
        public final void onNext(T t11) {
            this.f15442c.onNext(t11);
        }

        @Override // io.reactivex.t
        public final void onSubscribe(qa0.b bVar) {
            if (!ta0.e.e(this, bVar) || this.f15444e) {
                return;
            }
            this.f15442c.onSubscribe(this);
        }
    }

    public x(io.reactivex.m<T> mVar, io.reactivex.d dVar) {
        super(mVar);
        this.f15441d = dVar;
    }

    @Override // io.reactivex.m
    protected final void subscribeActual(io.reactivex.t<? super T> tVar) {
        this.f14499c.subscribe(new a(tVar, this.f15441d));
    }
}
