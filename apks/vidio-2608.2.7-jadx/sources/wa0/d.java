package wa0;

import io.reactivex.internal.util.ExceptionHelper;
import io.reactivex.t;
import java.util.concurrent.CountDownLatch;

/* loaded from: classes6.dex */
public abstract class d<T> extends CountDownLatch implements t<T>, qa0.b {

    /* renamed from: c, reason: collision with root package name */
    T f76709c;

    /* renamed from: d, reason: collision with root package name */
    Throwable f76710d;

    /* renamed from: e, reason: collision with root package name */
    qa0.b f76711e;

    /* renamed from: i, reason: collision with root package name */
    volatile boolean f76712i;

    public final T a() {
        if (getCount() != 0) {
            try {
                await();
            } catch (InterruptedException e11) {
                dispose();
                throw ExceptionHelper.d(e11);
            }
        }
        Throwable th2 = this.f76710d;
        if (th2 == null) {
            return this.f76709c;
        }
        throw ExceptionHelper.d(th2);
    }

    @Override // qa0.b
    public final void dispose() {
        this.f76712i = true;
        qa0.b bVar = this.f76711e;
        if (bVar != null) {
            bVar.dispose();
        }
    }

    @Override // qa0.b
    public final boolean isDisposed() {
        return this.f76712i;
    }

    @Override // io.reactivex.t
    public final void onComplete() {
        countDown();
    }

    @Override // io.reactivex.t
    public final void onSubscribe(qa0.b bVar) {
        this.f76711e = bVar;
        if (this.f76712i) {
            bVar.dispose();
        }
    }
}
