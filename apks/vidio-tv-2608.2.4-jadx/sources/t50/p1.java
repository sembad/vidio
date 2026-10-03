package t50;

import io.reactivex.internal.util.ExceptionHelper;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import t50.i1;

/* loaded from: classes5.dex */
public final class p1<TLeft, TRight, TLeftEnd, TRightEnd, R> extends t50.a<TLeft, R> {

    /* renamed from: e, reason: collision with root package name */
    final io.reactivex.q<? extends TRight> f59321e;

    /* renamed from: i, reason: collision with root package name */
    final k50.o<? super TLeft, ? extends io.reactivex.q<TLeftEnd>> f59322i;

    /* renamed from: v, reason: collision with root package name */
    final k50.o<? super TRight, ? extends io.reactivex.q<TRightEnd>> f59323v;

    /* renamed from: w, reason: collision with root package name */
    final k50.c<? super TLeft, ? super TRight, ? extends R> f59324w;

    static final class a<TLeft, TRight, TLeftEnd, TRightEnd, R> extends AtomicInteger implements i50.b, i1.b {
        final k50.o<? super TLeft, ? extends io.reactivex.q<TLeftEnd>> G;
        final k50.o<? super TRight, ? extends io.reactivex.q<TRightEnd>> H;
        final k50.c<? super TLeft, ? super TRight, ? extends R> I;
        int K;
        int L;
        volatile boolean M;

        /* renamed from: d, reason: collision with root package name */
        final io.reactivex.s<? super R> f59325d;

        /* renamed from: i, reason: collision with root package name */
        final i50.a f59327i = new i50.a();

        /* renamed from: e, reason: collision with root package name */
        final v50.c<Object> f59326e = new v50.c<>(io.reactivex.l.bufferSize());

        /* renamed from: v, reason: collision with root package name */
        final LinkedHashMap f59328v = new LinkedHashMap();

        /* renamed from: w, reason: collision with root package name */
        final LinkedHashMap f59329w = new LinkedHashMap();
        final AtomicReference<Throwable> F = new AtomicReference<>();
        final AtomicInteger J = new AtomicInteger(2);

        a(io.reactivex.s<? super R> sVar, k50.o<? super TLeft, ? extends io.reactivex.q<TLeftEnd>> oVar, k50.o<? super TRight, ? extends io.reactivex.q<TRightEnd>> oVar2, k50.c<? super TLeft, ? super TRight, ? extends R> cVar) {
            this.f59325d = sVar;
            this.G = oVar;
            this.H = oVar2;
            this.I = cVar;
        }

        @Override // t50.i1.b
        public final void a(Throwable th2) {
            if (!ExceptionHelper.a(this.F, th2)) {
                c60.a.f(th2);
            } else {
                this.J.decrementAndGet();
                f();
            }
        }

        @Override // t50.i1.b
        public final void b(Throwable th2) {
            if (ExceptionHelper.a(this.F, th2)) {
                f();
            } else {
                c60.a.f(th2);
            }
        }

        @Override // t50.i1.b
        public final void c(i1.d dVar) {
            this.f59327i.a(dVar);
            this.J.decrementAndGet();
            f();
        }

        @Override // t50.i1.b
        public final void d(boolean z11, i1.c cVar) {
            synchronized (this) {
                try {
                    this.f59326e.a(z11 ? 3 : 4, cVar);
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            f();
        }

        @Override // i50.b
        public final void dispose() {
            if (this.M) {
                return;
            }
            this.M = true;
            this.f59327i.dispose();
            if (getAndIncrement() == 0) {
                this.f59326e.clear();
            }
        }

        @Override // t50.i1.b
        public final void e(Object obj, boolean z11) {
            synchronized (this) {
                try {
                    this.f59326e.a(z11 ? 1 : 2, obj);
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
            v50.c<?> cVar = this.f59326e;
            io.reactivex.s<? super R> sVar = this.f59325d;
            int i11 = 1;
            while (!this.M) {
                if (this.F.get() != null) {
                    cVar.clear();
                    this.f59327i.dispose();
                    g(sVar);
                    return;
                }
                boolean z11 = this.J.get() == 0;
                Integer num = (Integer) cVar.poll();
                boolean z12 = num == null;
                if (z11 && z12) {
                    this.f59328v.clear();
                    this.f59329w.clear();
                    this.f59327i.dispose();
                    sVar.onComplete();
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
                        int i12 = this.K;
                        this.K = i12 + 1;
                        this.f59328v.put(Integer.valueOf(i12), poll);
                        try {
                            io.reactivex.q apply = this.G.apply(poll);
                            m50.b.c(apply, "The leftEnd returned a null ObservableSource");
                            io.reactivex.q qVar = apply;
                            i1.c cVar2 = new i1.c(this, true, i12);
                            this.f59327i.c(cVar2);
                            qVar.subscribe(cVar2);
                            if (this.F.get() != null) {
                                cVar.clear();
                                this.f59327i.dispose();
                                g(sVar);
                                return;
                            }
                            Iterator it = this.f59329w.values().iterator();
                            while (it.hasNext()) {
                                try {
                                    R apply2 = this.I.apply(poll, it.next());
                                    m50.b.c(apply2, "The resultSelector returned a null value");
                                    sVar.onNext(apply2);
                                } catch (Throwable th2) {
                                    h(th2, sVar, cVar);
                                    return;
                                }
                            }
                        } catch (Throwable th3) {
                            h(th3, sVar, cVar);
                            return;
                        }
                    } else if (num == 2) {
                        int i13 = this.L;
                        this.L = i13 + 1;
                        this.f59329w.put(Integer.valueOf(i13), poll);
                        try {
                            io.reactivex.q apply3 = this.H.apply(poll);
                            m50.b.c(apply3, "The rightEnd returned a null ObservableSource");
                            io.reactivex.q qVar2 = apply3;
                            i1.c cVar3 = new i1.c(this, false, i13);
                            this.f59327i.c(cVar3);
                            qVar2.subscribe(cVar3);
                            if (this.F.get() != null) {
                                cVar.clear();
                                this.f59327i.dispose();
                                g(sVar);
                                return;
                            }
                            Iterator it2 = this.f59328v.values().iterator();
                            while (it2.hasNext()) {
                                try {
                                    R apply4 = this.I.apply(it2.next(), poll);
                                    m50.b.c(apply4, "The resultSelector returned a null value");
                                    sVar.onNext(apply4);
                                } catch (Throwable th4) {
                                    h(th4, sVar, cVar);
                                    return;
                                }
                            }
                        } catch (Throwable th5) {
                            h(th5, sVar, cVar);
                            return;
                        }
                    } else if (num == 3) {
                        i1.c cVar4 = (i1.c) poll;
                        this.f59328v.remove(Integer.valueOf(cVar4.f59033i));
                        this.f59327i.b(cVar4);
                    } else {
                        i1.c cVar5 = (i1.c) poll;
                        this.f59329w.remove(Integer.valueOf(cVar5.f59033i));
                        this.f59327i.b(cVar5);
                    }
                }
            }
            cVar.clear();
        }

        final void g(io.reactivex.s<?> sVar) {
            Throwable b11 = ExceptionHelper.b(this.F);
            this.f59328v.clear();
            this.f59329w.clear();
            sVar.onError(b11);
        }

        final void h(Throwable th2, io.reactivex.s<?> sVar, v50.c<?> cVar) {
            j50.a.a(th2);
            ExceptionHelper.a(this.F, th2);
            cVar.clear();
            this.f59327i.dispose();
            g(sVar);
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return this.M;
        }
    }

    public p1(io.reactivex.l lVar, io.reactivex.q qVar, k50.o oVar, k50.o oVar2, k50.c cVar) {
        super(lVar);
        this.f59321e = qVar;
        this.f59322i = oVar;
        this.f59323v = oVar2;
        this.f59324w = cVar;
    }

    @Override // io.reactivex.l
    protected final void subscribeActual(io.reactivex.s<? super R> sVar) {
        a aVar = new a(sVar, this.f59322i, this.f59323v, this.f59324w);
        sVar.onSubscribe(aVar);
        i1.d dVar = new i1.d(aVar, true);
        i50.a aVar2 = aVar.f59327i;
        aVar2.c(dVar);
        i1.d dVar2 = new i1.d(aVar, false);
        aVar2.c(dVar2);
        this.f58711d.subscribe(dVar);
        this.f59321e.subscribe(dVar2);
    }
}
