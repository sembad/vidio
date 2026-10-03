package q50;

import io.reactivex.s;

/* loaded from: classes5.dex */
public final class g<T> extends io.reactivex.f<T> {

    /* renamed from: i, reason: collision with root package name */
    private final io.reactivex.l<T> f54029i;

    public g(io.reactivex.l<T> lVar) {
        this.f54029i = lVar;
    }

    @Override // io.reactivex.f
    protected final void g(io.reactivex.g gVar) {
        this.f54029i.subscribe(new a(gVar));
    }

    static final class a<T> implements s<T>, jc0.c {

        /* renamed from: d, reason: collision with root package name */
        final io.reactivex.g f54030d;

        /* renamed from: e, reason: collision with root package name */
        i50.b f54031e;

        a(io.reactivex.g gVar) {
            this.f54030d = gVar;
        }

        @Override // jc0.c
        public final void cancel() {
            this.f54031e.dispose();
        }

        @Override // io.reactivex.s
        public final void onComplete() {
            this.f54030d.onComplete();
        }

        @Override // io.reactivex.s
        public final void onError(Throwable th2) {
            this.f54030d.onError(th2);
        }

        @Override // io.reactivex.s
        public final void onNext(T t11) {
            this.f54030d.onNext(t11);
        }

        @Override // io.reactivex.s
        public final void onSubscribe(i50.b bVar) {
            this.f54031e = bVar;
            this.f54030d.f(this);
        }

        @Override // jc0.c
        public final void request(long j11) {
        }
    }
}
