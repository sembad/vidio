package io.reactivex;

/* loaded from: classes5.dex */
public abstract class b implements d {
    @Override // io.reactivex.d
    public final void a(c cVar) {
        m50.b.c(cVar, "observer is null");
        try {
            c(cVar);
        } catch (NullPointerException e11) {
            throw e11;
        } catch (Throwable th2) {
            j50.a.a(th2);
            c60.a.f(th2);
            NullPointerException nullPointerException = new NullPointerException("Actually not, but can't pass out an exception otherwise...");
            nullPointerException.initCause(th2);
            throw nullPointerException;
        }
    }

    protected abstract void c(c cVar);
}
