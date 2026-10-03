package t50;

import io.reactivex.internal.util.ExceptionHelper;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes5.dex */
public final class i1<TLeft, TRight, TLeftEnd, TRightEnd, R> extends t50.a<TLeft, R> {

    /* renamed from: e, reason: collision with root package name */
    final io.reactivex.q<? extends TRight> f59022e;

    /* renamed from: i, reason: collision with root package name */
    final k50.o<? super TLeft, ? extends io.reactivex.q<TLeftEnd>> f59023i;

    /* renamed from: v, reason: collision with root package name */
    final k50.o<? super TRight, ? extends io.reactivex.q<TRightEnd>> f59024v;

    /* renamed from: w, reason: collision with root package name */
    final k50.c<? super TLeft, ? super io.reactivex.l<TRight>, ? extends R> f59025w;

    static final class a<TLeft, TRight, TLeftEnd, TRightEnd, R> extends AtomicInteger implements i50.b, b {
        final k50.o<? super TLeft, ? extends io.reactivex.q<TLeftEnd>> G;
        final k50.o<? super TRight, ? extends io.reactivex.q<TRightEnd>> H;
        final k50.c<? super TLeft, ? super io.reactivex.l<TRight>, ? extends R> I;
        int K;
        int L;
        volatile boolean M;

        /* renamed from: d, reason: collision with root package name */
        final io.reactivex.s<? super R> f59026d;

        /* renamed from: i, reason: collision with root package name */
        final i50.a f59028i = new i50.a();

        /* renamed from: e, reason: collision with root package name */
        final v50.c<Object> f59027e = new v50.c<>(io.reactivex.l.bufferSize());

        /* renamed from: v, reason: collision with root package name */
        final LinkedHashMap f59029v = new LinkedHashMap();

        /* renamed from: w, reason: collision with root package name */
        final LinkedHashMap f59030w = new LinkedHashMap();
        final AtomicReference<Throwable> F = new AtomicReference<>();
        final AtomicInteger J = new AtomicInteger(2);

        a(io.reactivex.s<? super R> sVar, k50.o<? super TLeft, ? extends io.reactivex.q<TLeftEnd>> oVar, k50.o<? super TRight, ? extends io.reactivex.q<TRightEnd>> oVar2, k50.c<? super TLeft, ? super io.reactivex.l<TRight>, ? extends R> cVar) {
            this.f59026d = sVar;
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
        public final void c(d dVar) {
            this.f59028i.a(dVar);
            this.J.decrementAndGet();
            f();
        }

        @Override // t50.i1.b
        public final void d(boolean z11, c cVar) {
            synchronized (this) {
                try {
                    this.f59027e.a(z11 ? 3 : 4, cVar);
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
            this.f59028i.dispose();
            if (getAndIncrement() == 0) {
                this.f59027e.clear();
            }
        }

        @Override // t50.i1.b
        public final void e(Object obj, boolean z11) {
            synchronized (this) {
                try {
                    this.f59027e.a(z11 ? 1 : 2, obj);
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
            v50.c<?> cVar = this.f59027e;
            io.reactivex.s<? super R> sVar = this.f59026d;
            int i11 = 1;
            while (!this.M) {
                if (this.F.get() != null) {
                    cVar.clear();
                    this.f59028i.dispose();
                    g(sVar);
                    return;
                }
                boolean z11 = this.J.get() == 0;
                Integer num = (Integer) cVar.poll();
                boolean z12 = num == null;
                if (z11 && z12) {
                    Iterator it = this.f59029v.values().iterator();
                    while (it.hasNext()) {
                        ((f60.d) it.next()).onComplete();
                    }
                    this.f59029v.clear();
                    this.f59030w.clear();
                    this.f59028i.dispose();
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
                        f60.d d11 = f60.d.d();
                        int i12 = this.K;
                        this.K = i12 + 1;
                        this.f59029v.put(Integer.valueOf(i12), d11);
                        try {
                            io.reactivex.q apply = this.G.apply(poll);
                            m50.b.c(apply, "The leftEnd returned a null ObservableSource");
                            io.reactivex.q qVar = apply;
                            c cVar2 = new c(this, true, i12);
                            this.f59028i.c(cVar2);
                            qVar.subscribe(cVar2);
                            if (this.F.get() != null) {
                                cVar.clear();
                                this.f59028i.dispose();
                                g(sVar);
                                return;
                            }
                            try {
                                R apply2 = this.I.apply(poll, d11);
                                m50.b.c(apply2, "The resultSelector returned a null value");
                                sVar.onNext(apply2);
                                Iterator it2 = this.f59030w.values().iterator();
                                while (it2.hasNext()) {
                                    d11.onNext(it2.next());
                                }
                            } catch (Throwable th2) {
                                h(th2, sVar, cVar);
                                return;
                            }
                        } catch (Throwable th3) {
                            h(th3, sVar, cVar);
                            return;
                        }
                    } else if (num == 2) {
                        int i13 = this.L;
                        this.L = i13 + 1;
                        this.f59030w.put(Integer.valueOf(i13), poll);
                        try {
                            io.reactivex.q apply3 = this.H.apply(poll);
                            m50.b.c(apply3, "The rightEnd returned a null ObservableSource");
                            io.reactivex.q qVar2 = apply3;
                            c cVar3 = new c(this, false, i13);
                            this.f59028i.c(cVar3);
                            qVar2.subscribe(cVar3);
                            if (this.F.get() != null) {
                                cVar.clear();
                                this.f59028i.dispose();
                                g(sVar);
                                return;
                            } else {
                                Iterator it3 = this.f59029v.values().iterator();
                                while (it3.hasNext()) {
                                    ((f60.d) it3.next()).onNext(poll);
                                }
                            }
                        } catch (Throwable th4) {
                            h(th4, sVar, cVar);
                            return;
                        }
                    } else if (num == 3) {
                        c cVar4 = (c) poll;
                        f60.d dVar = (f60.d) this.f59029v.remove(Integer.valueOf(cVar4.f59033i));
                        this.f59028i.b(cVar4);
                        if (dVar != null) {
                            dVar.onComplete();
                        }
                    } else if (num == 4) {
                        c cVar5 = (c) poll;
                        this.f59030w.remove(Integer.valueOf(cVar5.f59033i));
                        this.f59028i.b(cVar5);
                    }
                }
            }
            cVar.clear();
        }

        final void g(io.reactivex.s<?> sVar) {
            Throwable b11 = ExceptionHelper.b(this.F);
            LinkedHashMap linkedHashMap = this.f59029v;
            Iterator it = linkedHashMap.values().iterator();
            while (it.hasNext()) {
                ((f60.d) it.next()).onError(b11);
            }
            linkedHashMap.clear();
            this.f59030w.clear();
            sVar.onError(b11);
        }

        final void h(Throwable th2, io.reactivex.s<?> sVar, v50.c<?> cVar) {
            j50.a.a(th2);
            ExceptionHelper.a(this.F, th2);
            cVar.clear();
            this.f59028i.dispose();
            g(sVar);
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return this.M;
        }
    }

    interface b {
        void a(Throwable th2);

        void b(Throwable th2);

        void c(d dVar);

        void d(boolean z11, c cVar);

        void e(Object obj, boolean z11);
    }

    static final class c extends AtomicReference<i50.b> implements io.reactivex.s<Object>, i50.b {

        /* renamed from: d, reason: collision with root package name */
        final AtomicInteger f59031d;

        /* renamed from: e, reason: collision with root package name */
        final boolean f59032e;

        /* renamed from: i, reason: collision with root package name */
        final int f59033i;

        /* JADX WARN: Multi-variable type inference failed */
        c(b bVar, boolean z11, int i11) {
            this.f59031d = (AtomicInteger) bVar;
            this.f59032e = z11;
            this.f59033i = i11;
        }

        @Override // i50.b
        public final void dispose() {
            l50.d.c(this);
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return l50.d.d(get());
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [java.util.concurrent.atomic.AtomicInteger, t50.i1$b] */
        @Override // io.reactivex.s
        public final void onComplete() {
            this.f59031d.d(this.f59032e, this);
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [java.util.concurrent.atomic.AtomicInteger, t50.i1$b] */
        @Override // io.reactivex.s
        public final void onError(Throwable th2) {
            this.f59031d.b(th2);
        }

        /* JADX WARN: Type inference failed for: r2v2, types: [java.util.concurrent.atomic.AtomicInteger, t50.i1$b] */
        @Override // io.reactivex.s
        public final void onNext(Object obj) {
            if (l50.d.c(this)) {
                this.f59031d.d(this.f59032e, this);
            }
        }

        @Override // io.reactivex.s
        public final void onSubscribe(i50.b bVar) {
            l50.d.k(this, bVar);
        }
    }

    static final class d extends AtomicReference<i50.b> implements io.reactivex.s<Object>, i50.b {

        /* renamed from: d, reason: collision with root package name */
        final AtomicInteger f59034d;

        /* renamed from: e, reason: collision with root package name */
        final boolean f59035e;

        /* JADX WARN: Multi-variable type inference failed */
        d(b bVar, boolean z11) {
            this.f59034d = (AtomicInteger) bVar;
            this.f59035e = z11;
        }

        @Override // i50.b
        public final void dispose() {
            l50.d.c(this);
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return l50.d.d(get());
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [java.util.concurrent.atomic.AtomicInteger, t50.i1$b] */
        @Override // io.reactivex.s
        public final void onComplete() {
            this.f59034d.c(this);
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [java.util.concurrent.atomic.AtomicInteger, t50.i1$b] */
        @Override // io.reactivex.s
        public final void onError(Throwable th2) {
            this.f59034d.a(th2);
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [java.util.concurrent.atomic.AtomicInteger, t50.i1$b] */
        @Override // io.reactivex.s
        public final void onNext(Object obj) {
            this.f59034d.e(obj, this.f59035e);
        }

        @Override // io.reactivex.s
        public final void onSubscribe(i50.b bVar) {
            l50.d.k(this, bVar);
        }
    }

    public i1(io.reactivex.l lVar, io.reactivex.q qVar, k50.o oVar, k50.o oVar2, k50.c cVar) {
        super(lVar);
        this.f59022e = qVar;
        this.f59023i = oVar;
        this.f59024v = oVar2;
        this.f59025w = cVar;
    }

    @Override // io.reactivex.l
    protected final void subscribeActual(io.reactivex.s<? super R> sVar) {
        a aVar = new a(sVar, this.f59023i, this.f59024v, this.f59025w);
        sVar.onSubscribe(aVar);
        d dVar = new d(aVar, true);
        i50.a aVar2 = aVar.f59028i;
        aVar2.c(dVar);
        d dVar2 = new d(aVar, false);
        aVar2.c(dVar2);
        this.f58711d.subscribe(dVar);
        this.f59022e.subscribe(dVar2);
    }
}
