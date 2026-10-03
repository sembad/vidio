package ab0;

import io.reactivex.internal.util.ExceptionHelper;
import io.reactivex.m;
import io.reactivex.t;
import java.util.concurrent.atomic.AtomicReference;
import sa0.o;

/* loaded from: classes6.dex */
public final class d<T> extends io.reactivex.b {

    /* renamed from: c, reason: collision with root package name */
    final m<T> f667c;

    /* renamed from: d, reason: collision with root package name */
    final o<? super T, ? extends io.reactivex.d> f668d;

    /* renamed from: e, reason: collision with root package name */
    final boolean f669e;

    static final class a<T> implements t<T>, qa0.b {
        static final C0015a I = new C0015a(null);
        qa0.b H;

        /* renamed from: c, reason: collision with root package name */
        final io.reactivex.c f670c;

        /* renamed from: d, reason: collision with root package name */
        final o<? super T, ? extends io.reactivex.d> f671d;

        /* renamed from: e, reason: collision with root package name */
        final boolean f672e;

        /* renamed from: i, reason: collision with root package name */
        final hb0.c f673i = new hb0.c();

        /* renamed from: v, reason: collision with root package name */
        final AtomicReference<C0015a> f674v = new AtomicReference<>();

        /* renamed from: w, reason: collision with root package name */
        volatile boolean f675w;

        /* renamed from: ab0.d$a$a, reason: collision with other inner class name */
        static final class C0015a extends AtomicReference<qa0.b> implements io.reactivex.c {

            /* renamed from: c, reason: collision with root package name */
            final a<?> f676c;

            C0015a(a<?> aVar) {
                this.f676c = aVar;
            }

            @Override // io.reactivex.c
            public final void onComplete() {
                a<?> aVar = this.f676c;
                AtomicReference<C0015a> atomicReference = aVar.f674v;
                while (!atomicReference.compareAndSet(this, null)) {
                    if (atomicReference.get() != this) {
                        return;
                    }
                }
                if (aVar.f675w) {
                    hb0.c cVar = aVar.f673i;
                    cVar.getClass();
                    Throwable b11 = ExceptionHelper.b(cVar);
                    io.reactivex.c cVar2 = aVar.f670c;
                    if (b11 == null) {
                        cVar2.onComplete();
                    } else {
                        cVar2.onError(b11);
                    }
                }
            }

            /* JADX WARN: Code restructure failed: missing block: B:7:0x0049, code lost:
            
                kb0.a.f(r4);
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
                    ab0.d$a<?> r0 = r3.f676c
                    java.util.concurrent.atomic.AtomicReference<ab0.d$a$a> r1 = r0.f674v
                L4:
                    r2 = 0
                    boolean r2 = r1.compareAndSet(r3, r2)
                    if (r2 == 0) goto L43
                    hb0.c r1 = r0.f673i
                    r1.getClass()
                    boolean r1 = io.reactivex.internal.util.ExceptionHelper.a(r1, r4)
                    if (r1 == 0) goto L49
                    boolean r4 = r0.f672e
                    if (r4 == 0) goto L2d
                    boolean r4 = r0.f675w
                    if (r4 == 0) goto L42
                    hb0.c r4 = r0.f673i
                    r4.getClass()
                    java.lang.Throwable r4 = io.reactivex.internal.util.ExceptionHelper.b(r4)
                    io.reactivex.c r0 = r0.f670c
                    r0.onError(r4)
                    return
                L2d:
                    r0.dispose()
                    hb0.c r4 = r0.f673i
                    r4.getClass()
                    java.lang.Throwable r4 = io.reactivex.internal.util.ExceptionHelper.b(r4)
                    java.lang.Throwable r1 = io.reactivex.internal.util.ExceptionHelper.f45370a
                    if (r4 == r1) goto L42
                    io.reactivex.c r0 = r0.f670c
                    r0.onError(r4)
                L42:
                    return
                L43:
                    java.lang.Object r2 = r1.get()
                    if (r2 == r3) goto L4
                L49:
                    kb0.a.f(r4)
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: ab0.d.a.C0015a.onError(java.lang.Throwable):void");
            }

            @Override // io.reactivex.c
            public final void onSubscribe(qa0.b bVar) {
                ta0.e.e(this, bVar);
            }
        }

        a(io.reactivex.c cVar, o<? super T, ? extends io.reactivex.d> oVar, boolean z11) {
            this.f670c = cVar;
            this.f671d = oVar;
            this.f672e = z11;
        }

        @Override // qa0.b
        public final void dispose() {
            this.H.dispose();
            AtomicReference<C0015a> atomicReference = this.f674v;
            C0015a c0015a = I;
            C0015a andSet = atomicReference.getAndSet(c0015a);
            if (andSet == null || andSet == c0015a) {
                return;
            }
            ta0.e.a(andSet);
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return this.f674v.get() == I;
        }

        @Override // io.reactivex.t
        public final void onComplete() {
            this.f675w = true;
            if (this.f674v.get() == null) {
                hb0.c cVar = this.f673i;
                cVar.getClass();
                Throwable b11 = ExceptionHelper.b(cVar);
                io.reactivex.c cVar2 = this.f670c;
                if (b11 == null) {
                    cVar2.onComplete();
                } else {
                    cVar2.onError(b11);
                }
            }
        }

        @Override // io.reactivex.t
        public final void onError(Throwable th2) {
            hb0.c cVar = this.f673i;
            cVar.getClass();
            if (!ExceptionHelper.a(cVar, th2)) {
                kb0.a.f(th2);
                return;
            }
            if (this.f672e) {
                onComplete();
                return;
            }
            AtomicReference<C0015a> atomicReference = this.f674v;
            C0015a c0015a = I;
            C0015a andSet = atomicReference.getAndSet(c0015a);
            if (andSet != null && andSet != c0015a) {
                ta0.e.a(andSet);
            }
            Throwable b11 = ExceptionHelper.b(cVar);
            if (b11 != ExceptionHelper.f45370a) {
                this.f670c.onError(b11);
            }
        }

        @Override // io.reactivex.t
        public final void onNext(T t11) {
            try {
                io.reactivex.d apply = this.f671d.apply(t11);
                ua0.b.c(apply, "The mapper returned a null CompletableSource");
                io.reactivex.d dVar = apply;
                C0015a c0015a = new C0015a(this);
                while (true) {
                    AtomicReference<C0015a> atomicReference = this.f674v;
                    C0015a c0015a2 = atomicReference.get();
                    if (c0015a2 == I) {
                        return;
                    }
                    while (!atomicReference.compareAndSet(c0015a2, c0015a)) {
                        if (atomicReference.get() != c0015a2) {
                            break;
                        }
                    }
                    if (c0015a2 != null) {
                        ta0.e.a(c0015a2);
                    }
                    dVar.a(c0015a);
                    return;
                }
            } catch (Throwable th2) {
                de0.e.b(th2);
                this.H.dispose();
                onError(th2);
            }
        }

        @Override // io.reactivex.t
        public final void onSubscribe(qa0.b bVar) {
            if (ta0.e.f(this.H, bVar)) {
                this.H = bVar;
                this.f670c.onSubscribe(this);
            }
        }
    }

    public d(m<T> mVar, o<? super T, ? extends io.reactivex.d> oVar, boolean z11) {
        this.f667c = mVar;
        this.f668d = oVar;
        this.f669e = z11;
    }

    @Override // io.reactivex.b
    protected final void c(io.reactivex.c cVar) {
        m<T> mVar = this.f667c;
        o<? super T, ? extends io.reactivex.d> oVar = this.f668d;
        if (g.a(mVar, oVar, cVar)) {
            return;
        }
        mVar.subscribe(new a(cVar, oVar, this.f669e));
    }
}
