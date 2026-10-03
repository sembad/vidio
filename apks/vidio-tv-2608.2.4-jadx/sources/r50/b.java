package r50;

import ct.m1;
import io.reactivex.exceptions.CompositeException;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes5.dex */
public final class b<T> extends AtomicReference<i50.b> implements io.reactivex.i<T>, i50.b {

    /* renamed from: d, reason: collision with root package name */
    final m1 f55578d;

    /* renamed from: e, reason: collision with root package name */
    final k50.g<? super Throwable> f55579e = m50.a.f47163e;

    /* renamed from: i, reason: collision with root package name */
    final k50.a f55580i = m50.a.f47161c;

    public b(m1 m1Var) {
        this.f55578d = m1Var;
    }

    @Override // i50.b
    public final void dispose() {
        l50.d.c(this);
    }

    @Override // i50.b
    public final boolean isDisposed() {
        return l50.d.d(get());
    }

    @Override // io.reactivex.i
    public final void onComplete() {
        lazySet(l50.d.f46103d);
        try {
            this.f55580i.getClass();
        } catch (Throwable th2) {
            j50.a.a(th2);
            c60.a.f(th2);
        }
    }

    @Override // io.reactivex.i
    public final void onError(Throwable th2) {
        lazySet(l50.d.f46103d);
        try {
            this.f55579e.accept(th2);
        } catch (Throwable th3) {
            j50.a.a(th3);
            c60.a.f(new CompositeException(th2, th3));
        }
    }

    @Override // io.reactivex.i
    public final void onSubscribe(i50.b bVar) {
        l50.d.k(this, bVar);
    }

    @Override // io.reactivex.i, io.reactivex.w
    public final void onSuccess(T t11) {
        lazySet(l50.d.f46103d);
        try {
            this.f55578d.accept(t11);
        } catch (Throwable th2) {
            j50.a.a(th2);
            c60.a.f(th2);
        }
    }
}
