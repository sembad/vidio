package kotlinx.coroutines;

import java.util.concurrent.Future;

/* renamed from: kotlinx.coroutines.n, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
final class C3893n extends U0 {

    /* renamed from: M, reason: collision with root package name */
    @t4.d
    private final Future<?> f77998M;

    public C3893n(@t4.d Future<?> future) {
        this.f77998M = future;
    }

    @Override // kotlinx.coroutines.G
    public void J0(@t4.e Throwable th) {
        if (th != null) {
            this.f77998M.cancel(false);
        }
    }

    @Override // v3.l
    public /* bridge */ /* synthetic */ kotlin.M0 invoke(Throwable th) {
        J0(th);
        return kotlin.M0.f75405a;
    }
}
