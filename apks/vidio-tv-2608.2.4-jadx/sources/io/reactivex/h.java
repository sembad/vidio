package io.reactivex;

/* loaded from: classes5.dex */
public abstract class h<T> implements j<T> {
    @Override // io.reactivex.j
    public final void a(i<? super T> iVar) {
        m50.b.c(iVar, "observer is null");
        try {
            c(iVar);
        } catch (NullPointerException e11) {
            throw e11;
        } catch (Throwable th2) {
            j50.a.a(th2);
            NullPointerException nullPointerException = new NullPointerException("subscribeActual failed");
            nullPointerException.initCause(th2);
            throw nullPointerException;
        }
    }

    protected abstract void c(i<? super T> iVar);
}
