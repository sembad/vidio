package e90;

import java.util.List;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class g0 extends d0 {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final d90.k f32887e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final Function0<d0> f32888i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final d90.g<d0> f32889v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public g0(@NotNull d90.k kVar, @NotNull Function0<? extends d0> function0) {
        super(0);
        kVar.getClass();
        this.f32887e = kVar;
        this.f32888i = function0;
        this.f32889v = kVar.c(function0);
    }

    static d0 O0(f90.h hVar, g0 g0Var) {
        return hVar.f(g0Var.f32888i.invoke());
    }

    @Override // e90.d0
    @NotNull
    public final List I0() {
        return P0().I0();
    }

    @Override // e90.d0
    @NotNull
    public final kotlin.reflect.jvm.internal.impl.types.q J0() {
        return P0().J0();
    }

    @Override // e90.d0
    @NotNull
    public final w0 K0() {
        return P0().K0();
    }

    @Override // e90.d0
    public final boolean L0() {
        return P0().L0();
    }

    @Override // e90.d0
    /* renamed from: M0 */
    public final d0 P0(f90.h hVar) {
        hVar.getClass();
        return new g0(this.f32887e, new f0(hVar, this));
    }

    @Override // e90.d0
    @NotNull
    public final f1 N0() {
        d0 P0 = P0();
        while (P0 instanceof g0) {
            P0 = ((g0) P0).P0();
        }
        P0.getClass();
        return (f1) P0;
    }

    @NotNull
    protected final d0 P0() {
        return this.f32889v.invoke();
    }

    public final boolean Q0() {
        return this.f32889v.A();
    }

    @Override // e90.d0
    @NotNull
    public final x80.l o() {
        return P0().o();
    }

    @NotNull
    public final String toString() {
        return Q0() ? P0().toString() : "<Not computed yet>";
    }
}
