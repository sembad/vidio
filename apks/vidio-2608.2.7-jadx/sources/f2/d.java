package f2;

import g5.h0;
import g5.l0;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import r1.j2;
import r1.n0;

/* loaded from: classes3.dex */
final class d extends n0 {

    /* renamed from: o0, reason: collision with root package name */
    private boolean f38832o0;

    private d() {
        throw null;
    }

    public d(g5.l lVar, Function0 function0, j2 j2Var, x1.l lVar2, boolean z11, boolean z12) {
        super(lVar2, j2Var, false, z12, null, lVar, function0);
        this.f38832o0 = z11;
    }

    @Override // r1.d
    public final void W2(@NotNull l0 l0Var) {
        h0.w(l0Var, this.f38832o0);
    }

    public final void m3(@Nullable g5.l lVar, @NotNull Function0 function0, @Nullable j2 j2Var, @Nullable x1.l lVar2, boolean z11, boolean z12) {
        if (this.f38832o0 != z11) {
            this.f38832o0 = z11;
            y4.k.f(this).L0();
        }
        l3(lVar, function0, j2Var, lVar2, false, z12);
    }
}
