package wa0;

import io.reactivex.exceptions.CompositeException;
import io.reactivex.x;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes3.dex */
public final class i<T> extends AtomicReference<qa0.b> implements x<T>, qa0.b {

    /* renamed from: c, reason: collision with root package name */
    final sa0.g<? super T> f76719c;

    /* renamed from: d, reason: collision with root package name */
    final sa0.g<? super Throwable> f76720d;

    public i(sa0.g<? super T> gVar, sa0.g<? super Throwable> gVar2) {
        this.f76719c = gVar;
        this.f76720d = gVar2;
    }

    @Override // qa0.b
    public final void dispose() {
        ta0.e.a(this);
    }

    @Override // qa0.b
    public final boolean isDisposed() {
        return get() == ta0.e.f68428c;
    }

    @Override // io.reactivex.x
    public final void onError(Throwable th2) {
        lazySet(ta0.e.f68428c);
        try {
            this.f76720d.accept(th2);
        } catch (Throwable th3) {
            de0.e.b(th3);
            kb0.a.f(new CompositeException(th2, th3));
        }
    }

    @Override // io.reactivex.x
    public final void onSubscribe(qa0.b bVar) {
        ta0.e.e(this, bVar);
    }

    @Override // io.reactivex.x
    public final void onSuccess(T t11) {
        lazySet(ta0.e.f68428c);
        try {
            this.f76719c.accept(t11);
        } catch (Throwable th2) {
            de0.e.b(th2);
            kb0.a.f(th2);
        }
    }
}
