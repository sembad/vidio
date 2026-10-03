package t50;

import io.reactivex.exceptions.CompositeException;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes5.dex */
public final class s2<T> extends t50.a<T, T> {

    /* renamed from: e, reason: collision with root package name */
    final k50.d<? super Integer, ? super Throwable> f59440e;

    static final class a<T> extends AtomicInteger implements io.reactivex.s<T> {

        /* renamed from: d, reason: collision with root package name */
        final io.reactivex.s<? super T> f59441d;

        /* renamed from: e, reason: collision with root package name */
        final l50.h f59442e;

        /* renamed from: i, reason: collision with root package name */
        final io.reactivex.q<? extends T> f59443i;

        /* renamed from: v, reason: collision with root package name */
        final k50.d<? super Integer, ? super Throwable> f59444v;

        /* renamed from: w, reason: collision with root package name */
        int f59445w;

        a(io.reactivex.s<? super T> sVar, k50.d<? super Integer, ? super Throwable> dVar, l50.h hVar, io.reactivex.q<? extends T> qVar) {
            this.f59441d = sVar;
            this.f59442e = hVar;
            this.f59443i = qVar;
            this.f59444v = dVar;
        }

        final void a() {
            if (getAndIncrement() == 0) {
                int i11 = 1;
                while (!this.f59442e.isDisposed()) {
                    this.f59443i.subscribe(this);
                    i11 = addAndGet(-i11);
                    if (i11 == 0) {
                        return;
                    }
                }
            }
        }

        @Override // io.reactivex.s
        public final void onComplete() {
            this.f59441d.onComplete();
        }

        @Override // io.reactivex.s
        public final void onError(Throwable th2) {
            io.reactivex.s<? super T> sVar = this.f59441d;
            try {
                k50.d<? super Integer, ? super Throwable> dVar = this.f59444v;
                int i11 = this.f59445w + 1;
                this.f59445w = i11;
                if (dVar.test(Integer.valueOf(i11), th2)) {
                    a();
                } else {
                    sVar.onError(th2);
                }
            } catch (Throwable th3) {
                j50.a.a(th3);
                sVar.onError(new CompositeException(th2, th3));
            }
        }

        @Override // io.reactivex.s
        public final void onNext(T t11) {
            this.f59441d.onNext(t11);
        }

        @Override // io.reactivex.s
        public final void onSubscribe(i50.b bVar) {
            l50.h hVar = this.f59442e;
            hVar.getClass();
            l50.d.f(hVar, bVar);
        }
    }

    public s2(io.reactivex.l<T> lVar, k50.d<? super Integer, ? super Throwable> dVar) {
        super(lVar);
        this.f59440e = dVar;
    }

    @Override // io.reactivex.l
    public final void subscribeActual(io.reactivex.s<? super T> sVar) {
        l50.h hVar = new l50.h();
        sVar.onSubscribe(hVar);
        new a(sVar, this.f59440e, hVar, this.f58711d).a();
    }
}
