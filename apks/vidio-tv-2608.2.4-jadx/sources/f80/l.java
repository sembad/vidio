package f80;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class l extends e90.u implements e90.s {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final e90.h0 f34889e;

    public l(@NotNull e90.h0 h0Var) {
        h0Var.getClass();
        this.f34889e = h0Var;
    }

    @Override // e90.s
    public final boolean C0() {
        return true;
    }

    @Override // e90.u, e90.d0
    public final boolean L0() {
        return false;
    }

    @Override // e90.h0, e90.f1
    public final e90.f1 Q0(kotlin.reflect.jvm.internal.impl.types.q qVar) {
        qVar.getClass();
        return new l(this.f34889e.Q0(qVar));
    }

    @Override // e90.h0
    @NotNull
    /* renamed from: R0 */
    public final e90.h0 O0(boolean z11) {
        return z11 ? this.f34889e.O0(true) : this;
    }

    @Override // e90.h0
    /* renamed from: S0 */
    public final e90.h0 Q0(kotlin.reflect.jvm.internal.impl.types.q qVar) {
        qVar.getClass();
        return new l(this.f34889e.Q0(qVar));
    }

    @Override // e90.u
    @NotNull
    protected final e90.h0 T0() {
        return this.f34889e;
    }

    @Override // e90.s
    @NotNull
    public final e90.f1 U(@NotNull e90.d0 d0Var) {
        d0Var.getClass();
        e90.f1 N0 = d0Var.N0();
        if (!kotlin.reflect.jvm.internal.impl.types.z.h(N0) && !kotlin.reflect.jvm.internal.impl.types.z.g(N0)) {
            return N0;
        }
        if (N0 instanceof e90.h0) {
            e90.h0 h0Var = (e90.h0) N0;
            e90.h0 O0 = h0Var.O0(false);
            return !kotlin.reflect.jvm.internal.impl.types.z.h(h0Var) ? O0 : new l(O0);
        }
        if (!(N0 instanceof e90.y)) {
            h60.m.a();
            return null;
        }
        e90.y yVar = (e90.y) N0;
        e90.h0 S0 = yVar.S0();
        e90.h0 O02 = S0.O0(false);
        if (kotlin.reflect.jvm.internal.impl.types.z.h(S0)) {
            O02 = new l(O02);
        }
        e90.h0 T0 = yVar.T0();
        e90.h0 O03 = T0.O0(false);
        if (kotlin.reflect.jvm.internal.impl.types.z.h(T0)) {
            O03 = new l(O03);
        }
        return e90.e1.c(kotlin.reflect.jvm.internal.impl.types.l.c(O02, O03), e90.e1.a(N0));
    }

    @Override // e90.u
    public final e90.u V0(e90.h0 h0Var) {
        return new l(h0Var);
    }
}
