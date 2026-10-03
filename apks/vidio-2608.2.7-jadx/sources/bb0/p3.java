package bb0;

import io.reactivex.internal.util.ExceptionHelper;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes6.dex */
public final class p3<T, R> extends bb0.a<T, R> {

    /* renamed from: d, reason: collision with root package name */
    final sa0.o<? super T, ? extends io.reactivex.r<? extends R>> f15146d;

    /* renamed from: e, reason: collision with root package name */
    final int f15147e;

    /* renamed from: i, reason: collision with root package name */
    final boolean f15148i;

    static final class a<T, R> extends AtomicReference<qa0.b> implements io.reactivex.t<R> {

        /* renamed from: c, reason: collision with root package name */
        final b<T, R> f15149c;

        /* renamed from: d, reason: collision with root package name */
        final long f15150d;

        /* renamed from: e, reason: collision with root package name */
        final int f15151e;

        /* renamed from: i, reason: collision with root package name */
        volatile va0.i<R> f15152i;

        /* renamed from: v, reason: collision with root package name */
        volatile boolean f15153v;

        a(b<T, R> bVar, long j11, int i11) {
            this.f15149c = bVar;
            this.f15150d = j11;
            this.f15151e = i11;
        }

        @Override // io.reactivex.t
        public final void onComplete() {
            if (this.f15150d == this.f15149c.K) {
                this.f15153v = true;
                this.f15149c.b();
            }
        }

        @Override // io.reactivex.t
        public final void onError(Throwable th2) {
            b<T, R> bVar = this.f15149c;
            bVar.getClass();
            if (this.f15150d == bVar.K) {
                hb0.c cVar = bVar.f15158v;
                cVar.getClass();
                if (ExceptionHelper.a(cVar, th2)) {
                    if (!bVar.f15157i) {
                        bVar.I.dispose();
                        bVar.f15159w = true;
                    }
                    this.f15153v = true;
                    bVar.b();
                    return;
                }
            }
            kb0.a.f(th2);
        }

        @Override // io.reactivex.t
        public final void onNext(R r11) {
            if (this.f15150d == this.f15149c.K) {
                if (r11 != null) {
                    this.f15152i.offer(r11);
                }
                this.f15149c.b();
            }
        }

        @Override // io.reactivex.t
        public final void onSubscribe(qa0.b bVar) {
            if (ta0.e.e(this, bVar)) {
                if (bVar instanceof va0.d) {
                    va0.d dVar = (va0.d) bVar;
                    int a11 = dVar.a(7);
                    if (a11 == 1) {
                        this.f15152i = dVar;
                        this.f15153v = true;
                        this.f15149c.b();
                        return;
                    } else if (a11 == 2) {
                        this.f15152i = dVar;
                        return;
                    }
                }
                this.f15152i = new db0.c(this.f15151e);
            }
        }
    }

    static final class b<T, R> extends AtomicInteger implements io.reactivex.t<T>, qa0.b {
        static final a<Object, Object> L;
        volatile boolean H;
        qa0.b I;
        volatile long K;

        /* renamed from: c, reason: collision with root package name */
        final io.reactivex.t<? super R> f15154c;

        /* renamed from: d, reason: collision with root package name */
        final sa0.o<? super T, ? extends io.reactivex.r<? extends R>> f15155d;

        /* renamed from: e, reason: collision with root package name */
        final int f15156e;

        /* renamed from: i, reason: collision with root package name */
        final boolean f15157i;

        /* renamed from: w, reason: collision with root package name */
        volatile boolean f15159w;
        final AtomicReference<a<T, R>> J = new AtomicReference<>();

        /* renamed from: v, reason: collision with root package name */
        final hb0.c f15158v = new hb0.c();

        static {
            a<Object, Object> aVar = new a<>(null, -1L, 1);
            L = aVar;
            ta0.e.a(aVar);
        }

        b(io.reactivex.t<? super R> tVar, sa0.o<? super T, ? extends io.reactivex.r<? extends R>> oVar, int i11, boolean z11) {
            this.f15154c = tVar;
            this.f15155d = oVar;
            this.f15156e = i11;
            this.f15157i = z11;
        }

        final void a() {
            a<Object, Object> aVar;
            AtomicReference<a<T, R>> atomicReference = this.J;
            a<Object, Object> aVar2 = (a) atomicReference.get();
            a<Object, Object> aVar3 = L;
            if (aVar2 == aVar3 || (aVar = (a) atomicReference.getAndSet(aVar3)) == aVar3 || aVar == null) {
                return;
            }
            ta0.e.a(aVar);
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
            throw new UnsupportedOperationException("Method not decompiled: bb0.p3.b.b():void");
        }

        @Override // qa0.b
        public final void dispose() {
            if (this.H) {
                return;
            }
            this.H = true;
            this.I.dispose();
            a();
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return this.H;
        }

        @Override // io.reactivex.t
        public final void onComplete() {
            if (this.f15159w) {
                return;
            }
            this.f15159w = true;
            b();
        }

        @Override // io.reactivex.t
        public final void onError(Throwable th2) {
            if (!this.f15159w) {
                hb0.c cVar = this.f15158v;
                cVar.getClass();
                if (ExceptionHelper.a(cVar, th2)) {
                    if (!this.f15157i) {
                        a();
                    }
                    this.f15159w = true;
                    b();
                    return;
                }
            }
            kb0.a.f(th2);
        }

        @Override // io.reactivex.t
        public final void onNext(T t11) {
            long j11 = this.K + 1;
            this.K = j11;
            a<T, R> aVar = this.J.get();
            if (aVar != null) {
                ta0.e.a(aVar);
            }
            try {
                io.reactivex.r<? extends R> apply = this.f15155d.apply(t11);
                ua0.b.c(apply, "The ObservableSource returned is null");
                io.reactivex.r<? extends R> rVar = apply;
                a<T, R> aVar2 = new a<>(this, j11, this.f15156e);
                while (true) {
                    a<T, R> aVar3 = this.J.get();
                    if (aVar3 == L) {
                        return;
                    }
                    AtomicReference<a<T, R>> atomicReference = this.J;
                    while (!atomicReference.compareAndSet(aVar3, aVar2)) {
                        if (atomicReference.get() != aVar3) {
                            break;
                        }
                    }
                    rVar.subscribe(aVar2);
                    return;
                }
            } catch (Throwable th2) {
                de0.e.b(th2);
                this.I.dispose();
                onError(th2);
            }
        }

        @Override // io.reactivex.t
        public final void onSubscribe(qa0.b bVar) {
            if (ta0.e.f(this.I, bVar)) {
                this.I = bVar;
                this.f15154c.onSubscribe(this);
            }
        }
    }

    public p3(io.reactivex.r<T> rVar, sa0.o<? super T, ? extends io.reactivex.r<? extends R>> oVar, int i11, boolean z11) {
        super(rVar);
        this.f15146d = oVar;
        this.f15147e = i11;
        this.f15148i = z11;
    }

    @Override // io.reactivex.m
    public final void subscribeActual(io.reactivex.t<? super R> tVar) {
        io.reactivex.r<T> rVar = this.f14499c;
        sa0.o<? super T, ? extends io.reactivex.r<? extends R>> oVar = this.f15146d;
        if (a3.b(rVar, tVar, oVar)) {
            return;
        }
        rVar.subscribe(new b(tVar, oVar, this.f15147e, this.f15148i));
    }
}
