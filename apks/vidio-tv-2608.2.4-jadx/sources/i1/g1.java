package i1;

import androidx.compose.runtime.e3;
import androidx.compose.runtime.q;
import h2.t1;
import h2.y1;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class g1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final androidx.compose.runtime.r0 f39327a = new androidx.compose.runtime.r0(new c1(0));

    public static final void a(int i11, long j11, long j12, @Nullable a2.k kVar, @Nullable androidx.compose.runtime.q qVar, @NotNull u1.j jVar) {
        androidx.compose.runtime.r0 r0Var = f39327a;
        float k11 = ((e4.h) qVar.L(r0Var)).k() + 0;
        androidx.compose.runtime.b0.b(new e3[]{e.a().a(h2.r0.h(j12)), r0Var.a(e4.h.c(k11))}, u1.k.c(421772006, new e1(kVar, t1.a(), j11, k11, 0, jVar), qVar), qVar, 56);
    }

    public static final void b(@NotNull Function0 function0, @Nullable a2.k kVar, boolean z11, @Nullable y1 y1Var, long j11, long j12, float f11, float f12, @Nullable y.a0 a0Var, @Nullable e0.l lVar, @NotNull u1.j jVar, @Nullable androidx.compose.runtime.q qVar, int i11, int i12) {
        e0.l lVar2;
        boolean z12 = (i12 & 4) != 0 ? true : z11;
        float f13 = (i12 & 64) != 0 ? 0 : f11;
        y.a0 a0Var2 = (i12 & 256) != 0 ? null : a0Var;
        if (lVar == null) {
            qVar.K(-1701037204);
            Object w11 = qVar.w();
            if (w11 == q.a.a()) {
                w11 = e0.k.a();
                qVar.p(w11);
            }
            qVar.E();
            lVar2 = (e0.l) w11;
        } else {
            qVar.K(2023337163);
            qVar.E();
            lVar2 = lVar;
        }
        androidx.compose.runtime.r0 r0Var = f39327a;
        float k11 = ((e4.h) qVar.L(r0Var)).k() + f13;
        androidx.compose.runtime.b0.b(new e3[]{e.a().a(h2.r0.h(j12)), r0Var.a(e4.h.c(k11))}, u1.k.c(849208527, new f1(k11, f12, j11, kVar, lVar2, y1Var, function0, jVar, a0Var2, z12), qVar), qVar, 56);
    }

    public static final a2.k c(a2.k kVar, y1 y1Var, long j11, y.a0 a0Var, float f11) {
        y1 y1Var2;
        a2.k kVar2;
        if (f11 > 0.0f) {
            y1Var2 = y1Var;
            kVar2 = h2.d1.d(a2.k.f467a, 0.0f, 0.0f, 0.0f, f11, y1Var2, 124895);
        } else {
            y1Var2 = y1Var;
            kVar2 = a2.k.f467a;
        }
        a2.k T1 = kVar.T1(kVar2);
        a2.k kVar3 = a2.k.f467a;
        if (a0Var != null) {
            kVar3 = y.t.d(kVar3, a0Var.b(), a0Var.a(), y1Var2);
        }
        return e2.g.a(y.n.b(T1.T1(kVar3), j11, y1Var2), y1Var2);
    }
}
