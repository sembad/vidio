package s50;

import io.reactivex.internal.util.ExceptionHelper;
import io.reactivex.l;
import io.reactivex.s;
import io.reactivex.w;
import io.reactivex.x;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import k50.o;

/* loaded from: classes5.dex */
public final class f<T, R> extends l<R> {

    /* renamed from: d, reason: collision with root package name */
    final l<T> f56599d;

    /* renamed from: e, reason: collision with root package name */
    final o<? super T, ? extends x<? extends R>> f56600e;

    /* renamed from: i, reason: collision with root package name */
    final boolean f56601i;

    static final class a<T, R> extends AtomicInteger implements s<T>, i50.b {
        static final C0928a<Object> I = new C0928a<>(null);
        i50.b F;
        volatile boolean G;
        volatile boolean H;

        /* renamed from: d, reason: collision with root package name */
        final s<? super R> f56602d;

        /* renamed from: e, reason: collision with root package name */
        final o<? super T, ? extends x<? extends R>> f56603e;

        /* renamed from: i, reason: collision with root package name */
        final boolean f56604i;

        /* renamed from: v, reason: collision with root package name */
        final z50.c f56605v = new z50.c();

        /* renamed from: w, reason: collision with root package name */
        final AtomicReference<C0928a<R>> f56606w = new AtomicReference<>();

        /* renamed from: s50.f$a$a, reason: collision with other inner class name */
        static final class C0928a<R> extends AtomicReference<i50.b> implements w<R> {

            /* renamed from: d, reason: collision with root package name */
            final a<?, R> f56607d;

            /* renamed from: e, reason: collision with root package name */
            volatile R f56608e;

            C0928a(a<?, R> aVar) {
                this.f56607d = aVar;
            }

            @Override // io.reactivex.w
            public final void onError(Throwable th2) {
                a<?, R> aVar = this.f56607d;
                AtomicReference<C0928a<R>> atomicReference = aVar.f56606w;
                while (true) {
                    if (atomicReference.compareAndSet(this, null)) {
                        z50.c cVar = aVar.f56605v;
                        cVar.getClass();
                        if (ExceptionHelper.a(cVar, th2)) {
                            if (!aVar.f56604i) {
                                aVar.F.dispose();
                                aVar.a();
                            }
                            aVar.b();
                            return;
                        }
                    } else if (atomicReference.get() != this) {
                        break;
                    }
                }
                c60.a.f(th2);
            }

            @Override // io.reactivex.w
            public final void onSubscribe(i50.b bVar) {
                l50.d.k(this, bVar);
            }

            @Override // io.reactivex.w
            public final void onSuccess(R r11) {
                this.f56608e = r11;
                this.f56607d.b();
            }
        }

        a(s<? super R> sVar, o<? super T, ? extends x<? extends R>> oVar, boolean z11) {
            this.f56602d = sVar;
            this.f56603e = oVar;
            this.f56604i = z11;
        }

        final void a() {
            AtomicReference<C0928a<R>> atomicReference = this.f56606w;
            C0928a<Object> c0928a = I;
            C0928a<Object> c0928a2 = (C0928a) atomicReference.getAndSet(c0928a);
            if (c0928a2 == null || c0928a2 == c0928a) {
                return;
            }
            l50.d.c(c0928a2);
        }

        final void b() {
            if (getAndIncrement() != 0) {
                return;
            }
            s<? super R> sVar = this.f56602d;
            z50.c cVar = this.f56605v;
            AtomicReference<C0928a<R>> atomicReference = this.f56606w;
            int i11 = 1;
            while (!this.H) {
                if (cVar.get() != null && !this.f56604i) {
                    sVar.onError(ExceptionHelper.b(cVar));
                    return;
                }
                boolean z11 = this.G;
                C0928a<R> c0928a = atomicReference.get();
                boolean z12 = c0928a == null;
                if (z11 && z12) {
                    Throwable b11 = ExceptionHelper.b(cVar);
                    if (b11 != null) {
                        sVar.onError(b11);
                        return;
                    } else {
                        sVar.onComplete();
                        return;
                    }
                }
                if (z12 || c0928a.f56608e == null) {
                    i11 = addAndGet(-i11);
                    if (i11 == 0) {
                        return;
                    }
                } else {
                    while (!atomicReference.compareAndSet(c0928a, null) && atomicReference.get() == c0928a) {
                    }
                    sVar.onNext(c0928a.f56608e);
                }
            }
        }

        @Override // i50.b
        public final void dispose() {
            this.H = true;
            this.F.dispose();
            a();
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return this.H;
        }

        @Override // io.reactivex.s
        public final void onComplete() {
            this.G = true;
            b();
        }

        @Override // io.reactivex.s
        public final void onError(Throwable th2) {
            z50.c cVar = this.f56605v;
            cVar.getClass();
            if (!ExceptionHelper.a(cVar, th2)) {
                c60.a.f(th2);
                return;
            }
            if (!this.f56604i) {
                a();
            }
            this.G = true;
            b();
        }

        @Override // io.reactivex.s
        public final void onNext(T t11) {
            C0928a<Object> c0928a = I;
            AtomicReference<C0928a<R>> atomicReference = this.f56606w;
            C0928a c0928a2 = (C0928a) atomicReference.get();
            if (c0928a2 != null) {
                l50.d.c(c0928a2);
            }
            try {
                x<? extends R> apply = this.f56603e.apply(t11);
                m50.b.c(apply, "The mapper returned a null SingleSource");
                x<? extends R> xVar = apply;
                C0928a c0928a3 = new C0928a(this);
                while (true) {
                    C0928a<Object> c0928a4 = (C0928a) atomicReference.get();
                    if (c0928a4 == c0928a) {
                        return;
                    }
                    while (!atomicReference.compareAndSet(c0928a4, c0928a3)) {
                        if (atomicReference.get() != c0928a4) {
                            break;
                        }
                    }
                    xVar.a(c0928a3);
                    return;
                }
            } catch (Throwable th2) {
                j50.a.a(th2);
                this.F.dispose();
                atomicReference.getAndSet(c0928a);
                onError(th2);
            }
        }

        @Override // io.reactivex.s
        public final void onSubscribe(i50.b bVar) {
            if (l50.d.l(this.F, bVar)) {
                this.F = bVar;
                this.f56602d.onSubscribe(this);
            }
        }
    }

    public f(l<T> lVar, o<? super T, ? extends x<? extends R>> oVar, boolean z11) {
        this.f56599d = lVar;
        this.f56600e = oVar;
        this.f56601i = z11;
    }

    @Override // io.reactivex.l
    protected final void subscribeActual(s<? super R> sVar) {
        l<T> lVar = this.f56599d;
        o<? super T, ? extends x<? extends R>> oVar = this.f56600e;
        if (g.c(lVar, oVar, sVar)) {
            return;
        }
        lVar.subscribe(new a(sVar, oVar, this.f56601i));
    }
}
