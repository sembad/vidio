package wa0;

import io.reactivex.exceptions.CompositeException;
import io.reactivex.t;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes3.dex */
public final class p<T> extends AtomicReference<qa0.b> implements t<T>, qa0.b {

    /* renamed from: c, reason: collision with root package name */
    final sa0.g<? super T> f76739c;

    /* renamed from: d, reason: collision with root package name */
    final sa0.g<? super Throwable> f76740d;

    /* renamed from: e, reason: collision with root package name */
    final sa0.a f76741e;

    /* renamed from: i, reason: collision with root package name */
    final sa0.g<? super qa0.b> f76742i;

    public p(sa0.g<? super T> gVar, sa0.g<? super Throwable> gVar2, sa0.a aVar, sa0.g<? super qa0.b> gVar3) {
        this.f76739c = gVar;
        this.f76740d = gVar2;
        this.f76741e = aVar;
        this.f76742i = gVar3;
    }

    @Override // qa0.b
    public final void dispose() {
        ta0.e.a(this);
    }

    @Override // qa0.b
    public final boolean isDisposed() {
        return get() == ta0.e.f68428c;
    }

    @Override // io.reactivex.t
    public final void onComplete() {
        if (isDisposed()) {
            return;
        }
        lazySet(ta0.e.f68428c);
        try {
            this.f76741e.run();
        } catch (Throwable th2) {
            de0.e.b(th2);
            kb0.a.f(th2);
        }
    }

    @Override // io.reactivex.t
    public final void onError(Throwable th2) {
        if (isDisposed()) {
            kb0.a.f(th2);
            return;
        }
        lazySet(ta0.e.f68428c);
        try {
            this.f76740d.accept(th2);
        } catch (Throwable th3) {
            de0.e.b(th3);
            kb0.a.f(new CompositeException(th2, th3));
        }
    }

    @Override // io.reactivex.t
    public final void onNext(T t11) {
        if (isDisposed()) {
            return;
        }
        try {
            this.f76739c.accept(t11);
        } catch (Throwable th2) {
            de0.e.b(th2);
            get().dispose();
            onError(th2);
        }
    }

    @Override // io.reactivex.t
    public final void onSubscribe(qa0.b bVar) {
        if (ta0.e.e(this, bVar)) {
            try {
                this.f76742i.accept(this);
            } catch (Throwable th2) {
                de0.e.b(th2);
                bVar.dispose();
                onError(th2);
            }
        }
    }
}
