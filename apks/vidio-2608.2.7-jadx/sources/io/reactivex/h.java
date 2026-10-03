package io.reactivex;

/* loaded from: classes3.dex */
public abstract class h<T> implements k<T> {
    @Override // io.reactivex.k
    public final void a(j<? super T> jVar) {
        ua0.b.c(jVar, "observer is null");
        try {
            c(jVar);
        } catch (NullPointerException e11) {
            throw e11;
        } catch (Throwable th2) {
            de0.e.b(th2);
            NullPointerException nullPointerException = new NullPointerException("subscribeActual failed");
            nullPointerException.initCause(th2);
            throw nullPointerException;
        }
    }

    protected abstract void c(j<? super T> jVar);
}
