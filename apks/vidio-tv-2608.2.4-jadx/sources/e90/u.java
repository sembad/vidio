package e90;

import java.util.List;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public abstract class u extends h0 {
    @Override // e90.d0
    @NotNull
    public final List<y0> I0() {
        return T0().I0();
    }

    @Override // e90.d0
    @NotNull
    public kotlin.reflect.jvm.internal.impl.types.q J0() {
        return T0().J0();
    }

    @Override // e90.d0
    @NotNull
    public final w0 K0() {
        return T0().K0();
    }

    @Override // e90.d0
    public boolean L0() {
        return T0().L0();
    }

    @NotNull
    protected abstract h0 T0();

    @Override // e90.f1
    @NotNull
    /* renamed from: U0, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public h0 P0(@NotNull f90.h hVar) {
        hVar.getClass();
        d0 f11 = hVar.f(T0());
        f11.getClass();
        return V0((h0) f11);
    }

    @NotNull
    public abstract u V0(@NotNull h0 h0Var);

    @Override // e90.d0
    @NotNull
    public final x80.l o() {
        return T0().o();
    }
}
