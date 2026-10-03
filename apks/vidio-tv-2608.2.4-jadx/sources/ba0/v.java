package ba0;

import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import z90.g0;

/* loaded from: classes5.dex */
final class v<E> extends k<E> implements w<E> {
    @Override // z90.a
    protected final void K0(@NotNull Throwable th2, boolean z11) {
        if (((e) O0()).u(th2, false) || z11) {
            return;
        }
        g0.a(th2, getContext());
    }

    @Override // z90.a
    public final void L0(Unit unit) {
        ((e) O0()).o(null);
    }

    @Override // ba0.w
    public final z h() {
        return this;
    }
}
