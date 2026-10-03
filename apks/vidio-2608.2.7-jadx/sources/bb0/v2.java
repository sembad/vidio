package bb0;

import io.reactivex.exceptions.CompositeException;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes6.dex */
public final class v2<T> extends bb0.a<T, T> {

    /* renamed from: d, reason: collision with root package name */
    final sa0.d<? super Integer, ? super Throwable> f15391d;

    static final class a<T> extends AtomicInteger implements io.reactivex.t<T> {

        /* renamed from: c, reason: collision with root package name */
        final io.reactivex.t<? super T> f15392c;

        /* renamed from: d, reason: collision with root package name */
        final ta0.i f15393d;

        /* renamed from: e, reason: collision with root package name */
        final io.reactivex.r<? extends T> f15394e;

        /* renamed from: i, reason: collision with root package name */
        final sa0.d<? super Integer, ? super Throwable> f15395i;

        /* renamed from: v, reason: collision with root package name */
        int f15396v;

        a(io.reactivex.t<? super T> tVar, sa0.d<? super Integer, ? super Throwable> dVar, ta0.i iVar, io.reactivex.r<? extends T> rVar) {
            this.f15392c = tVar;
            this.f15393d = iVar;
            this.f15394e = rVar;
            this.f15395i = dVar;
        }

        final void a() {
            if (getAndIncrement() == 0) {
                int i11 = 1;
                while (!this.f15393d.isDisposed()) {
                    this.f15394e.subscribe(this);
                    i11 = addAndGet(-i11);
                    if (i11 == 0) {
                        return;
                    }
                }
            }
        }

        @Override // io.reactivex.t
        public final void onComplete() {
            this.f15392c.onComplete();
        }

        @Override // io.reactivex.t
        public final void onError(Throwable th2) {
            io.reactivex.t<? super T> tVar = this.f15392c;
            try {
                sa0.d<? super Integer, ? super Throwable> dVar = this.f15395i;
                int i11 = this.f15396v + 1;
                this.f15396v = i11;
                if (dVar.test(Integer.valueOf(i11), th2)) {
                    a();
                } else {
                    tVar.onError(th2);
                }
            } catch (Throwable th3) {
                de0.e.b(th3);
                tVar.onError(new CompositeException(th2, th3));
            }
        }

        @Override // io.reactivex.t
        public final void onNext(T t11) {
            this.f15392c.onNext(t11);
        }

        @Override // io.reactivex.t
        public final void onSubscribe(qa0.b bVar) {
            ta0.i iVar = this.f15393d;
            iVar.getClass();
            ta0.e.c(iVar, bVar);
        }
    }

    public v2(io.reactivex.m<T> mVar, sa0.d<? super Integer, ? super Throwable> dVar) {
        super(mVar);
        this.f15391d = dVar;
    }

    @Override // io.reactivex.m
    public final void subscribeActual(io.reactivex.t<? super T> tVar) {
        ta0.i iVar = new ta0.i();
        tVar.onSubscribe(iVar);
        new a(tVar, this.f15391d, iVar, this.f14499c).a();
    }
}
