package fb0;

import io.reactivex.exceptions.CompositeException;
import io.reactivex.g;
import java.util.concurrent.atomic.AtomicReference;
import p60.l;
import ya0.i;

/* loaded from: classes6.dex */
public final class c<T> extends AtomicReference<cf0.c> implements g<T>, cf0.c, qa0.b {

    /* renamed from: c, reason: collision with root package name */
    final com.kmklabs.vidioplayer.internal.factory.a f39416c;

    /* renamed from: d, reason: collision with root package name */
    final l f39417d;

    /* renamed from: e, reason: collision with root package name */
    final sa0.a f39418e = ua0.a.f70198c;

    /* renamed from: i, reason: collision with root package name */
    final i f39419i = i.f80663c;

    public c(com.kmklabs.vidioplayer.internal.factory.a aVar, l lVar) {
        this.f39416c = aVar;
        this.f39417d = lVar;
    }

    @Override // cf0.b
    public final void b(cf0.c cVar) {
        if (gb0.e.c(this, cVar)) {
            try {
                this.f39419i.accept(this);
            } catch (Throwable th2) {
                de0.e.b(th2);
                cVar.cancel();
                onError(th2);
            }
        }
    }

    @Override // cf0.c
    public final void cancel() {
        gb0.e.a(this);
    }

    @Override // qa0.b
    public final void dispose() {
        gb0.e.a(this);
    }

    @Override // qa0.b
    public final boolean isDisposed() {
        return get() == gb0.e.f41042c;
    }

    @Override // cf0.b
    public final void onComplete() {
        cf0.c cVar = get();
        gb0.e eVar = gb0.e.f41042c;
        if (cVar != eVar) {
            lazySet(eVar);
            try {
                this.f39418e.getClass();
            } catch (Throwable th2) {
                de0.e.b(th2);
                kb0.a.f(th2);
            }
        }
    }

    @Override // cf0.b
    public final void onError(Throwable th2) {
        cf0.c cVar = get();
        gb0.e eVar = gb0.e.f41042c;
        if (cVar == eVar) {
            kb0.a.f(th2);
            return;
        }
        lazySet(eVar);
        try {
            this.f39417d.accept(th2);
        } catch (Throwable th3) {
            de0.e.b(th3);
            kb0.a.f(new CompositeException(th2, th3));
        }
    }

    @Override // cf0.b
    public final void onNext(T t11) {
        if (isDisposed()) {
            return;
        }
        try {
            this.f39416c.accept(t11);
        } catch (Throwable th2) {
            de0.e.b(th2);
            get().cancel();
            onError(th2);
        }
    }

    @Override // cf0.c
    public final void request(long j11) {
        get().request(j11);
    }
}
