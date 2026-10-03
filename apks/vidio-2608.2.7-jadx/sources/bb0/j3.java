package bb0;

import java.util.ArrayDeque;

/* loaded from: classes6.dex */
public final class j3<T> extends bb0.a<T, T> {

    /* renamed from: d, reason: collision with root package name */
    final int f14888d;

    static final class a<T> extends ArrayDeque<T> implements io.reactivex.t<T>, qa0.b {

        /* renamed from: c, reason: collision with root package name */
        final io.reactivex.t<? super T> f14889c;

        /* renamed from: d, reason: collision with root package name */
        final int f14890d;

        /* renamed from: e, reason: collision with root package name */
        qa0.b f14891e;

        a(io.reactivex.t<? super T> tVar, int i11) {
            super(i11);
            this.f14889c = tVar;
            this.f14890d = i11;
        }

        @Override // qa0.b
        public final void dispose() {
            this.f14891e.dispose();
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return this.f14891e.isDisposed();
        }

        @Override // io.reactivex.t
        public final void onComplete() {
            this.f14889c.onComplete();
        }

        @Override // io.reactivex.t
        public final void onError(Throwable th2) {
            this.f14889c.onError(th2);
        }

        @Override // io.reactivex.t
        public final void onNext(T t11) {
            if (this.f14890d == size()) {
                this.f14889c.onNext(poll());
            }
            offer(t11);
        }

        @Override // io.reactivex.t
        public final void onSubscribe(qa0.b bVar) {
            if (ta0.e.f(this.f14891e, bVar)) {
                this.f14891e = bVar;
                this.f14889c.onSubscribe(this);
            }
        }
    }

    public j3(io.reactivex.m mVar, int i11) {
        super(mVar);
        this.f14888d = i11;
    }

    @Override // io.reactivex.m
    public final void subscribeActual(io.reactivex.t<? super T> tVar) {
        this.f14499c.subscribe(new a(tVar, this.f14888d));
    }
}
