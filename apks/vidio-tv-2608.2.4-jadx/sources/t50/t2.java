package t50;

import io.reactivex.exceptions.CompositeException;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes5.dex */
public final class t2<T> extends t50.a<T, T> {

    /* renamed from: e, reason: collision with root package name */
    final k50.p<? super Throwable> f59469e;

    /* renamed from: i, reason: collision with root package name */
    final long f59470i;

    static final class a<T> extends AtomicInteger implements io.reactivex.s<T> {

        /* renamed from: d, reason: collision with root package name */
        final io.reactivex.s<? super T> f59471d;

        /* renamed from: e, reason: collision with root package name */
        final l50.h f59472e;

        /* renamed from: i, reason: collision with root package name */
        final io.reactivex.q<? extends T> f59473i;

        /* renamed from: v, reason: collision with root package name */
        final k50.p<? super Throwable> f59474v;

        /* renamed from: w, reason: collision with root package name */
        long f59475w;

        a(io.reactivex.s<? super T> sVar, long j11, k50.p<? super Throwable> pVar, l50.h hVar, io.reactivex.q<? extends T> qVar) {
            this.f59471d = sVar;
            this.f59472e = hVar;
            this.f59473i = qVar;
            this.f59474v = pVar;
            this.f59475w = j11;
        }

        final void a() {
            if (getAndIncrement() == 0) {
                int i11 = 1;
                while (!this.f59472e.isDisposed()) {
                    this.f59473i.subscribe(this);
                    i11 = addAndGet(-i11);
                    if (i11 == 0) {
                        return;
                    }
                }
            }
        }

        @Override // io.reactivex.s
        public final void onComplete() {
            this.f59471d.onComplete();
        }

        @Override // io.reactivex.s
        public final void onError(Throwable th2) {
            long j11 = this.f59475w;
            if (j11 != Long.MAX_VALUE) {
                this.f59475w = j11 - 1;
            }
            io.reactivex.s<? super T> sVar = this.f59471d;
            if (j11 == 0) {
                sVar.onError(th2);
                return;
            }
            try {
                if (this.f59474v.test(th2)) {
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
            this.f59471d.onNext(t11);
        }

        @Override // io.reactivex.s
        public final void onSubscribe(i50.b bVar) {
            l50.h hVar = this.f59472e;
            hVar.getClass();
            l50.d.f(hVar, bVar);
        }
    }

    public t2(io.reactivex.l<T> lVar, long j11, k50.p<? super Throwable> pVar) {
        super(lVar);
        this.f59469e = pVar;
        this.f59470i = j11;
    }

    @Override // io.reactivex.l
    public final void subscribeActual(io.reactivex.s<? super T> sVar) {
        l50.h hVar = new l50.h();
        sVar.onSubscribe(hVar);
        new a(sVar, this.f59470i, this.f59469e, hVar, this.f58711d).a();
    }
}
