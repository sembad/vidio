package az;

import androidx.compose.runtime.l2;
import androidx.compose.runtime.u4;
import androidx.compose.runtime.w4;
import az.b0;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class a0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final uc0.j f13633a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final vc0.g<b0> f13634b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final l2 f13635c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final l2 f13636d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final l2 f13637e;

    public a0() {
        uc0.j a11 = uc0.t.a(0, null, null, 7);
        this.f13633a = a11;
        this.f13634b = vc0.i.D(a11);
        this.f13635c = w4.g(c6.p.a(0L));
        this.f13636d = w4.g(b0.c.f13641a);
        this.f13637e = w4.g(Boolean.FALSE);
    }

    @Nullable
    public final Object a(@NotNull b0 b0Var, @NotNull kotlin.coroutines.jvm.internal.j jVar) {
        Object a11 = this.f13633a.a(b0Var, jVar);
        return a11 == ub0.a.f70284c ? a11 : Unit.f50784a;
    }

    public final long b() {
        return ((c6.p) ((u4) this.f13635c).getValue()).g();
    }

    @NotNull
    public final vc0.g<b0> c() {
        return this.f13634b;
    }

    @NotNull
    public final b0 d() {
        return (b0) ((u4) this.f13636d).getValue();
    }

    public final void e() {
        ((u4) this.f13637e).setValue(Boolean.FALSE);
    }

    public final boolean f() {
        return ((Boolean) ((u4) this.f13637e).getValue()).booleanValue();
    }

    public final void g(long j11) {
        ((u4) this.f13635c).setValue(c6.p.a(j11));
    }

    public final void h(@NotNull b0 b0Var) {
        b0Var.getClass();
        ((u4) this.f13636d).setValue(b0Var);
    }

    public final void i() {
        ((u4) this.f13637e).setValue(Boolean.TRUE);
    }
}
