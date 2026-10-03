package h3;

import androidx.compose.runtime.l2;
import androidx.compose.runtime.u4;
import androidx.compose.runtime.w4;
import c6.v;
import org.jetbrains.annotations.NotNull;
import z1.a4;
import z1.x3;

/* loaded from: classes3.dex */
public final class g implements x3 {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final l2 f42195b;

    public g(@NotNull x3 x3Var) {
        this.f42195b = w4.g(x3Var);
    }

    @Override // z1.x3
    public final int a(@NotNull c6.e eVar, @NotNull v vVar) {
        return ((x3) ((u4) this.f42195b).getValue()).a(eVar, vVar);
    }

    @Override // z1.x3
    public final int b(@NotNull c6.e eVar, @NotNull v vVar) {
        return ((x3) ((u4) this.f42195b).getValue()).b(eVar, vVar);
    }

    @Override // z1.x3
    public final int c(@NotNull c6.e eVar) {
        return ((x3) ((u4) this.f42195b).getValue()).c(eVar);
    }

    @Override // z1.x3
    public final int d(@NotNull c6.e eVar) {
        return ((x3) ((u4) this.f42195b).getValue()).d(eVar);
    }

    public final void e(@NotNull x3 x3Var) {
        ((u4) this.f42195b).setValue(x3Var);
    }

    public g() {
        this(a4.b());
    }
}
