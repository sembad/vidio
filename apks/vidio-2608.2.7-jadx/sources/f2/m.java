package f2;

import g5.h0;
import g5.l0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import r1.j2;
import r1.n0;
import z3.q;
import z3.t;
import z3.u;

/* loaded from: classes3.dex */
final class m extends n0 {

    /* renamed from: o0, reason: collision with root package name */
    @NotNull
    private i5.a f38862o0;

    private m() {
        throw null;
    }

    public m(i5.a aVar, x1.l lVar, j2 j2Var, boolean z11, g5.l lVar2, Function0 function0) {
        super(lVar, j2Var, false, z11, null, lVar2, function0);
        this.f38862o0 = aVar;
    }

    @Override // r1.d
    public final void W2(@NotNull final l0 l0Var) {
        h0.E(l0Var, this.f38862o0);
        q.f81897a.getClass();
        h0.h(l0Var, q.a.b());
        int i11 = t.f81928a;
        z3.j a11 = u.a(this.f38862o0 != i5.a.f44335e);
        if (a11 != null) {
            h0.m(l0Var, a11);
        }
        h0.d(l0Var, new Function1() { // from class: f2.l
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                boolean z11;
                Boolean b11 = ((t) obj).b();
                if (b11 != null) {
                    h0.E(l0.this, b11.booleanValue() ? i5.a.f44333c : i5.a.f44334d);
                    z11 = true;
                } else {
                    z11 = false;
                }
                return Boolean.valueOf(z11);
            }
        });
    }

    public final void m3(@NotNull i5.a aVar, @Nullable x1.l lVar, @Nullable j2 j2Var, boolean z11, @Nullable g5.l lVar2, @NotNull Function0 function0) {
        if (this.f38862o0 != aVar) {
            this.f38862o0 = aVar;
            y4.k.f(this).L0();
        }
        l3(lVar2, function0, j2Var, lVar, false, z11);
    }
}
