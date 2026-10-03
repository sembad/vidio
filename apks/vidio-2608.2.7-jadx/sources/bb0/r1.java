package bb0;

import bb0.k1;
import io.reactivex.internal.util.ExceptionHelper;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes6.dex */
public final class r1<TLeft, TRight, TLeftEnd, TRightEnd, R> extends bb0.a<TLeft, R> {

    /* renamed from: d, reason: collision with root package name */
    final io.reactivex.r<? extends TRight> f15233d;

    /* renamed from: e, reason: collision with root package name */
    final sa0.o<? super TLeft, ? extends io.reactivex.r<TLeftEnd>> f15234e;

    /* renamed from: i, reason: collision with root package name */
    final sa0.o<? super TRight, ? extends io.reactivex.r<TRightEnd>> f15235i;

    /* renamed from: v, reason: collision with root package name */
    final sa0.c<? super TLeft, ? super TRight, ? extends R> f15236v;

    static final class a<TLeft, TRight, TLeftEnd, TRightEnd, R> extends AtomicInteger implements qa0.b, k1.b {
        final sa0.o<? super TLeft, ? extends io.reactivex.r<TLeftEnd>> H;
        final sa0.o<? super TRight, ? extends io.reactivex.r<TRightEnd>> I;
        final sa0.c<? super TLeft, ? super TRight, ? extends R> J;
        int L;
        int M;
        volatile boolean N;

        /* renamed from: c, reason: collision with root package name */
        final io.reactivex.t<? super R> f15237c;

        /* renamed from: e, reason: collision with root package name */
        final qa0.a f15239e = new qa0.a();

        /* renamed from: d, reason: collision with root package name */
        final db0.c<Object> f15238d = new db0.c<>(io.reactivex.m.bufferSize());

        /* renamed from: i, reason: collision with root package name */
        final LinkedHashMap f15240i = new LinkedHashMap();

        /* renamed from: v, reason: collision with root package name */
        final LinkedHashMap f15241v = new LinkedHashMap();

        /* renamed from: w, reason: collision with root package name */
        final AtomicReference<Throwable> f15242w = new AtomicReference<>();
        final AtomicInteger K = new AtomicInteger(2);

        a(io.reactivex.t<? super R> tVar, sa0.o<? super TLeft, ? extends io.reactivex.r<TLeftEnd>> oVar, sa0.o<? super TRight, ? extends io.reactivex.r<TRightEnd>> oVar2, sa0.c<? super TLeft, ? super TRight, ? extends R> cVar) {
            this.f15237c = tVar;
            this.H = oVar;
            this.I = oVar2;
            this.J = cVar;
        }

        @Override // bb0.k1.b
        public final void a(k1.d dVar) {
            this.f15239e.b(dVar);
            this.K.decrementAndGet();
            f();
        }

        @Override // bb0.k1.b
        public final void b(boolean z11, k1.c cVar) {
            synchronized (this) {
                try {
                    this.f15238d.b(z11 ? 3 : 4, cVar);
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            f();
        }

        @Override // bb0.k1.b
        public final void c(Throwable th2) {
            if (!ExceptionHelper.a(this.f15242w, th2)) {
                kb0.a.f(th2);
            } else {
                this.K.decrementAndGet();
                f();
            }
        }

        @Override // bb0.k1.b
        public final void d(Throwable th2) {
            if (ExceptionHelper.a(this.f15242w, th2)) {
                f();
            } else {
                kb0.a.f(th2);
            }
        }

        @Override // qa0.b
        public final void dispose() {
            if (this.N) {
                return;
            }
            this.N = true;
            this.f15239e.dispose();
            if (getAndIncrement() == 0) {
                this.f15238d.clear();
            }
        }

        @Override // bb0.k1.b
        public final void e(Object obj, boolean z11) {
            synchronized (this) {
                try {
                    this.f15238d.b(z11 ? 1 : 2, obj);
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            f();
        }

        final void f() {
            if (getAndIncrement() != 0) {
                return;
            }
            db0.c<?> cVar = this.f15238d;
            io.reactivex.t<? super R> tVar = this.f15237c;
            int i11 = 1;
            while (!this.N) {
                if (this.f15242w.get() != null) {
                    cVar.clear();
                    this.f15239e.dispose();
                    g(tVar);
                    return;
                }
                boolean z11 = this.K.get() == 0;
                Integer num = (Integer) cVar.poll();
                boolean z12 = num == null;
                if (z11 && z12) {
                    this.f15240i.clear();
                    this.f15241v.clear();
                    this.f15239e.dispose();
                    tVar.onComplete();
                    return;
                }
                if (z12) {
                    i11 = addAndGet(-i11);
                    if (i11 == 0) {
                        return;
                    }
                } else {
                    Object poll = cVar.poll();
                    if (num == 1) {
                        int i12 = this.L;
                        this.L = i12 + 1;
                        this.f15240i.put(Integer.valueOf(i12), poll);
                        try {
                            io.reactivex.r apply = this.H.apply(poll);
                            ua0.b.c(apply, "The leftEnd returned a null ObservableSource");
                            io.reactivex.r rVar = apply;
                            k1.c cVar2 = new k1.c(this, true, i12);
                            this.f15239e.c(cVar2);
                            rVar.subscribe(cVar2);
                            if (this.f15242w.get() != null) {
                                cVar.clear();
                                this.f15239e.dispose();
                                g(tVar);
                                return;
                            }
                            Iterator it = this.f15241v.values().iterator();
                            while (it.hasNext()) {
                                try {
                                    R apply2 = this.J.apply(poll, it.next());
                                    ua0.b.c(apply2, "The resultSelector returned a null value");
                                    tVar.onNext(apply2);
                                } catch (Throwable th2) {
                                    i(th2, tVar, cVar);
                                    return;
                                }
                            }
                        } catch (Throwable th3) {
                            i(th3, tVar, cVar);
                            return;
                        }
                    } else if (num == 2) {
                        int i13 = this.M;
                        this.M = i13 + 1;
                        this.f15241v.put(Integer.valueOf(i13), poll);
                        try {
                            io.reactivex.r apply3 = this.I.apply(poll);
                            ua0.b.c(apply3, "The rightEnd returned a null ObservableSource");
                            io.reactivex.r rVar2 = apply3;
                            k1.c cVar3 = new k1.c(this, false, i13);
                            this.f15239e.c(cVar3);
                            rVar2.subscribe(cVar3);
                            if (this.f15242w.get() != null) {
                                cVar.clear();
                                this.f15239e.dispose();
                                g(tVar);
                                return;
                            }
                            Iterator it2 = this.f15240i.values().iterator();
                            while (it2.hasNext()) {
                                try {
                                    R apply4 = this.J.apply(it2.next(), poll);
                                    ua0.b.c(apply4, "The resultSelector returned a null value");
                                    tVar.onNext(apply4);
                                } catch (Throwable th4) {
                                    i(th4, tVar, cVar);
                                    return;
                                }
                            }
                        } catch (Throwable th5) {
                            i(th5, tVar, cVar);
                            return;
                        }
                    } else if (num == 3) {
                        k1.c cVar4 = (k1.c) poll;
                        this.f15240i.remove(Integer.valueOf(cVar4.f14920e));
                        this.f15239e.a(cVar4);
                    } else {
                        k1.c cVar5 = (k1.c) poll;
                        this.f15241v.remove(Integer.valueOf(cVar5.f14920e));
                        this.f15239e.a(cVar5);
                    }
                }
            }
            cVar.clear();
        }

        final void g(io.reactivex.t<?> tVar) {
            Throwable b11 = ExceptionHelper.b(this.f15242w);
            this.f15240i.clear();
            this.f15241v.clear();
            tVar.onError(b11);
        }

        final void i(Throwable th2, io.reactivex.t<?> tVar, db0.c<?> cVar) {
            de0.e.b(th2);
            ExceptionHelper.a(this.f15242w, th2);
            cVar.clear();
            this.f15239e.dispose();
            g(tVar);
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return this.N;
        }
    }

    public r1(io.reactivex.m mVar, io.reactivex.r rVar, sa0.o oVar, sa0.o oVar2, sa0.c cVar) {
        super(mVar);
        this.f15233d = rVar;
        this.f15234e = oVar;
        this.f15235i = oVar2;
        this.f15236v = cVar;
    }

    @Override // io.reactivex.m
    protected final void subscribeActual(io.reactivex.t<? super R> tVar) {
        a aVar = new a(tVar, this.f15234e, this.f15235i, this.f15236v);
        tVar.onSubscribe(aVar);
        k1.d dVar = new k1.d(aVar, true);
        qa0.a aVar2 = aVar.f15239e;
        aVar2.c(dVar);
        k1.d dVar2 = new k1.d(aVar, false);
        aVar2.c(dVar2);
        this.f14499c.subscribe(dVar);
        this.f15233d.subscribe(dVar2);
    }
}
