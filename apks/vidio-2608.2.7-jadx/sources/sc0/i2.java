package sc0;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
final class i2 extends s2 {

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final tb0.c<Unit> f67022v;

    public i2(@NotNull CoroutineContext coroutineContext, @NotNull Function2<? super j0, ? super tb0.c<? super Unit>, ? extends Object> function2) {
        super(coroutineContext, true, false);
        this.f67022v = ub0.b.a(function2, this, this);
    }

    @Override // sc0.d2
    protected final void w0() {
        yc0.a.d(this.f67022v, this);
    }
}
