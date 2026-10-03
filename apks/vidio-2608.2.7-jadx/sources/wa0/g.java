package wa0;

import io.reactivex.internal.util.ExceptionHelper;
import io.reactivex.x;
import java.util.concurrent.CountDownLatch;

/* loaded from: classes6.dex */
public final class g<T> extends CountDownLatch implements x<T>, io.reactivex.c, io.reactivex.j<T> {

    /* renamed from: c, reason: collision with root package name */
    T f76713c;

    /* renamed from: d, reason: collision with root package name */
    Throwable f76714d;

    /* renamed from: e, reason: collision with root package name */
    qa0.b f76715e;

    /* renamed from: i, reason: collision with root package name */
    volatile boolean f76716i;

    public g() {
        super(1);
    }

    public final T a() {
        if (getCount() != 0) {
            try {
                await();
            } catch (InterruptedException e11) {
                this.f76716i = true;
                qa0.b bVar = this.f76715e;
                if (bVar != null) {
                    bVar.dispose();
                }
                throw ExceptionHelper.d(e11);
            }
        }
        Throwable th2 = this.f76714d;
        if (th2 == null) {
            return this.f76713c;
        }
        throw ExceptionHelper.d(th2);
    }

    @Override // io.reactivex.c
    public final void onComplete() {
        countDown();
    }

    @Override // io.reactivex.x
    public final void onError(Throwable th2) {
        this.f76714d = th2;
        countDown();
    }

    @Override // io.reactivex.x
    public final void onSubscribe(qa0.b bVar) {
        this.f76715e = bVar;
        if (this.f76716i) {
            bVar.dispose();
        }
    }

    @Override // io.reactivex.x
    public final void onSuccess(T t11) {
        this.f76713c = t11;
        countDown();
    }
}
