package s50;

import io.reactivex.i;
import io.reactivex.internal.util.ExceptionHelper;
import io.reactivex.j;
import io.reactivex.l;
import io.reactivex.s;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import k50.o;

/* loaded from: classes5.dex */
public final class e<T, R> extends l<R> {

    /* renamed from: d, reason: collision with root package name */
    final l<T> f56589d;

    /* renamed from: e, reason: collision with root package name */
    final o<? super T, ? extends j<? extends R>> f56590e;

    /* renamed from: i, reason: collision with root package name */
    final boolean f56591i;

    static final class a<T, R> extends AtomicInteger implements s<T>, i50.b {
        static final C0927a<Object> I = new C0927a<>(null);
        i50.b F;
        volatile boolean G;
        volatile boolean H;

        /* renamed from: d, reason: collision with root package name */
        final s<? super R> f56592d;

        /* renamed from: e, reason: collision with root package name */
        final o<? super T, ? extends j<? extends R>> f56593e;

        /* renamed from: i, reason: collision with root package name */
        final boolean f56594i;

        /* renamed from: v, reason: collision with root package name */
        final z50.c f56595v = new z50.c();

        /* renamed from: w, reason: collision with root package name */
        final AtomicReference<C0927a<R>> f56596w = new AtomicReference<>();

        /* renamed from: s50.e$a$a, reason: collision with other inner class name */
        static final class C0927a<R> extends AtomicReference<i50.b> implements i<R> {

            /* renamed from: d, reason: collision with root package name */
            final a<?, R> f56597d;

            /* renamed from: e, reason: collision with root package name */
            volatile R f56598e;

            C0927a(a<?, R> aVar) {
                this.f56597d = aVar;
            }

            @Override // io.reactivex.i
            public final void onComplete() {
                a<?, R> aVar = this.f56597d;
                AtomicReference<C0927a<R>> atomicReference = aVar.f56596w;
                while (!atomicReference.compareAndSet(this, null)) {
                    if (atomicReference.get() != this) {
                        return;
                    }
                }
                aVar.b();
            }

            @Override // io.reactivex.i
            public final void onError(Throwable th2) {
                a<?, R> aVar = this.f56597d;
                AtomicReference<C0927a<R>> atomicReference = aVar.f56596w;
                while (true) {
                    if (atomicReference.compareAndSet(this, null)) {
                        z50.c cVar = aVar.f56595v;
                        cVar.getClass();
                        if (ExceptionHelper.a(cVar, th2)) {
                            if (!aVar.f56594i) {
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

            @Override // io.reactivex.i
            public final void onSubscribe(i50.b bVar) {
                l50.d.k(this, bVar);
            }

            @Override // io.reactivex.i, io.reactivex.w
            public final void onSuccess(R r11) {
                this.f56598e = r11;
                this.f56597d.b();
            }
        }

        a(s<? super R> sVar, o<? super T, ? extends j<? extends R>> oVar, boolean z11) {
            this.f56592d = sVar;
            this.f56593e = oVar;
            this.f56594i = z11;
        }

        final void a() {
            AtomicReference<C0927a<R>> atomicReference = this.f56596w;
            C0927a<Object> c0927a = I;
            C0927a<Object> c0927a2 = (C0927a) atomicReference.getAndSet(c0927a);
            if (c0927a2 == null || c0927a2 == c0927a) {
                return;
            }
            l50.d.c(c0927a2);
        }

        final void b() {
            if (getAndIncrement() != 0) {
                return;
            }
            s<? super R> sVar = this.f56592d;
            z50.c cVar = this.f56595v;
            AtomicReference<C0927a<R>> atomicReference = this.f56596w;
            int i11 = 1;
            while (!this.H) {
                if (cVar.get() != null && !this.f56594i) {
                    sVar.onError(ExceptionHelper.b(cVar));
                    return;
                }
                boolean z11 = this.G;
                C0927a<R> c0927a = atomicReference.get();
                boolean z12 = c0927a == null;
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
                if (z12 || c0927a.f56598e == null) {
                    i11 = addAndGet(-i11);
                    if (i11 == 0) {
                        return;
                    }
                } else {
                    while (!atomicReference.compareAndSet(c0927a, null) && atomicReference.get() == c0927a) {
                    }
                    sVar.onNext(c0927a.f56598e);
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
            z50.c cVar = this.f56595v;
            cVar.getClass();
            if (!ExceptionHelper.a(cVar, th2)) {
                c60.a.f(th2);
                return;
            }
            if (!this.f56594i) {
                a();
            }
            this.G = true;
            b();
        }

        @Override // io.reactivex.s
        public final void onNext(T t11) {
            C0927a<Object> c0927a = I;
            AtomicReference<C0927a<R>> atomicReference = this.f56596w;
            C0927a c0927a2 = (C0927a) atomicReference.get();
            if (c0927a2 != null) {
                l50.d.c(c0927a2);
            }
            try {
                j<? extends R> apply = this.f56593e.apply(t11);
                m50.b.c(apply, "The mapper returned a null MaybeSource");
                j<? extends R> jVar = apply;
                C0927a c0927a3 = new C0927a(this);
                while (true) {
                    C0927a<Object> c0927a4 = (C0927a) atomicReference.get();
                    if (c0927a4 == c0927a) {
                        return;
                    }
                    while (!atomicReference.compareAndSet(c0927a4, c0927a3)) {
                        if (atomicReference.get() != c0927a4) {
                            break;
                        }
                    }
                    jVar.a(c0927a3);
                    return;
                }
            } catch (Throwable th2) {
                j50.a.a(th2);
                this.F.dispose();
                atomicReference.getAndSet(c0927a);
                onError(th2);
            }
        }

        @Override // io.reactivex.s
        public final void onSubscribe(i50.b bVar) {
            if (l50.d.l(this.F, bVar)) {
                this.F = bVar;
                this.f56592d.onSubscribe(this);
            }
        }
    }

    public e(l<T> lVar, o<? super T, ? extends j<? extends R>> oVar, boolean z11) {
        this.f56589d = lVar;
        this.f56590e = oVar;
        this.f56591i = z11;
    }

    @Override // io.reactivex.l
    protected final void subscribeActual(s<? super R> sVar) {
        l<T> lVar = this.f56589d;
        o<? super T, ? extends j<? extends R>> oVar = this.f56590e;
        if (g.b(lVar, oVar, sVar)) {
            return;
        }
        lVar.subscribe(new a(sVar, oVar, this.f56591i));
    }
}
