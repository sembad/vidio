package kotlin.reflect.jvm.internal.impl.types;

import e90.h0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public abstract class d extends e90.u {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final h0 f44869e;

    public d(@NotNull h0 h0Var) {
        this.f44869e = h0Var;
    }

    @Override // e90.h0
    @NotNull
    /* renamed from: R0 */
    public final h0 O0(boolean z11) {
        return z11 == L0() ? this : this.f44869e.O0(z11).Q0(J0());
    }

    @Override // e90.h0
    @NotNull
    /* renamed from: S0 */
    public final h0 Q0(@NotNull q qVar) {
        qVar.getClass();
        return qVar != J0() ? new p(this, qVar) : this;
    }

    @Override // e90.u
    @NotNull
    protected final h0 T0() {
        return this.f44869e;
    }
}
