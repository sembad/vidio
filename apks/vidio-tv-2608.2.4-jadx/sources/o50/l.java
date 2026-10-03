package o50;

import io.reactivex.exceptions.CompositeException;
import io.reactivex.s;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes5.dex */
public final class l<T> extends AtomicReference<i50.b> implements s<T>, i50.b {

    /* renamed from: d, reason: collision with root package name */
    final k50.p<? super T> f51264d;

    /* renamed from: e, reason: collision with root package name */
    final k50.g<? super Throwable> f51265e;

    /* renamed from: i, reason: collision with root package name */
    final k50.a f51266i;

    /* renamed from: v, reason: collision with root package name */
    boolean f51267v;

    public l(k50.p<? super T> pVar, k50.g<? super Throwable> gVar, k50.a aVar) {
        this.f51264d = pVar;
        this.f51265e = gVar;
        this.f51266i = aVar;
    }

    @Override // i50.b
    public final void dispose() {
        l50.d.c(this);
    }

    @Override // i50.b
    public final boolean isDisposed() {
        return l50.d.d(get());
    }

    @Override // io.reactivex.s
    public final void onComplete() {
        if (this.f51267v) {
            return;
        }
        this.f51267v = true;
        try {
            this.f51266i.run();
        } catch (Throwable th2) {
            j50.a.a(th2);
            c60.a.f(th2);
        }
    }

    @Override // io.reactivex.s
    public final void onError(Throwable th2) {
        if (this.f51267v) {
            c60.a.f(th2);
            return;
        }
        this.f51267v = true;
        try {
            this.f51265e.accept(th2);
        } catch (Throwable th3) {
            j50.a.a(th3);
            c60.a.f(new CompositeException(th2, th3));
        }
    }

    @Override // io.reactivex.s
    public final void onNext(T t11) {
        if (this.f51267v) {
            return;
        }
        try {
            if (this.f51264d.test(t11)) {
                return;
            }
            l50.d.c(this);
            onComplete();
        } catch (Throwable th2) {
            j50.a.a(th2);
            l50.d.c(this);
            onError(th2);
        }
    }

    @Override // io.reactivex.s
    public final void onSubscribe(i50.b bVar) {
        l50.d.k(this, bVar);
    }
}
