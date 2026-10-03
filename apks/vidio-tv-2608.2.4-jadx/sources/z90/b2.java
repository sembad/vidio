package z90;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
final class b2 extends l2 {

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final l60.b<Unit> f71596v;

    public b2(@NotNull CoroutineContext coroutineContext, @NotNull Function2<? super i0, ? super l60.b<? super Unit>, ? extends Object> function2) {
        super(coroutineContext, true, false);
        this.f71596v = m60.b.a(function2, this, this);
    }

    @Override // z90.z1
    protected final void y0() {
        fa0.a.d(this.f71596v, this);
    }
}
