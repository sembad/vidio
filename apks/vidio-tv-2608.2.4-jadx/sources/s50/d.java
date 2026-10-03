package s50;

import io.reactivex.internal.util.ExceptionHelper;
import io.reactivex.l;
import io.reactivex.s;
import java.util.concurrent.atomic.AtomicReference;
import k50.o;

/* loaded from: classes5.dex */
public final class d<T> extends io.reactivex.b {

    /* renamed from: d, reason: collision with root package name */
    final l<T> f56580d;

    /* renamed from: e, reason: collision with root package name */
    final o<? super T, ? extends io.reactivex.d> f56581e;

    /* renamed from: i, reason: collision with root package name */
    final boolean f56582i;

    static final class a<T> implements s<T>, i50.b {
        static final C0926a H = new C0926a(null);
        volatile boolean F;
        i50.b G;

        /* renamed from: d, reason: collision with root package name */
        final io.reactivex.c f56583d;

        /* renamed from: e, reason: collision with root package name */
        final o<? super T, ? extends io.reactivex.d> f56584e;

        /* renamed from: i, reason: collision with root package name */
        final boolean f56585i;

        /* renamed from: v, reason: collision with root package name */
        final z50.c f56586v = new z50.c();

        /* renamed from: w, reason: collision with root package name */
        final AtomicReference<C0926a> f56587w = new AtomicReference<>();

        /* renamed from: s50.d$a$a, reason: collision with other inner class name */
        static final class C0926a extends AtomicReference<i50.b> implements io.reactivex.c {

            /* renamed from: d, reason: collision with root package name */
            final a<?> f56588d;

            C0926a(a<?> aVar) {
                this.f56588d = aVar;
            }

            @Override // io.reactivex.c
            public final void onComplete() {
                a<?> aVar = this.f56588d;
                AtomicReference<C0926a> atomicReference = aVar.f56587w;
                while (!atomicReference.compareAndSet(this, null)) {
                    if (atomicReference.get() != this) {
                        return;
                    }
                }
                if (aVar.F) {
                    z50.c cVar = aVar.f56586v;
                    cVar.getClass();
                    Throwable b11 = ExceptionHelper.b(cVar);
                    io.reactivex.c cVar2 = aVar.f56583d;
                    if (b11 == null) {
                        cVar2.onComplete();
                    } else {
                        cVar2.onError(b11);
                    }
                }
            }

            /* JADX WARN: Code restructure failed: missing block: B:7:0x0049, code lost:
            
                c60.a.f(r4);
             */
            /* JADX WARN: Code restructure failed: missing block: B:8:0x004c, code lost:
            
                return;
             */
            @Override // io.reactivex.c
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final void onError(java.lang.Throwable r4) {
                /*
                    r3 = this;
                    s50.d$a<?> r0 = r3.f56588d
                    java.util.concurrent.atomic.AtomicReference<s50.d$a$a> r1 = r0.f56587w
                L4:
                    r2 = 0
                    boolean r2 = r1.compareAndSet(r3, r2)
                    if (r2 == 0) goto L43
                    z50.c r1 = r0.f56586v
                    r1.getClass()
                    boolean r1 = io.reactivex.internal.util.ExceptionHelper.a(r1, r4)
                    if (r1 == 0) goto L49
                    boolean r4 = r0.f56585i
                    if (r4 == 0) goto L2d
                    boolean r4 = r0.F
                    if (r4 == 0) goto L42
                    z50.c r4 = r0.f56586v
                    r4.getClass()
                    java.lang.Throwable r4 = io.reactivex.internal.util.ExceptionHelper.b(r4)
                    io.reactivex.c r0 = r0.f56583d
                    r0.onError(r4)
                    return
                L2d:
                    r0.dispose()
                    z50.c r4 = r0.f56586v
                    r4.getClass()
                    java.lang.Throwable r4 = io.reactivex.internal.util.ExceptionHelper.b(r4)
                    java.lang.Throwable r1 = io.reactivex.internal.util.ExceptionHelper.f40974a
                    if (r4 == r1) goto L42
                    io.reactivex.c r0 = r0.f56583d
                    r0.onError(r4)
                L42:
                    return
                L43:
                    java.lang.Object r2 = r1.get()
                    if (r2 == r3) goto L4
                L49:
                    c60.a.f(r4)
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: s50.d.a.C0926a.onError(java.lang.Throwable):void");
            }

            @Override // io.reactivex.c
            public final void onSubscribe(i50.b bVar) {
                l50.d.k(this, bVar);
            }
        }

        a(io.reactivex.c cVar, o<? super T, ? extends io.reactivex.d> oVar, boolean z11) {
            this.f56583d = cVar;
            this.f56584e = oVar;
            this.f56585i = z11;
        }

        @Override // i50.b
        public final void dispose() {
            this.G.dispose();
            AtomicReference<C0926a> atomicReference = this.f56587w;
            C0926a c0926a = H;
            C0926a andSet = atomicReference.getAndSet(c0926a);
            if (andSet == null || andSet == c0926a) {
                return;
            }
            l50.d.c(andSet);
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return this.f56587w.get() == H;
        }

        @Override // io.reactivex.s
        public final void onComplete() {
            this.F = true;
            if (this.f56587w.get() == null) {
                z50.c cVar = this.f56586v;
                cVar.getClass();
                Throwable b11 = ExceptionHelper.b(cVar);
                io.reactivex.c cVar2 = this.f56583d;
                if (b11 == null) {
                    cVar2.onComplete();
                } else {
                    cVar2.onError(b11);
                }
            }
        }

        @Override // io.reactivex.s
        public final void onError(Throwable th2) {
            z50.c cVar = this.f56586v;
            cVar.getClass();
            if (!ExceptionHelper.a(cVar, th2)) {
                c60.a.f(th2);
                return;
            }
            if (this.f56585i) {
                onComplete();
                return;
            }
            AtomicReference<C0926a> atomicReference = this.f56587w;
            C0926a c0926a = H;
            C0926a andSet = atomicReference.getAndSet(c0926a);
            if (andSet != null && andSet != c0926a) {
                l50.d.c(andSet);
            }
            Throwable b11 = ExceptionHelper.b(cVar);
            if (b11 != ExceptionHelper.f40974a) {
                this.f56583d.onError(b11);
            }
        }

        @Override // io.reactivex.s
        public final void onNext(T t11) {
            try {
                io.reactivex.d apply = this.f56584e.apply(t11);
                m50.b.c(apply, "The mapper returned a null CompletableSource");
                io.reactivex.d dVar = apply;
                C0926a c0926a = new C0926a(this);
                while (true) {
                    AtomicReference<C0926a> atomicReference = this.f56587w;
                    C0926a c0926a2 = atomicReference.get();
                    if (c0926a2 == H) {
                        return;
                    }
                    while (!atomicReference.compareAndSet(c0926a2, c0926a)) {
                        if (atomicReference.get() != c0926a2) {
                            break;
                        }
                    }
                    if (c0926a2 != null) {
                        l50.d.c(c0926a2);
                    }
                    dVar.a(c0926a);
                    return;
                }
            } catch (Throwable th2) {
                j50.a.a(th2);
                this.G.dispose();
                onError(th2);
            }
        }

        @Override // io.reactivex.s
        public final void onSubscribe(i50.b bVar) {
            if (l50.d.l(this.G, bVar)) {
                this.G = bVar;
                this.f56583d.onSubscribe(this);
            }
        }
    }

    public d(l<T> lVar, o<? super T, ? extends io.reactivex.d> oVar, boolean z11) {
        this.f56580d = lVar;
        this.f56581e = oVar;
        this.f56582i = z11;
    }

    @Override // io.reactivex.b
    protected final void c(io.reactivex.c cVar) {
        l<T> lVar = this.f56580d;
        o<? super T, ? extends io.reactivex.d> oVar = this.f56581e;
        if (g.a(lVar, oVar, cVar)) {
            return;
        }
        lVar.subscribe(new a(cVar, oVar, this.f56582i));
    }
}
