package e3;

import androidx.compose.runtime.u4;
import androidx.compose.runtime.w4;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p1.u2;
import r1.x2;
import r1.y2;

/* loaded from: classes3.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final p1.n1<i2> f36811a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.l2 f36812b = w4.g(Boolean.FALSE);

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final y2 f36813c = new y2();

    public n(@NotNull i2 i2Var) {
        this.f36811a = new p1.n1<>(i2Var);
    }

    public static final void b(n nVar, boolean z11) {
        ((u4) nVar.f36812b).setValue(Boolean.valueOf(z11));
    }

    public static Object c(n nVar, i2 i2Var, tb0.c cVar) {
        Object d11 = nVar.f36813c.d(x2.f64241c, new l(nVar, i2Var, null), cVar);
        return d11 == ub0.a.f70284c ? d11 : Unit.f50784a;
    }

    @NotNull
    public final i2 d() {
        return this.f36811a.a();
    }

    public final float e() {
        return this.f36811a.D();
    }

    @NotNull
    public final i2 f() {
        return this.f36811a.b();
    }

    public final boolean g() {
        return ((Boolean) ((u4) this.f36812b).getValue()).booleanValue();
    }

    @NotNull
    public final p1.j2 h(@Nullable androidx.compose.runtime.q qVar) {
        qVar.K(407832974);
        int i11 = p1.n1.f59067u;
        p1.j2 f11 = u2.f(this.f36811a, "ThreePaneScaffoldState", qVar, 56);
        qVar.E();
        return f11;
    }

    @Nullable
    public final Object i(float f11, @NotNull i2 i2Var, @NotNull tb0.c cVar) {
        Object d11 = this.f36813c.d(x2.f64241c, new m(this, f11, i2Var, null), cVar);
        return d11 == ub0.a.f70284c ? d11 : Unit.f50784a;
    }
}
