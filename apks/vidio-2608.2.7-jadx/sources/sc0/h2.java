package sc0;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
final class h2<T> extends q0<T> {

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final tb0.c<Unit> f67018v;

    public h2(@NotNull CoroutineContext coroutineContext, @NotNull Function2<? super j0, ? super tb0.c<? super T>, ? extends Object> function2) {
        super(coroutineContext, true, false);
        this.f67018v = ub0.b.a(function2, this, this);
    }

    @Override // sc0.d2
    protected final void w0() {
        yc0.a.d(this.f67018v, this);
    }
}
