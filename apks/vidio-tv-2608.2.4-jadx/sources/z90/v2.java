package z90;

import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class v2 extends e0 {

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    public static final v2 f71663i = new v2();

    @Override // z90.e0
    @NotNull
    public final e0 S(int i11) {
        throw new UnsupportedOperationException("limitedParallelism is not supported for Dispatchers.Unconfined");
    }

    @Override // z90.e0
    public final void p(@NotNull CoroutineContext coroutineContext, @NotNull Runnable runnable) {
        z2 z2Var = (z2) coroutineContext.u0(z2.f71689i);
        if (z2Var != null) {
            z2Var.f71690e = true;
        } else {
            ub.c.a("Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls.");
        }
    }

    @Override // z90.e0
    @NotNull
    public final String toString() {
        return "Dispatchers.Unconfined";
    }
}
