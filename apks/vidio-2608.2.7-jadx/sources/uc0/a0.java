package uc0;

import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import sc0.h0;

/* loaded from: classes3.dex */
final class a0<E> extends r<E> implements b0<E> {
    @Override // sc0.a
    protected final void I0(@NotNull Throwable th2, boolean z11) {
        if (((j) N0()).y(th2, false) || z11) {
            return;
        }
        h0.a(th2, getContext());
    }

    @Override // sc0.a
    public final void J0(Unit unit) {
        ((j) N0()).r(null);
    }

    @Override // uc0.b0
    public final e0 f() {
        return this;
    }
}
