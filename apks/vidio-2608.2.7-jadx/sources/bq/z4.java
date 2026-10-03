package bq;

import android.annotation.SuppressLint;
import androidx.compose.runtime.q;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y3.k;
import zy.o;

/* loaded from: classes4.dex */
public final class z4 {
    @SuppressLint({"VidikitCodeStyleIssue"})
    public static final void a(@NotNull zy.o oVar, @NotNull j4.c cVar, @NotNull String str, @Nullable androidx.compose.runtime.q qVar, int i11) {
        int i12;
        oVar.getClass();
        cVar.getClass();
        str.getClass();
        androidx.compose.runtime.a1 h11 = qVar.h(774427267);
        if ((i11 & 6) == 0) {
            i12 = (h11.x(oVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= (i11 & 64) == 0 ? h11.J(cVar) : h11.x(cVar) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.J(str) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        int i13 = i12;
        if (h11.p(i13 & 1, (i13 & 147) != 146)) {
            k.a aVar = y3.k.D;
            o.a.b(cVar, wy.m2.a(aVar, "engagement-bar-icon"), oVar, h11, ((i13 >> 3) & 14) | 8 | ((i13 << 6) & 896), 0);
            o.a.a(str, wy.m2.a(aVar, "engagement-bar-title"), 0L, oVar, h11, ((i13 >> 6) & 14) | ((i13 << 9) & 7168), 4);
        } else {
            h11.C();
        }
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new w4(i11, 0, oVar, cVar, str));
        }
    }

    public static final void b(@NotNull final nc0.b bVar, @Nullable final y3.k kVar, @Nullable final az.a0 a0Var, @Nullable androidx.compose.runtime.q qVar, int i11) {
        int i12;
        bVar.getClass();
        androidx.compose.runtime.a1 h11 = qVar.h(1455566628);
        if ((i11 & 6) == 0) {
            i12 = ((i11 & 8) == 0 ? h11.J(bVar) : h11.x(bVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        int i13 = i12 | 48;
        if ((i11 & 384) == 0) {
            i13 |= (i11 & 512) == 0 ? h11.J(a0Var) : h11.x(a0Var) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if (h11.p(i13 & 1, (i13 & 147) != 146)) {
            h11.W0();
            if ((i11 & 1) == 0 || h11.w0()) {
                kVar = y3.k.D;
            } else {
                h11.C();
            }
            h11.l0();
            z1.u.a(z1.h3.d(y3.k.D, 1.0f), null, false, s3.j.c(-204786822, h11, new dc0.n() { // from class: bq.t4
                @Override // dc0.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    z1.v vVar = (z1.v) obj;
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    vVar.getClass();
                    if ((intValue & 6) == 0) {
                        intValue |= qVar2.J(vVar) ? 4 : 2;
                    }
                    if (qVar2.p(intValue & 1, (intValue & 19) != 18)) {
                        final y3.k p11 = z1.h3.p(z1.p2.g(y3.k.D, 4, 6), (vVar.a() - (32 + 16)) / 5);
                        y3.k a11 = wy.m2.a(kVar, "engagement-bars");
                        final nc0.b bVar2 = bVar;
                        boolean x11 = qVar2.x(bVar2) | qVar2.J(p11);
                        final az.a0 a0Var2 = a0Var;
                        boolean x12 = x11 | qVar2.x(a0Var2);
                        Object w11 = qVar2.w();
                        if (x12 || w11 == q.a.a()) {
                            w11 = new Function1() { // from class: bq.v4
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj4) {
                                    b2.p0 p0Var = (b2.p0) obj4;
                                    p0Var.getClass();
                                    nc0.b bVar3 = bVar2;
                                    p0Var.a(bVar3.size(), null, new x4(bVar3), new s3.i(802480018, new y4(bVar3, p11, a0Var2), true));
                                    return Unit.f50784a;
                                }
                            };
                            qVar2.q(w11);
                        }
                        b2.d.b(a11, null, null, null, null, null, false, null, (Function1) w11, qVar2, 0, 510);
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            }), h11, 3078, 6);
        } else {
            h11.C();
        }
        y3.k kVar2 = kVar;
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new u4(bVar, kVar2, a0Var, i11, 0));
        }
    }
}
