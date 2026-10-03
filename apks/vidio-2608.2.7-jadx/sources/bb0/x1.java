package bb0;

import io.reactivex.exceptions.CompositeException;
import java.util.concurrent.Callable;

/* loaded from: classes6.dex */
public final class x1<T, R> extends bb0.a<T, io.reactivex.r<? extends R>> {

    /* renamed from: d, reason: collision with root package name */
    final sa0.o<? super T, ? extends io.reactivex.r<? extends R>> f15454d;

    /* renamed from: e, reason: collision with root package name */
    final sa0.o<? super Throwable, ? extends io.reactivex.r<? extends R>> f15455e;

    /* renamed from: i, reason: collision with root package name */
    final Callable<? extends io.reactivex.r<? extends R>> f15456i;

    static final class a<T, R> implements io.reactivex.t<T>, qa0.b {

        /* renamed from: c, reason: collision with root package name */
        final io.reactivex.t<? super io.reactivex.r<? extends R>> f15457c;

        /* renamed from: d, reason: collision with root package name */
        final sa0.o<? super T, ? extends io.reactivex.r<? extends R>> f15458d;

        /* renamed from: e, reason: collision with root package name */
        final sa0.o<? super Throwable, ? extends io.reactivex.r<? extends R>> f15459e;

        /* renamed from: i, reason: collision with root package name */
        final Callable<? extends io.reactivex.r<? extends R>> f15460i;

        /* renamed from: v, reason: collision with root package name */
        qa0.b f15461v;

        a(io.reactivex.t<? super io.reactivex.r<? extends R>> tVar, sa0.o<? super T, ? extends io.reactivex.r<? extends R>> oVar, sa0.o<? super Throwable, ? extends io.reactivex.r<? extends R>> oVar2, Callable<? extends io.reactivex.r<? extends R>> callable) {
            this.f15457c = tVar;
            this.f15458d = oVar;
            this.f15459e = oVar2;
            this.f15460i = callable;
        }

        @Override // qa0.b
        public final void dispose() {
            this.f15461v.dispose();
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return this.f15461v.isDisposed();
        }

        @Override // io.reactivex.t
        public final void onComplete() {
            io.reactivex.t<? super io.reactivex.r<? extends R>> tVar = this.f15457c;
            try {
                io.reactivex.r<? extends R> call = this.f15460i.call();
                ua0.b.c(call, "The onComplete ObservableSource returned is null");
                tVar.onNext(call);
                tVar.onComplete();
            } catch (Throwable th2) {
                de0.e.b(th2);
                tVar.onError(th2);
            }
        }

        @Override // io.reactivex.t
        public final void onError(Throwable th2) {
            io.reactivex.t<? super io.reactivex.r<? extends R>> tVar = this.f15457c;
            try {
                io.reactivex.r<? extends R> apply = this.f15459e.apply(th2);
                ua0.b.c(apply, "The onError ObservableSource returned is null");
                tVar.onNext(apply);
                tVar.onComplete();
            } catch (Throwable th3) {
                de0.e.b(th3);
                tVar.onError(new CompositeException(th2, th3));
            }
        }

        @Override // io.reactivex.t
        public final void onNext(T t11) {
            io.reactivex.t<? super io.reactivex.r<? extends R>> tVar = this.f15457c;
            try {
                io.reactivex.r<? extends R> apply = this.f15458d.apply(t11);
                ua0.b.c(apply, "The onNext ObservableSource returned is null");
                tVar.onNext(apply);
            } catch (Throwable th2) {
                de0.e.b(th2);
                tVar.onError(th2);
            }
        }

        @Override // io.reactivex.t
        public final void onSubscribe(qa0.b bVar) {
            if (ta0.e.f(this.f15461v, bVar)) {
                this.f15461v = bVar;
                this.f15457c.onSubscribe(this);
            }
        }
    }

    public x1(io.reactivex.m mVar, sa0.o oVar, sa0.o oVar2, Callable callable) {
        super(mVar);
        this.f15454d = oVar;
        this.f15455e = oVar2;
        this.f15456i = callable;
    }

    @Override // io.reactivex.m
    public final void subscribeActual(io.reactivex.t<? super io.reactivex.r<? extends R>> tVar) {
        this.f14499c.subscribe(new a(tVar, this.f15454d, this.f15455e, this.f15456i));
    }
}
