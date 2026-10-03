package io.reactivex;

/* loaded from: classes5.dex */
public abstract class u<T> implements x<T> {
    public static u50.f c(Throwable th2) {
        m50.b.c(th2, "exception is null");
        return new u50.f(m50.a.k(th2));
    }

    public static u50.k d(Object obj) {
        m50.b.c(obj, "item is null");
        return new u50.k(obj);
    }

    @Override // io.reactivex.x
    public final void a(w<? super T> wVar) {
        m50.b.c(wVar, "observer is null");
        try {
            e(wVar);
        } catch (NullPointerException e11) {
            throw e11;
        } catch (Throwable th2) {
            j50.a.a(th2);
            NullPointerException nullPointerException = new NullPointerException("subscribeActual failed");
            nullPointerException.initCause(th2);
            throw nullPointerException;
        }
    }

    protected abstract void e(w<? super T> wVar);

    public final u50.p f(t tVar) {
        m50.b.c(tVar, "scheduler is null");
        return new u50.p(this, tVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final l<T> g() {
        return this instanceof n50.c ? ((n50.c) this).b() : new u50.r(this);
    }
}
