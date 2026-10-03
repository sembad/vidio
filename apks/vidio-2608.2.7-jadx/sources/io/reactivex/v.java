package io.reactivex;

/* loaded from: classes3.dex */
public abstract class v<T> implements z<T> {
    public static cb0.h c(Throwable th2) {
        ua0.b.c(th2, "exception is null");
        return new cb0.h(ua0.a.k(th2));
    }

    public static cb0.n d(Object obj) {
        ua0.b.c(obj, "item is null");
        return new cb0.n(obj);
    }

    @Override // io.reactivex.z
    public final void a(x<? super T> xVar) {
        ua0.b.c(xVar, "observer is null");
        try {
            e(xVar);
        } catch (NullPointerException e11) {
            throw e11;
        } catch (Throwable th2) {
            de0.e.b(th2);
            NullPointerException nullPointerException = new NullPointerException("subscribeActual failed");
            nullPointerException.initCause(th2);
            throw nullPointerException;
        }
    }

    protected abstract void e(x<? super T> xVar);

    public final cb0.s f(u uVar) {
        ua0.b.c(uVar, "scheduler is null");
        return new cb0.s(this, uVar);
    }
}
