package t50;

import java.util.ArrayDeque;

/* loaded from: classes5.dex */
public final class g3<T> extends t50.a<T, T> {

    /* renamed from: e, reason: collision with root package name */
    final int f58953e;

    static final class a<T> extends ArrayDeque<T> implements io.reactivex.s<T>, i50.b {

        /* renamed from: d, reason: collision with root package name */
        final io.reactivex.s<? super T> f58954d;

        /* renamed from: e, reason: collision with root package name */
        final int f58955e;

        /* renamed from: i, reason: collision with root package name */
        i50.b f58956i;

        a(io.reactivex.s<? super T> sVar, int i11) {
            super(i11);
            this.f58954d = sVar;
            this.f58955e = i11;
        }

        @Override // i50.b
        public final void dispose() {
            this.f58956i.dispose();
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return this.f58956i.isDisposed();
        }

        @Override // io.reactivex.s
        public final void onComplete() {
            this.f58954d.onComplete();
        }

        @Override // io.reactivex.s
        public final void onError(Throwable th2) {
            this.f58954d.onError(th2);
        }

        @Override // io.reactivex.s
        public final void onNext(T t11) {
            if (this.f58955e == size()) {
                this.f58954d.onNext(poll());
            }
            offer(t11);
        }

        @Override // io.reactivex.s
        public final void onSubscribe(i50.b bVar) {
            if (l50.d.l(this.f58956i, bVar)) {
                this.f58956i = bVar;
                this.f58954d.onSubscribe(this);
            }
        }
    }

    public g3(io.reactivex.l lVar, int i11) {
        super(lVar);
        this.f58953e = i11;
    }

    @Override // io.reactivex.l
    public final void subscribeActual(io.reactivex.s<? super T> sVar) {
        this.f58711d.subscribe(new a(sVar, this.f58953e));
    }
}
