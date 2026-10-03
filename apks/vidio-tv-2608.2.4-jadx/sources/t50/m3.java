package t50;

import io.reactivex.internal.util.ExceptionHelper;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes5.dex */
public final class m3<T, R> extends t50.a<T, R> {

    /* renamed from: e, reason: collision with root package name */
    final k50.o<? super T, ? extends io.reactivex.q<? extends R>> f59219e;

    /* renamed from: i, reason: collision with root package name */
    final int f59220i;

    /* renamed from: v, reason: collision with root package name */
    final boolean f59221v;

    static final class a<T, R> extends AtomicReference<i50.b> implements io.reactivex.s<R> {

        /* renamed from: d, reason: collision with root package name */
        final b<T, R> f59222d;

        /* renamed from: e, reason: collision with root package name */
        final long f59223e;

        /* renamed from: i, reason: collision with root package name */
        final int f59224i;

        /* renamed from: v, reason: collision with root package name */
        volatile n50.i<R> f59225v;

        /* renamed from: w, reason: collision with root package name */
        volatile boolean f59226w;

        a(b<T, R> bVar, long j11, int i11) {
            this.f59222d = bVar;
            this.f59223e = j11;
            this.f59224i = i11;
        }

        @Override // io.reactivex.s
        public final void onComplete() {
            if (this.f59223e == this.f59222d.J) {
                this.f59226w = true;
                this.f59222d.b();
            }
        }

        @Override // io.reactivex.s
        public final void onError(Throwable th2) {
            b<T, R> bVar = this.f59222d;
            bVar.getClass();
            if (this.f59223e == bVar.J) {
                z50.c cVar = bVar.f59231w;
                cVar.getClass();
                if (ExceptionHelper.a(cVar, th2)) {
                    if (!bVar.f59230v) {
                        bVar.H.dispose();
                        bVar.F = true;
                    }
                    this.f59226w = true;
                    bVar.b();
                    return;
                }
            }
            c60.a.f(th2);
        }

        @Override // io.reactivex.s
        public final void onNext(R r11) {
            if (this.f59223e == this.f59222d.J) {
                if (r11 != null) {
                    this.f59225v.offer(r11);
                }
                this.f59222d.b();
            }
        }

        @Override // io.reactivex.s
        public final void onSubscribe(i50.b bVar) {
            if (l50.d.k(this, bVar)) {
                if (bVar instanceof n50.d) {
                    n50.d dVar = (n50.d) bVar;
                    int c11 = dVar.c(7);
                    if (c11 == 1) {
                        this.f59225v = dVar;
                        this.f59226w = true;
                        this.f59222d.b();
                        return;
                    } else if (c11 == 2) {
                        this.f59225v = dVar;
                        return;
                    }
                }
                this.f59225v = new v50.c(this.f59224i);
            }
        }
    }

    static final class b<T, R> extends AtomicInteger implements io.reactivex.s<T>, i50.b {
        static final a<Object, Object> K;
        volatile boolean F;
        volatile boolean G;
        i50.b H;
        volatile long J;

        /* renamed from: d, reason: collision with root package name */
        final io.reactivex.s<? super R> f59227d;

        /* renamed from: e, reason: collision with root package name */
        final k50.o<? super T, ? extends io.reactivex.q<? extends R>> f59228e;

        /* renamed from: i, reason: collision with root package name */
        final int f59229i;

        /* renamed from: v, reason: collision with root package name */
        final boolean f59230v;
        final AtomicReference<a<T, R>> I = new AtomicReference<>();

        /* renamed from: w, reason: collision with root package name */
        final z50.c f59231w = new z50.c();

        static {
            a<Object, Object> aVar = new a<>(null, -1L, 1);
            K = aVar;
            l50.d.c(aVar);
        }

        b(io.reactivex.s<? super R> sVar, k50.o<? super T, ? extends io.reactivex.q<? extends R>> oVar, int i11, boolean z11) {
            this.f59227d = sVar;
            this.f59228e = oVar;
            this.f59229i = i11;
            this.f59230v = z11;
        }

        final void a() {
            a<Object, Object> aVar;
            AtomicReference<a<T, R>> atomicReference = this.I;
            a<Object, Object> aVar2 = (a) atomicReference.get();
            a<Object, Object> aVar3 = K;
            if (aVar2 == aVar3 || (aVar = (a) atomicReference.getAndSet(aVar3)) == aVar3 || aVar == null) {
                return;
            }
            l50.d.c(aVar);
        }

        /* JADX WARN: Removed duplicated region for block: B:79:0x0125 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:85:0x0010 A[SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        final void b() {
            /*
                Method dump skipped, instructions count: 301
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: t50.m3.b.b():void");
        }

        @Override // i50.b
        public final void dispose() {
            if (this.G) {
                return;
            }
            this.G = true;
            this.H.dispose();
            a();
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return this.G;
        }

        @Override // io.reactivex.s
        public final void onComplete() {
            if (this.F) {
                return;
            }
            this.F = true;
            b();
        }

        @Override // io.reactivex.s
        public final void onError(Throwable th2) {
            if (!this.F) {
                z50.c cVar = this.f59231w;
                cVar.getClass();
                if (ExceptionHelper.a(cVar, th2)) {
                    if (!this.f59230v) {
                        a();
                    }
                    this.F = true;
                    b();
                    return;
                }
            }
            c60.a.f(th2);
        }

        @Override // io.reactivex.s
        public final void onNext(T t11) {
            long j11 = this.J + 1;
            this.J = j11;
            a<T, R> aVar = this.I.get();
            if (aVar != null) {
                l50.d.c(aVar);
            }
            try {
                io.reactivex.q<? extends R> apply = this.f59228e.apply(t11);
                m50.b.c(apply, "The ObservableSource returned is null");
                io.reactivex.q<? extends R> qVar = apply;
                a<T, R> aVar2 = new a<>(this, j11, this.f59229i);
                while (true) {
                    a<T, R> aVar3 = this.I.get();
                    if (aVar3 == K) {
                        return;
                    }
                    AtomicReference<a<T, R>> atomicReference = this.I;
                    while (!atomicReference.compareAndSet(aVar3, aVar2)) {
                        if (atomicReference.get() != aVar3) {
                            break;
                        }
                    }
                    qVar.subscribe(aVar2);
                    return;
                }
            } catch (Throwable th2) {
                j50.a.a(th2);
                this.H.dispose();
                onError(th2);
            }
        }

        @Override // io.reactivex.s
        public final void onSubscribe(i50.b bVar) {
            if (l50.d.l(this.H, bVar)) {
                this.H = bVar;
                this.f59227d.onSubscribe(this);
            }
        }
    }

    public m3(io.reactivex.q<T> qVar, k50.o<? super T, ? extends io.reactivex.q<? extends R>> oVar, int i11, boolean z11) {
        super(qVar);
        this.f59219e = oVar;
        this.f59220i = i11;
        this.f59221v = z11;
    }

    @Override // io.reactivex.l
    public final void subscribeActual(io.reactivex.s<? super R> sVar) {
        io.reactivex.q<T> qVar = this.f58711d;
        k50.o<? super T, ? extends io.reactivex.q<? extends R>> oVar = this.f59219e;
        if (x2.b(qVar, sVar, oVar)) {
            return;
        }
        qVar.subscribe(new b(sVar, oVar, this.f59220i, this.f59221v));
    }
}
