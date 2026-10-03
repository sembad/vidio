package x50;

import io.reactivex.exceptions.CompositeException;
import io.reactivex.g;
import java.util.concurrent.atomic.AtomicReference;
import o10.k;
import o10.p;
import q50.h;

/* loaded from: classes5.dex */
public final class c<T> extends AtomicReference<jc0.c> implements g<T>, jc0.c, i50.b {

    /* renamed from: d, reason: collision with root package name */
    final p f67298d;

    /* renamed from: e, reason: collision with root package name */
    final k f67299e;

    /* renamed from: i, reason: collision with root package name */
    final k50.a f67300i = m50.a.f47161c;

    /* renamed from: v, reason: collision with root package name */
    final h f67301v = h.f54032d;

    public c(p pVar, k kVar) {
        this.f67298d = pVar;
        this.f67299e = kVar;
    }

    @Override // jc0.c
    public final void cancel() {
        y50.d.c(this);
    }

    @Override // i50.b
    public final void dispose() {
        y50.d.c(this);
    }

    @Override // jc0.b
    public final void f(jc0.c cVar) {
        if (y50.d.f(this, cVar)) {
            try {
                this.f67301v.accept(this);
            } catch (Throwable th2) {
                j50.a.a(th2);
                cVar.cancel();
                onError(th2);
            }
        }
    }

    @Override // i50.b
    public final boolean isDisposed() {
        return get() == y50.d.f69704d;
    }

    @Override // jc0.b
    public final void onComplete() {
        jc0.c cVar = get();
        y50.d dVar = y50.d.f69704d;
        if (cVar != dVar) {
            lazySet(dVar);
            try {
                this.f67300i.getClass();
            } catch (Throwable th2) {
                j50.a.a(th2);
                c60.a.f(th2);
            }
        }
    }

    @Override // jc0.b
    public final void onError(Throwable th2) {
        jc0.c cVar = get();
        y50.d dVar = y50.d.f69704d;
        if (cVar == dVar) {
            c60.a.f(th2);
            return;
        }
        lazySet(dVar);
        try {
            this.f67299e.accept(th2);
        } catch (Throwable th3) {
            j50.a.a(th3);
            c60.a.f(new CompositeException(th2, th3));
        }
    }

    @Override // jc0.b
    public final void onNext(T t11) {
        if (isDisposed()) {
            return;
        }
        try {
            this.f67298d.accept(t11);
        } catch (Throwable th2) {
            j50.a.a(th2);
            get().cancel();
            onError(th2);
        }
    }

    @Override // jc0.c
    public final void request(long j11) {
        get().request(j11);
    }
}
