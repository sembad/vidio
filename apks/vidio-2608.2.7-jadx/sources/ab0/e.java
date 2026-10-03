package ab0;

import io.reactivex.internal.util.ExceptionHelper;
import io.reactivex.j;
import io.reactivex.k;
import io.reactivex.m;
import io.reactivex.t;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import sa0.o;

/* loaded from: classes6.dex */
public final class e<T, R> extends m<R> {

    /* renamed from: c, reason: collision with root package name */
    final m<T> f677c;

    /* renamed from: d, reason: collision with root package name */
    final o<? super T, ? extends k<? extends R>> f678d;

    /* renamed from: e, reason: collision with root package name */
    final boolean f679e;

    static final class a<T, R> extends AtomicInteger implements t<T>, qa0.b {
        static final C0016a<Object> J = new C0016a<>(null);
        volatile boolean H;
        volatile boolean I;

        /* renamed from: c, reason: collision with root package name */
        final t<? super R> f680c;

        /* renamed from: d, reason: collision with root package name */
        final o<? super T, ? extends k<? extends R>> f681d;

        /* renamed from: e, reason: collision with root package name */
        final boolean f682e;

        /* renamed from: i, reason: collision with root package name */
        final hb0.c f683i = new hb0.c();

        /* renamed from: v, reason: collision with root package name */
        final AtomicReference<C0016a<R>> f684v = new AtomicReference<>();

        /* renamed from: w, reason: collision with root package name */
        qa0.b f685w;

        /* renamed from: ab0.e$a$a, reason: collision with other inner class name */
        static final class C0016a<R> extends AtomicReference<qa0.b> implements j<R> {

            /* renamed from: c, reason: collision with root package name */
            final a<?, R> f686c;

            /* renamed from: d, reason: collision with root package name */
            volatile R f687d;

            C0016a(a<?, R> aVar) {
                this.f686c = aVar;
            }

            @Override // io.reactivex.j
            public final void onComplete() {
                a<?, R> aVar = this.f686c;
                AtomicReference<C0016a<R>> atomicReference = aVar.f684v;
                while (!atomicReference.compareAndSet(this, null)) {
                    if (atomicReference.get() != this) {
                        return;
                    }
                }
                aVar.b();
            }

            @Override // io.reactivex.j
            public final void onError(Throwable th2) {
                a<?, R> aVar = this.f686c;
                AtomicReference<C0016a<R>> atomicReference = aVar.f684v;
                while (true) {
                    if (atomicReference.compareAndSet(this, null)) {
                        hb0.c cVar = aVar.f683i;
                        cVar.getClass();
                        if (ExceptionHelper.a(cVar, th2)) {
                            if (!aVar.f682e) {
                                aVar.f685w.dispose();
                                aVar.a();
                            }
                            aVar.b();
                            return;
                        }
                    } else if (atomicReference.get() != this) {
                        break;
                    }
                }
                kb0.a.f(th2);
            }

            @Override // io.reactivex.j
            public final void onSubscribe(qa0.b bVar) {
                ta0.e.e(this, bVar);
            }

            @Override // io.reactivex.j
            public final void onSuccess(R r11) {
                this.f687d = r11;
                this.f686c.b();
            }
        }

        a(t<? super R> tVar, o<? super T, ? extends k<? extends R>> oVar, boolean z11) {
            this.f680c = tVar;
            this.f681d = oVar;
            this.f682e = z11;
        }

        final void a() {
            AtomicReference<C0016a<R>> atomicReference = this.f684v;
            C0016a<Object> c0016a = J;
            C0016a<Object> c0016a2 = (C0016a) atomicReference.getAndSet(c0016a);
            if (c0016a2 == null || c0016a2 == c0016a) {
                return;
            }
            ta0.e.a(c0016a2);
        }

        final void b() {
            if (getAndIncrement() != 0) {
                return;
            }
            t<? super R> tVar = this.f680c;
            hb0.c cVar = this.f683i;
            AtomicReference<C0016a<R>> atomicReference = this.f684v;
            int i11 = 1;
            while (!this.I) {
                if (cVar.get() != null && !this.f682e) {
                    tVar.onError(ExceptionHelper.b(cVar));
                    return;
                }
                boolean z11 = this.H;
                C0016a<R> c0016a = atomicReference.get();
                boolean z12 = c0016a == null;
                if (z11 && z12) {
                    Throwable b11 = ExceptionHelper.b(cVar);
                    if (b11 != null) {
                        tVar.onError(b11);
                        return;
                    } else {
                        tVar.onComplete();
                        return;
                    }
                }
                if (z12 || c0016a.f687d == null) {
                    i11 = addAndGet(-i11);
                    if (i11 == 0) {
                        return;
                    }
                } else {
                    while (!atomicReference.compareAndSet(c0016a, null) && atomicReference.get() == c0016a) {
                    }
                    tVar.onNext(c0016a.f687d);
                }
            }
        }

        @Override // qa0.b
        public final void dispose() {
            this.I = true;
            this.f685w.dispose();
            a();
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return this.I;
        }

        @Override // io.reactivex.t
        public final void onComplete() {
            this.H = true;
            b();
        }

        @Override // io.reactivex.t
        public final void onError(Throwable th2) {
            hb0.c cVar = this.f683i;
            cVar.getClass();
            if (!ExceptionHelper.a(cVar, th2)) {
                kb0.a.f(th2);
                return;
            }
            if (!this.f682e) {
                a();
            }
            this.H = true;
            b();
        }

        @Override // io.reactivex.t
        public final void onNext(T t11) {
            C0016a<Object> c0016a = J;
            AtomicReference<C0016a<R>> atomicReference = this.f684v;
            C0016a c0016a2 = (C0016a) atomicReference.get();
            if (c0016a2 != null) {
                ta0.e.a(c0016a2);
            }
            try {
                k<? extends R> apply = this.f681d.apply(t11);
                ua0.b.c(apply, "The mapper returned a null MaybeSource");
                k<? extends R> kVar = apply;
                C0016a c0016a3 = new C0016a(this);
                while (true) {
                    C0016a<Object> c0016a4 = (C0016a) atomicReference.get();
                    if (c0016a4 == c0016a) {
                        return;
                    }
                    while (!atomicReference.compareAndSet(c0016a4, c0016a3)) {
                        if (atomicReference.get() != c0016a4) {
                            break;
                        }
                    }
                    kVar.a(c0016a3);
                    return;
                }
            } catch (Throwable th2) {
                de0.e.b(th2);
                this.f685w.dispose();
                atomicReference.getAndSet(c0016a);
                onError(th2);
            }
        }

        @Override // io.reactivex.t
        public final void onSubscribe(qa0.b bVar) {
            if (ta0.e.f(this.f685w, bVar)) {
                this.f685w = bVar;
                this.f680c.onSubscribe(this);
            }
        }
    }

    public e(m<T> mVar, o<? super T, ? extends k<? extends R>> oVar, boolean z11) {
        this.f677c = mVar;
        this.f678d = oVar;
        this.f679e = z11;
    }

    @Override // io.reactivex.m
    protected final void subscribeActual(t<? super R> tVar) {
        m<T> mVar = this.f677c;
        o<? super T, ? extends k<? extends R>> oVar = this.f678d;
        if (g.b(mVar, oVar, tVar)) {
            return;
        }
        mVar.subscribe(new a(tVar, oVar, this.f679e));
    }
}
