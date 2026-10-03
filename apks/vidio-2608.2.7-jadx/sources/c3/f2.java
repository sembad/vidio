package c3;

import androidx.compose.runtime.q;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class f2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final androidx.compose.runtime.r0 f17821a = new androidx.compose.runtime.r0(new b2());

    public static final void a(@Nullable y3.k kVar, @Nullable g2.f fVar, long j11, long j12, @Nullable r1.e0 e0Var, @NotNull s3.i iVar, @Nullable androidx.compose.runtime.q qVar, int i11, int i12) {
        f4.r2 r2Var = fVar;
        if ((i12 & 2) != 0) {
            r2Var = f4.l2.a();
        }
        f4.r2 r2Var2 = r2Var;
        float f11 = 0;
        float f12 = 0;
        r1.e0 e0Var2 = (i12 & 64) != 0 ? null : e0Var;
        androidx.compose.runtime.r0 r0Var = f17821a;
        float e11 = ((c6.i) qVar.L(r0Var)).e() + f11;
        androidx.compose.runtime.b0.b(new androidx.compose.runtime.g3[]{p.a().a(f4.k1.g(j12)), r0Var.a(c6.i.a(e11))}, s3.j.c(421772006, qVar, new d2(kVar, r2Var2, j11, e11, e0Var2, f12, iVar)), qVar, 56);
    }

    public static final void b(@NotNull Function0 function0, @Nullable y3.k kVar, boolean z11, @Nullable f4.r2 r2Var, long j11, long j12, float f11, float f12, @Nullable r1.e0 e0Var, @Nullable x1.l lVar, @NotNull s3.i iVar, @Nullable androidx.compose.runtime.q qVar, int i11, int i12) {
        x1.l lVar2;
        boolean z12 = (i12 & 4) != 0 ? true : z11;
        float f13 = (i12 & 64) != 0 ? 0 : f11;
        r1.e0 e0Var2 = (i12 & 256) != 0 ? null : e0Var;
        if (lVar == null) {
            qVar.K(-1701037204);
            Object w11 = qVar.w();
            if (w11 == q.a.a()) {
                w11 = x1.k.a();
                qVar.q(w11);
            }
            qVar.E();
            lVar2 = (x1.l) w11;
        } else {
            qVar.K(2023337163);
            qVar.E();
            lVar2 = lVar;
        }
        androidx.compose.runtime.r0 r0Var = f17821a;
        float e11 = ((c6.i) qVar.L(r0Var)).e() + f13;
        androidx.compose.runtime.b0.b(new androidx.compose.runtime.g3[]{p.a().a(f4.k1.g(j12)), r0Var.a(c6.i.a(e11))}, s3.j.c(849208527, qVar, new e2(e11, f12, j11, r2Var, function0, e0Var2, iVar, lVar2, kVar, z12)), qVar, 56);
    }

    public static final y3.k c(y3.k kVar, f4.r2 r2Var, long j11, r1.e0 e0Var, float f11) {
        f4.r2 r2Var2;
        y3.k kVar2;
        if (f11 > 0.0f) {
            r2Var2 = r2Var;
            kVar2 = f4.u1.d(y3.k.D, 0.0f, 0.0f, 0.0f, f11, r2Var2, 124895);
        } else {
            r2Var2 = r2Var;
            kVar2 = y3.k.D;
        }
        y3.k c12 = kVar.c1(kVar2);
        y3.k kVar3 = y3.k.D;
        if (e0Var != null) {
            kVar3 = r1.v.d(kVar3, e0Var.b(), e0Var.a(), r2Var2);
        }
        return c4.k.a(r1.o.b(c12.c1(kVar3), j11, r2Var2), r2Var2);
    }
}
