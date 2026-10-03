package t50;

import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes5.dex */
public final class o2<T> extends t50.a<T, T> {

    /* renamed from: e, reason: collision with root package name */
    final long f59293e;

    static final class a<T> extends AtomicInteger implements io.reactivex.s<T> {

        /* renamed from: d, reason: collision with root package name */
        final io.reactivex.s<? super T> f59294d;

        /* renamed from: e, reason: collision with root package name */
        final l50.h f59295e;

        /* renamed from: i, reason: collision with root package name */
        final io.reactivex.q<? extends T> f59296i;

        /* renamed from: v, reason: collision with root package name */
        long f59297v;

        a(io.reactivex.s<? super T> sVar, long j11, l50.h hVar, io.reactivex.q<? extends T> qVar) {
            this.f59294d = sVar;
            this.f59295e = hVar;
            this.f59296i = qVar;
            this.f59297v = j11;
        }

        final void a() {
            if (getAndIncrement() == 0) {
                int i11 = 1;
                while (!this.f59295e.isDisposed()) {
                    this.f59296i.subscribe(this);
                    i11 = addAndGet(-i11);
                    if (i11 == 0) {
                        return;
                    }
                }
            }
        }

        @Override // io.reactivex.s
        public final void onComplete() {
            long j11 = this.f59297v;
            if (j11 != Long.MAX_VALUE) {
                this.f59297v = j11 - 1;
            }
            if (j11 != 0) {
                a();
            } else {
                this.f59294d.onComplete();
            }
        }

        @Override // io.reactivex.s
        public final void onError(Throwable th2) {
            this.f59294d.onError(th2);
        }

        @Override // io.reactivex.s
        public final void onNext(T t11) {
            this.f59294d.onNext(t11);
        }

        @Override // io.reactivex.s
        public final void onSubscribe(i50.b bVar) {
            l50.h hVar = this.f59295e;
            hVar.getClass();
            l50.d.f(hVar, bVar);
        }
    }

    public o2(io.reactivex.l<T> lVar, long j11) {
        super(lVar);
        this.f59293e = j11;
    }

    @Override // io.reactivex.l
    public final void subscribeActual(io.reactivex.s<? super T> sVar) {
        l50.h hVar = new l50.h();
        sVar.onSubscribe(hVar);
        long j11 = this.f59293e;
        new a(sVar, j11 != Long.MAX_VALUE ? j11 - 1 : Long.MAX_VALUE, hVar, this.f58711d).a();
    }
}
