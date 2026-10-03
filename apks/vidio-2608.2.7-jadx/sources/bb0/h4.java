package bb0;

import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes6.dex */
public final class h4<T> extends bb0.a<T, io.reactivex.m<T>> {

    /* renamed from: d, reason: collision with root package name */
    final long f14806d;

    /* renamed from: e, reason: collision with root package name */
    final long f14807e;

    /* renamed from: i, reason: collision with root package name */
    final int f14808i;

    static final class a<T> extends AtomicInteger implements io.reactivex.t<T>, qa0.b, Runnable {
        volatile boolean H;

        /* renamed from: c, reason: collision with root package name */
        final io.reactivex.t<? super io.reactivex.m<T>> f14809c;

        /* renamed from: d, reason: collision with root package name */
        final long f14810d;

        /* renamed from: e, reason: collision with root package name */
        final int f14811e;

        /* renamed from: i, reason: collision with root package name */
        long f14812i;

        /* renamed from: v, reason: collision with root package name */
        qa0.b f14813v;

        /* renamed from: w, reason: collision with root package name */
        nb0.e<T> f14814w;

        a(io.reactivex.t<? super io.reactivex.m<T>> tVar, long j11, int i11) {
            this.f14809c = tVar;
            this.f14810d = j11;
            this.f14811e = i11;
        }

        @Override // qa0.b
        public final void dispose() {
            this.H = true;
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return this.H;
        }

        @Override // io.reactivex.t
        public final void onComplete() {
            nb0.e<T> eVar = this.f14814w;
            if (eVar != null) {
                this.f14814w = null;
                eVar.onComplete();
            }
            this.f14809c.onComplete();
        }

        @Override // io.reactivex.t
        public final void onError(Throwable th2) {
            nb0.e<T> eVar = this.f14814w;
            if (eVar != null) {
                this.f14814w = null;
                eVar.onError(th2);
            }
            this.f14809c.onError(th2);
        }

        @Override // io.reactivex.t
        public final void onNext(T t11) {
            nb0.e<T> eVar = this.f14814w;
            if (eVar == null && !this.H) {
                eVar = nb0.e.f(this.f14811e, this);
                this.f14814w = eVar;
                this.f14809c.onNext(eVar);
            }
            if (eVar != null) {
                eVar.onNext(t11);
                long j11 = this.f14812i + 1;
                this.f14812i = j11;
                if (j11 >= this.f14810d) {
                    this.f14812i = 0L;
                    this.f14814w = null;
                    eVar.onComplete();
                    if (this.H) {
                        this.f14813v.dispose();
                    }
                }
            }
        }

        @Override // io.reactivex.t
        public final void onSubscribe(qa0.b bVar) {
            if (ta0.e.f(this.f14813v, bVar)) {
                this.f14813v = bVar;
                this.f14809c.onSubscribe(this);
            }
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (this.H) {
                this.f14813v.dispose();
            }
        }
    }

    static final class b<T> extends AtomicBoolean implements io.reactivex.t<T>, qa0.b, Runnable {
        volatile boolean H;
        long I;
        qa0.b J;

        /* renamed from: c, reason: collision with root package name */
        final io.reactivex.t<? super io.reactivex.m<T>> f14815c;

        /* renamed from: d, reason: collision with root package name */
        final long f14816d;

        /* renamed from: e, reason: collision with root package name */
        final long f14817e;

        /* renamed from: i, reason: collision with root package name */
        final int f14818i;

        /* renamed from: w, reason: collision with root package name */
        long f14820w;
        final AtomicInteger K = new AtomicInteger();

        /* renamed from: v, reason: collision with root package name */
        final ArrayDeque<nb0.e<T>> f14819v = new ArrayDeque<>();

        b(io.reactivex.t<? super io.reactivex.m<T>> tVar, long j11, long j12, int i11) {
            this.f14815c = tVar;
            this.f14816d = j11;
            this.f14817e = j12;
            this.f14818i = i11;
        }

        @Override // qa0.b
        public final void dispose() {
            this.H = true;
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return this.H;
        }

        @Override // io.reactivex.t
        public final void onComplete() {
            while (true) {
                ArrayDeque<nb0.e<T>> arrayDeque = this.f14819v;
                if (arrayDeque.isEmpty()) {
                    this.f14815c.onComplete();
                    return;
                }
                arrayDeque.poll().onComplete();
            }
        }

        @Override // io.reactivex.t
        public final void onError(Throwable th2) {
            while (true) {
                ArrayDeque<nb0.e<T>> arrayDeque = this.f14819v;
                if (arrayDeque.isEmpty()) {
                    this.f14815c.onError(th2);
                    return;
                }
                arrayDeque.poll().onError(th2);
            }
        }

        @Override // io.reactivex.t
        public final void onNext(T t11) {
            ArrayDeque<nb0.e<T>> arrayDeque = this.f14819v;
            long j11 = this.f14820w;
            long j12 = this.f14817e;
            if (j11 % j12 == 0 && !this.H) {
                this.K.getAndIncrement();
                nb0.e<T> f11 = nb0.e.f(this.f14818i, this);
                arrayDeque.offer(f11);
                this.f14815c.onNext(f11);
            }
            long j13 = this.I + 1;
            Iterator<nb0.e<T>> it = arrayDeque.iterator();
            while (it.hasNext()) {
                it.next().onNext(t11);
            }
            if (j13 >= this.f14816d) {
                arrayDeque.poll().onComplete();
                if (arrayDeque.isEmpty() && this.H) {
                    this.J.dispose();
                    return;
                }
                this.I = j13 - j12;
            } else {
                this.I = j13;
            }
            this.f14820w = j11 + 1;
        }

        @Override // io.reactivex.t
        public final void onSubscribe(qa0.b bVar) {
            if (ta0.e.f(this.J, bVar)) {
                this.J = bVar;
                this.f14815c.onSubscribe(this);
            }
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (this.K.decrementAndGet() == 0 && this.H) {
                this.J.dispose();
            }
        }
    }

    public h4(io.reactivex.m mVar, long j11, long j12, int i11) {
        super(mVar);
        this.f14806d = j11;
        this.f14807e = j12;
        this.f14808i = i11;
    }

    @Override // io.reactivex.m
    public final void subscribeActual(io.reactivex.t<? super io.reactivex.m<T>> tVar) {
        long j11 = this.f14807e;
        long j12 = this.f14806d;
        io.reactivex.r<T> rVar = this.f14499c;
        if (j12 == j11) {
            rVar.subscribe(new a(tVar, j12, this.f14808i));
            return;
        }
        rVar.subscribe(new b(tVar, this.f14806d, this.f14807e, this.f14808i));
    }
}
