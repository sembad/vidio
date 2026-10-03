package wa0;

import io.reactivex.t;

/* loaded from: classes6.dex */
public class j<T> extends b<T> {

    /* renamed from: c, reason: collision with root package name */
    protected final t<? super T> f76721c;

    /* renamed from: d, reason: collision with root package name */
    protected T f76722d;

    public j(t<? super T> tVar) {
        this.f76721c = tVar;
    }

    @Override // va0.e
    public final int a(int i11) {
        lazySet(8);
        return 2;
    }

    public final void b(T t11) {
        int i11 = get();
        if ((i11 & 54) != 0) {
            return;
        }
        t<? super T> tVar = this.f76721c;
        if (i11 == 8) {
            this.f76722d = t11;
            lazySet(16);
            tVar.onNext(null);
        } else {
            lazySet(2);
            tVar.onNext(t11);
        }
        if (get() != 4) {
            tVar.onComplete();
        }
    }

    @Override // va0.i
    public final void clear() {
        lazySet(32);
        this.f76722d = null;
    }

    public void dispose() {
        set(4);
        this.f76722d = null;
    }

    @Override // qa0.b
    public final boolean isDisposed() {
        return get() == 4;
    }

    @Override // va0.i
    public final boolean isEmpty() {
        return get() != 16;
    }

    public void onComplete() {
        if ((get() & 54) != 0) {
            return;
        }
        lazySet(2);
        this.f76721c.onComplete();
    }

    public void onError(Throwable th2) {
        if ((get() & 54) != 0) {
            kb0.a.f(th2);
        } else {
            lazySet(2);
            this.f76721c.onError(th2);
        }
    }

    public void onSuccess(T t11) {
        b(t11);
    }

    @Override // va0.i
    public final T poll() throws Exception {
        if (get() != 16) {
            return null;
        }
        T t11 = this.f76722d;
        this.f76722d = null;
        lazySet(32);
        return t11;
    }
}
