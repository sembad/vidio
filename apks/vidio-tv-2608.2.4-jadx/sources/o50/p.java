package o50;

import io.reactivex.exceptions.CompositeException;
import io.reactivex.s;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes5.dex */
public final class p<T> extends AtomicReference<i50.b> implements s<T>, i50.b {

    /* renamed from: d, reason: collision with root package name */
    final k50.g<? super T> f51276d;

    /* renamed from: e, reason: collision with root package name */
    final k50.g<? super Throwable> f51277e;

    /* renamed from: i, reason: collision with root package name */
    final k50.a f51278i;

    /* renamed from: v, reason: collision with root package name */
    final k50.g<? super i50.b> f51279v;

    public p(k50.g<? super T> gVar, k50.g<? super Throwable> gVar2, k50.a aVar, k50.g<? super i50.b> gVar3) {
        this.f51276d = gVar;
        this.f51277e = gVar2;
        this.f51278i = aVar;
        this.f51279v = gVar3;
    }

    @Override // i50.b
    public final void dispose() {
        l50.d.c(this);
    }

    @Override // i50.b
    public final boolean isDisposed() {
        return get() == l50.d.f46103d;
    }

    @Override // io.reactivex.s
    public final void onComplete() {
        if (isDisposed()) {
            return;
        }
        lazySet(l50.d.f46103d);
        try {
            this.f51278i.run();
        } catch (Throwable th2) {
            j50.a.a(th2);
            c60.a.f(th2);
        }
    }

    @Override // io.reactivex.s
    public final void onError(Throwable th2) {
        if (isDisposed()) {
            c60.a.f(th2);
            return;
        }
        lazySet(l50.d.f46103d);
        try {
            this.f51277e.accept(th2);
        } catch (Throwable th3) {
            j50.a.a(th3);
            c60.a.f(new CompositeException(th2, th3));
        }
    }

    @Override // io.reactivex.s
    public final void onNext(T t11) {
        if (isDisposed()) {
            return;
        }
        try {
            this.f51276d.accept(t11);
        } catch (Throwable th2) {
            j50.a.a(th2);
            get().dispose();
            onError(th2);
        }
    }

    @Override // io.reactivex.s
    public final void onSubscribe(i50.b bVar) {
        if (l50.d.k(this, bVar)) {
            try {
                this.f51279v.accept(this);
            } catch (Throwable th2) {
                j50.a.a(th2);
                bVar.dispose();
                onError(th2);
            }
        }
    }
}
