package t50;

import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes5.dex */
public final class e4<T> extends t50.a<T, io.reactivex.l<T>> {

    /* renamed from: e, reason: collision with root package name */
    final long f58887e;

    /* renamed from: i, reason: collision with root package name */
    final long f58888i;

    /* renamed from: v, reason: collision with root package name */
    final int f58889v;

    static final class a<T> extends AtomicInteger implements io.reactivex.s<T>, i50.b, Runnable {
        f60.d<T> F;
        volatile boolean G;

        /* renamed from: d, reason: collision with root package name */
        final io.reactivex.s<? super io.reactivex.l<T>> f58890d;

        /* renamed from: e, reason: collision with root package name */
        final long f58891e;

        /* renamed from: i, reason: collision with root package name */
        final int f58892i;

        /* renamed from: v, reason: collision with root package name */
        long f58893v;

        /* renamed from: w, reason: collision with root package name */
        i50.b f58894w;

        a(io.reactivex.s<? super io.reactivex.l<T>> sVar, long j11, int i11) {
            this.f58890d = sVar;
            this.f58891e = j11;
            this.f58892i = i11;
        }

        @Override // i50.b
        public final void dispose() {
            this.G = true;
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return this.G;
        }

        @Override // io.reactivex.s
        public final void onComplete() {
            f60.d<T> dVar = this.F;
            if (dVar != null) {
                this.F = null;
                dVar.onComplete();
            }
            this.f58890d.onComplete();
        }

        @Override // io.reactivex.s
        public final void onError(Throwable th2) {
            f60.d<T> dVar = this.F;
            if (dVar != null) {
                this.F = null;
                dVar.onError(th2);
            }
            this.f58890d.onError(th2);
        }

        @Override // io.reactivex.s
        public final void onNext(T t11) {
            f60.d<T> dVar = this.F;
            if (dVar == null && !this.G) {
                dVar = f60.d.f(this.f58892i, this);
                this.F = dVar;
                this.f58890d.onNext(dVar);
            }
            if (dVar != null) {
                dVar.onNext(t11);
                long j11 = this.f58893v + 1;
                this.f58893v = j11;
                if (j11 >= this.f58891e) {
                    this.f58893v = 0L;
                    this.F = null;
                    dVar.onComplete();
                    if (this.G) {
                        this.f58894w.dispose();
                    }
                }
            }
        }

        @Override // io.reactivex.s
        public final void onSubscribe(i50.b bVar) {
            if (l50.d.l(this.f58894w, bVar)) {
                this.f58894w = bVar;
                this.f58890d.onSubscribe(this);
            }
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (this.G) {
                this.f58894w.dispose();
            }
        }
    }

    static final class b<T> extends AtomicBoolean implements io.reactivex.s<T>, i50.b, Runnable {
        long F;
        volatile boolean G;
        long H;
        i50.b I;

        /* renamed from: d, reason: collision with root package name */
        final io.reactivex.s<? super io.reactivex.l<T>> f58895d;

        /* renamed from: e, reason: collision with root package name */
        final long f58896e;

        /* renamed from: i, reason: collision with root package name */
        final long f58897i;

        /* renamed from: v, reason: collision with root package name */
        final int f58898v;
        final AtomicInteger J = new AtomicInteger();

        /* renamed from: w, reason: collision with root package name */
        final ArrayDeque<f60.d<T>> f58899w = new ArrayDeque<>();

        b(io.reactivex.s<? super io.reactivex.l<T>> sVar, long j11, long j12, int i11) {
            this.f58895d = sVar;
            this.f58896e = j11;
            this.f58897i = j12;
            this.f58898v = i11;
        }

        @Override // i50.b
        public final void dispose() {
            this.G = true;
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return this.G;
        }

        @Override // io.reactivex.s
        public final void onComplete() {
            while (true) {
                ArrayDeque<f60.d<T>> arrayDeque = this.f58899w;
                if (arrayDeque.isEmpty()) {
                    this.f58895d.onComplete();
                    return;
                }
                arrayDeque.poll().onComplete();
            }
        }

        @Override // io.reactivex.s
        public final void onError(Throwable th2) {
            while (true) {
                ArrayDeque<f60.d<T>> arrayDeque = this.f58899w;
                if (arrayDeque.isEmpty()) {
                    this.f58895d.onError(th2);
                    return;
                }
                arrayDeque.poll().onError(th2);
            }
        }

        @Override // io.reactivex.s
        public final void onNext(T t11) {
            ArrayDeque<f60.d<T>> arrayDeque = this.f58899w;
            long j11 = this.F;
            long j12 = this.f58897i;
            if (j11 % j12 == 0 && !this.G) {
                this.J.getAndIncrement();
                f60.d<T> f11 = f60.d.f(this.f58898v, this);
                arrayDeque.offer(f11);
                this.f58895d.onNext(f11);
            }
            long j13 = this.H + 1;
            Iterator<f60.d<T>> it = arrayDeque.iterator();
            while (it.hasNext()) {
                it.next().onNext(t11);
            }
            if (j13 >= this.f58896e) {
                arrayDeque.poll().onComplete();
                if (arrayDeque.isEmpty() && this.G) {
                    this.I.dispose();
                    return;
                }
                this.H = j13 - j12;
            } else {
                this.H = j13;
            }
            this.F = j11 + 1;
        }

        @Override // io.reactivex.s
        public final void onSubscribe(i50.b bVar) {
            if (l50.d.l(this.I, bVar)) {
                this.I = bVar;
                this.f58895d.onSubscribe(this);
            }
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (this.J.decrementAndGet() == 0 && this.G) {
                this.I.dispose();
            }
        }
    }

    public e4(io.reactivex.l lVar, long j11, long j12, int i11) {
        super(lVar);
        this.f58887e = j11;
        this.f58888i = j12;
        this.f58889v = i11;
    }

    @Override // io.reactivex.l
    public final void subscribeActual(io.reactivex.s<? super io.reactivex.l<T>> sVar) {
        long j11 = this.f58888i;
        long j12 = this.f58887e;
        io.reactivex.q<T> qVar = this.f58711d;
        if (j12 == j11) {
            qVar.subscribe(new a(sVar, j12, this.f58889v));
            return;
        }
        qVar.subscribe(new b(sVar, this.f58887e, this.f58888i, this.f58889v));
    }
}
