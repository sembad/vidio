package bb0;

/* loaded from: classes6.dex */
public final class v1<R, T> extends a<T, R> {
    public v1(io.reactivex.m mVar) {
        super(mVar);
    }

    @Override // io.reactivex.m
    public final void subscribeActual(io.reactivex.t<? super R> tVar) {
        try {
            throw null;
        } catch (NullPointerException e11) {
            throw e11;
        } catch (Throwable th2) {
            de0.e.b(th2);
            kb0.a.f(th2);
            NullPointerException nullPointerException = new NullPointerException("Actually not, but can't throw other exceptions due to RS");
            nullPointerException.initCause(th2);
            throw nullPointerException;
        }
    }
}
