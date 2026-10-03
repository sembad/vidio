package bb0;

import java.util.ArrayDeque;

/* loaded from: classes6.dex */
public final class r3<T> extends bb0.a<T, T> {

    /* renamed from: d, reason: collision with root package name */
    final int f15248d;

    static final class a<T> extends ArrayDeque<T> implements io.reactivex.t<T>, qa0.b {

        /* renamed from: c, reason: collision with root package name */
        final io.reactivex.t<? super T> f15249c;

        /* renamed from: d, reason: collision with root package name */
        final int f15250d;

        /* renamed from: e, reason: collision with root package name */
        qa0.b f15251e;

        /* renamed from: i, reason: collision with root package name */
        volatile boolean f15252i;

        a(io.reactivex.t<? super T> tVar, int i11) {
            this.f15249c = tVar;
            this.f15250d = i11;
        }

        @Override // qa0.b
        public final void dispose() {
            if (this.f15252i) {
                return;
            }
            this.f15252i = true;
            this.f15251e.dispose();
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return this.f15252i;
        }

        @Override // io.reactivex.t
        public final void onComplete() {
            io.reactivex.t<? super T> tVar = this.f15249c;
            while (!this.f15252i) {
                T poll = poll();
                if (poll == null) {
                    if (this.f15252i) {
                        return;
                    }
                    tVar.onComplete();
                    return;
                }
                tVar.onNext(poll);
            }
        }

        @Override // io.reactivex.t
        public final void onError(Throwable th2) {
            this.f15249c.onError(th2);
        }

        @Override // io.reactivex.t
        public final void onNext(T t11) {
            if (this.f15250d == size()) {
                poll();
            }
            offer(t11);
        }

        @Override // io.reactivex.t
        public final void onSubscribe(qa0.b bVar) {
            if (ta0.e.f(this.f15251e, bVar)) {
                this.f15251e = bVar;
                this.f15249c.onSubscribe(this);
            }
        }
    }

    public r3(io.reactivex.m mVar, int i11) {
        super(mVar);
        this.f15248d = i11;
    }

    @Override // io.reactivex.m
    public final void subscribeActual(io.reactivex.t<? super T> tVar) {
        this.f14499c.subscribe(new a(tVar, this.f15248d));
    }
}
