package t50;

import io.reactivex.exceptions.CompositeException;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes5.dex */
public final class d4<T, D> extends io.reactivex.l<T> {

    /* renamed from: d, reason: collision with root package name */
    final Callable<? extends D> f58836d;

    /* renamed from: e, reason: collision with root package name */
    final k50.o<? super D, ? extends io.reactivex.q<? extends T>> f58837e;

    /* renamed from: i, reason: collision with root package name */
    final k50.g<? super D> f58838i;

    /* renamed from: v, reason: collision with root package name */
    final boolean f58839v;

    static final class a<T, D> extends AtomicBoolean implements io.reactivex.s<T>, i50.b {

        /* renamed from: d, reason: collision with root package name */
        final io.reactivex.s<? super T> f58840d;

        /* renamed from: e, reason: collision with root package name */
        final D f58841e;

        /* renamed from: i, reason: collision with root package name */
        final k50.g<? super D> f58842i;

        /* renamed from: v, reason: collision with root package name */
        final boolean f58843v;

        /* renamed from: w, reason: collision with root package name */
        i50.b f58844w;

        a(io.reactivex.s<? super T> sVar, D d11, k50.g<? super D> gVar, boolean z11) {
            this.f58840d = sVar;
            this.f58841e = d11;
            this.f58842i = gVar;
            this.f58843v = z11;
        }

        final void a() {
            if (compareAndSet(false, true)) {
                try {
                    this.f58842i.accept(this.f58841e);
                } catch (Throwable th2) {
                    j50.a.a(th2);
                    c60.a.f(th2);
                }
            }
        }

        @Override // i50.b
        public final void dispose() {
            a();
            this.f58844w.dispose();
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return get();
        }

        @Override // io.reactivex.s
        public final void onComplete() {
            boolean z11 = this.f58843v;
            io.reactivex.s<? super T> sVar = this.f58840d;
            if (!z11) {
                sVar.onComplete();
                this.f58844w.dispose();
                a();
                return;
            }
            if (compareAndSet(false, true)) {
                try {
                    this.f58842i.accept(this.f58841e);
                } catch (Throwable th2) {
                    j50.a.a(th2);
                    sVar.onError(th2);
                    return;
                }
            }
            this.f58844w.dispose();
            sVar.onComplete();
        }

        @Override // io.reactivex.s
        public final void onError(Throwable th2) {
            boolean z11 = this.f58843v;
            io.reactivex.s<? super T> sVar = this.f58840d;
            if (!z11) {
                sVar.onError(th2);
                this.f58844w.dispose();
                a();
                return;
            }
            if (compareAndSet(false, true)) {
                try {
                    this.f58842i.accept(this.f58841e);
                } catch (Throwable th3) {
                    j50.a.a(th3);
                    th2 = new CompositeException(th2, th3);
                }
            }
            this.f58844w.dispose();
            sVar.onError(th2);
        }

        @Override // io.reactivex.s
        public final void onNext(T t11) {
            this.f58840d.onNext(t11);
        }

        @Override // io.reactivex.s
        public final void onSubscribe(i50.b bVar) {
            if (l50.d.l(this.f58844w, bVar)) {
                this.f58844w = bVar;
                this.f58840d.onSubscribe(this);
            }
        }
    }

    public d4(Callable<? extends D> callable, k50.o<? super D, ? extends io.reactivex.q<? extends T>> oVar, k50.g<? super D> gVar, boolean z11) {
        this.f58836d = callable;
        this.f58837e = oVar;
        this.f58838i = gVar;
        this.f58839v = z11;
    }

    @Override // io.reactivex.l
    public final void subscribeActual(io.reactivex.s<? super T> sVar) {
        k50.g<? super D> gVar = this.f58838i;
        try {
            D call = this.f58836d.call();
            try {
                io.reactivex.q<? extends T> apply = this.f58837e.apply(call);
                m50.b.c(apply, "The sourceSupplier returned a null ObservableSource");
                apply.subscribe(new a(sVar, call, gVar, this.f58839v));
            } catch (Throwable th2) {
                j50.a.a(th2);
                try {
                    gVar.accept(call);
                    l50.e.i(th2, sVar);
                } catch (Throwable th3) {
                    j50.a.a(th3);
                    l50.e.i(new CompositeException(th2, th3), sVar);
                }
            }
        } catch (Throwable th4) {
            j50.a.a(th4);
            l50.e.i(th4, sVar);
        }
    }
}
