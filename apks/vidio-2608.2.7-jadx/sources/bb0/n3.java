package bb0;

import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes3.dex */
public final class n3<T> extends bb0.a<T, T> {

    /* renamed from: d, reason: collision with root package name */
    final io.reactivex.u f15046d;

    static final class a<T> extends AtomicReference<qa0.b> implements io.reactivex.t<T>, qa0.b {

        /* renamed from: c, reason: collision with root package name */
        final io.reactivex.t<? super T> f15047c;

        /* renamed from: d, reason: collision with root package name */
        final AtomicReference<qa0.b> f15048d = new AtomicReference<>();

        a(io.reactivex.t<? super T> tVar) {
            this.f15047c = tVar;
        }

        @Override // qa0.b
        public final void dispose() {
            ta0.e.a(this.f15048d);
            ta0.e.a(this);
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return ta0.e.b(get());
        }

        @Override // io.reactivex.t
        public final void onComplete() {
            this.f15047c.onComplete();
        }

        @Override // io.reactivex.t
        public final void onError(Throwable th2) {
            this.f15047c.onError(th2);
        }

        @Override // io.reactivex.t
        public final void onNext(T t11) {
            this.f15047c.onNext(t11);
        }

        @Override // io.reactivex.t
        public final void onSubscribe(qa0.b bVar) {
            ta0.e.e(this.f15048d, bVar);
        }
    }

    final class b implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        private final a<T> f15049c;

        b(a<T> aVar) {
            this.f15049c = aVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            n3.this.f14499c.subscribe(this.f15049c);
        }
    }

    public n3(io.reactivex.m mVar, io.reactivex.u uVar) {
        super(mVar);
        this.f15046d = uVar;
    }

    @Override // io.reactivex.m
    public final void subscribeActual(io.reactivex.t<? super T> tVar) {
        a aVar = new a(tVar);
        tVar.onSubscribe(aVar);
        ta0.e.e(aVar, this.f15046d.d(new b(aVar)));
    }
}
