package t50;

import io.reactivex.exceptions.CompositeException;
import java.util.concurrent.Callable;

/* loaded from: classes5.dex */
public final class v1<T, R> extends t50.a<T, io.reactivex.q<? extends R>> {

    /* renamed from: e, reason: collision with root package name */
    final k50.o<? super T, ? extends io.reactivex.q<? extends R>> f59532e;

    /* renamed from: i, reason: collision with root package name */
    final k50.o<? super Throwable, ? extends io.reactivex.q<? extends R>> f59533i;

    /* renamed from: v, reason: collision with root package name */
    final Callable<? extends io.reactivex.q<? extends R>> f59534v;

    static final class a<T, R> implements io.reactivex.s<T>, i50.b {

        /* renamed from: d, reason: collision with root package name */
        final io.reactivex.s<? super io.reactivex.q<? extends R>> f59535d;

        /* renamed from: e, reason: collision with root package name */
        final k50.o<? super T, ? extends io.reactivex.q<? extends R>> f59536e;

        /* renamed from: i, reason: collision with root package name */
        final k50.o<? super Throwable, ? extends io.reactivex.q<? extends R>> f59537i;

        /* renamed from: v, reason: collision with root package name */
        final Callable<? extends io.reactivex.q<? extends R>> f59538v;

        /* renamed from: w, reason: collision with root package name */
        i50.b f59539w;

        a(io.reactivex.s<? super io.reactivex.q<? extends R>> sVar, k50.o<? super T, ? extends io.reactivex.q<? extends R>> oVar, k50.o<? super Throwable, ? extends io.reactivex.q<? extends R>> oVar2, Callable<? extends io.reactivex.q<? extends R>> callable) {
            this.f59535d = sVar;
            this.f59536e = oVar;
            this.f59537i = oVar2;
            this.f59538v = callable;
        }

        @Override // i50.b
        public final void dispose() {
            this.f59539w.dispose();
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return this.f59539w.isDisposed();
        }

        @Override // io.reactivex.s
        public final void onComplete() {
            io.reactivex.s<? super io.reactivex.q<? extends R>> sVar = this.f59535d;
            try {
                io.reactivex.q<? extends R> call = this.f59538v.call();
                m50.b.c(call, "The onComplete ObservableSource returned is null");
                sVar.onNext(call);
                sVar.onComplete();
            } catch (Throwable th2) {
                j50.a.a(th2);
                sVar.onError(th2);
            }
        }

        @Override // io.reactivex.s
        public final void onError(Throwable th2) {
            io.reactivex.s<? super io.reactivex.q<? extends R>> sVar = this.f59535d;
            try {
                io.reactivex.q<? extends R> apply = this.f59537i.apply(th2);
                m50.b.c(apply, "The onError ObservableSource returned is null");
                sVar.onNext(apply);
                sVar.onComplete();
            } catch (Throwable th3) {
                j50.a.a(th3);
                sVar.onError(new CompositeException(th2, th3));
            }
        }

        @Override // io.reactivex.s
        public final void onNext(T t11) {
            io.reactivex.s<? super io.reactivex.q<? extends R>> sVar = this.f59535d;
            try {
                io.reactivex.q<? extends R> apply = this.f59536e.apply(t11);
                m50.b.c(apply, "The onNext ObservableSource returned is null");
                sVar.onNext(apply);
            } catch (Throwable th2) {
                j50.a.a(th2);
                sVar.onError(th2);
            }
        }

        @Override // io.reactivex.s
        public final void onSubscribe(i50.b bVar) {
            if (l50.d.l(this.f59539w, bVar)) {
                this.f59539w = bVar;
                this.f59535d.onSubscribe(this);
            }
        }
    }

    public v1(io.reactivex.l lVar, k50.o oVar, k50.o oVar2, Callable callable) {
        super(lVar);
        this.f59532e = oVar;
        this.f59533i = oVar2;
        this.f59534v = callable;
    }

    @Override // io.reactivex.l
    public final void subscribeActual(io.reactivex.s<? super io.reactivex.q<? extends R>> sVar) {
        this.f58711d.subscribe(new a(sVar, this.f59532e, this.f59533i, this.f59534v));
    }
}
