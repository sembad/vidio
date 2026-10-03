package kotlinx.coroutines;

/* loaded from: classes4.dex */
public final class B1 extends O {

    /* renamed from: H, reason: collision with root package name */
    @t4.d
    public static final B1 f76370H = new B1();

    private B1() {
    }

    @Override // kotlinx.coroutines.O
    public void J(@t4.d kotlin.coroutines.g gVar, @t4.d Runnable runnable) {
        E1 e12 = (E1) gVar.f(E1.f76383H);
        if (e12 != null) {
            e12.f76384A = true;
            return;
        }
        throw new UnsupportedOperationException("Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls.");
    }

    @Override // kotlinx.coroutines.O
    public boolean T(@t4.d kotlin.coroutines.g gVar) {
        return false;
    }

    @Override // kotlinx.coroutines.O
    @t4.d
    @C0
    public O X(int i5) {
        throw new UnsupportedOperationException("limitedParallelism is not supported for Dispatchers.Unconfined");
    }

    @Override // kotlinx.coroutines.O
    @t4.d
    public String toString() {
        return "Dispatchers.Unconfined";
    }
}
