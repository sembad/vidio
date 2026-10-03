package o50;

import io.reactivex.exceptions.CompositeException;
import io.reactivex.w;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes5.dex */
public final class i<T> extends AtomicReference<i50.b> implements w<T>, i50.b {

    /* renamed from: d, reason: collision with root package name */
    final k50.g<? super T> f51256d;

    /* renamed from: e, reason: collision with root package name */
    final k50.g<? super Throwable> f51257e;

    public i(k50.g<? super T> gVar, k50.g<? super Throwable> gVar2) {
        this.f51256d = gVar;
        this.f51257e = gVar2;
    }

    @Override // i50.b
    public final void dispose() {
        l50.d.c(this);
    }

    @Override // i50.b
    public final boolean isDisposed() {
        return get() == l50.d.f46103d;
    }

    @Override // io.reactivex.w
    public final void onError(Throwable th2) {
        lazySet(l50.d.f46103d);
        try {
            this.f51257e.accept(th2);
        } catch (Throwable th3) {
            j50.a.a(th3);
            c60.a.f(new CompositeException(th2, th3));
        }
    }

    @Override // io.reactivex.w
    public final void onSubscribe(i50.b bVar) {
        l50.d.k(this, bVar);
    }

    @Override // io.reactivex.w
    public final void onSuccess(T t11) {
        lazySet(l50.d.f46103d);
        try {
            this.f51256d.accept(t11);
        } catch (Throwable th2) {
            j50.a.a(th2);
            c60.a.f(th2);
        }
    }
}
