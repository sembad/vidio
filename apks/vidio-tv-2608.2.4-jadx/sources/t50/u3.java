package t50;

import io.reactivex.t;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes5.dex */
public final class u3<T> extends t50.a<T, T> {

    /* renamed from: e, reason: collision with root package name */
    final long f59512e;

    /* renamed from: i, reason: collision with root package name */
    final TimeUnit f59513i;

    /* renamed from: v, reason: collision with root package name */
    final io.reactivex.t f59514v;

    static final class a<T> extends AtomicReference<i50.b> implements io.reactivex.s<T>, i50.b, Runnable {
        volatile boolean F;
        boolean G;

        /* renamed from: d, reason: collision with root package name */
        final b60.e f59515d;

        /* renamed from: e, reason: collision with root package name */
        final long f59516e;

        /* renamed from: i, reason: collision with root package name */
        final TimeUnit f59517i;

        /* renamed from: v, reason: collision with root package name */
        final t.c f59518v;

        /* renamed from: w, reason: collision with root package name */
        i50.b f59519w;

        a(b60.e eVar, long j11, TimeUnit timeUnit, t.c cVar) {
            this.f59515d = eVar;
            this.f59516e = j11;
            this.f59517i = timeUnit;
            this.f59518v = cVar;
        }

        @Override // i50.b
        public final void dispose() {
            this.f59519w.dispose();
            this.f59518v.dispose();
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return this.f59518v.isDisposed();
        }

        @Override // io.reactivex.s
        public final void onComplete() {
            if (this.G) {
                return;
            }
            this.G = true;
            this.f59515d.onComplete();
            this.f59518v.dispose();
        }

        @Override // io.reactivex.s
        public final void onError(Throwable th2) {
            if (this.G) {
                c60.a.f(th2);
                return;
            }
            this.G = true;
            this.f59515d.onError(th2);
            this.f59518v.dispose();
        }

        @Override // io.reactivex.s
        public final void onNext(T t11) {
            if (this.F || this.G) {
                return;
            }
            this.F = true;
            this.f59515d.onNext(t11);
            i50.b bVar = get();
            if (bVar != null) {
                bVar.dispose();
            }
            l50.d.f(this, this.f59518v.b(this, this.f59516e, this.f59517i));
        }

        @Override // io.reactivex.s
        public final void onSubscribe(i50.b bVar) {
            if (l50.d.l(this.f59519w, bVar)) {
                this.f59519w = bVar;
                this.f59515d.onSubscribe(this);
            }
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.F = false;
        }
    }

    public u3(io.reactivex.l lVar, long j11, TimeUnit timeUnit, io.reactivex.t tVar) {
        super(lVar);
        this.f59512e = j11;
        this.f59513i = timeUnit;
        this.f59514v = tVar;
    }

    @Override // io.reactivex.l
    public final void subscribeActual(io.reactivex.s<? super T> sVar) {
        this.f58711d.subscribe(new a(new b60.e(sVar), this.f59512e, this.f59513i, this.f59514v.b()));
    }
}
