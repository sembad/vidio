package e90;

import java.util.List;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public abstract class y extends f1 implements i90.f {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final h0 f32941e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final h0 f32942i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y(@NotNull h0 h0Var, @NotNull h0 h0Var2) {
        super(0);
        h0Var.getClass();
        h0Var2.getClass();
        this.f32941e = h0Var;
        this.f32942i = h0Var2;
    }

    @Override // e90.d0
    @NotNull
    public final List<y0> I0() {
        return R0().I0();
    }

    @Override // e90.d0
    @NotNull
    public kotlin.reflect.jvm.internal.impl.types.q J0() {
        return R0().J0();
    }

    @Override // e90.d0
    @NotNull
    public final w0 K0() {
        return R0().K0();
    }

    @Override // e90.d0
    public boolean L0() {
        return R0().L0();
    }

    @NotNull
    public abstract h0 R0();

    @NotNull
    public final h0 S0() {
        return this.f32941e;
    }

    @NotNull
    public final h0 T0() {
        return this.f32942i;
    }

    @NotNull
    public abstract String U0(@NotNull p80.k kVar, @NotNull p80.k kVar2);

    @Override // e90.d0
    @NotNull
    public x80.l o() {
        return R0().o();
    }

    @NotNull
    public String toString() {
        return p80.c.f52988c.j0(this);
    }
}
