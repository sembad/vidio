package bb0;

import io.reactivex.internal.util.ExceptionHelper;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes6.dex */
public final class k1<TLeft, TRight, TLeftEnd, TRightEnd, R> extends bb0.a<TLeft, R> {

    /* renamed from: d, reason: collision with root package name */
    final io.reactivex.r<? extends TRight> f14908d;

    /* renamed from: e, reason: collision with root package name */
    final sa0.o<? super TLeft, ? extends io.reactivex.r<TLeftEnd>> f14909e;

    /* renamed from: i, reason: collision with root package name */
    final sa0.o<? super TRight, ? extends io.reactivex.r<TRightEnd>> f14910i;

    /* renamed from: v, reason: collision with root package name */
    final sa0.c<? super TLeft, ? super io.reactivex.m<TRight>, ? extends R> f14911v;

    static final class a<TLeft, TRight, TLeftEnd, TRightEnd, R> extends AtomicInteger implements qa0.b, b {
        final sa0.o<? super TLeft, ? extends io.reactivex.r<TLeftEnd>> H;
        final sa0.o<? super TRight, ? extends io.reactivex.r<TRightEnd>> I;
        final sa0.c<? super TLeft, ? super io.reactivex.m<TRight>, ? extends R> J;
        int L;
        int M;
        volatile boolean N;

        /* renamed from: c, reason: collision with root package name */
        final io.reactivex.t<? super R> f14912c;

        /* renamed from: e, reason: collision with root package name */
        final qa0.a f14914e = new qa0.a();

        /* renamed from: d, reason: collision with root package name */
        final db0.c<Object> f14913d = new db0.c<>(io.reactivex.m.bufferSize());

        /* renamed from: i, reason: collision with root package name */
        final LinkedHashMap f14915i = new LinkedHashMap();

        /* renamed from: v, reason: collision with root package name */
        final LinkedHashMap f14916v = new LinkedHashMap();

        /* renamed from: w, reason: collision with root package name */
        final AtomicReference<Throwable> f14917w = new AtomicReference<>();
        final AtomicInteger K = new AtomicInteger(2);

        a(io.reactivex.t<? super R> tVar, sa0.o<? super TLeft, ? extends io.reactivex.r<TLeftEnd>> oVar, sa0.o<? super TRight, ? extends io.reactivex.r<TRightEnd>> oVar2, sa0.c<? super TLeft, ? super io.reactivex.m<TRight>, ? extends R> cVar) {
            this.f14912c = tVar;
            this.H = oVar;
            this.I = oVar2;
            this.J = cVar;
        }

        @Override // bb0.k1.b
        public final void a(d dVar) {
            this.f14914e.b(dVar);
            this.K.decrementAndGet();
            f();
        }

        @Override // bb0.k1.b
        public final void b(boolean z11, c cVar) {
            synchronized (this) {
                try {
                    this.f14913d.b(z11 ? 3 : 4, cVar);
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            f();
        }

        @Override // bb0.k1.b
        public final void c(Throwable th2) {
            if (!ExceptionHelper.a(this.f14917w, th2)) {
                kb0.a.f(th2);
            } else {
                this.K.decrementAndGet();
                f();
            }
        }

        @Override // bb0.k1.b
        public final void d(Throwable th2) {
            if (ExceptionHelper.a(this.f14917w, th2)) {
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
            this.f14914e.dispose();
            if (getAndIncrement() == 0) {
                this.f14913d.clear();
            }
        }

        @Override // bb0.k1.b
        public final void e(Object obj, boolean z11) {
            synchronized (this) {
                try {
                    this.f14913d.b(z11 ? 1 : 2, obj);
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
            db0.c<?> cVar = this.f14913d;
            io.reactivex.t<? super R> tVar = this.f14912c;
            int i11 = 1;
            while (!this.N) {
                if (this.f14917w.get() != null) {
                    cVar.clear();
                    this.f14914e.dispose();
                    g(tVar);
                    return;
                }
                boolean z11 = this.K.get() == 0;
                Integer num = (Integer) cVar.poll();
                boolean z12 = num == null;
                if (z11 && z12) {
                    Iterator it = this.f14915i.values().iterator();
                    while (it.hasNext()) {
                        ((nb0.e) it.next()).onComplete();
                    }
                    this.f14915i.clear();
                    this.f14916v.clear();
                    this.f14914e.dispose();
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
                        nb0.e d11 = nb0.e.d();
                        int i12 = this.L;
                        this.L = i12 + 1;
                        this.f14915i.put(Integer.valueOf(i12), d11);
                        try {
                            io.reactivex.r apply = this.H.apply(poll);
                            ua0.b.c(apply, "The leftEnd returned a null ObservableSource");
                            io.reactivex.r rVar = apply;
                            c cVar2 = new c(this, true, i12);
                            this.f14914e.c(cVar2);
                            rVar.subscribe(cVar2);
                            if (this.f14917w.get() != null) {
                                cVar.clear();
                                this.f14914e.dispose();
                                g(tVar);
                                return;
                            }
                            try {
                                R apply2 = this.J.apply(poll, d11);
                                ua0.b.c(apply2, "The resultSelector returned a null value");
                                tVar.onNext(apply2);
                                Iterator it2 = this.f14916v.values().iterator();
                                while (it2.hasNext()) {
                                    d11.onNext(it2.next());
                                }
                            } catch (Throwable th2) {
                                i(th2, tVar, cVar);
                                return;
                            }
                        } catch (Throwable th3) {
                            i(th3, tVar, cVar);
                            return;
                        }
                    } else if (num == 2) {
                        int i13 = this.M;
                        this.M = i13 + 1;
                        this.f14916v.put(Integer.valueOf(i13), poll);
                        try {
                            io.reactivex.r apply3 = this.I.apply(poll);
                            ua0.b.c(apply3, "The rightEnd returned a null ObservableSource");
                            io.reactivex.r rVar2 = apply3;
                            c cVar3 = new c(this, false, i13);
                            this.f14914e.c(cVar3);
                            rVar2.subscribe(cVar3);
                            if (this.f14917w.get() != null) {
                                cVar.clear();
                                this.f14914e.dispose();
                                g(tVar);
                                return;
                            } else {
                                Iterator it3 = this.f14915i.values().iterator();
                                while (it3.hasNext()) {
                                    ((nb0.e) it3.next()).onNext(poll);
                                }
                            }
                        } catch (Throwable th4) {
                            i(th4, tVar, cVar);
                            return;
                        }
                    } else if (num == 3) {
                        c cVar4 = (c) poll;
                        nb0.e eVar = (nb0.e) this.f14915i.remove(Integer.valueOf(cVar4.f14920e));
                        this.f14914e.a(cVar4);
                        if (eVar != null) {
                            eVar.onComplete();
                        }
                    } else if (num == 4) {
                        c cVar5 = (c) poll;
                        this.f14916v.remove(Integer.valueOf(cVar5.f14920e));
                        this.f14914e.a(cVar5);
                    }
                }
            }
            cVar.clear();
        }

        final void g(io.reactivex.t<?> tVar) {
            Throwable b11 = ExceptionHelper.b(this.f14917w);
            LinkedHashMap linkedHashMap = this.f14915i;
            Iterator it = linkedHashMap.values().iterator();
            while (it.hasNext()) {
                ((nb0.e) it.next()).onError(b11);
            }
            linkedHashMap.clear();
            this.f14916v.clear();
            tVar.onError(b11);
        }

        final void i(Throwable th2, io.reactivex.t<?> tVar, db0.c<?> cVar) {
            de0.e.b(th2);
            ExceptionHelper.a(this.f14917w, th2);
            cVar.clear();
            this.f14914e.dispose();
            g(tVar);
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return this.N;
        }
    }

    interface b {
        void a(d dVar);

        void b(boolean z11, c cVar);

        void c(Throwable th2);

        void d(Throwable th2);

        void e(Object obj, boolean z11);
    }

    static final class c extends AtomicReference<qa0.b> implements io.reactivex.t<Object>, qa0.b {

        /* renamed from: c, reason: collision with root package name */
        final AtomicInteger f14918c;

        /* renamed from: d, reason: collision with root package name */
        final boolean f14919d;

        /* renamed from: e, reason: collision with root package name */
        final int f14920e;

        /* JADX WARN: Multi-variable type inference failed */
        c(b bVar, boolean z11, int i11) {
            this.f14918c = (AtomicInteger) bVar;
            this.f14919d = z11;
            this.f14920e = i11;
        }

        @Override // qa0.b
        public final void dispose() {
            ta0.e.a(this);
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return ta0.e.b(get());
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [bb0.k1$b, java.util.concurrent.atomic.AtomicInteger] */
        @Override // io.reactivex.t
        public final void onComplete() {
            this.f14918c.b(this.f14919d, this);
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [bb0.k1$b, java.util.concurrent.atomic.AtomicInteger] */
        @Override // io.reactivex.t
        public final void onError(Throwable th2) {
            this.f14918c.d(th2);
        }

        /* JADX WARN: Type inference failed for: r2v2, types: [bb0.k1$b, java.util.concurrent.atomic.AtomicInteger] */
        @Override // io.reactivex.t
        public final void onNext(Object obj) {
            if (ta0.e.a(this)) {
                this.f14918c.b(this.f14919d, this);
            }
        }

        @Override // io.reactivex.t
        public final void onSubscribe(qa0.b bVar) {
            ta0.e.e(this, bVar);
        }
    }

    static final class d extends AtomicReference<qa0.b> implements io.reactivex.t<Object>, qa0.b {

        /* renamed from: c, reason: collision with root package name */
        final AtomicInteger f14921c;

        /* renamed from: d, reason: collision with root package name */
        final boolean f14922d;

        /* JADX WARN: Multi-variable type inference failed */
        d(b bVar, boolean z11) {
            this.f14921c = (AtomicInteger) bVar;
            this.f14922d = z11;
        }

        @Override // qa0.b
        public final void dispose() {
            ta0.e.a(this);
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return ta0.e.b(get());
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [bb0.k1$b, java.util.concurrent.atomic.AtomicInteger] */
        @Override // io.reactivex.t
        public final void onComplete() {
            this.f14921c.a(this);
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [bb0.k1$b, java.util.concurrent.atomic.AtomicInteger] */
        @Override // io.reactivex.t
        public final void onError(Throwable th2) {
            this.f14921c.c(th2);
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [bb0.k1$b, java.util.concurrent.atomic.AtomicInteger] */
        @Override // io.reactivex.t
        public final void onNext(Object obj) {
            this.f14921c.e(obj, this.f14922d);
        }

        @Override // io.reactivex.t
        public final void onSubscribe(qa0.b bVar) {
            ta0.e.e(this, bVar);
        }
    }

    public k1(io.reactivex.m mVar, io.reactivex.r rVar, sa0.o oVar, sa0.o oVar2, sa0.c cVar) {
        super(mVar);
        this.f14908d = rVar;
        this.f14909e = oVar;
        this.f14910i = oVar2;
        this.f14911v = cVar;
    }

    @Override // io.reactivex.m
    protected final void subscribeActual(io.reactivex.t<? super R> tVar) {
        a aVar = new a(tVar, this.f14909e, this.f14910i, this.f14911v);
        tVar.onSubscribe(aVar);
        d dVar = new d(aVar, true);
        qa0.a aVar2 = aVar.f14914e;
        aVar2.c(dVar);
        d dVar2 = new d(aVar, false);
        aVar2.c(dVar2);
        this.f14499c.subscribe(dVar);
        this.f14908d.subscribe(dVar2);
    }
}
