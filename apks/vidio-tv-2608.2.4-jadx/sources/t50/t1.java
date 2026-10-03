package t50;

/* loaded from: classes5.dex */
public final class t1<R, T> extends a<T, R> {
    public t1(io.reactivex.l lVar) {
        super(lVar);
    }

    @Override // io.reactivex.l
    public final void subscribeActual(io.reactivex.s<? super R> sVar) {
        try {
            throw null;
        } catch (NullPointerException e11) {
            throw e11;
        } catch (Throwable th2) {
            j50.a.a(th2);
            c60.a.f(th2);
            NullPointerException nullPointerException = new NullPointerException("Actually not, but can't throw other exceptions due to RS");
            nullPointerException.initCause(th2);
            throw nullPointerException;
        }
    }
}
