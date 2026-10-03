package io.reactivex;

/* loaded from: classes3.dex */
public abstract class b implements d {
    @Override // io.reactivex.d
    public final void a(c cVar) {
        ua0.b.c(cVar, "observer is null");
        try {
            c(cVar);
        } catch (NullPointerException e11) {
            throw e11;
        } catch (Throwable th2) {
            de0.e.b(th2);
            kb0.a.f(th2);
            NullPointerException nullPointerException = new NullPointerException("Actually not, but can't pass out an exception otherwise...");
            nullPointerException.initCause(th2);
            throw nullPointerException;
        }
    }

    protected abstract void c(c cVar);
}
