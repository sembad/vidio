package o50;

import io.reactivex.internal.util.ExceptionHelper;
import io.reactivex.w;
import java.util.concurrent.CountDownLatch;

/* loaded from: classes5.dex */
public final class g<T> extends CountDownLatch implements w<T>, io.reactivex.c, io.reactivex.i<T> {

    /* renamed from: d, reason: collision with root package name */
    T f51250d;

    /* renamed from: e, reason: collision with root package name */
    Throwable f51251e;

    /* renamed from: i, reason: collision with root package name */
    i50.b f51252i;

    /* renamed from: v, reason: collision with root package name */
    volatile boolean f51253v;

    public final T a() {
        if (getCount() != 0) {
            try {
                await();
            } catch (InterruptedException e11) {
                this.f51253v = true;
                i50.b bVar = this.f51252i;
                if (bVar != null) {
                    bVar.dispose();
                }
                throw ExceptionHelper.d(e11);
            }
        }
        Throwable th2 = this.f51251e;
        if (th2 == null) {
            return this.f51250d;
        }
        throw ExceptionHelper.d(th2);
    }

    @Override // io.reactivex.c
    public final void onComplete() {
        countDown();
    }

    @Override // io.reactivex.w
    public final void onError(Throwable th2) {
        this.f51251e = th2;
        countDown();
    }

    @Override // io.reactivex.w
    public final void onSubscribe(i50.b bVar) {
        this.f51252i = bVar;
        if (this.f51253v) {
            bVar.dispose();
        }
    }

    @Override // io.reactivex.w
    public final void onSuccess(T t11) {
        this.f51250d = t11;
        countDown();
    }
}
