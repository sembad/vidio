package o50;

import io.reactivex.internal.util.ExceptionHelper;
import io.reactivex.s;
import java.util.concurrent.CountDownLatch;

/* loaded from: classes5.dex */
public abstract class d<T> extends CountDownLatch implements s<T>, i50.b {

    /* renamed from: d, reason: collision with root package name */
    T f51246d;

    /* renamed from: e, reason: collision with root package name */
    Throwable f51247e;

    /* renamed from: i, reason: collision with root package name */
    i50.b f51248i;

    /* renamed from: v, reason: collision with root package name */
    volatile boolean f51249v;

    public final T a() {
        if (getCount() != 0) {
            try {
                await();
            } catch (InterruptedException e11) {
                dispose();
                throw ExceptionHelper.d(e11);
            }
        }
        Throwable th2 = this.f51247e;
        if (th2 == null) {
            return this.f51246d;
        }
        throw ExceptionHelper.d(th2);
    }

    @Override // i50.b
    public final void dispose() {
        this.f51249v = true;
        i50.b bVar = this.f51248i;
        if (bVar != null) {
            bVar.dispose();
        }
    }

    @Override // i50.b
    public final boolean isDisposed() {
        return this.f51249v;
    }

    @Override // io.reactivex.s
    public final void onComplete() {
        countDown();
    }

    @Override // io.reactivex.s
    public final void onSubscribe(i50.b bVar) {
        this.f51248i = bVar;
        if (this.f51249v) {
            bVar.dispose();
        }
    }
}
