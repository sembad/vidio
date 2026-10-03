package sc0;

import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class c3 extends f0 {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    public static final c3 f66963e = new c3();

    @Override // sc0.f0
    public final void A(@NotNull CoroutineContext coroutineContext, @NotNull Runnable runnable) {
        g3 g3Var = (g3) coroutineContext.U0(g3.f67009e);
        if (g3Var != null) {
            g3Var.f67010d = true;
        } else {
            b0.h1.b("Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls.");
        }
    }

    @Override // sc0.f0
    @NotNull
    public final f0 a0(int i11) {
        throw new UnsupportedOperationException("limitedParallelism is not supported for Dispatchers.Unconfined");
    }

    @Override // sc0.f0
    @NotNull
    public final String toString() {
        return "Dispatchers.Unconfined";
    }
}
