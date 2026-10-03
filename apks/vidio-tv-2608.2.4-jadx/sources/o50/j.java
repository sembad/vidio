package o50;

import io.reactivex.s;

/* loaded from: classes5.dex */
public class j<T> extends b<T> {

    /* renamed from: d, reason: collision with root package name */
    protected final s<? super T> f51258d;

    /* renamed from: e, reason: collision with root package name */
    protected T f51259e;

    public j(s<? super T> sVar) {
        this.f51258d = sVar;
    }

    public final void a(T t11) {
        int i11 = get();
        if ((i11 & 54) != 0) {
            return;
        }
        s<? super T> sVar = this.f51258d;
        if (i11 == 8) {
            this.f51259e = t11;
            lazySet(16);
            sVar.onNext(null);
        } else {
            lazySet(2);
            sVar.onNext(t11);
        }
        if (get() != 4) {
            sVar.onComplete();
        }
    }

    @Override // n50.e
    public final int c(int i11) {
        lazySet(8);
        return 2;
    }

    @Override // n50.i
    public final void clear() {
        lazySet(32);
        this.f51259e = null;
    }

    @Override // i50.b
    public void dispose() {
        set(4);
        this.f51259e = null;
    }

    @Override // i50.b
    public final boolean isDisposed() {
        return get() == 4;
    }

    @Override // n50.i
    public final boolean isEmpty() {
        return get() != 16;
    }

    public void onComplete() {
        if ((get() & 54) != 0) {
            return;
        }
        lazySet(2);
        this.f51258d.onComplete();
    }

    public void onError(Throwable th2) {
        if ((get() & 54) != 0) {
            c60.a.f(th2);
        } else {
            lazySet(2);
            this.f51258d.onError(th2);
        }
    }

    public void onSuccess(T t11) {
        a(t11);
    }

    @Override // n50.i
    public final T poll() throws Exception {
        if (get() != 16) {
            return null;
        }
        T t11 = this.f51259e;
        this.f51259e = null;
        lazySet(32);
        return t11;
    }
}
