package bb0;

import io.reactivex.exceptions.CompositeException;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes6.dex */
public final class g4<T, D> extends io.reactivex.m<T> {

    /* renamed from: c, reason: collision with root package name */
    final Callable<? extends D> f14773c;

    /* renamed from: d, reason: collision with root package name */
    final sa0.o<? super D, ? extends io.reactivex.r<? extends T>> f14774d;

    /* renamed from: e, reason: collision with root package name */
    final sa0.g<? super D> f14775e;

    /* renamed from: i, reason: collision with root package name */
    final boolean f14776i;

    static final class a<T, D> extends AtomicBoolean implements io.reactivex.t<T>, qa0.b {

        /* renamed from: c, reason: collision with root package name */
        final io.reactivex.t<? super T> f14777c;

        /* renamed from: d, reason: collision with root package name */
        final D f14778d;

        /* renamed from: e, reason: collision with root package name */
        final sa0.g<? super D> f14779e;

        /* renamed from: i, reason: collision with root package name */
        final boolean f14780i;

        /* renamed from: v, reason: collision with root package name */
        qa0.b f14781v;

        a(io.reactivex.t<? super T> tVar, D d11, sa0.g<? super D> gVar, boolean z11) {
            this.f14777c = tVar;
            this.f14778d = d11;
            this.f14779e = gVar;
            this.f14780i = z11;
        }

        final void a() {
            if (compareAndSet(false, true)) {
                try {
                    this.f14779e.accept(this.f14778d);
                } catch (Throwable th2) {
                    de0.e.b(th2);
                    kb0.a.f(th2);
                }
            }
        }

        @Override // qa0.b
        public final void dispose() {
            a();
            this.f14781v.dispose();
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return get();
        }

        @Override // io.reactivex.t
        public final void onComplete() {
            boolean z11 = this.f14780i;
            io.reactivex.t<? super T> tVar = this.f14777c;
            if (!z11) {
                tVar.onComplete();
                this.f14781v.dispose();
                a();
                return;
            }
            if (compareAndSet(false, true)) {
                try {
                    this.f14779e.accept(this.f14778d);
                } catch (Throwable th2) {
                    de0.e.b(th2);
                    tVar.onError(th2);
                    return;
                }
            }
            this.f14781v.dispose();
            tVar.onComplete();
        }

        @Override // io.reactivex.t
        public final void onError(Throwable th2) {
            boolean z11 = this.f14780i;
            io.reactivex.t<? super T> tVar = this.f14777c;
            if (!z11) {
                tVar.onError(th2);
                this.f14781v.dispose();
                a();
                return;
            }
            if (compareAndSet(false, true)) {
                try {
                    this.f14779e.accept(this.f14778d);
                } catch (Throwable th3) {
                    de0.e.b(th3);
                    th2 = new CompositeException(th2, th3);
                }
            }
            this.f14781v.dispose();
            tVar.onError(th2);
        }

        @Override // io.reactivex.t
        public final void onNext(T t11) {
            this.f14777c.onNext(t11);
        }

        @Override // io.reactivex.t
        public final void onSubscribe(qa0.b bVar) {
            if (ta0.e.f(this.f14781v, bVar)) {
                this.f14781v = bVar;
                this.f14777c.onSubscribe(this);
            }
        }
    }

    public g4(Callable<? extends D> callable, sa0.o<? super D, ? extends io.reactivex.r<? extends T>> oVar, sa0.g<? super D> gVar, boolean z11) {
        this.f14773c = callable;
        this.f14774d = oVar;
        this.f14775e = gVar;
        this.f14776i = z11;
    }

    @Override // io.reactivex.m
    public final void subscribeActual(io.reactivex.t<? super T> tVar) {
        sa0.g<? super D> gVar = this.f14775e;
        try {
            D call = this.f14773c.call();
            try {
                io.reactivex.r<? extends T> apply = this.f14774d.apply(call);
                ua0.b.c(apply, "The sourceSupplier returned a null ObservableSource");
                apply.subscribe(new a(tVar, call, gVar, this.f14776i));
            } catch (Throwable th2) {
                de0.e.b(th2);
                try {
                    gVar.accept(call);
                    ta0.f.c(th2, tVar);
                } catch (Throwable th3) {
                    de0.e.b(th3);
                    ta0.f.c(new CompositeException(th2, th3), tVar);
                }
            }
        } catch (Throwable th4) {
            de0.e.b(th4);
            ta0.f.c(th4, tVar);
        }
    }
}
