package t50;

import io.reactivex.t;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes5.dex */
public final class c0<T> extends t50.a<T, T> {

    /* renamed from: e, reason: collision with root package name */
    final long f58788e;

    /* renamed from: i, reason: collision with root package name */
    final TimeUnit f58789i;

    /* renamed from: v, reason: collision with root package name */
    final io.reactivex.t f58790v;

    static final class a<T> extends AtomicReference<i50.b> implements Runnable, i50.b {

        /* renamed from: d, reason: collision with root package name */
        final T f58791d;

        /* renamed from: e, reason: collision with root package name */
        final long f58792e;

        /* renamed from: i, reason: collision with root package name */
        final b<T> f58793i;

        /* renamed from: v, reason: collision with root package name */
        final AtomicBoolean f58794v = new AtomicBoolean();

        a(T t11, long j11, b<T> bVar) {
            this.f58791d = t11;
            this.f58792e = j11;
            this.f58793i = bVar;
        }

        @Override // i50.b
        public final void dispose() {
            l50.d.c(this);
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return get() == l50.d.f46103d;
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (this.f58794v.compareAndSet(false, true)) {
                b<T> bVar = this.f58793i;
                long j11 = this.f58792e;
                T t11 = this.f58791d;
                if (j11 == bVar.G) {
                    bVar.f58795d.onNext(t11);
                    l50.d.c(this);
                }
            }
        }
    }

    static final class b<T> implements io.reactivex.s<T>, i50.b {
        i50.b F;
        volatile long G;
        boolean H;

        /* renamed from: d, reason: collision with root package name */
        final b60.e f58795d;

        /* renamed from: e, reason: collision with root package name */
        final long f58796e;

        /* renamed from: i, reason: collision with root package name */
        final TimeUnit f58797i;

        /* renamed from: v, reason: collision with root package name */
        final t.c f58798v;

        /* renamed from: w, reason: collision with root package name */
        i50.b f58799w;

        b(b60.e eVar, long j11, TimeUnit timeUnit, t.c cVar) {
            this.f58795d = eVar;
            this.f58796e = j11;
            this.f58797i = timeUnit;
            this.f58798v = cVar;
        }

        @Override // i50.b
        public final void dispose() {
            this.f58799w.dispose();
            this.f58798v.dispose();
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return this.f58798v.isDisposed();
        }

        @Override // io.reactivex.s
        public final void onComplete() {
            if (this.H) {
                return;
            }
            this.H = true;
            i50.b bVar = this.F;
            if (bVar != null) {
                l50.d.c((a) bVar);
            }
            a aVar = (a) bVar;
            if (aVar != null) {
                aVar.run();
            }
            this.f58795d.onComplete();
            this.f58798v.dispose();
        }

        @Override // io.reactivex.s
        public final void onError(Throwable th2) {
            if (this.H) {
                c60.a.f(th2);
                return;
            }
            i50.b bVar = this.F;
            if (bVar != null) {
                l50.d.c((a) bVar);
            }
            this.H = true;
            this.f58795d.onError(th2);
            this.f58798v.dispose();
        }

        @Override // io.reactivex.s
        public final void onNext(T t11) {
            if (this.H) {
                return;
            }
            long j11 = this.G + 1;
            this.G = j11;
            i50.b bVar = this.F;
            if (bVar != null) {
                l50.d.c((a) bVar);
            }
            a aVar = new a(t11, j11, this);
            this.F = aVar;
            l50.d.f(aVar, this.f58798v.b(aVar, this.f58796e, this.f58797i));
        }

        @Override // io.reactivex.s
        public final void onSubscribe(i50.b bVar) {
            if (l50.d.l(this.f58799w, bVar)) {
                this.f58799w = bVar;
                this.f58795d.onSubscribe(this);
            }
        }
    }

    public c0(io.reactivex.l lVar, long j11, TimeUnit timeUnit, io.reactivex.t tVar) {
        super(lVar);
        this.f58788e = j11;
        this.f58789i = timeUnit;
        this.f58790v = tVar;
    }

    @Override // io.reactivex.l
    public final void subscribeActual(io.reactivex.s<? super T> sVar) {
        this.f58711d.subscribe(new b(new b60.e(sVar), this.f58788e, this.f58789i, this.f58790v.b()));
    }
}
